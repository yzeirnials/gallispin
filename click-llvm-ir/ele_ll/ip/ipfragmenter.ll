; ModuleID = '../elements/ip/ipfragmenter.cc'
source_filename = "../elements/ip/ipfragmenter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IPFragmenter = type { %class.Element.base, i8, i8, i32, i32, %class.atomic_uint32_t, %class.atomic_uint32_t }
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
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK12IPFragmenter10class_nameEv = comdat any

$_ZNK12IPFragmenter10port_countEv = comdat any

$_ZNK12IPFragmenter10processingEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

@_ZTV12IPFragmenter = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12IPFragmenter to i8*), i8* bitcast (void (%class.IPFragmenter*)* @_ZN12IPFragmenterD2Ev to i8*), i8* bitcast (void (%class.IPFragmenter*)* @_ZN12IPFragmenterD0Ev to i8*), i8* bitcast (void (%class.IPFragmenter*, i32, %class.Packet*)* @_ZN12IPFragmenter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPFragmenter*)* @_ZNK12IPFragmenter10class_nameEv to i8*), i8* bitcast (i8* (%class.IPFragmenter*)* @_ZNK12IPFragmenter10port_countEv to i8*), i8* bitcast (i8* (%class.IPFragmenter*)* @_ZNK12IPFragmenter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPFragmenter*, %class.Vector*, %class.ErrorHandler*)* @_ZN12IPFragmenter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPFragmenter*)* @_ZN12IPFragmenter12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"HONOR_DF\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"HEADROOM\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"MTU must be at least 8\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"IPFragmenter(%d) DF %p{ip_ptr} %p{ip_ptr} len=%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12IPFragmenter = dso_local constant [15 x i8] c"12IPFragmenter\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12IPFragmenter = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12IPFragmenter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"IPFragmenter\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN12IPFragmenterC1Ev = dso_local unnamed_addr alias void (%class.IPFragmenter*), void (%class.IPFragmenter*)* @_ZN12IPFragmenterC2Ev
@_ZN12IPFragmenterD1Ev = dso_local unnamed_addr alias void (%class.IPFragmenter*), void (%class.IPFragmenter*)* @_ZN12IPFragmenterD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12IPFragmenterC2Ev(%class.IPFragmenter* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2476 {
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2517, metadata !DIExpression()), !dbg !2519
  %2 = bitcast %class.IPFragmenter* %0 to %class.Element*, !dbg !2520
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2521
  %3 = getelementptr %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 0, i32 0, !dbg !2520
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12IPFragmenter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2520, !tbaa !2522
  %4 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 1, !dbg !2525
  store i8 1, i8* %4, align 4, !dbg !2525, !tbaa !2526
  %5 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 2, !dbg !2532
  store i8 0, i8* %5, align 1, !dbg !2532, !tbaa !2533
  %6 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 3, !dbg !2534
  store i32 0, i32* %6, align 8, !dbg !2534, !tbaa !2535
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2536, metadata !DIExpression(DW_OP_plus_uconst, 124, DW_OP_stack_value)), !dbg !2541
  call void @llvm.dbg.value(metadata i32 0, metadata !2539, metadata !DIExpression()), !dbg !2541
  %7 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 6, i32 0, !dbg !2544
  store i32 0, i32* %7, align 4, !dbg !2545, !tbaa !2546
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2536, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2547
  call void @llvm.dbg.value(metadata i32 0, metadata !2539, metadata !DIExpression()), !dbg !2547
  %8 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 5, i32 0, !dbg !2549
  store i32 0, i32* %8, align 4, !dbg !2550, !tbaa !2546
  ret void, !dbg !2551
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12IPFragmenterD2Ev(%class.IPFragmenter* %0) unnamed_addr #4 align 2 !dbg !2552 {
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2554, metadata !DIExpression()), !dbg !2555
  %2 = bitcast %class.IPFragmenter* %0 to %class.Element*, !dbg !2556
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2556
  ret void, !dbg !2558
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12IPFragmenterD0Ev(%class.IPFragmenter* %0) unnamed_addr #4 align 2 !dbg !2559 {
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2554, metadata !DIExpression()) #12, !dbg !2563
  %2 = bitcast %class.IPFragmenter* %0 to %class.Element*, !dbg !2565
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2565
  %3 = bitcast %class.IPFragmenter* %0 to i8*, !dbg !2566
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2566
  ret void, !dbg !2567
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12IPFragmenter9configureER6VectorI6StringEP12ErrorHandler(%class.IPFragmenter* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2568 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2570, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2571, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2572, metadata !DIExpression()), !dbg !2573
  %5 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 4, !dbg !2574
  store i32 28, i32* %5, align 4, !dbg !2575, !tbaa !2576
  %6 = bitcast %class.Args* %4 to i8*, !dbg !2577
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #12, !dbg !2577
  %7 = bitcast %class.IPFragmenter* %0 to %class.Element*, !dbg !2579
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %7, %class.ErrorHandler* %2), !dbg !2577
  %8 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 3, !dbg !2580
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2581, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2587, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata i32* %8, metadata !2588, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2591, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2597, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i32 3, metadata !2598, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i32* %8, metadata !2599, metadata !DIExpression()), !dbg !2600
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %8)
          to label %9 unwind label %18, !dbg !2602

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 1, !dbg !2603
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2604, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2610, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata i8* %10, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2614, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2620, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.value(metadata i32 2, metadata !2621, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.value(metadata i8* %10, metadata !2622, metadata !DIExpression()), !dbg !2623
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %10)
          to label %11 unwind label %18, !dbg !2625

11:                                               ; preds = %9
  %12 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 2, !dbg !2626
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2604, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), metadata !2610, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.value(metadata i8* %12, metadata !2611, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2614, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), metadata !2620, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 2, metadata !2621, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i8* %12, metadata !2622, metadata !DIExpression()), !dbg !2629
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %12)
          to label %13 unwind label %18, !dbg !2631

13:                                               ; preds = %11
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2632, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !2636, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32* %5, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2591, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !2597, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata i32 0, metadata !2598, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata i32* %5, metadata !2599, metadata !DIExpression()), !dbg !2640
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %5)
          to label %14 unwind label %18, !dbg !2642

14:                                               ; preds = %13
  %15 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %16 unwind label %18, !dbg !2643

16:                                               ; preds = %14
  %17 = icmp slt i32 %15, 0, !dbg !2644
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2577
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #12, !dbg !2577
  br i1 %17, label %25, label %20, !dbg !2645

18:                                               ; preds = %13, %11, %9, %3, %14
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2646
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2577
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #12, !dbg !2577
  resume { i8*, i32 } %19, !dbg !2577

20:                                               ; preds = %16
  %21 = load i32, i32* %8, align 8, !dbg !2647, !tbaa !2535
  %22 = icmp ult i32 %21, 8, !dbg !2649
  br i1 %22, label %23, label %25, !dbg !2650

23:                                               ; preds = %20
  %24 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !2651
  br label %25, !dbg !2652

25:                                               ; preds = %20, %16, %23
  %26 = phi i32 [ %24, %23 ], [ -1, %16 ], [ 0, %20 ], !dbg !2573
  ret i32 %26, !dbg !2653
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_ZN12IPFragmenter7optcopyEPK8click_ipPS0_(%class.IPFragmenter* nocapture readnone %0, %struct.click_ip* readonly %1, %struct.click_ip* %2) local_unnamed_addr #4 align 2 !dbg !2654 {
  call void @llvm.dbg.value(metadata %class.IPFragmenter* undef, metadata !2656, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata %struct.click_ip* %1, metadata !2657, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata %struct.click_ip* %2, metadata !2658, metadata !DIExpression()), !dbg !2663
  %4 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %1, i64 1, i32 0, !dbg !2664
  call void @llvm.dbg.value(metadata i8* %4, metadata !2659, metadata !DIExpression()), !dbg !2663
  %5 = getelementptr %struct.click_ip, %struct.click_ip* %1, i64 0, i32 0, !dbg !2665
  %6 = load i8, i8* %5, align 4, !dbg !2665
  %7 = shl i8 %6, 2, !dbg !2666
  %8 = and i8 %7, 60, !dbg !2666
  %9 = zext i8 %8 to i64, !dbg !2667
  %10 = add nsw i64 %9, -20, !dbg !2668
  %11 = getelementptr inbounds i8, i8* %4, i64 %10, !dbg !2663
  call void @llvm.dbg.value(metadata i8* %11, metadata !2660, metadata !DIExpression()), !dbg !2663
  %12 = getelementptr %struct.click_ip, %struct.click_ip* %2, i64 1, i32 0, !dbg !2669
  call void @llvm.dbg.value(metadata i8* %12, metadata !2661, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 0, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i8* %4, metadata !2659, metadata !DIExpression()), !dbg !2663
  %13 = icmp ugt i8 %8, 20, !dbg !2670
  br i1 %13, label %14, label %92, !dbg !2671

14:                                               ; preds = %3
  %15 = icmp eq %struct.click_ip* %2, null, !dbg !2672
  br i1 %15, label %16, label %41, !dbg !2671

16:                                               ; preds = %14, %37
  %17 = phi i32 [ %39, %37 ], [ 0, %14 ]
  %18 = phi i8* [ %38, %37 ], [ %4, %14 ]
  call void @llvm.dbg.value(metadata i32 %17, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i8* %18, metadata !2659, metadata !DIExpression()), !dbg !2663
  %19 = load i8, i8* %18, align 1, !dbg !2679, !tbaa !2680
  switch i8 %19, label %22 [
    i8 1, label %20
    i8 0, label %69
  ], !dbg !2681

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !2682
  call void @llvm.dbg.value(metadata i8* %21, metadata !2659, metadata !DIExpression()), !dbg !2663
  br label %37, !dbg !2682

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !2683
  %24 = icmp eq i8* %23, %11, !dbg !2684
  br i1 %24, label %69, label %25, !dbg !2685

25:                                               ; preds = %22
  %26 = load i8, i8* %23, align 1, !dbg !2686, !tbaa !2680
  %27 = icmp ult i8 %26, 2, !dbg !2687
  br i1 %27, label %69, label %28, !dbg !2688

28:                                               ; preds = %25
  %29 = zext i8 %26 to i64, !dbg !2689
  %30 = getelementptr inbounds i8, i8* %18, i64 %29, !dbg !2689
  %31 = icmp ugt i8* %30, %11, !dbg !2690
  br i1 %31, label %69, label %32, !dbg !2691

32:                                               ; preds = %28
  %33 = icmp slt i8 %19, 0, !dbg !2692
  br i1 %33, label %34, label %37, !dbg !2693

34:                                               ; preds = %32
  %35 = zext i8 %26 to i32, !dbg !2694
  %36 = add nsw i32 %17, %35, !dbg !2695
  call void @llvm.dbg.value(metadata i32 %36, metadata !2662, metadata !DIExpression()), !dbg !2663
  br label %37, !dbg !2696

37:                                               ; preds = %32, %34, %20
  %38 = phi i8* [ %21, %20 ], [ %30, %34 ], [ %30, %32 ], !dbg !2697
  %39 = phi i32 [ %17, %20 ], [ %36, %34 ], [ %17, %32 ], !dbg !2663
  call void @llvm.dbg.value(metadata i32 %39, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i8* %38, metadata !2659, metadata !DIExpression()), !dbg !2663
  %40 = icmp ult i8* %38, %11, !dbg !2670
  br i1 %40, label %16, label %69, !dbg !2671, !llvm.loop !2698

41:                                               ; preds = %14, %64
  %42 = phi i32 [ %66, %64 ], [ 0, %14 ]
  %43 = phi i8* [ %67, %64 ], [ %4, %14 ]
  call void @llvm.dbg.value(metadata i32 %42, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i8* %43, metadata !2659, metadata !DIExpression()), !dbg !2663
  %44 = load i8, i8* %43, align 1, !dbg !2679, !tbaa !2680
  switch i8 %44, label %45 [
    i8 1, label %64
    i8 0, label %69
  ], !dbg !2681

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !2683
  %47 = icmp eq i8* %46, %11, !dbg !2684
  br i1 %47, label %69, label %48, !dbg !2685

48:                                               ; preds = %45
  %49 = load i8, i8* %46, align 1, !dbg !2686, !tbaa !2680
  %50 = icmp ult i8 %49, 2, !dbg !2687
  br i1 %50, label %69, label %51, !dbg !2688

51:                                               ; preds = %48
  %52 = zext i8 %49 to i64, !dbg !2689
  %53 = getelementptr inbounds i8, i8* %43, i64 %52, !dbg !2689
  %54 = icmp ugt i8* %53, %11, !dbg !2690
  br i1 %54, label %69, label %55, !dbg !2691

55:                                               ; preds = %51
  %56 = icmp slt i8 %44, 0, !dbg !2692
  br i1 %56, label %57, label %64, !dbg !2693

57:                                               ; preds = %55
  %58 = sext i32 %42 to i64, !dbg !2700
  %59 = getelementptr inbounds i8, i8* %12, i64 %58, !dbg !2700
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %59, i8* nonnull align 1 %43, i64 %52, i1 false), !dbg !2701
  %60 = load i8, i8* %46, align 1, !dbg !2694, !tbaa !2680
  %61 = zext i8 %60 to i32, !dbg !2694
  %62 = add nsw i32 %42, %61, !dbg !2695
  call void @llvm.dbg.value(metadata i32 %62, metadata !2662, metadata !DIExpression()), !dbg !2663
  %63 = zext i8 %60 to i64, !dbg !2702
  br label %64, !dbg !2696

64:                                               ; preds = %55, %57, %41
  %65 = phi i64 [ 1, %41 ], [ %63, %57 ], [ %52, %55 ]
  %66 = phi i32 [ %42, %41 ], [ %62, %57 ], [ %42, %55 ], !dbg !2663
  %67 = getelementptr inbounds i8, i8* %43, i64 %65, !dbg !2697
  call void @llvm.dbg.value(metadata i32 %66, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i8* %67, metadata !2659, metadata !DIExpression()), !dbg !2663
  %68 = icmp ult i8* %67, %11, !dbg !2670
  br i1 %68, label %41, label %69, !dbg !2671, !llvm.loop !2698

69:                                               ; preds = %64, %51, %48, %45, %41, %37, %28, %25, %22, %16
  %70 = phi i32 [ %17, %16 ], [ %17, %22 ], [ %17, %25 ], [ %17, %28 ], [ %39, %37 ], [ %42, %41 ], [ %42, %45 ], [ %42, %48 ], [ %42, %51 ], [ %66, %64 ], !dbg !2703
  call void @llvm.dbg.value(metadata i32 %70, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 %70, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 %70, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 %70, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 %70, metadata !2662, metadata !DIExpression()), !dbg !2663
  %71 = and i32 %70, 3, !dbg !2704
  %72 = icmp eq i32 %71, 0, !dbg !2707
  br i1 %72, label %92, label %73, !dbg !2708

73:                                               ; preds = %69
  %74 = icmp eq %struct.click_ip* %2, null, !dbg !2709
  br i1 %74, label %84, label %75, !dbg !2708

75:                                               ; preds = %73
  %76 = sext i32 %70 to i64, !dbg !2708
  %77 = getelementptr i8, i8* %12, i64 %76, !dbg !2708
  %78 = and i32 %70, 3, !dbg !2708
  %79 = sub nuw nsw i32 4, %78, !dbg !2708
  %80 = zext i32 %79 to i64, !dbg !2708
  call void @llvm.memset.p0i8.i64(i8* align 1 %77, i8 0, i64 %80, i1 false), !dbg !2711
  call void @llvm.dbg.value(metadata i64 %76, metadata !2662, metadata !DIExpression()), !dbg !2663
  %81 = add nsw i64 %76, 1, !dbg !2712
  call void @llvm.dbg.value(metadata i64 %81, metadata !2662, metadata !DIExpression()), !dbg !2663
  %82 = and i64 %81, 3, !dbg !2707
  %83 = icmp eq i64 %82, 0, !dbg !2707
  br i1 %83, label %89, label %94, !dbg !2708, !llvm.loop !2713

84:                                               ; preds = %73
  %85 = and i32 %70, 3, !dbg !2708
  %86 = xor i32 %85, 3, !dbg !2708
  %87 = add i32 %70, %86, !dbg !2708
  call void @llvm.dbg.value(metadata i32 undef, metadata !2662, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2663
  %88 = add i32 %87, 1, !dbg !2708
  br label %92, !dbg !2715

89:                                               ; preds = %98, %94, %75
  %90 = phi i64 [ %81, %75 ], [ %95, %94 ], [ %103, %98 ], !dbg !2712
  %91 = trunc i64 %90 to i32, !dbg !2704
  br label %92, !dbg !2715

92:                                               ; preds = %89, %3, %84, %69
  %93 = phi i32 [ %70, %69 ], [ %88, %84 ], [ 0, %3 ], [ %91, %89 ], !dbg !2663
  call void @llvm.dbg.value(metadata i32 %93, metadata !2662, metadata !DIExpression()), !dbg !2663
  ret i32 %93, !dbg !2715

94:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i64 %81, metadata !2662, metadata !DIExpression()), !dbg !2663
  %95 = add nsw i64 %76, 2, !dbg !2712
  call void @llvm.dbg.value(metadata i64 %95, metadata !2662, metadata !DIExpression()), !dbg !2663
  %96 = and i64 %95, 3, !dbg !2707
  %97 = icmp eq i64 %96, 0, !dbg !2707
  br i1 %97, label %89, label %98, !dbg !2708, !llvm.loop !2713

98:                                               ; preds = %94
  call void @llvm.dbg.value(metadata i64 %95, metadata !2662, metadata !DIExpression()), !dbg !2663
  %99 = add nsw i64 %76, 3, !dbg !2712
  call void @llvm.dbg.value(metadata i64 %99, metadata !2662, metadata !DIExpression()), !dbg !2663
  %100 = and i64 %99, 3, !dbg !2707
  %101 = icmp eq i64 %100, 0, !dbg !2707
  %102 = add nsw i64 %76, 4, !dbg !2712
  %103 = select i1 %101, i64 %99, i64 %102, !dbg !2708
  br label %89, !dbg !2708
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12IPFragmenter8fragmentEP6Packet(%class.IPFragmenter* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !2716 {
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2718, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2719, metadata !DIExpression()), !dbg !2738
  %3 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !2739
  call void @llvm.dbg.value(metadata %struct.click_ip* %3, metadata !2720, metadata !DIExpression()), !dbg !2738
  %4 = getelementptr %struct.click_ip, %struct.click_ip* %3, i64 0, i32 0, !dbg !2740
  %5 = load i8, i8* %4, align 4, !dbg !2740
  %6 = shl i8 %5, 2, !dbg !2741
  %7 = and i8 %6, 60, !dbg !2741
  %8 = zext i8 %7 to i32, !dbg !2741
  call void @llvm.dbg.value(metadata i32 %8, metadata !2721, metadata !DIExpression()), !dbg !2738
  %9 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 3, !dbg !2742
  %10 = load i32, i32* %9, align 8, !dbg !2742, !tbaa !2535
  %11 = sub i32 %10, %8, !dbg !2743
  %12 = and i32 %11, -8, !dbg !2744
  call void @llvm.dbg.value(metadata i32 %12, metadata !2722, metadata !DIExpression()), !dbg !2738
  %13 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 2, !dbg !2745
  %14 = load i16, i16* %13, align 2, !dbg !2745, !tbaa !2746
  %15 = tail call i16 @llvm.bswap.i16(i16 %14) #12
  %16 = zext i16 %15 to i32, !dbg !2745
  %17 = sub nsw i32 %16, %8, !dbg !2750
  call void @llvm.dbg.value(metadata i32 %17, metadata !2723, metadata !DIExpression()), !dbg !2738
  %18 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 4, !dbg !2751
  %19 = load i16, i16* %18, align 2, !dbg !2751, !tbaa !2753
  %20 = and i16 %19, 64, !dbg !2754
  %21 = icmp eq i16 %20, 0, !dbg !2755
  br i1 %21, label %28, label %22, !dbg !2756

22:                                               ; preds = %2
  %23 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 1, !dbg !2757
  %24 = load i8, i8* %23, align 4, !dbg !2757, !tbaa !2526, !range !2758
  %25 = icmp ne i8 %24, 0, !dbg !2757
  %26 = icmp slt i32 %12, 8, !dbg !2759
  %27 = or i1 %26, %25, !dbg !2760
  br i1 %27, label %30, label %49, !dbg !2760

28:                                               ; preds = %2
  %29 = icmp slt i32 %12, 8, !dbg !2759
  br i1 %29, label %30, label %49, !dbg !2761

30:                                               ; preds = %22, %28
  %31 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 2, !dbg !2762
  %32 = load i8, i8* %31, align 1, !dbg !2762, !tbaa !2533, !range !2758
  %33 = icmp eq i8 %32, 0, !dbg !2762
  br i1 %33, label %34, label %38, !dbg !2765

34:                                               ; preds = %30
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2766, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2770
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2772, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2775
  %35 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 5, i32 0, !dbg !2777
  %36 = load i32, i32* %35, align 4, !dbg !2777, !tbaa !2546
  %37 = icmp ult i32 %36, 5, !dbg !2778
  br i1 %37, label %38, label %44, !dbg !2779

38:                                               ; preds = %30, %34
  %39 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 8, !dbg !2780
  %40 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 9, !dbg !2781
  %41 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2782
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0), i32 %10, %struct.in_addr* nonnull %39, %struct.in_addr* nonnull %40, i32 %41), !dbg !2783
  %42 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 5, i32 0, !dbg !2784
  %43 = load i32, i32* %42, align 4, !dbg !2790, !tbaa !2546
  br label %44, !dbg !2783

44:                                               ; preds = %38, %34
  %45 = phi i32 [ %43, %38 ], [ %36, %34 ], !dbg !2790
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2787, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2784
  call void @llvm.dbg.value(metadata i32 0, metadata !2788, metadata !DIExpression()), !dbg !2784
  %46 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 5, i32 0, !dbg !2791
  %47 = add i32 %45, 1, !dbg !2790
  store i32 %47, i32* %46, align 4, !dbg !2790, !tbaa !2546
  %48 = bitcast %class.IPFragmenter* %0 to %class.Element*, !dbg !2792
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %48, i32 1, %class.Packet* %1), !dbg !2792
  br label %282, !dbg !2793

49:                                               ; preds = %22, %28
  %50 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2794
  call void @llvm.dbg.value(metadata %class.WritablePacket* %50, metadata !2724, metadata !DIExpression()), !dbg !2738
  %51 = icmp eq %class.WritablePacket* %50, null, !dbg !2795
  br i1 %51, label %282, label %52, !dbg !2797

52:                                               ; preds = %49
  %53 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %50), !dbg !2798
  call void @llvm.dbg.value(metadata %struct.click_ip* %53, metadata !2725, metadata !DIExpression()), !dbg !2738
  %54 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %53, i64 0, i32 4, !dbg !2799
  %55 = load i16, i16* %54, align 2, !dbg !2799, !tbaa !2753
  %56 = and i16 %55, 64, !dbg !2801
  %57 = icmp eq i16 %56, 0, !dbg !2802
  br i1 %57, label %64, label %58, !dbg !2803

58:                                               ; preds = %52
  %59 = tail call i64 @random() #12, !dbg !2804
  %60 = trunc i64 %59 to i16, !dbg !2804
  %61 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %53, i64 0, i32 3, !dbg !2810
  store i16 %60, i16* %61, align 4, !dbg !2811, !tbaa !2812
  %62 = load i16, i16* %54, align 2, !dbg !2813, !tbaa !2753
  %63 = and i16 %62, -65, !dbg !2813
  store i16 %63, i16* %54, align 2, !dbg !2813, !tbaa !2753
  br label %64, !dbg !2814

64:                                               ; preds = %52, %58
  %65 = phi i16 [ %55, %52 ], [ %63, %58 ], !dbg !2815
  %66 = and i16 %65, 32, !dbg !2816
  %67 = icmp eq i16 %66, 0, !dbg !2817
  call void @llvm.dbg.value(metadata i1 %67, metadata !2726, metadata !DIExpression()), !dbg !2738
  %68 = add nuw i32 %12, %8, !dbg !2818
  %69 = trunc i32 %68 to i16, !dbg !2818
  %70 = tail call i16 @llvm.bswap.i16(i16 %69) #12
  %71 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %53, i64 0, i32 2, !dbg !2819
  store i16 %70, i16* %71, align 2, !dbg !2820, !tbaa !2746
  %72 = or i16 %65, 32, !dbg !2821
  store i16 %72, i16* %54, align 2, !dbg !2821, !tbaa !2753
  %73 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %53, i64 0, i32 7, !dbg !2822
  store i16 0, i16* %73, align 2, !dbg !2823, !tbaa !2824
  %74 = getelementptr %struct.click_ip, %struct.click_ip* %53, i64 0, i32 0, !dbg !2825
  %75 = tail call zeroext i16 @click_in_cksum(i8* %74, i32 %8), !dbg !2826
  store i16 %75, i16* %73, align 2, !dbg !2827, !tbaa !2824
  %76 = getelementptr %class.WritablePacket, %class.WritablePacket* %50, i64 0, i32 0, !dbg !2828
  %77 = tail call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %76), !dbg !2828
  call void @llvm.dbg.value(metadata %class.Packet* %77, metadata !2727, metadata !DIExpression()), !dbg !2738
  %78 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %76), !dbg !2829
  call void @llvm.dbg.value(metadata %class.Packet* %76, metadata !2830, metadata !DIExpression()), !dbg !2833
  %79 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %76), !dbg !2835
  %80 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %76), !dbg !2836
  %81 = ptrtoint i8* %79 to i64, !dbg !2837
  %82 = ptrtoint i8* %80 to i64, !dbg !2837
  %83 = sub i64 %81, %82, !dbg !2837
  %84 = trunc i64 %83 to i32, !dbg !2835
  %85 = sub i32 %78, %68, !dbg !2838
  %86 = sub i32 %85, %84, !dbg !2839
  tail call void @_ZN6Packet4takeEj(%class.Packet* %77, i32 %86), !dbg !2840
  %87 = bitcast %class.IPFragmenter* %0 to %class.Element*, !dbg !2841
  %88 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %87, i32 0), !dbg !2841
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %88, %class.Packet* %77), !dbg !2842
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2787, metadata !DIExpression(DW_OP_plus_uconst, 124, DW_OP_stack_value)), !dbg !2843
  call void @llvm.dbg.value(metadata i32 0, metadata !2788, metadata !DIExpression()), !dbg !2843
  %89 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 6, i32 0, !dbg !2845
  %90 = load i32, i32* %89, align 4, !dbg !2846, !tbaa !2546
  %91 = add i32 %90, 1, !dbg !2846
  store i32 %91, i32* %89, align 4, !dbg !2846, !tbaa !2546
  call void @llvm.dbg.value(metadata %class.IPFragmenter* undef, metadata !2656, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata %struct.click_ip* %53, metadata !2657, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata %struct.click_ip* null, metadata !2658, metadata !DIExpression()), !dbg !2847
  %92 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %53, i64 1, i32 0, !dbg !2849
  call void @llvm.dbg.value(metadata i8* %92, metadata !2659, metadata !DIExpression()), !dbg !2847
  %93 = load i8, i8* %74, align 4, !dbg !2850
  %94 = shl i8 %93, 2, !dbg !2851
  %95 = and i8 %94, 60, !dbg !2851
  %96 = zext i8 %95 to i64, !dbg !2852
  %97 = add nsw i64 %96, -20, !dbg !2853
  %98 = getelementptr inbounds i8, i8* %92, i64 %97, !dbg !2847
  call void @llvm.dbg.value(metadata i8* %98, metadata !2660, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i8* inttoptr (i64 20 to i8*), metadata !2661, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i32 0, metadata !2662, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i8* %92, metadata !2659, metadata !DIExpression()), !dbg !2847
  %99 = icmp ugt i8 %95, 20, !dbg !2854
  br i1 %99, label %100, label %132, !dbg !2855

100:                                              ; preds = %64, %121
  %101 = phi i32 [ %123, %121 ], [ 0, %64 ]
  %102 = phi i8* [ %122, %121 ], [ %92, %64 ]
  call void @llvm.dbg.value(metadata i32 %101, metadata !2662, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i8* %102, metadata !2659, metadata !DIExpression()), !dbg !2847
  %103 = load i8, i8* %102, align 1, !dbg !2856, !tbaa !2680
  switch i8 %103, label %106 [
    i8 1, label %104
    i8 0, label %125
  ], !dbg !2857

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, i8* %102, i64 1, !dbg !2858
  call void @llvm.dbg.value(metadata i8* %105, metadata !2659, metadata !DIExpression()), !dbg !2847
  br label %121, !dbg !2858

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, i8* %102, i64 1, !dbg !2859
  %108 = icmp eq i8* %107, %98, !dbg !2860
  br i1 %108, label %125, label %109, !dbg !2861

109:                                              ; preds = %106
  %110 = load i8, i8* %107, align 1, !dbg !2862, !tbaa !2680
  %111 = icmp ult i8 %110, 2, !dbg !2863
  br i1 %111, label %125, label %112, !dbg !2864

112:                                              ; preds = %109
  %113 = zext i8 %110 to i64, !dbg !2865
  %114 = getelementptr inbounds i8, i8* %102, i64 %113, !dbg !2865
  %115 = icmp ugt i8* %114, %98, !dbg !2866
  br i1 %115, label %125, label %116, !dbg !2867

116:                                              ; preds = %112
  %117 = icmp slt i8 %103, 0, !dbg !2868
  br i1 %117, label %118, label %121, !dbg !2869

118:                                              ; preds = %116
  %119 = zext i8 %110 to i32, !dbg !2870
  %120 = add nsw i32 %101, %119, !dbg !2871
  call void @llvm.dbg.value(metadata i32 %120, metadata !2662, metadata !DIExpression()), !dbg !2847
  br label %121, !dbg !2872

121:                                              ; preds = %118, %116, %104
  %122 = phi i8* [ %105, %104 ], [ %114, %118 ], [ %114, %116 ], !dbg !2873
  %123 = phi i32 [ %101, %104 ], [ %120, %118 ], [ %101, %116 ], !dbg !2847
  call void @llvm.dbg.value(metadata i32 %123, metadata !2662, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i8* %122, metadata !2659, metadata !DIExpression()), !dbg !2847
  %124 = icmp ult i8* %122, %98, !dbg !2854
  br i1 %124, label %100, label %125, !dbg !2855, !llvm.loop !2874

125:                                              ; preds = %121, %112, %109, %106, %100
  %126 = phi i32 [ %101, %100 ], [ %101, %106 ], [ %101, %109 ], [ %101, %112 ], [ %123, %121 ], !dbg !2876
  call void @llvm.dbg.value(metadata i32 %126, metadata !2662, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i32 %126, metadata !2662, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i32 %126, metadata !2662, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i32 %126, metadata !2662, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i32 %126, metadata !2662, metadata !DIExpression()), !dbg !2847
  %127 = and i32 %126, 3, !dbg !2877
  %128 = icmp eq i32 %127, 0, !dbg !2878
  br i1 %128, label %132, label %129, !dbg !2879

129:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 undef, metadata !2662, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2847
  %130 = or i32 %126, -4, !dbg !2879
  %131 = sub i32 %126, %130, !dbg !2879
  br label %132, !dbg !2880

132:                                              ; preds = %64, %125, %129
  %133 = phi i32 [ %126, %125 ], [ %131, %129 ], [ 0, %64 ], !dbg !2847
  call void @llvm.dbg.value(metadata i32 %133, metadata !2662, metadata !DIExpression()), !dbg !2847
  %134 = add i32 %133, 20, !dbg !2881
  call void @llvm.dbg.value(metadata i32 %134, metadata !2728, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata i32 %12, metadata !2729, metadata !DIExpression()), !dbg !2882
  %135 = icmp sgt i32 %17, %12, !dbg !2883
  br i1 %135, label %136, label %208, !dbg !2884

136:                                              ; preds = %132
  %137 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 4, !dbg !2885
  %138 = zext i32 %134 to i64, !dbg !2886
  %139 = lshr i32 %134, 2, !dbg !2893
  %140 = trunc i32 %139 to i8, !dbg !2893
  %141 = and i8 %140, 15, !dbg !2893
  br i1 %67, label %209, label %142, !dbg !2884

142:                                              ; preds = %136, %205
  %143 = phi i32 [ %206, %205 ], [ %12, %136 ]
  call void @llvm.dbg.value(metadata i32 %143, metadata !2729, metadata !DIExpression()), !dbg !2882
  %144 = load i32, i32* %9, align 8, !dbg !2894, !tbaa !2535
  %145 = sub i32 %144, %134, !dbg !2895
  %146 = and i32 %145, -8, !dbg !2896
  call void @llvm.dbg.value(metadata i32 %146, metadata !2731, metadata !DIExpression()), !dbg !2885
  %147 = add nsw i32 %146, %143, !dbg !2897
  %148 = icmp sgt i32 %147, %17, !dbg !2899
  %149 = sub nsw i32 %17, %143, !dbg !2900
  %150 = select i1 %148, i32 %149, i32 %146, !dbg !2901
  call void @llvm.dbg.value(metadata i32 %150, metadata !2731, metadata !DIExpression()), !dbg !2885
  %151 = load i32, i32* %137, align 4, !dbg !2902, !tbaa !2576
  %152 = add nsw i32 %150, %134, !dbg !2903
  %153 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %151, i8* null, i32 %152, i32 0), !dbg !2904
  call void @llvm.dbg.value(metadata %class.WritablePacket* %153, metadata !2734, metadata !DIExpression()), !dbg !2885
  %154 = icmp eq %class.WritablePacket* %153, null, !dbg !2905
  br i1 %154, label %205, label %155, !dbg !2906

155:                                              ; preds = %142
  %156 = getelementptr %class.WritablePacket, %class.WritablePacket* %153, i64 0, i32 0, !dbg !2907
  %157 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %153), !dbg !2908
  call void @llvm.dbg.value(metadata %class.Packet* %156, metadata !2889, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.value(metadata i8* %157, metadata !2890, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.value(metadata i32 %134, metadata !2891, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.value(metadata %class.Packet* %156, metadata !2909, metadata !DIExpression()), !dbg !2912
  %158 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %153, i64 0, i32 0, i32 2, !dbg !2914
  %159 = load i8*, i8** %158, align 8, !dbg !2914, !tbaa !2915
  %160 = icmp ugt i8* %159, %157, !dbg !2920
  br i1 %160, label %235, label %161, !dbg !2920

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, i8* %157, i64 %138, !dbg !2920
  call void @llvm.dbg.value(metadata %class.Packet* %156, metadata !2921, metadata !DIExpression()), !dbg !2924
  %163 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %153, i64 0, i32 0, i32 5, !dbg !2926
  %164 = load i8*, i8** %163, align 8, !dbg !2926, !tbaa !2927
  %165 = icmp ugt i8* %162, %164, !dbg !2920
  br i1 %165, label %235, label %166, !dbg !2920

166:                                              ; preds = %161
  %167 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %153, i64 0, i32 0, i32 6, i32 2, !dbg !2928
  store i8* %157, i8** %167, align 8, !dbg !2929, !tbaa !2930
  %168 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %153, i64 0, i32 0, i32 6, i32 3, !dbg !2931
  store i8* %162, i8** %168, align 8, !dbg !2932, !tbaa !2933
  %169 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %153), !dbg !2934
  call void @llvm.dbg.value(metadata %struct.click_ip* %169, metadata !2735, metadata !DIExpression()), !dbg !2893
  %170 = getelementptr %struct.click_ip, %struct.click_ip* %169, i64 0, i32 0, !dbg !2935
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %170, i8* nonnull align 4 dereferenceable(20) %74, i64 20, i1 false), !dbg !2935
  %171 = tail call i32 @_ZN12IPFragmenter7optcopyEPK8click_ipPS0_(%class.IPFragmenter* undef, %struct.click_ip* %53, %struct.click_ip* %169), !dbg !2936
  %172 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* nonnull %153), !dbg !2937
  %173 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* nonnull %50), !dbg !2938
  %174 = sext i32 %143 to i64, !dbg !2939
  %175 = getelementptr inbounds i8, i8* %173, i64 %174, !dbg !2939
  %176 = sext i32 %150 to i64, !dbg !2940
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %172, i8* align 1 %175, i64 %176, i1 false), !dbg !2941
  %177 = load i8, i8* %170, align 4, !dbg !2942
  %178 = and i8 %177, -16, !dbg !2942
  %179 = or i8 %178, %141, !dbg !2942
  store i8 %179, i8* %170, align 4, !dbg !2942
  %180 = load i16, i16* %54, align 2, !dbg !2943, !tbaa !2753
  %181 = tail call i16 @llvm.bswap.i16(i16 %180) #12
  %182 = lshr i32 %143, 3, !dbg !2943
  %183 = trunc i32 %182 to i16, !dbg !2943
  %184 = add i16 %181, %183, !dbg !2943
  %185 = tail call i16 @llvm.bswap.i16(i16 %184) #12
  %186 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %169, i64 0, i32 4, !dbg !2944
  store i16 %185, i16* %186, align 2, !dbg !2893, !tbaa !2753
  %187 = trunc i32 %152 to i16, !dbg !2945
  %188 = tail call i16 @llvm.bswap.i16(i16 %187) #12
  %189 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %169, i64 0, i32 2, !dbg !2946
  store i16 %188, i16* %189, align 2, !dbg !2947, !tbaa !2746
  %190 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %169, i64 0, i32 7, !dbg !2948
  store i16 0, i16* %190, align 2, !dbg !2949, !tbaa !2824
  %191 = tail call zeroext i16 @click_in_cksum(i8* nonnull %170, i32 %134), !dbg !2950
  store i16 %191, i16* %190, align 2, !dbg !2951, !tbaa !2824
  call void @llvm.dbg.value(metadata %class.Packet* %156, metadata !2952, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata %class.Packet* %76, metadata !2955, metadata !DIExpression()), !dbg !2956
  %192 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %76), !dbg !2958
  %193 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* nonnull %156), !dbg !2959
  %194 = bitcast %"union.Packet::Anno"* %193 to i8*, !dbg !2960
  %195 = bitcast %"union.Packet::Anno"* %192 to i8*, !dbg !2960
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %194, i8* nonnull align 8 dereferenceable(48) %195, i64 48, i1 false), !dbg !2960, !tbaa.struct !2961
  %196 = tail call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* %76), !dbg !2962
  tail call void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet* nonnull %156, i32 %196), !dbg !2963
  %197 = tail call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %76), !dbg !2964
  call void @llvm.dbg.value(metadata %class.Packet* %156, metadata !2965, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata %class.Timestamp* %197, metadata !2968, metadata !DIExpression()), !dbg !2969
  %198 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* nonnull %156), !dbg !2971
  %199 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %197, i64 0, i32 0, i32 0, !dbg !2972
  %200 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %198, i64 0, i32 0, i32 0, !dbg !2972
  %201 = load i64, i64* %199, align 8, !dbg !2972, !tbaa !2973
  store i64 %201, i64* %200, align 8, !dbg !2972, !tbaa !2973
  %202 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* nonnull %87, i32 0), !dbg !2975
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %202, %class.Packet* nonnull %156), !dbg !2976
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2787, metadata !DIExpression(DW_OP_plus_uconst, 124, DW_OP_stack_value)), !dbg !2977
  call void @llvm.dbg.value(metadata i32 0, metadata !2788, metadata !DIExpression()), !dbg !2977
  %203 = load i32, i32* %89, align 4, !dbg !2979, !tbaa !2546
  %204 = add i32 %203, 1, !dbg !2979
  store i32 %204, i32* %89, align 4, !dbg !2979, !tbaa !2546
  br label %205, !dbg !2980

205:                                              ; preds = %166, %142
  %206 = add nsw i32 %150, %143, !dbg !2981
  call void @llvm.dbg.value(metadata i32 %206, metadata !2729, metadata !DIExpression()), !dbg !2882
  %207 = icmp sgt i32 %17, %206, !dbg !2883
  br i1 %207, label %142, label %208, !dbg !2884, !llvm.loop !2982

208:                                              ; preds = %205, %279, %132
  tail call void @_ZN6Packet4killEv(%class.Packet* %76), !dbg !2984
  br label %282, !dbg !2985

209:                                              ; preds = %136, %279
  %210 = phi i32 [ %280, %279 ], [ %12, %136 ]
  call void @llvm.dbg.value(metadata i32 %210, metadata !2729, metadata !DIExpression()), !dbg !2882
  %211 = load i32, i32* %9, align 8, !dbg !2894, !tbaa !2535
  %212 = sub i32 %211, %134, !dbg !2895
  %213 = and i32 %212, -8, !dbg !2896
  call void @llvm.dbg.value(metadata i32 %213, metadata !2731, metadata !DIExpression()), !dbg !2885
  %214 = add nsw i32 %213, %210, !dbg !2897
  %215 = icmp sgt i32 %214, %17, !dbg !2899
  %216 = sub nsw i32 %17, %210, !dbg !2900
  %217 = select i1 %215, i32 %216, i32 %213, !dbg !2901
  call void @llvm.dbg.value(metadata i32 %217, metadata !2731, metadata !DIExpression()), !dbg !2885
  %218 = load i32, i32* %137, align 4, !dbg !2902, !tbaa !2576
  %219 = add nsw i32 %217, %134, !dbg !2903
  %220 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %218, i8* null, i32 %219, i32 0), !dbg !2904
  call void @llvm.dbg.value(metadata %class.WritablePacket* %220, metadata !2734, metadata !DIExpression()), !dbg !2885
  %221 = icmp eq %class.WritablePacket* %220, null, !dbg !2905
  br i1 %221, label %222, label %224, !dbg !2906

222:                                              ; preds = %209
  %223 = add nsw i32 %217, %210, !dbg !2981
  br label %279, !dbg !2906

224:                                              ; preds = %209
  %225 = getelementptr %class.WritablePacket, %class.WritablePacket* %220, i64 0, i32 0, !dbg !2907
  %226 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %220), !dbg !2908
  call void @llvm.dbg.value(metadata %class.Packet* %225, metadata !2889, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.value(metadata i8* %226, metadata !2890, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.value(metadata i32 %134, metadata !2891, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.value(metadata %class.Packet* %225, metadata !2909, metadata !DIExpression()), !dbg !2912
  %227 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %220, i64 0, i32 0, i32 2, !dbg !2914
  %228 = load i8*, i8** %227, align 8, !dbg !2914, !tbaa !2915
  %229 = icmp ugt i8* %228, %226, !dbg !2920
  br i1 %229, label %235, label %230, !dbg !2920

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, i8* %226, i64 %138, !dbg !2920
  call void @llvm.dbg.value(metadata %class.Packet* %225, metadata !2921, metadata !DIExpression()), !dbg !2924
  %232 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %220, i64 0, i32 0, i32 5, !dbg !2926
  %233 = load i8*, i8** %232, align 8, !dbg !2926, !tbaa !2927
  %234 = icmp ugt i8* %231, %233, !dbg !2920
  br i1 %234, label %235, label %236, !dbg !2920

235:                                              ; preds = %155, %161, %230, %224
  tail call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 1787, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i64 0, i64 0)) #14, !dbg !2920
  unreachable, !dbg !2920

236:                                              ; preds = %230
  %237 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %220, i64 0, i32 0, i32 6, i32 2, !dbg !2928
  store i8* %226, i8** %237, align 8, !dbg !2929, !tbaa !2930
  %238 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %220, i64 0, i32 0, i32 6, i32 3, !dbg !2931
  store i8* %231, i8** %238, align 8, !dbg !2932, !tbaa !2933
  %239 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %220), !dbg !2934
  call void @llvm.dbg.value(metadata %struct.click_ip* %239, metadata !2735, metadata !DIExpression()), !dbg !2893
  %240 = getelementptr %struct.click_ip, %struct.click_ip* %239, i64 0, i32 0, !dbg !2935
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %240, i8* nonnull align 4 dereferenceable(20) %74, i64 20, i1 false), !dbg !2935
  %241 = tail call i32 @_ZN12IPFragmenter7optcopyEPK8click_ipPS0_(%class.IPFragmenter* undef, %struct.click_ip* %53, %struct.click_ip* %239), !dbg !2936
  %242 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* nonnull %220), !dbg !2937
  %243 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* nonnull %50), !dbg !2938
  %244 = sext i32 %210 to i64, !dbg !2939
  %245 = getelementptr inbounds i8, i8* %243, i64 %244, !dbg !2939
  %246 = sext i32 %217 to i64, !dbg !2940
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %242, i8* align 1 %245, i64 %246, i1 false), !dbg !2941
  %247 = load i8, i8* %240, align 4, !dbg !2942
  %248 = and i8 %247, -16, !dbg !2942
  %249 = or i8 %248, %141, !dbg !2942
  store i8 %249, i8* %240, align 4, !dbg !2942
  %250 = load i16, i16* %54, align 2, !dbg !2943, !tbaa !2753
  %251 = tail call i16 @llvm.bswap.i16(i16 %250) #12
  %252 = lshr i32 %210, 3, !dbg !2943
  %253 = trunc i32 %252 to i16, !dbg !2943
  %254 = add i16 %251, %253, !dbg !2943
  %255 = tail call i16 @llvm.bswap.i16(i16 %254) #12
  %256 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %239, i64 0, i32 4, !dbg !2944
  %257 = add nsw i32 %217, %210, !dbg !2986
  %258 = icmp slt i32 %257, %17, !dbg !2988
  %259 = and i16 %255, -33, !dbg !2989
  %260 = select i1 %258, i16 %255, i16 %259, !dbg !2990
  store i16 %260, i16* %256, align 2, !dbg !2893, !tbaa !2753
  %261 = trunc i32 %219 to i16, !dbg !2945
  %262 = tail call i16 @llvm.bswap.i16(i16 %261) #12
  %263 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %239, i64 0, i32 2, !dbg !2946
  store i16 %262, i16* %263, align 2, !dbg !2947, !tbaa !2746
  %264 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %239, i64 0, i32 7, !dbg !2948
  store i16 0, i16* %264, align 2, !dbg !2949, !tbaa !2824
  %265 = tail call zeroext i16 @click_in_cksum(i8* nonnull %240, i32 %134), !dbg !2950
  store i16 %265, i16* %264, align 2, !dbg !2951, !tbaa !2824
  call void @llvm.dbg.value(metadata %class.Packet* %225, metadata !2952, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata %class.Packet* %76, metadata !2955, metadata !DIExpression()), !dbg !2956
  %266 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %76), !dbg !2958
  %267 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* nonnull %225), !dbg !2959
  %268 = bitcast %"union.Packet::Anno"* %267 to i8*, !dbg !2960
  %269 = bitcast %"union.Packet::Anno"* %266 to i8*, !dbg !2960
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %268, i8* nonnull align 8 dereferenceable(48) %269, i64 48, i1 false), !dbg !2960, !tbaa.struct !2961
  %270 = tail call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* %76), !dbg !2962
  tail call void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet* nonnull %225, i32 %270), !dbg !2963
  %271 = tail call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* %76), !dbg !2964
  call void @llvm.dbg.value(metadata %class.Packet* %225, metadata !2965, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata %class.Timestamp* %271, metadata !2968, metadata !DIExpression()), !dbg !2969
  %272 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* nonnull %225), !dbg !2971
  %273 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %271, i64 0, i32 0, i32 0, !dbg !2972
  %274 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %272, i64 0, i32 0, i32 0, !dbg !2972
  %275 = load i64, i64* %273, align 8, !dbg !2972, !tbaa !2973
  store i64 %275, i64* %274, align 8, !dbg !2972, !tbaa !2973
  %276 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* nonnull %87, i32 0), !dbg !2975
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %276, %class.Packet* nonnull %225), !dbg !2976
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !2787, metadata !DIExpression(DW_OP_plus_uconst, 124, DW_OP_stack_value)), !dbg !2977
  call void @llvm.dbg.value(metadata i32 0, metadata !2788, metadata !DIExpression()), !dbg !2977
  %277 = load i32, i32* %89, align 4, !dbg !2979, !tbaa !2546
  %278 = add i32 %277, 1, !dbg !2979
  store i32 %278, i32* %89, align 4, !dbg !2979, !tbaa !2546
  br label %279, !dbg !2980

279:                                              ; preds = %222, %236
  %280 = phi i32 [ %223, %222 ], [ %257, %236 ], !dbg !2981
  call void @llvm.dbg.value(metadata i32 %280, metadata !2729, metadata !DIExpression()), !dbg !2882
  %281 = icmp sgt i32 %17, %280, !dbg !2883
  br i1 %281, label %209, label %208, !dbg !2884, !llvm.loop !2982

282:                                              ; preds = %208, %49, %44
  ret void, !dbg !2985
}

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1287 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #7 comdat align 2 !dbg !2991 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3000
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2997, metadata !DIExpression()), !dbg !3001
  store i32 %1, i32* %5, align 4, !tbaa !3002
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2998, metadata !DIExpression()), !dbg !3003
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !3000
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2999, metadata !DIExpression()), !dbg !3004
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !3005, !tbaa !3002
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !3007
  %10 = icmp ult i32 %8, %9, !dbg !3008
  br i1 %10, label %11, label %19, !dbg !3009

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !3010
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !3010
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !3010, !tbaa !3000
  %15 = load i32, i32* %5, align 4, !dbg !3011, !tbaa !3002
  %16 = sext i32 %15 to i64, !dbg !3010
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !3010
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3012, !tbaa !3000
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !3013
  br label %21, !dbg !3010

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3014, !tbaa !3000
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !3015
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !3016
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare !dbg !1290 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet4takeEj(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !3017 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3000
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3054, metadata !DIExpression()), !dbg !3056
  store i32 %1, i32* %4, align 4, !tbaa !3002
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3055, metadata !DIExpression()), !dbg !3057
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3058, !tbaa !3002
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3059
  ret %"class.Element::Port"* %7, !dbg !3060
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !3061 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3000
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3063, metadata !DIExpression()), !dbg !3066
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3000
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3065, metadata !DIExpression()), !dbg !3067
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3068
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3068, !tbaa !3069
  %8 = icmp ne %class.Element* %7, null, !dbg !3068
  br i1 %8, label %9, label %12, !dbg !3068

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3068, !tbaa !3000
  %11 = icmp ne %class.Packet* %10, null, !dbg !3068
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3066
  br i1 %13, label %14, label %15, !dbg !3068

14:                                               ; preds = %12
  br label %16, !dbg !3068

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !3068
  unreachable, !dbg !3068

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3071
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3071, !tbaa !3069
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3072
  %20 = load i32, i32* %19, align 8, !dbg !3072, !tbaa !3073
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3074, !tbaa !3000
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3075
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3075, !tbaa !2522
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3075
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3075
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3075
  ret void, !dbg !3076
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12IPFragmenter4pushEiP6Packet(%class.IPFragmenter* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !3077 {
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !3079, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.value(metadata i32 undef, metadata !3080, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3081, metadata !DIExpression()), !dbg !3082
  %4 = tail call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %2), !dbg !3083
  %5 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 3, !dbg !3085
  %6 = load i32, i32* %5, align 8, !dbg !3085, !tbaa !2535
  %7 = icmp sgt i32 %4, %6, !dbg !3086
  br i1 %7, label %11, label %8, !dbg !3087

8:                                                ; preds = %3
  %9 = bitcast %class.IPFragmenter* %0 to %class.Element*, !dbg !3088
  %10 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %9, i32 0), !dbg !3088
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %10, %class.Packet* %2), !dbg !3089
  br label %12, !dbg !3088

11:                                               ; preds = %3
  tail call void @_ZN12IPFragmenter8fragmentEP6Packet(%class.IPFragmenter* nonnull %0, %class.Packet* %2), !dbg !3090
  br label %12

12:                                               ; preds = %11, %8
  ret void, !dbg !3091
}

declare i32 @_ZNK6Packet14network_lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12IPFragmenter12add_handlersEv(%class.IPFragmenter* %0) unnamed_addr #0 align 2 !dbg !3092 {
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !3094, metadata !DIExpression()), !dbg !3095
  %2 = bitcast %class.IPFragmenter* %0 to %class.Element*, !dbg !3096
  %3 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 5, !dbg !3097
  tail call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 1, %class.atomic_uint32_t* nonnull %3), !dbg !3096
  %4 = getelementptr inbounds %class.IPFragmenter, %class.IPFragmenter* %0, i64 0, i32 6, !dbg !3098
  tail call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 1, %class.atomic_uint32_t* nonnull %4), !dbg !3099
  ret void, !dbg !3100
}

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) local_unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12IPFragmenter10class_nameEv(%class.IPFragmenter* %0) unnamed_addr #4 comdat align 2 !dbg !3101 {
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !3103, metadata !DIExpression()), !dbg !3105
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), !dbg !3106
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12IPFragmenter10port_countEv(%class.IPFragmenter* %0) unnamed_addr #4 comdat align 2 !dbg !3107 {
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !3109, metadata !DIExpression()), !dbg !3110
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3111
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12IPFragmenter10processingEv(%class.IPFragmenter* %0) unnamed_addr #4 comdat align 2 !dbg !3112 {
  call void @llvm.dbg.value(metadata %class.IPFragmenter* %0, metadata !3114, metadata !DIExpression()), !dbg !3115
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !3116
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #8 comdat align 2 !dbg !3117 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !3122, metadata !DIExpression()), !dbg !3123
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !3124
  %3 = load i32, i32* %2, align 4, !dbg !3124, !tbaa !3002
  ret i32 %3, !dbg !3125
}

; Function Attrs: nounwind
declare !dbg !1293 i64 @random() local_unnamed_addr #3

declare i8* @_ZNK6Packet14network_headerEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !3126 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3000
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3131, metadata !DIExpression()), !dbg !3134
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3135
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3132, metadata !DIExpression()), !dbg !3136
  store i32 %2, i32* %6, align 4, !tbaa !3002
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3133, metadata !DIExpression()), !dbg !3137
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3138, !tbaa !3002
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3138
  %11 = load i8, i8* %5, align 1, !dbg !3138, !tbaa !3135, !range !2758
  %12 = trunc i8 %11 to i1, !dbg !3138
  %13 = zext i1 %12 to i64, !dbg !3138
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3138
  %15 = load i32, i32* %14, align 4, !dbg !3138, !tbaa !3002
  %16 = icmp ult i32 %9, %15, !dbg !3138
  br i1 %16, label %17, label %18, !dbg !3138

17:                                               ; preds = %3
  br label %19, !dbg !3138

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !3138
  unreachable, !dbg !3138

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3139
  %21 = load i8, i8* %5, align 1, !dbg !3140, !tbaa !3135, !range !2758
  %22 = trunc i8 %21 to i1, !dbg !3140
  %23 = zext i1 %22 to i64, !dbg !3139
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3139
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3139, !tbaa !3000
  %26 = load i32, i32* %6, align 4, !dbg !3141, !tbaa !3002
  %27 = sext i32 %26 to i64, !dbg !3139
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3139
  ret %"class.Element::Port"* %28, !dbg !3142
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet*, i32) local_unnamed_addr #2

declare i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet*) local_unnamed_addr #2

declare dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !3143 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3000
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3145, metadata !DIExpression()), !dbg !3149
  store i8* %1, i8** %6, align 8, !tbaa !3000
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3146, metadata !DIExpression()), !dbg !3150
  store i32 %2, i32* %7, align 4, !tbaa !3002
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3147, metadata !DIExpression()), !dbg !3151
  store i32* %3, i32** %8, align 8, !tbaa !3000
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3148, metadata !DIExpression()), !dbg !3152
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3153, !tbaa !3000
  %10 = load i8*, i8** %6, align 8, !dbg !3154, !tbaa !3000
  %11 = load i32, i32* %7, align 4, !dbg !3155, !tbaa !3002
  %12 = load i32*, i32** %8, align 8, !dbg !3156, !tbaa !3000
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3157
  ret void, !dbg !3158
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3159 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3173, metadata !DIExpression()), !dbg !3212
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3164, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.value(metadata i8* %1, metadata !3165, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.value(metadata i32 %2, metadata !3166, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.value(metadata i32* %3, metadata !3167, metadata !DIExpression()), !dbg !3243
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3244
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3244
  %10 = bitcast %class.String* %8 to i8*, !dbg !3245
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3245
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3169, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3168, metadata !DIExpression(DW_OP_deref)), !dbg !3243
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3247
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3248, metadata !DIExpression()), !dbg !3251
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3253
  %12 = load i32, i32* %11, align 8, !dbg !3253, !tbaa !3254
  %13 = icmp eq i32 %12, 0, !dbg !3257
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3258
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3246
  %16 = icmp eq i64 %15, 0, !dbg !3246
  br i1 %16, label %77, label %17, !dbg !3245

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3259, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3268, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.value(metadata i32* %3, metadata !3274, metadata !DIExpression()), !dbg !3275
  %18 = bitcast i32* %3 to i8*, !dbg !3277
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3279

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3280
  call void @llvm.dbg.value(metadata i32* %21, metadata !3171, metadata !DIExpression()), !dbg !3281
  %22 = icmp eq i8* %19, null, !dbg !3282
  br i1 %22, label %54, label %23, !dbg !3283

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3284
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3284
  call void @llvm.dbg.value(metadata i64 0, metadata !3238, metadata !DIExpression()), !dbg !3284
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3239, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata i32* %21, metadata !3240, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3241, metadata !DIExpression()), !dbg !3284
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3285
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3286
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3218, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3219, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata i32* %21, metadata !3220, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3221, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3202, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3204, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3206, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i8 0, metadata !3207, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i32 1, metadata !3208, metadata !DIExpression()), !dbg !3288
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3289
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3289
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3290, metadata !DIExpression()), !dbg !3293
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3296
  %29 = load i8*, i8** %28, align 8, !dbg !3296, !tbaa !3297
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3298, metadata !DIExpression()), !dbg !3301
  %30 = load i32, i32* %11, align 8, !dbg !3303, !tbaa !3254
  %31 = sext i32 %30 to i64, !dbg !3304
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3304
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3305
  call void @llvm.dbg.value(metadata i64* %6, metadata !3238, metadata !DIExpression(DW_OP_deref)), !dbg !3284
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3306

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3298, metadata !DIExpression()), !dbg !3307
  %36 = load i8*, i8** %28, align 8, !dbg !3309, !tbaa !3297
  %37 = load i32, i32* %11, align 8, !dbg !3310, !tbaa !3254
  %38 = sext i32 %37 to i64, !dbg !3311
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3311
  %40 = icmp eq i8* %34, %39, !dbg !3312
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3288
  br i1 %40, label %43, label %42, !dbg !3313

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3314, !tbaa !3315
  br label %45, !dbg !3317

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3319, !tbaa !3315
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3317

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3320

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3322
  br label %52, !dbg !3323

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3324, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata i32* %33, metadata !3335, metadata !DIExpression()), !dbg !3344
  %48 = load i32, i32* %33, align 4, !dbg !3346, !tbaa !3002
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3322
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3347

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !3348
  call void @llvm.dbg.value(metadata i64* %6, metadata !3238, metadata !DIExpression(DW_OP_deref)), !dbg !3284
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !3351

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3352, !tbaa !3002
  br label %52, !dbg !3354

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3355
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3356
  br label %54, !dbg !3356

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3281
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3357, !tbaa !3000
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3168, metadata !DIExpression()), !dbg !3243
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3358

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3359
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3360, metadata !DIExpression()) #12, !dbg !3363
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3365, metadata !DIExpression()) #12, !dbg !3368
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3371
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3371, !tbaa !3373
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3374
  br i1 %61, label %76, label %62, !dbg !3375

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3376
  %64 = load volatile i32, i32* %63, align 4, !dbg !3376, !tbaa !3378
  %65 = icmp eq i32 %64, 0, !dbg !3376
  br i1 %65, label %66, label %67, !dbg !3376

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3376
  unreachable, !dbg !3376

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3380, metadata !DIExpression()) #12, !dbg !3383
  %68 = load volatile i32, i32* %63, align 4, !dbg !3386, !tbaa !3002
  %69 = add i32 %68, -1, !dbg !3386
  store volatile i32 %69, i32* %63, align 4, !dbg !3386, !tbaa !3002
  %70 = icmp eq i32 %69, 0, !dbg !3387
  br i1 %70, label %71, label %72, !dbg !3388

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3389

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3390, !tbaa !3373
  br label %76, !dbg !3391

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3392
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3392
  call void @__clang_call_terminate(i8* %75) #14, !dbg !3392
  unreachable, !dbg !3392

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3393
  resume { i8*, i32 } %58, !dbg !3393

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3360, metadata !DIExpression()) #12, !dbg !3394
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3365, metadata !DIExpression()) #12, !dbg !3396
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3398
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3398, !tbaa !3373
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3399
  br i1 %80, label %95, label %81, !dbg !3400

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3401
  %83 = load volatile i32, i32* %82, align 4, !dbg !3401, !tbaa !3378
  %84 = icmp eq i32 %83, 0, !dbg !3401
  br i1 %84, label %85, label %86, !dbg !3401

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3401
  unreachable, !dbg !3401

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3380, metadata !DIExpression()) #12, !dbg !3402
  %87 = load volatile i32, i32* %82, align 4, !dbg !3404, !tbaa !3002
  %88 = add i32 %87, -1, !dbg !3404
  store volatile i32 %88, i32* %82, align 4, !dbg !3404, !tbaa !3002
  %89 = icmp eq i32 %88, 0, !dbg !3405
  br i1 %89, label %90, label %91, !dbg !3406

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3407

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3408, !tbaa !3373
  br label %95, !dbg !3409

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3410
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3410
  call void @__clang_call_terminate(i8* %94) #14, !dbg !3410
  unreachable, !dbg !3410

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3393
  ret void, !dbg !3393
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !3411 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3413, metadata !DIExpression()), !dbg !3414
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3415
  %3 = load i32, i32* %2, align 8, !dbg !3415, !tbaa !3254
  ret i32 %3, !dbg !3416
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
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #7 comdat !dbg !3417 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3000
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3419, metadata !DIExpression()), !dbg !3423
  store i8* %1, i8** %6, align 8, !tbaa !3000
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3420, metadata !DIExpression()), !dbg !3424
  store i32 %2, i32* %7, align 4, !tbaa !3002
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3421, metadata !DIExpression()), !dbg !3425
  store i8* %3, i8** %8, align 8, !tbaa !3000
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3422, metadata !DIExpression()), !dbg !3426
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3427, !tbaa !3000
  %10 = load i8*, i8** %6, align 8, !dbg !3428, !tbaa !3000
  %11 = load i32, i32* %7, align 4, !dbg !3429, !tbaa !3002
  %12 = load i8*, i8** %8, align 8, !dbg !3430, !tbaa !3000
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !3431
  ret void, !dbg !3432
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3433 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3438, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.value(metadata i8* %1, metadata !3439, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.value(metadata i32 %2, metadata !3440, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.value(metadata i8* %3, metadata !3441, metadata !DIExpression()), !dbg !3447
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3448
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3448
  %8 = bitcast %class.String* %6 to i8*, !dbg !3449
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3449
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3443, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3442, metadata !DIExpression(DW_OP_deref)), !dbg !3447
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3451
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3248, metadata !DIExpression()), !dbg !3452
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3454
  %10 = load i32, i32* %9, align 8, !dbg !3454, !tbaa !3254
  %11 = icmp eq i32 %10, 0, !dbg !3455
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3456
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3450
  %14 = icmp eq i64 %13, 0, !dbg !3450
  br i1 %14, label %45, label %15, !dbg !3449

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3457, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3478, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3481, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i8* %3, metadata !3487, metadata !DIExpression()), !dbg !3488
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3490

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3445, metadata !DIExpression()), !dbg !3492
  %18 = icmp eq i8* %16, null, !dbg !3493
  br i1 %18, label %22, label %19, !dbg !3494

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3495, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i8* %16, metadata !3502, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3503, metadata !DIExpression()), !dbg !3504
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3506
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3507

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3492
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3508, !tbaa !3000
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3442, metadata !DIExpression()), !dbg !3447
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3509

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3510
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3360, metadata !DIExpression()) #12, !dbg !3511
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3365, metadata !DIExpression()) #12, !dbg !3513
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3515
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3515, !tbaa !3373
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3516
  br i1 %29, label %44, label %30, !dbg !3517

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3518
  %32 = load volatile i32, i32* %31, align 4, !dbg !3518, !tbaa !3378
  %33 = icmp eq i32 %32, 0, !dbg !3518
  br i1 %33, label %34, label %35, !dbg !3518

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3518
  unreachable, !dbg !3518

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !3380, metadata !DIExpression()) #12, !dbg !3519
  %36 = load volatile i32, i32* %31, align 4, !dbg !3521, !tbaa !3002
  %37 = add i32 %36, -1, !dbg !3521
  store volatile i32 %37, i32* %31, align 4, !dbg !3521, !tbaa !3002
  %38 = icmp eq i32 %37, 0, !dbg !3522
  br i1 %38, label %39, label %40, !dbg !3523

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3524

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3525, !tbaa !3373
  br label %44, !dbg !3526

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3527
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3527
  call void @__clang_call_terminate(i8* %43) #14, !dbg !3527
  unreachable, !dbg !3527

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3449
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3528
  resume { i8*, i32 } %26, !dbg !3528

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3360, metadata !DIExpression()) #12, !dbg !3529
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3365, metadata !DIExpression()) #12, !dbg !3531
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3533
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3533, !tbaa !3373
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3534
  br i1 %48, label %63, label %49, !dbg !3535

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3536
  %51 = load volatile i32, i32* %50, align 4, !dbg !3536, !tbaa !3378
  %52 = icmp eq i32 %51, 0, !dbg !3536
  br i1 %52, label %53, label %54, !dbg !3536

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3536
  unreachable, !dbg !3536

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !3380, metadata !DIExpression()) #12, !dbg !3537
  %55 = load volatile i32, i32* %50, align 4, !dbg !3539, !tbaa !3002
  %56 = add i32 %55, -1, !dbg !3539
  store volatile i32 %56, i32* %50, align 4, !dbg !3539, !tbaa !3002
  %57 = icmp eq i32 %56, 0, !dbg !3540
  br i1 %57, label %58, label %59, !dbg !3541

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3542

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3543, !tbaa !3373
  br label %63, !dbg !3544

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3545
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3545
  call void @__clang_call_terminate(i8* %62) #14, !dbg !3545
  unreachable, !dbg !3545

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3449
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3528
  ret void, !dbg !3528
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

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
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2470, !2471, !2472, !2473, !2474}
!llvm.ident = !{!2475}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1286, imports: !1851, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/ipfragmenter.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1166, !1277}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 41, baseType: !16, size: 32, elements: !1163, identifier: "_ZTSN6PacketUt_E")
!1163 = !{!1164, !1165}
!1164 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1165 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1166 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1168, file: !1167, line: 252, baseType: !16, size: 32, elements: !1266, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1167 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1168 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1167, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1169, identifier: "_ZTS7Handler")
!1169 = !{!1170, !1171, !1192, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1211, !1214, !1217, !1220, !1221, !1222, !1223, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1237, !1240, !1243, !1246, !1249, !1252, !1255, !1259, !1263}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1168, file: !1167, line: 289, baseType: !554, size: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1168, file: !1167, line: 293, baseType: !1172, size: 64, offset: 192)
!1172 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1168, file: !1167, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1173, identifier: "_ZTSN7HandlerUt1_E")
!1173 = !{!1174, !1187}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1172, file: !1167, line: 291, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1167, line: 13, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!34, !34, !757, !1179, !1182, !1184}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1181, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1181 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1186, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1186 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1172, file: !1167, line: 292, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1167, line: 15, baseType: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!554, !1179, !135}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1168, file: !1167, line: 297, baseType: !1193, size: 64, offset: 256)
!1193 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1168, file: !1167, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1194, identifier: "_ZTSN7HandlerUt2_E")
!1194 = !{!1195, !1196}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1193, file: !1167, line: 295, baseType: !1175, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1193, file: !1167, line: 296, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1167, line: 16, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!34, !595, !1179, !135, !1184}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1168, file: !1167, line: 298, baseType: !135, size: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1168, file: !1167, line: 299, baseType: !135, size: 64, offset: 384)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1168, file: !1167, line: 300, baseType: !12, size: 32, offset: 448)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1168, file: !1167, line: 301, baseType: !34, size: 32, offset: 480)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1168, file: !1167, line: 302, baseType: !34, size: 32, offset: 512)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1168, file: !1167, line: 304, baseType: !1182, flags: DIFlagStaticMember)
!1207 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1168, file: !1167, line: 62, type: !1208, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!595, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1168, file: !1167, line: 69, type: !1212, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!12, !1210}
!1214 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1168, file: !1167, line: 75, type: !1215, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!135, !1210, !34}
!1217 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1168, file: !1167, line: 80, type: !1218, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!135, !1210}
!1220 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1168, file: !1167, line: 85, type: !1218, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1168, file: !1167, line: 90, type: !1218, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1168, file: !1167, line: 91, type: !1218, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1168, file: !1167, line: 96, type: !1224, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!53, !1210}
!1226 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1168, file: !1167, line: 102, type: !1224, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1168, file: !1167, line: 111, type: !1224, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1168, file: !1167, line: 116, type: !1224, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1168, file: !1167, line: 125, type: !1224, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1168, file: !1167, line: 130, type: !1224, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1168, file: !1167, line: 136, type: !1224, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1168, file: !1167, line: 142, type: !1224, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1168, file: !1167, line: 164, type: !1224, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1168, file: !1167, line: 177, type: !1235, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!554, !1210, !1179, !595, !1184}
!1237 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1168, file: !1167, line: 186, type: !1238, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!554, !1210, !1179, !1184}
!1240 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1168, file: !1167, line: 198, type: !1241, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!34, !1210, !595, !1179, !1184}
!1243 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1168, file: !1167, line: 207, type: !1244, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!554, !1210, !1179}
!1246 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1168, file: !1167, line: 216, type: !1247, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!554, !1179, !595}
!1249 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1168, file: !1167, line: 223, type: !1250, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1182}
!1252 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1168, file: !1167, line: 281, type: !1253, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!554, !1210, !1179, !135}
!1255 = !DISubprogram(name: "Handler", scope: !1168, file: !1167, line: 306, type: !1256, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1258, !595}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1259 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1168, file: !1167, line: 308, type: !1260, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1258, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1183, size: 64)
!1263 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1168, file: !1167, line: 309, type: !1264, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!53, !1210, !1262}
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1267 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1268 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1269 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1270 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1271 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1272 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1273 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1274 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1275 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1276 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1277 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1279, file: !1278, line: 1014, baseType: !16, size: 32, elements: !1280, identifier: "_ZTSN6NumArgUt_E")
!1278 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1279 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1278, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1280 = !{!1281, !1282, !1283, !1284, !1285}
!1281 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1282 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1283 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1284 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1285 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1286 = !{!1037, !1033, !1287, !255, !1290, !34, !103, !16, !1293, !53, !80, !1297, !1830, !1831, !1833, !1838, !1301, !1839}
!1287 = !DISubprogram(name: "click_chatter", scope: !506, file: !506, line: 104, type: !1288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !566, null}
!1290 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!104, !255, !34}
!1293 = !DISubprogram(name: "random", scope: !1294, file: !1294, line: 401, type: !1295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1294 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!395}
!1297 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1278, file: !1278, line: 928, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828, retainedNodes: !452)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1300, !566, !34, !1827}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1278, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1302, identifier: "_ZTS4Args")
!1302 = !{!1303, !1343, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1548, !1737, !1740, !1741, !1745, !1748, !1751, !1754, !1759, !1762, !1766, !1770, !1771, !1774, !1777, !1780, !1781, !1782, !1783, !1784, !1788, !1791, !1792, !1793, !1794, !1795, !1798, !1799, !1800, !1804, !1807, !1811, !1814, !1815, !1818, !1824}
!1303 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1301, baseType: !1304, flags: DIFlagPublic, extraData: i32 0)
!1304 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1278, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1305, identifier: "_ZTS10ArgContext")
!1305 = !{!1306, !1309, !1310, !1311, !1312, !1316, !1319, !1324, !1327, !1330, !1333, !1334, !1335, !1338}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1304, file: !1278, line: 79, baseType: !1307, size: 64, flags: DIFlagProtected)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1304, file: !1278, line: 81, baseType: !1184, size: 64, offset: 64, flags: DIFlagProtected)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1304, file: !1278, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1304, file: !1278, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1312 = !DISubprogram(name: "ArgContext", scope: !1304, file: !1278, line: 33, type: !1313, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1315, !1184}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1316 = !DISubprogram(name: "ArgContext", scope: !1304, file: !1278, line: 44, type: !1317, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1315, !1307, !1184}
!1319 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1304, file: !1278, line: 49, type: !1320, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1307, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1324 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1304, file: !1278, line: 55, type: !1325, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1184, !1322}
!1327 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1304, file: !1278, line: 62, type: !1328, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!554, !1322}
!1330 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1304, file: !1278, line: 65, type: !1331, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1322, !566, null}
!1333 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1304, file: !1278, line: 68, type: !1331, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1304, file: !1278, line: 71, type: !1331, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1304, file: !1278, line: 73, type: !1336, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1322, !595, !595}
!1338 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1304, file: !1278, line: 74, type: !1339, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1322, !595, !566, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1301, file: !1278, line: 356, baseType: !1344, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1301, file: !1278, line: 357, baseType: !1344, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1301, file: !1278, line: 358, baseType: !1344, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1301, file: !1278, line: 359, baseType: !1344, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1301, file: !1278, line: 871, baseType: !53, size: 8, offset: 200)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1301, file: !1278, line: 876, baseType: !53, size: 8, offset: 208)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1301, file: !1278, line: 877, baseType: !98, size: 8, offset: 216)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1301, file: !1278, line: 879, baseType: !1352, size: 64, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1354, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1355, templateParams: !1390, identifier: "_ZTS6VectorI6StringE")
!1354 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1355 = !{!1356, !1443, !1447, !1460, !1465, !1469, !1473, !1476, !1479, !1483, !1484, !1489, !1490, !1491, !1492, !1495, !1496, !1499, !1500, !1503, !1506, !1509, !1510, !1511, !1514, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1526, !1529, !1532, !1533, !1534, !1535, !1538, !1541, !1544, !1545}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1353, file: !1354, line: 114, baseType: !1357, size: 128)
!1357 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1354, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1358, templateParams: !1441, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1358 = !{!1359, !1392, !1394, !1395, !1402, !1406, !1407, !1411, !1414, !1415, !1419, !1420, !1423, !1426, !1429, !1432, !1433, !1434, !1437}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1357, file: !1354, line: 68, baseType: !1360, size: 64, flags: DIFlagPublic)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1357, file: !1354, line: 13, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1364, file: !1363, line: 58, baseType: !554)
!1363 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1364 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1363, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1365, templateParams: !1390, identifier: "_ZTS18typed_array_memoryI6StringE")
!1365 = !{!1366, !1370, !1374, !1377, !1380, !1383, !1384, !1385, !1388, !1389}
!1366 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1364, file: !1363, line: 59, type: !1367, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1369, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1370 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1364, file: !1363, line: 62, type: !1371, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1374 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1364, file: !1363, line: 65, type: !1375, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1369, !133, !1373}
!1377 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1364, file: !1363, line: 69, type: !1378, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1369, !1369}
!1380 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1364, file: !1363, line: 76, type: !1381, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1369, !1373, !133}
!1383 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1364, file: !1363, line: 80, type: !1381, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1364, file: !1363, line: 93, type: !1381, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1364, file: !1363, line: 106, type: !1386, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1369, !133}
!1388 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1364, file: !1363, line: 110, type: !1386, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1364, file: !1363, line: 113, type: !1386, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1390 = !{!1391}
!1391 = !DITemplateTypeParameter(name: "T", type: !554)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1357, file: !1354, line: 69, baseType: !1393, size: 32, offset: 64, flags: DIFlagPublic)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1354, line: 12, baseType: !34)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1357, file: !1354, line: 70, baseType: !1393, size: 32, offset: 96, flags: DIFlagPublic)
!1395 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1357, file: !1354, line: 15, type: !1396, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!53, !1398, !1400}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1361)
!1402 = !DISubprogram(name: "vector_memory", scope: !1357, file: !1354, line: 20, type: !1403, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1406 = !DISubprogram(name: "~vector_memory", scope: !1357, file: !1354, line: 23, type: !1403, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1357, file: !1354, line: 25, type: !1408, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1405, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1399, size: 64)
!1411 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1357, file: !1354, line: 26, type: !1412, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1405, !1393, !1400}
!1414 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1357, file: !1354, line: 27, type: !1412, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1357, file: !1354, line: 28, type: !1416, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1418, !1405}
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1357, file: !1354, line: 14, baseType: !1360)
!1419 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1357, file: !1354, line: 31, type: !1416, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1357, file: !1354, line: 34, type: !1421, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1418, !1405, !1418, !1400}
!1423 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1357, file: !1354, line: 35, type: !1424, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1418, !1405, !1418, !1418}
!1426 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1357, file: !1354, line: 36, type: !1427, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1405, !1400}
!1429 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1357, file: !1354, line: 45, type: !1430, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1405, !1360}
!1432 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1357, file: !1354, line: 54, type: !1403, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1357, file: !1354, line: 60, type: !1403, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1357, file: !1354, line: 65, type: !1435, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!53, !1405, !1393, !1400}
!1437 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1357, file: !1354, line: 66, type: !1438, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1405, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1357, size: 64)
!1441 = !{!1442}
!1442 = !DITemplateTypeParameter(name: "AM", type: !1364)
!1443 = !DISubprogram(name: "Vector", scope: !1353, file: !1354, line: 137, type: !1444, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DISubprogram(name: "Vector", scope: !1353, file: !1354, line: 138, type: !1448, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1446, !1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1354, line: 128, baseType: !34)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1353, file: !1354, line: 125, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1454, file: !1453, line: 150, baseType: !595)
!1453 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1453, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1455, templateParams: !1458, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1455 = !{!1456}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1454, file: !1453, line: 149, baseType: !1457, flags: DIFlagStaticMember, extraData: i1 true)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1458 = !{!1391, !1459}
!1459 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1460 = !DISubprogram(name: "Vector", scope: !1353, file: !1354, line: 139, type: !1461, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1446, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1465 = !DISubprogram(name: "Vector", scope: !1353, file: !1354, line: 141, type: !1466, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1446, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1353, size: 64)
!1469 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1353, file: !1354, line: 144, type: !1470, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1472, !1446, !1463}
!1472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1353, size: 64)
!1473 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1353, file: !1354, line: 146, type: !1474, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1472, !1446, !1468}
!1476 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1353, file: !1354, line: 148, type: !1477, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1472, !1446, !1450, !1451}
!1479 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1353, file: !1354, line: 150, type: !1480, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1446}
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1353, file: !1354, line: 130, baseType: !1369)
!1483 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1353, file: !1354, line: 151, type: !1480, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1353, file: !1354, line: 152, type: !1485, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1487, !1488}
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1353, file: !1354, line: 131, baseType: !1373)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1353, file: !1354, line: 153, type: !1485, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1353, file: !1354, line: 154, type: !1485, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1353, file: !1354, line: 155, type: !1485, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1353, file: !1354, line: 157, type: !1493, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1450, !1488}
!1495 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1353, file: !1354, line: 158, type: !1493, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1353, file: !1354, line: 159, type: !1497, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!53, !1488}
!1499 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1353, file: !1354, line: 160, type: !1448, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1353, file: !1354, line: 161, type: !1501, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!53, !1446, !1450}
!1503 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1353, file: !1354, line: 163, type: !1504, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!757, !1446, !1450}
!1506 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1353, file: !1354, line: 164, type: !1507, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!595, !1488, !1450}
!1509 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1353, file: !1354, line: 165, type: !1504, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1353, file: !1354, line: 166, type: !1507, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1353, file: !1354, line: 167, type: !1512, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!757, !1446}
!1514 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1353, file: !1354, line: 168, type: !1515, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!595, !1488}
!1517 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1353, file: !1354, line: 169, type: !1512, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1353, file: !1354, line: 170, type: !1515, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1353, file: !1354, line: 172, type: !1504, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1353, file: !1354, line: 173, type: !1507, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1353, file: !1354, line: 174, type: !1504, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1353, file: !1354, line: 175, type: !1507, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1353, file: !1354, line: 177, type: !1524, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1369, !1446}
!1526 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1353, file: !1354, line: 178, type: !1527, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1373, !1488}
!1529 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1353, file: !1354, line: 180, type: !1530, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1446, !1451}
!1532 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1353, file: !1354, line: 185, type: !1444, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1353, file: !1354, line: 186, type: !1530, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1353, file: !1354, line: 187, type: !1444, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1353, file: !1354, line: 189, type: !1536, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1482, !1446, !1482, !1451}
!1538 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1353, file: !1354, line: 190, type: !1539, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1482, !1446, !1482}
!1541 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1353, file: !1354, line: 191, type: !1542, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1482, !1446, !1482, !1482}
!1544 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1353, file: !1354, line: 193, type: !1444, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1353, file: !1354, line: 195, type: !1546, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1446, !1472}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1301, file: !1278, line: 880, baseType: !1549, size: 128, offset: 320)
!1549 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1354, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1550, templateParams: !1736, identifier: "_ZTS6VectorIiE")
!1550 = !{!1551, !1629, !1633, !1644, !1649, !1653, !1657, !1660, !1663, !1668, !1669, !1675, !1676, !1677, !1678, !1681, !1682, !1685, !1686, !1689, !1693, !1697, !1698, !1699, !1702, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1714, !1717, !1720, !1721, !1722, !1723, !1726, !1729, !1732, !1733}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1549, file: !1354, line: 114, baseType: !1552, size: 128)
!1552 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1354, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1553, templateParams: !1627, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1553 = !{!1554, !1579, !1580, !1581, !1588, !1592, !1593, !1597, !1600, !1601, !1605, !1606, !1609, !1612, !1615, !1618, !1619, !1620, !1623}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1552, file: !1354, line: 68, baseType: !1555, size: 64, flags: DIFlagPublic)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1552, file: !1354, line: 13, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1558, file: !1363, line: 11, baseType: !1578)
!1558 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1363, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1559, templateParams: !1576, identifier: "_ZTS18sized_array_memoryILm4EE")
!1559 = !{!1560, !1563, !1566, !1569, !1570, !1571, !1574, !1575}
!1560 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1558, file: !1363, line: 19, type: !1561, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !135, !133, !224}
!1563 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1558, file: !1363, line: 23, type: !1564, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !135, !135}
!1566 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1558, file: !1363, line: 26, type: !1567, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !135, !224, !133}
!1569 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1558, file: !1363, line: 30, type: !1567, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1558, file: !1363, line: 34, type: !1567, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1558, file: !1363, line: 38, type: !1572, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !135, !133}
!1574 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1558, file: !1363, line: 41, type: !1572, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1558, file: !1363, line: 48, type: !1572, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1576 = !{!1577}
!1577 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1578 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1453, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1552, file: !1354, line: 69, baseType: !1393, size: 32, offset: 64, flags: DIFlagPublic)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1552, file: !1354, line: 70, baseType: !1393, size: 32, offset: 96, flags: DIFlagPublic)
!1581 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1552, file: !1354, line: 15, type: !1582, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!53, !1584, !1586}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1552)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1556)
!1588 = !DISubprogram(name: "vector_memory", scope: !1552, file: !1354, line: 20, type: !1589, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DISubprogram(name: "~vector_memory", scope: !1552, file: !1354, line: 23, type: !1589, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1552, file: !1354, line: 25, type: !1594, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1591, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1585, size: 64)
!1597 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1552, file: !1354, line: 26, type: !1598, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1591, !1393, !1586}
!1600 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1552, file: !1354, line: 27, type: !1598, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1552, file: !1354, line: 28, type: !1602, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !1591}
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1552, file: !1354, line: 14, baseType: !1555)
!1605 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1552, file: !1354, line: 31, type: !1602, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1552, file: !1354, line: 34, type: !1607, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1604, !1591, !1604, !1586}
!1609 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1552, file: !1354, line: 35, type: !1610, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1604, !1591, !1604, !1604}
!1612 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1552, file: !1354, line: 36, type: !1613, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1591, !1586}
!1615 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1552, file: !1354, line: 45, type: !1616, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1591, !1555}
!1618 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1552, file: !1354, line: 54, type: !1589, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1552, file: !1354, line: 60, type: !1589, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1552, file: !1354, line: 65, type: !1621, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!53, !1591, !1393, !1586}
!1623 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1552, file: !1354, line: 66, type: !1624, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1591, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1552, size: 64)
!1627 = !{!1628}
!1628 = !DITemplateTypeParameter(name: "AM", type: !1558)
!1629 = !DISubprogram(name: "Vector", scope: !1549, file: !1354, line: 137, type: !1630, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DISubprogram(name: "Vector", scope: !1549, file: !1354, line: 138, type: !1634, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1632, !1450, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1549, file: !1354, line: 125, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1638, file: !1453, line: 157, baseType: !34)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1453, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1639, templateParams: !1641, identifier: "_ZTS13fast_argumentIiLb0EE")
!1639 = !{!1640}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1638, file: !1453, line: 156, baseType: !1457, flags: DIFlagStaticMember, extraData: i1 false)
!1641 = !{!1642, !1643}
!1642 = !DITemplateTypeParameter(name: "T", type: !34)
!1643 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1644 = !DISubprogram(name: "Vector", scope: !1549, file: !1354, line: 139, type: !1645, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1632, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1549)
!1649 = !DISubprogram(name: "Vector", scope: !1549, file: !1354, line: 141, type: !1650, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1632, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1549, size: 64)
!1653 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1549, file: !1354, line: 144, type: !1654, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1656, !1632, !1647}
!1656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1549, size: 64)
!1657 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1549, file: !1354, line: 146, type: !1658, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1656, !1632, !1652}
!1660 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1549, file: !1354, line: 148, type: !1661, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1656, !1632, !1450, !1636}
!1663 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1549, file: !1354, line: 150, type: !1664, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1666, !1632}
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1549, file: !1354, line: 130, baseType: !1667)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1668 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1549, file: !1354, line: 151, type: !1664, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1549, file: !1354, line: 152, type: !1670, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1672, !1674}
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1549, file: !1354, line: 131, baseType: !1673)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1549, file: !1354, line: 153, type: !1670, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1549, file: !1354, line: 154, type: !1670, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1549, file: !1354, line: 155, type: !1670, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1549, file: !1354, line: 157, type: !1679, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1450, !1674}
!1681 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1549, file: !1354, line: 158, type: !1679, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1549, file: !1354, line: 159, type: !1683, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!53, !1674}
!1685 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1549, file: !1354, line: 160, type: !1634, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1549, file: !1354, line: 161, type: !1687, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!53, !1632, !1450}
!1689 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1549, file: !1354, line: 163, type: !1690, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1692, !1632, !1450}
!1692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1693 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1549, file: !1354, line: 164, type: !1694, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1696, !1674, !1450}
!1696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1344, size: 64)
!1697 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1549, file: !1354, line: 165, type: !1690, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1549, file: !1354, line: 166, type: !1694, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1549, file: !1354, line: 167, type: !1700, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1692, !1632}
!1702 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1549, file: !1354, line: 168, type: !1703, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1696, !1674}
!1705 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1549, file: !1354, line: 169, type: !1700, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1549, file: !1354, line: 170, type: !1703, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1549, file: !1354, line: 172, type: !1690, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1549, file: !1354, line: 173, type: !1694, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1549, file: !1354, line: 174, type: !1690, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1549, file: !1354, line: 175, type: !1694, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1549, file: !1354, line: 177, type: !1712, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1667, !1632}
!1714 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1549, file: !1354, line: 178, type: !1715, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1673, !1674}
!1717 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1549, file: !1354, line: 180, type: !1718, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1632, !1636}
!1720 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1549, file: !1354, line: 185, type: !1630, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1549, file: !1354, line: 186, type: !1718, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1549, file: !1354, line: 187, type: !1630, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1549, file: !1354, line: 189, type: !1724, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1666, !1632, !1666, !1636}
!1726 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1549, file: !1354, line: 190, type: !1727, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1666, !1632, !1666}
!1729 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1549, file: !1354, line: 191, type: !1730, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1666, !1632, !1666, !1666}
!1732 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1549, file: !1354, line: 193, type: !1630, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1549, file: !1354, line: 195, type: !1734, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1632, !1656}
!1736 = !{!1642}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1301, file: !1278, line: 882, baseType: !1738, size: 64, offset: 448)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1301, file: !1278, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1301, file: !1278, line: 883, baseType: !97, size: 384, offset: 512)
!1741 = !DISubprogram(name: "Args", scope: !1301, file: !1278, line: 254, type: !1742, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1744, !1184}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DISubprogram(name: "Args", scope: !1301, file: !1278, line: 259, type: !1746, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1744, !1463, !1184}
!1748 = !DISubprogram(name: "Args", scope: !1301, file: !1278, line: 265, type: !1749, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1744, !1307, !1184}
!1751 = !DISubprogram(name: "Args", scope: !1301, file: !1278, line: 271, type: !1752, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1744, !1463, !1307, !1184}
!1754 = !DISubprogram(name: "Args", scope: !1301, file: !1278, line: 279, type: !1755, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1744, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1758, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1759 = !DISubprogram(name: "~Args", scope: !1301, file: !1278, line: 281, type: !1760, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1744}
!1762 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1301, file: !1278, line: 285, type: !1763, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1744, !1757}
!1765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1301, size: 64)
!1766 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1301, file: !1278, line: 289, type: !1767, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!53, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1301, file: !1278, line: 294, type: !1767, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1301, file: !1278, line: 301, type: !1772, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1765, !1744}
!1774 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1301, file: !1278, line: 313, type: !1775, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1765, !1744, !1472}
!1777 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1301, file: !1278, line: 317, type: !1778, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1765, !1744, !595}
!1780 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1301, file: !1278, line: 331, type: !1778, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1301, file: !1278, line: 335, type: !1778, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1301, file: !1278, line: 350, type: !1772, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1301, file: !1278, line: 631, type: !1767, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1301, file: !1278, line: 636, type: !1785, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1765, !1744, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1788 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1301, file: !1278, line: 641, type: !1789, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1757, !1769, !1787}
!1791 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1301, file: !1278, line: 649, type: !1767, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1301, file: !1278, line: 655, type: !1785, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1301, file: !1278, line: 660, type: !1789, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1301, file: !1278, line: 667, type: !1772, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1301, file: !1278, line: 675, type: !1796, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!34, !1744}
!1798 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1301, file: !1278, line: 684, type: !1796, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1301, file: !1278, line: 693, type: !1796, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1301, file: !1278, line: 885, type: !1801, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1744, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1804 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1301, file: !1278, line: 886, type: !1805, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1744, !34}
!1807 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1301, file: !1278, line: 888, type: !1808, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!554, !1744, !566, !34, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1738, size: 64)
!1811 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1301, file: !1278, line: 889, type: !1812, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1744, !53, !1738}
!1814 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1301, file: !1278, line: 890, type: !1760, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1301, file: !1278, line: 892, type: !1816, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!34, !34}
!1818 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1301, file: !1278, line: 893, type: !1819, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1744, !34, !34, !1821, !1822}
!1821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1824 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1301, file: !1278, line: 895, type: !1825, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!135, !1744, !135, !133}
!1827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1828 = !{!1829}
!1829 = !DITemplateTypeParameter(name: "T", type: !16)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1453, line: 200, baseType: !1832)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1453, line: 181, baseType: !640)
!1833 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1278, file: !1278, line: 928, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1836, retainedNodes: !452)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1300, !566, !34, !1787}
!1836 = !{!1837}
!1837 = !DITemplateTypeParameter(name: "T", type: !53)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1453, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1840, templateParams: !1828, identifier: "_ZTS14integer_traitsIjE")
!1840 = !{!1841, !1842, !1843, !1845, !1846, !1847}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1839, file: !1453, line: 325, baseType: !1457, flags: DIFlagStaticMember, extraData: i1 true)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1839, file: !1453, line: 326, baseType: !1457, flags: DIFlagStaticMember, extraData: i1 true)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1839, file: !1453, line: 327, baseType: !1844, flags: DIFlagStaticMember, extraData: i32 0)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1839, file: !1453, line: 328, baseType: !1844, flags: DIFlagStaticMember, extraData: i32 -1)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1839, file: !1453, line: 329, baseType: !1457, flags: DIFlagStaticMember, extraData: i1 false)
!1847 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1839, file: !1453, line: 334, type: !1848, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!53, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1839, file: !1453, line: 332, baseType: !16)
!1851 = !{!1852, !1908, !1912, !1915, !1919, !1925, !1927, !1932, !1934, !1939, !1943, !1947, !1956, !1960, !1964, !1968, !1972, !1976, !1980, !1984, !1988, !1992, !2000, !2004, !2008, !2010, !2012, !2016, !2020, !2026, !2030, !2034, !2036, !2044, !2048, !2055, !2057, !2061, !2065, !2069, !2073, !2077, !2082, !2087, !2088, !2089, !2090, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2141, !2143, !2145, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2163, !2167, !2171, !2173, !2175, !2180, !2182, !2184, !2186, !2188, !2190, !2192, !2195, !2197, !2199, !2203, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2231, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2263, !2265, !2269, !2273, !2277, !2279, !2281, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2299, !2303, !2307, !2309, !2311, !2313, !2317, !2321, !2325, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2347, !2349, !2353, !2357, !2361, !2363, !2365, !2367, !2369, !2373, !2377, !2379, !2381, !2383, !2385, !2387, !2389, !2393, !2397, !2399, !2401, !2403, !2405, !2409, !2413, !2417, !2419, !2421, !2423, !2425, !2427, !2429, !2433, !2437, !2441, !2443, !2447, !2451, !2453, !2455, !2457, !2459, !2461, !2463, !2465}
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1854, file: !1855, line: 58)
!1853 = !DINamespace(name: "std", scope: null)
!1854 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1856, file: !1855, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1857, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1855 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1856 = !DINamespace(name: "__exception_ptr", scope: !1853)
!1857 = !{!1858, !1859, !1863, !1866, !1867, !1872, !1873, !1877, !1883, !1887, !1891, !1894, !1895, !1898, !1901}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1854, file: !1855, line: 82, baseType: !135, size: 64)
!1859 = !DISubprogram(name: "exception_ptr", scope: !1854, file: !1855, line: 84, type: !1860, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1862, !135}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1854, file: !1855, line: 86, type: !1864, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1862}
!1866 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1854, file: !1855, line: 87, type: !1864, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1854, file: !1855, line: 89, type: !1868, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!135, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1854)
!1872 = !DISubprogram(name: "exception_ptr", scope: !1854, file: !1855, line: 97, type: !1864, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubprogram(name: "exception_ptr", scope: !1854, file: !1855, line: 99, type: !1874, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1862, !1876}
!1876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1871, size: 64)
!1877 = !DISubprogram(name: "exception_ptr", scope: !1854, file: !1855, line: 102, type: !1878, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1862, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1853, file: !1881, line: 264, baseType: !1882)
!1881 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1882 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1883 = !DISubprogram(name: "exception_ptr", scope: !1854, file: !1855, line: 106, type: !1884, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1862, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1854, size: 64)
!1887 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1854, file: !1855, line: 119, type: !1888, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1890, !1862, !1876}
!1890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1854, size: 64)
!1891 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1854, file: !1855, line: 123, type: !1892, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1890, !1862, !1886}
!1894 = !DISubprogram(name: "~exception_ptr", scope: !1854, file: !1855, line: 130, type: !1864, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1854, file: !1855, line: 133, type: !1896, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1862, !1890}
!1898 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1854, file: !1855, line: 145, type: !1899, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!53, !1870}
!1901 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1854, file: !1855, line: 154, type: !1902, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1904, !1870}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1906)
!1906 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1853, file: !1907, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1907 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1856, entity: !1909, file: !1855, line: 74)
!1909 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1853, file: !1855, line: 70, type: !1910, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1854}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1913, file: !1914, line: 52)
!1913 = !DISubprogram(name: "abs", scope: !1294, file: !1294, line: 840, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1916, file: !1918, line: 127)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1294, line: 62, baseType: !1917)
!1917 = !DICompositeType(tag: DW_TAG_structure_type, file: !1294, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1918 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1920, file: !1918, line: 128)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1294, line: 70, baseType: !1921)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1294, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1922, identifier: "_ZTS6ldiv_t")
!1922 = !{!1923, !1924}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1921, file: !1294, line: 68, baseType: !395, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1921, file: !1294, line: 69, baseType: !395, size: 64, offset: 64)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1926, file: !1918, line: 130)
!1926 = !DISubprogram(name: "abort", scope: !1294, file: !1294, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1928, file: !1918, line: 134)
!1928 = !DISubprogram(name: "atexit", scope: !1294, file: !1294, line: 595, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!34, !1931}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1933, file: !1918, line: 137)
!1933 = !DISubprogram(name: "at_quick_exit", scope: !1294, file: !1294, line: 600, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1935, file: !1918, line: 140)
!1935 = !DISubprogram(name: "atof", scope: !1936, file: !1936, line: 25, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!415, !566}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1940, file: !1918, line: 141)
!1940 = !DISubprogram(name: "atoi", scope: !1294, file: !1294, line: 361, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!34, !566}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1944, file: !1918, line: 142)
!1944 = !DISubprogram(name: "atol", scope: !1294, file: !1294, line: 366, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!395, !566}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1948, file: !1918, line: 143)
!1948 = !DISubprogram(name: "bsearch", scope: !1949, file: !1949, line: 20, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!135, !224, !224, !133, !133, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1294, line: 808, baseType: !1953)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!34, !224, !224}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1957, file: !1918, line: 144)
!1957 = !DISubprogram(name: "calloc", scope: !1294, file: !1294, line: 542, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!135, !133, !133}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1961, file: !1918, line: 145)
!1961 = !DISubprogram(name: "div", scope: !1294, file: !1294, line: 852, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1916, !34, !34}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1965, file: !1918, line: 146)
!1965 = !DISubprogram(name: "exit", scope: !1294, file: !1294, line: 617, type: !1966, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !34}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1969, file: !1918, line: 147)
!1969 = !DISubprogram(name: "free", scope: !1294, file: !1294, line: 565, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !135}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1973, file: !1918, line: 148)
!1973 = !DISubprogram(name: "getenv", scope: !1294, file: !1294, line: 634, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!778, !566}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1977, file: !1918, line: 149)
!1977 = !DISubprogram(name: "labs", scope: !1294, file: !1294, line: 841, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!395, !395}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1981, file: !1918, line: 150)
!1981 = !DISubprogram(name: "ldiv", scope: !1294, file: !1294, line: 854, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1920, !395, !395}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1985, file: !1918, line: 151)
!1985 = !DISubprogram(name: "malloc", scope: !1294, file: !1294, line: 539, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!135, !133}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1989, file: !1918, line: 153)
!1989 = !DISubprogram(name: "mblen", scope: !1294, file: !1294, line: 922, type: !1990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!34, !566, !133}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1993, file: !1918, line: 154)
!1993 = !DISubprogram(name: "mbstowcs", scope: !1294, file: !1294, line: 933, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!133, !1996, !1999, !133}
!1996 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1997)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1999 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2001, file: !1918, line: 155)
!2001 = !DISubprogram(name: "mbtowc", scope: !1294, file: !1294, line: 925, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!34, !1996, !1999, !133}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2005, file: !1918, line: 157)
!2005 = !DISubprogram(name: "qsort", scope: !1294, file: !1294, line: 830, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !135, !133, !133, !1952}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2009, file: !1918, line: 160)
!2009 = !DISubprogram(name: "quick_exit", scope: !1294, file: !1294, line: 623, type: !1966, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2011, file: !1918, line: 163)
!2011 = !DISubprogram(name: "rand", scope: !1294, file: !1294, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2013, file: !1918, line: 164)
!2013 = !DISubprogram(name: "realloc", scope: !1294, file: !1294, line: 550, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!135, !135, !133}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2017, file: !1918, line: 165)
!2017 = !DISubprogram(name: "srand", scope: !1294, file: !1294, line: 455, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !16}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2021, file: !1918, line: 166)
!2021 = !DISubprogram(name: "strtod", scope: !1294, file: !1294, line: 117, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!415, !1999, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2025)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2027, file: !1918, line: 167)
!2027 = !DISubprogram(name: "strtol", scope: !1294, file: !1294, line: 176, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!395, !1999, !2024, !34}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2031, file: !1918, line: 168)
!2031 = !DISubprogram(name: "strtoul", scope: !1294, file: !1294, line: 180, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!115, !1999, !2024, !34}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2035, file: !1918, line: 169)
!2035 = !DISubprogram(name: "system", scope: !1294, file: !1294, line: 784, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2037, file: !1918, line: 171)
!2037 = !DISubprogram(name: "wcstombs", scope: !1294, file: !1294, line: 936, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!133, !2040, !2041, !133}
!2040 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2041 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2042)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1998)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2045, file: !1918, line: 172)
!2045 = !DISubprogram(name: "wctomb", scope: !1294, file: !1294, line: 929, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!34, !778, !1998}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2050, file: !1918, line: 200)
!2049 = !DINamespace(name: "__gnu_cxx", scope: null)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1294, line: 80, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1294, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2052, identifier: "_ZTS7lldiv_t")
!2052 = !{!2053, !2054}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2051, file: !1294, line: 78, baseType: !640, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2051, file: !1294, line: 79, baseType: !640, size: 64, offset: 64)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2056, file: !1918, line: 206)
!2056 = !DISubprogram(name: "_Exit", scope: !1294, file: !1294, line: 629, type: !1966, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2058, file: !1918, line: 210)
!2058 = !DISubprogram(name: "llabs", scope: !1294, file: !1294, line: 844, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!640, !640}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2062, file: !1918, line: 216)
!2062 = !DISubprogram(name: "lldiv", scope: !1294, file: !1294, line: 858, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!2050, !640, !640}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2066, file: !1918, line: 227)
!2066 = !DISubprogram(name: "atoll", scope: !1294, file: !1294, line: 373, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!640, !566}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2070, file: !1918, line: 228)
!2070 = !DISubprogram(name: "strtoll", scope: !1294, file: !1294, line: 200, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!640, !1999, !2024, !34}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2074, file: !1918, line: 229)
!2074 = !DISubprogram(name: "strtoull", scope: !1294, file: !1294, line: 205, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!644, !1999, !2024, !34}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2078, file: !1918, line: 231)
!2078 = !DISubprogram(name: "strtof", scope: !1294, file: !1294, line: 123, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2081, !1999, !2024}
!2081 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2083, file: !1918, line: 232)
!2083 = !DISubprogram(name: "strtold", scope: !1294, file: !1294, line: 126, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2086, !1999, !2024}
!2086 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2050, file: !1918, line: 240)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2056, file: !1918, line: 242)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2058, file: !1918, line: 244)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2091, file: !1918, line: 245)
!2091 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2049, file: !1918, line: 213, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2062, file: !1918, line: 246)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2066, file: !1918, line: 248)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2078, file: !1918, line: 249)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2070, file: !1918, line: 250)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2074, file: !1918, line: 251)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2083, file: !1918, line: 252)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !2099, line: 38)
!2099 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2099, line: 39)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1965, file: !2099, line: 40)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1933, file: !2099, line: 43)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2009, file: !2099, line: 46)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1916, file: !2099, line: 51)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1920, file: !2099, line: 52)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2107, file: !2099, line: 54)
!2107 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1853, file: !1914, line: 103, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2110, !2110}
!2110 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1935, file: !2099, line: 55)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1940, file: !2099, line: 56)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1944, file: !2099, line: 57)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1948, file: !2099, line: 58)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1957, file: !2099, line: 59)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2091, file: !2099, line: 60)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1969, file: !2099, line: 61)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1973, file: !2099, line: 62)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1977, file: !2099, line: 63)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1981, file: !2099, line: 64)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1985, file: !2099, line: 65)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1989, file: !2099, line: 67)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1993, file: !2099, line: 68)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2001, file: !2099, line: 69)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2005, file: !2099, line: 71)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2011, file: !2099, line: 72)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2013, file: !2099, line: 73)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2017, file: !2099, line: 74)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2021, file: !2099, line: 75)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2027, file: !2099, line: 76)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2031, file: !2099, line: 77)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2035, file: !2099, line: 78)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2037, file: !2099, line: 80)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2045, file: !2099, line: 81)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2136, file: !2140, line: 83)
!2136 = !DISubprogram(name: "acos", scope: !2137, file: !2137, line: 53, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!415, !415}
!2140 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2142, file: !2140, line: 102)
!2142 = !DISubprogram(name: "asin", scope: !2137, file: !2137, line: 55, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2144, file: !2140, line: 121)
!2144 = !DISubprogram(name: "atan", scope: !2137, file: !2137, line: 57, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2146, file: !2140, line: 140)
!2146 = !DISubprogram(name: "atan2", scope: !2137, file: !2137, line: 59, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!415, !415, !415}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2150, file: !2140, line: 161)
!2150 = !DISubprogram(name: "ceil", scope: !2137, file: !2137, line: 159, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2152, file: !2140, line: 180)
!2152 = !DISubprogram(name: "cos", scope: !2137, file: !2137, line: 62, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2154, file: !2140, line: 199)
!2154 = !DISubprogram(name: "cosh", scope: !2137, file: !2137, line: 71, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2156, file: !2140, line: 218)
!2156 = !DISubprogram(name: "exp", scope: !2137, file: !2137, line: 95, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2158, file: !2140, line: 237)
!2158 = !DISubprogram(name: "fabs", scope: !2137, file: !2137, line: 162, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2160, file: !2140, line: 256)
!2160 = !DISubprogram(name: "floor", scope: !2137, file: !2137, line: 165, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2162, file: !2140, line: 275)
!2162 = !DISubprogram(name: "fmod", scope: !2137, file: !2137, line: 168, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2164, file: !2140, line: 296)
!2164 = !DISubprogram(name: "frexp", scope: !2137, file: !2137, line: 98, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!415, !415, !1667}
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2168, file: !2140, line: 315)
!2168 = !DISubprogram(name: "ldexp", scope: !2137, file: !2137, line: 101, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!415, !415, !34}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2172, file: !2140, line: 334)
!2172 = !DISubprogram(name: "log", scope: !2137, file: !2137, line: 104, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2174, file: !2140, line: 353)
!2174 = !DISubprogram(name: "log10", scope: !2137, file: !2137, line: 107, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2176, file: !2140, line: 372)
!2176 = !DISubprogram(name: "modf", scope: !2137, file: !2137, line: 110, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!415, !415, !2179}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2181, file: !2140, line: 384)
!2181 = !DISubprogram(name: "pow", scope: !2137, file: !2137, line: 140, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2183, file: !2140, line: 421)
!2183 = !DISubprogram(name: "sin", scope: !2137, file: !2137, line: 64, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2185, file: !2140, line: 440)
!2185 = !DISubprogram(name: "sinh", scope: !2137, file: !2137, line: 73, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2187, file: !2140, line: 459)
!2187 = !DISubprogram(name: "sqrt", scope: !2137, file: !2137, line: 143, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2189, file: !2140, line: 478)
!2189 = !DISubprogram(name: "tan", scope: !2137, file: !2137, line: 66, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2191, file: !2140, line: 497)
!2191 = !DISubprogram(name: "tanh", scope: !2137, file: !2137, line: 75, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2193, file: !2140, line: 1065)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2194, line: 150, baseType: !415)
!2194 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2196, file: !2140, line: 1066)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2194, line: 149, baseType: !2081)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2198, file: !2140, line: 1069)
!2198 = !DISubprogram(name: "acosh", scope: !2137, file: !2137, line: 85, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2200, file: !2140, line: 1070)
!2200 = !DISubprogram(name: "acoshf", scope: !2137, file: !2137, line: 85, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2081, !2081}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2204, file: !2140, line: 1071)
!2204 = !DISubprogram(name: "acoshl", scope: !2137, file: !2137, line: 85, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2086, !2086}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2208, file: !2140, line: 1073)
!2208 = !DISubprogram(name: "asinh", scope: !2137, file: !2137, line: 87, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2210, file: !2140, line: 1074)
!2210 = !DISubprogram(name: "asinhf", scope: !2137, file: !2137, line: 87, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2212, file: !2140, line: 1075)
!2212 = !DISubprogram(name: "asinhl", scope: !2137, file: !2137, line: 87, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2214, file: !2140, line: 1077)
!2214 = !DISubprogram(name: "atanh", scope: !2137, file: !2137, line: 89, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2216, file: !2140, line: 1078)
!2216 = !DISubprogram(name: "atanhf", scope: !2137, file: !2137, line: 89, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2218, file: !2140, line: 1079)
!2218 = !DISubprogram(name: "atanhl", scope: !2137, file: !2137, line: 89, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2220, file: !2140, line: 1081)
!2220 = !DISubprogram(name: "cbrt", scope: !2137, file: !2137, line: 152, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2222, file: !2140, line: 1082)
!2222 = !DISubprogram(name: "cbrtf", scope: !2137, file: !2137, line: 152, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2224, file: !2140, line: 1083)
!2224 = !DISubprogram(name: "cbrtl", scope: !2137, file: !2137, line: 152, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2226, file: !2140, line: 1085)
!2226 = !DISubprogram(name: "copysign", scope: !2137, file: !2137, line: 196, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2228, file: !2140, line: 1086)
!2228 = !DISubprogram(name: "copysignf", scope: !2137, file: !2137, line: 196, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!2081, !2081, !2081}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2232, file: !2140, line: 1087)
!2232 = !DISubprogram(name: "copysignl", scope: !2137, file: !2137, line: 196, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!2086, !2086, !2086}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2236, file: !2140, line: 1089)
!2236 = !DISubprogram(name: "erf", scope: !2137, file: !2137, line: 228, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2238, file: !2140, line: 1090)
!2238 = !DISubprogram(name: "erff", scope: !2137, file: !2137, line: 228, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2240, file: !2140, line: 1091)
!2240 = !DISubprogram(name: "erfl", scope: !2137, file: !2137, line: 228, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2242, file: !2140, line: 1093)
!2242 = !DISubprogram(name: "erfc", scope: !2137, file: !2137, line: 229, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2244, file: !2140, line: 1094)
!2244 = !DISubprogram(name: "erfcf", scope: !2137, file: !2137, line: 229, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2246, file: !2140, line: 1095)
!2246 = !DISubprogram(name: "erfcl", scope: !2137, file: !2137, line: 229, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2248, file: !2140, line: 1097)
!2248 = !DISubprogram(name: "exp2", scope: !2137, file: !2137, line: 130, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2250, file: !2140, line: 1098)
!2250 = !DISubprogram(name: "exp2f", scope: !2137, file: !2137, line: 130, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2252, file: !2140, line: 1099)
!2252 = !DISubprogram(name: "exp2l", scope: !2137, file: !2137, line: 130, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2254, file: !2140, line: 1101)
!2254 = !DISubprogram(name: "expm1", scope: !2137, file: !2137, line: 119, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2256, file: !2140, line: 1102)
!2256 = !DISubprogram(name: "expm1f", scope: !2137, file: !2137, line: 119, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2258, file: !2140, line: 1103)
!2258 = !DISubprogram(name: "expm1l", scope: !2137, file: !2137, line: 119, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2260, file: !2140, line: 1105)
!2260 = !DISubprogram(name: "fdim", scope: !2137, file: !2137, line: 326, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2262, file: !2140, line: 1106)
!2262 = !DISubprogram(name: "fdimf", scope: !2137, file: !2137, line: 326, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2264, file: !2140, line: 1107)
!2264 = !DISubprogram(name: "fdiml", scope: !2137, file: !2137, line: 326, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2266, file: !2140, line: 1109)
!2266 = !DISubprogram(name: "fma", scope: !2137, file: !2137, line: 335, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!415, !415, !415, !415}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2270, file: !2140, line: 1110)
!2270 = !DISubprogram(name: "fmaf", scope: !2137, file: !2137, line: 335, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2081, !2081, !2081, !2081}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2274, file: !2140, line: 1111)
!2274 = !DISubprogram(name: "fmal", scope: !2137, file: !2137, line: 335, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!2086, !2086, !2086, !2086}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2278, file: !2140, line: 1113)
!2278 = !DISubprogram(name: "fmax", scope: !2137, file: !2137, line: 329, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2280, file: !2140, line: 1114)
!2280 = !DISubprogram(name: "fmaxf", scope: !2137, file: !2137, line: 329, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2282, file: !2140, line: 1115)
!2282 = !DISubprogram(name: "fmaxl", scope: !2137, file: !2137, line: 329, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2284, file: !2140, line: 1117)
!2284 = !DISubprogram(name: "fmin", scope: !2137, file: !2137, line: 332, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2286, file: !2140, line: 1118)
!2286 = !DISubprogram(name: "fminf", scope: !2137, file: !2137, line: 332, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2288, file: !2140, line: 1119)
!2288 = !DISubprogram(name: "fminl", scope: !2137, file: !2137, line: 332, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2290, file: !2140, line: 1121)
!2290 = !DISubprogram(name: "hypot", scope: !2137, file: !2137, line: 147, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2292, file: !2140, line: 1122)
!2292 = !DISubprogram(name: "hypotf", scope: !2137, file: !2137, line: 147, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2294, file: !2140, line: 1123)
!2294 = !DISubprogram(name: "hypotl", scope: !2137, file: !2137, line: 147, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2296, file: !2140, line: 1125)
!2296 = !DISubprogram(name: "ilogb", scope: !2137, file: !2137, line: 280, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!34, !415}
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2300, file: !2140, line: 1126)
!2300 = !DISubprogram(name: "ilogbf", scope: !2137, file: !2137, line: 280, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!34, !2081}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2304, file: !2140, line: 1127)
!2304 = !DISubprogram(name: "ilogbl", scope: !2137, file: !2137, line: 280, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!34, !2086}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2308, file: !2140, line: 1129)
!2308 = !DISubprogram(name: "lgamma", scope: !2137, file: !2137, line: 230, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2310, file: !2140, line: 1130)
!2310 = !DISubprogram(name: "lgammaf", scope: !2137, file: !2137, line: 230, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2312, file: !2140, line: 1131)
!2312 = !DISubprogram(name: "lgammal", scope: !2137, file: !2137, line: 230, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2314, file: !2140, line: 1134)
!2314 = !DISubprogram(name: "llrint", scope: !2137, file: !2137, line: 316, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!640, !415}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2318, file: !2140, line: 1135)
!2318 = !DISubprogram(name: "llrintf", scope: !2137, file: !2137, line: 316, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!640, !2081}
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2322, file: !2140, line: 1136)
!2322 = !DISubprogram(name: "llrintl", scope: !2137, file: !2137, line: 316, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!640, !2086}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2326, file: !2140, line: 1138)
!2326 = !DISubprogram(name: "llround", scope: !2137, file: !2137, line: 322, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2328, file: !2140, line: 1139)
!2328 = !DISubprogram(name: "llroundf", scope: !2137, file: !2137, line: 322, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2330, file: !2140, line: 1140)
!2330 = !DISubprogram(name: "llroundl", scope: !2137, file: !2137, line: 322, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2332, file: !2140, line: 1143)
!2332 = !DISubprogram(name: "log1p", scope: !2137, file: !2137, line: 122, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2334, file: !2140, line: 1144)
!2334 = !DISubprogram(name: "log1pf", scope: !2137, file: !2137, line: 122, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2336, file: !2140, line: 1145)
!2336 = !DISubprogram(name: "log1pl", scope: !2137, file: !2137, line: 122, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2338, file: !2140, line: 1147)
!2338 = !DISubprogram(name: "log2", scope: !2137, file: !2137, line: 133, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2340, file: !2140, line: 1148)
!2340 = !DISubprogram(name: "log2f", scope: !2137, file: !2137, line: 133, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2342, file: !2140, line: 1149)
!2342 = !DISubprogram(name: "log2l", scope: !2137, file: !2137, line: 133, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2344, file: !2140, line: 1151)
!2344 = !DISubprogram(name: "logb", scope: !2137, file: !2137, line: 125, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2346, file: !2140, line: 1152)
!2346 = !DISubprogram(name: "logbf", scope: !2137, file: !2137, line: 125, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2348, file: !2140, line: 1153)
!2348 = !DISubprogram(name: "logbl", scope: !2137, file: !2137, line: 125, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2350, file: !2140, line: 1155)
!2350 = !DISubprogram(name: "lrint", scope: !2137, file: !2137, line: 314, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!395, !415}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2354, file: !2140, line: 1156)
!2354 = !DISubprogram(name: "lrintf", scope: !2137, file: !2137, line: 314, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!395, !2081}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2358, file: !2140, line: 1157)
!2358 = !DISubprogram(name: "lrintl", scope: !2137, file: !2137, line: 314, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!395, !2086}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2362, file: !2140, line: 1159)
!2362 = !DISubprogram(name: "lround", scope: !2137, file: !2137, line: 320, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2364, file: !2140, line: 1160)
!2364 = !DISubprogram(name: "lroundf", scope: !2137, file: !2137, line: 320, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2366, file: !2140, line: 1161)
!2366 = !DISubprogram(name: "lroundl", scope: !2137, file: !2137, line: 320, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2368, file: !2140, line: 1163)
!2368 = !DISubprogram(name: "nan", scope: !2137, file: !2137, line: 201, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2370, file: !2140, line: 1164)
!2370 = !DISubprogram(name: "nanf", scope: !2137, file: !2137, line: 201, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!2081, !566}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2374, file: !2140, line: 1165)
!2374 = !DISubprogram(name: "nanl", scope: !2137, file: !2137, line: 201, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!2086, !566}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2378, file: !2140, line: 1167)
!2378 = !DISubprogram(name: "nearbyint", scope: !2137, file: !2137, line: 294, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2380, file: !2140, line: 1168)
!2380 = !DISubprogram(name: "nearbyintf", scope: !2137, file: !2137, line: 294, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2382, file: !2140, line: 1169)
!2382 = !DISubprogram(name: "nearbyintl", scope: !2137, file: !2137, line: 294, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2384, file: !2140, line: 1171)
!2384 = !DISubprogram(name: "nextafter", scope: !2137, file: !2137, line: 259, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2386, file: !2140, line: 1172)
!2386 = !DISubprogram(name: "nextafterf", scope: !2137, file: !2137, line: 259, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2388, file: !2140, line: 1173)
!2388 = !DISubprogram(name: "nextafterl", scope: !2137, file: !2137, line: 259, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2390, file: !2140, line: 1175)
!2390 = !DISubprogram(name: "nexttoward", scope: !2137, file: !2137, line: 261, type: !2391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!415, !415, !2086}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2394, file: !2140, line: 1176)
!2394 = !DISubprogram(name: "nexttowardf", scope: !2137, file: !2137, line: 261, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!2081, !2081, !2086}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2398, file: !2140, line: 1177)
!2398 = !DISubprogram(name: "nexttowardl", scope: !2137, file: !2137, line: 261, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2400, file: !2140, line: 1179)
!2400 = !DISubprogram(name: "remainder", scope: !2137, file: !2137, line: 272, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2402, file: !2140, line: 1180)
!2402 = !DISubprogram(name: "remainderf", scope: !2137, file: !2137, line: 272, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2404, file: !2140, line: 1181)
!2404 = !DISubprogram(name: "remainderl", scope: !2137, file: !2137, line: 272, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2406, file: !2140, line: 1183)
!2406 = !DISubprogram(name: "remquo", scope: !2137, file: !2137, line: 307, type: !2407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!415, !415, !415, !1667}
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2410, file: !2140, line: 1184)
!2410 = !DISubprogram(name: "remquof", scope: !2137, file: !2137, line: 307, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!2081, !2081, !2081, !1667}
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2414, file: !2140, line: 1185)
!2414 = !DISubprogram(name: "remquol", scope: !2137, file: !2137, line: 307, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!2086, !2086, !2086, !1667}
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2418, file: !2140, line: 1187)
!2418 = !DISubprogram(name: "rint", scope: !2137, file: !2137, line: 256, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2420, file: !2140, line: 1188)
!2420 = !DISubprogram(name: "rintf", scope: !2137, file: !2137, line: 256, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2422, file: !2140, line: 1189)
!2422 = !DISubprogram(name: "rintl", scope: !2137, file: !2137, line: 256, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2424, file: !2140, line: 1191)
!2424 = !DISubprogram(name: "round", scope: !2137, file: !2137, line: 298, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2426, file: !2140, line: 1192)
!2426 = !DISubprogram(name: "roundf", scope: !2137, file: !2137, line: 298, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2428, file: !2140, line: 1193)
!2428 = !DISubprogram(name: "roundl", scope: !2137, file: !2137, line: 298, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2430, file: !2140, line: 1195)
!2430 = !DISubprogram(name: "scalbln", scope: !2137, file: !2137, line: 290, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!415, !415, !395}
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2434, file: !2140, line: 1196)
!2434 = !DISubprogram(name: "scalblnf", scope: !2137, file: !2137, line: 290, type: !2435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2081, !2081, !395}
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2438, file: !2140, line: 1197)
!2438 = !DISubprogram(name: "scalblnl", scope: !2137, file: !2137, line: 290, type: !2439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2086, !2086, !395}
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2442, file: !2140, line: 1199)
!2442 = !DISubprogram(name: "scalbn", scope: !2137, file: !2137, line: 276, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2444, file: !2140, line: 1200)
!2444 = !DISubprogram(name: "scalbnf", scope: !2137, file: !2137, line: 276, type: !2445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2081, !2081, !34}
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2448, file: !2140, line: 1201)
!2448 = !DISubprogram(name: "scalbnl", scope: !2137, file: !2137, line: 276, type: !2449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!2086, !2086, !34}
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2452, file: !2140, line: 1203)
!2452 = !DISubprogram(name: "tgamma", scope: !2137, file: !2137, line: 235, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2454, file: !2140, line: 1204)
!2454 = !DISubprogram(name: "tgammaf", scope: !2137, file: !2137, line: 235, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2456, file: !2140, line: 1205)
!2456 = !DISubprogram(name: "tgammal", scope: !2137, file: !2137, line: 235, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2458, file: !2140, line: 1207)
!2458 = !DISubprogram(name: "trunc", scope: !2137, file: !2137, line: 302, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2460, file: !2140, line: 1208)
!2460 = !DISubprogram(name: "truncf", scope: !2137, file: !2137, line: 302, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !2462, file: !2140, line: 1209)
!2462 = !DISubprogram(name: "truncl", scope: !2137, file: !2137, line: 302, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2107, file: !2464, line: 38)
!2464 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2466, file: !2464, line: 54)
!2466 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1853, file: !2140, line: 380, type: !2467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2086, !2086, !2469}
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2470 = !{i32 7, !"Dwarf Version", i32 4}
!2471 = !{i32 2, !"Debug Info Version", i32 3}
!2472 = !{i32 1, !"wchar_size", i32 4}
!2473 = !{i32 7, !"PIC Level", i32 2}
!2474 = !{i32 7, !"PIE Level", i32 2}
!2475 = !{!"clang version 10.0.0 "}
!2476 = distinct !DISubprogram(name: "IPFragmenter", linkageName: "_ZN12IPFragmenterC2Ev", scope: !2477, file: !1, line: 28, type: !2488, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2487, retainedNodes: !2516)
!2477 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPFragmenter", file: !2478, line: 58, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2479, vtableHolder: !1180)
!2478 = !DIFile(filename: "../elements/ip/ipfragmenter.hh", directory: "/home/john/projects/click/ir-dir")
!2479 = !{!2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2491, !2492, !2497, !2498, !2499, !2502, !2505, !2506, !2507, !2510, !2513}
!2480 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2477, baseType: !1180, flags: DIFlagPublic, extraData: i32 0)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "_honor_df", scope: !2477, file: !2478, line: 77, baseType: !53, size: 8, offset: 864)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "_verbose", scope: !2477, file: !2478, line: 78, baseType: !53, size: 8, offset: 872)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "_mtu", scope: !2477, file: !2478, line: 79, baseType: !16, size: 32, offset: 896)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "_headroom", scope: !2477, file: !2478, line: 80, baseType: !16, size: 32, offset: 928)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !2477, file: !2478, line: 81, baseType: !8, size: 32, offset: 960)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "_fragments", scope: !2477, file: !2478, line: 82, baseType: !8, size: 32, offset: 992)
!2487 = !DISubprogram(name: "IPFragmenter", scope: !2477, file: !2478, line: 60, type: !2488, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !2490}
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DISubprogram(name: "~IPFragmenter", scope: !2477, file: !2478, line: 61, type: !2488, scopeLine: 61, containingType: !2477, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2492 = !DISubprogram(name: "class_name", linkageName: "_ZNK12IPFragmenter10class_nameEv", scope: !2477, file: !2478, line: 63, type: !2493, scopeLine: 63, containingType: !2477, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!566, !2495}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2477)
!2497 = !DISubprogram(name: "port_count", linkageName: "_ZNK12IPFragmenter10port_countEv", scope: !2477, file: !2478, line: 64, type: !2493, scopeLine: 64, containingType: !2477, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2498 = !DISubprogram(name: "processing", linkageName: "_ZNK12IPFragmenter10processingEv", scope: !2477, file: !2478, line: 65, type: !2493, scopeLine: 65, containingType: !2477, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2499 = !DISubprogram(name: "configure", linkageName: "_ZN12IPFragmenter9configureER6VectorI6StringEP12ErrorHandler", scope: !2477, file: !2478, line: 66, type: !2500, scopeLine: 66, containingType: !2477, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!34, !2490, !1472, !1184}
!2502 = !DISubprogram(name: "drops", linkageName: "_ZNK12IPFragmenter5dropsEv", scope: !2477, file: !2478, line: 68, type: !2503, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!12, !2495}
!2505 = !DISubprogram(name: "fragments", linkageName: "_ZNK12IPFragmenter9fragmentsEv", scope: !2477, file: !2478, line: 69, type: !2503, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubprogram(name: "add_handlers", linkageName: "_ZN12IPFragmenter12add_handlersEv", scope: !2477, file: !2478, line: 71, type: !2488, scopeLine: 71, containingType: !2477, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2507 = !DISubprogram(name: "push", linkageName: "_ZN12IPFragmenter4pushEiP6Packet", scope: !2477, file: !2478, line: 73, type: !2508, scopeLine: 73, containingType: !2477, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !2490, !34, !78}
!2510 = !DISubprogram(name: "fragment", linkageName: "_ZN12IPFragmenter8fragmentEP6Packet", scope: !2477, file: !2478, line: 84, type: !2511, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2490, !78}
!2513 = !DISubprogram(name: "optcopy", linkageName: "_ZN12IPFragmenter7optcopyEPK8click_ipPS0_", scope: !2477, file: !2478, line: 85, type: !2514, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!34, !2490, !337, !162}
!2516 = !{!2517}
!2517 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !2518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!2519 = !DILocation(line: 0, scope: !2476)
!2520 = !DILocation(line: 30, column: 1, scope: !2476)
!2521 = !DILocation(line: 28, column: 15, scope: !2476)
!2522 = !{!2523, !2523, i64 0}
!2523 = !{!"vtable pointer", !2524, i64 0}
!2524 = !{!"Simple C++ TBAA"}
!2525 = !DILocation(line: 29, column: 7, scope: !2476)
!2526 = !{!2527, !2528, i64 108}
!2527 = !{!"_ZTS12IPFragmenter", !2528, i64 108, !2528, i64 109, !2530, i64 112, !2530, i64 116, !2531, i64 120, !2531, i64 124}
!2528 = !{!"bool", !2529, i64 0}
!2529 = !{!"omnipotent char", !2524, i64 0}
!2530 = !{!"int", !2529, i64 0}
!2531 = !{!"_ZTS15atomic_uint32_t", !2530, i64 0}
!2532 = !DILocation(line: 29, column: 24, scope: !2476)
!2533 = !{!2527, !2528, i64 109}
!2534 = !DILocation(line: 29, column: 41, scope: !2476)
!2535 = !{!2527, !2530, i64 112}
!2536 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !2538)
!2538 = !{!2536, !2539}
!2539 = !DILocalVariable(name: "x", arg: 2, scope: !2537, file: !9, line: 116, type: !12)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2541 = !DILocation(line: 0, scope: !2537, inlinedAt: !2542)
!2542 = distinct !DILocation(line: 31, column: 16, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 30, column: 1)
!2544 = !DILocation(line: 121, column: 5, scope: !2537, inlinedAt: !2542)
!2545 = !DILocation(line: 121, column: 22, scope: !2537, inlinedAt: !2542)
!2546 = !{!2531, !2530, i64 0}
!2547 = !DILocation(line: 0, scope: !2537, inlinedAt: !2548)
!2548 = distinct !DILocation(line: 32, column: 12, scope: !2543)
!2549 = !DILocation(line: 121, column: 5, scope: !2537, inlinedAt: !2548)
!2550 = !DILocation(line: 121, column: 22, scope: !2537, inlinedAt: !2548)
!2551 = !DILocation(line: 33, column: 1, scope: !2476)
!2552 = distinct !DISubprogram(name: "~IPFragmenter", linkageName: "_ZN12IPFragmenterD2Ev", scope: !2477, file: !1, line: 35, type: !2488, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2491, retainedNodes: !2553)
!2553 = !{!2554}
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2552, type: !2518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DILocation(line: 0, scope: !2552)
!2556 = !DILocation(line: 37, column: 1, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 36, column: 1)
!2558 = !DILocation(line: 37, column: 1, scope: !2552)
!2559 = distinct !DISubprogram(name: "~IPFragmenter", linkageName: "_ZN12IPFragmenterD0Ev", scope: !2477, file: !1, line: 35, type: !2488, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2491, retainedNodes: !2560)
!2560 = !{!2561}
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !2518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DILocation(line: 0, scope: !2559)
!2563 = !DILocation(line: 0, scope: !2552, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 36, column: 1, scope: !2559)
!2565 = !DILocation(line: 37, column: 1, scope: !2557, inlinedAt: !2564)
!2566 = !DILocation(line: 36, column: 1, scope: !2559)
!2567 = !DILocation(line: 37, column: 1, scope: !2559)
!2568 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12IPFragmenter9configureER6VectorI6StringEP12ErrorHandler", scope: !2477, file: !1, line: 41, type: !2500, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2499, retainedNodes: !2569)
!2569 = !{!2570, !2571, !2572}
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2568, type: !2518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocalVariable(name: "conf", arg: 2, scope: !2568, file: !1, line: 41, type: !1472)
!2572 = !DILocalVariable(name: "errh", arg: 3, scope: !2568, file: !1, line: 41, type: !1184)
!2573 = !DILocation(line: 0, scope: !2568)
!2574 = !DILocation(line: 43, column: 5, scope: !2568)
!2575 = !DILocation(line: 43, column: 15, scope: !2568)
!2576 = !{!2527, !2530, i64 116}
!2577 = !DILocation(line: 44, column: 9, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 44, column: 9)
!2579 = !DILocation(line: 44, column: 20, scope: !2578)
!2580 = !DILocation(line: 45, column: 18, scope: !2578)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1301, file: !1278, line: 381, type: !2583, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !2585, retainedNodes: !2586)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!1765, !1744, !566, !1827}
!2585 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1301, file: !1278, line: 381, type: !2583, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!2586 = !{!2581, !2587, !2588}
!2587 = !DILocalVariable(name: "keyword", arg: 2, scope: !2582, file: !1278, line: 381, type: !566)
!2588 = !DILocalVariable(name: "x", arg: 3, scope: !2582, file: !1278, line: 381, type: !1827)
!2589 = !DILocation(line: 0, scope: !2582, inlinedAt: !2590)
!2590 = distinct !DILocation(line: 45, column: 3, scope: !2578)
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1301, file: !1278, line: 385, type: !2593, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !2595, retainedNodes: !2596)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!1765, !1744, !566, !34, !1827}
!2595 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1301, file: !1278, line: 385, type: !2593, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!2596 = !{!2591, !2597, !2598, !2599}
!2597 = !DILocalVariable(name: "keyword", arg: 2, scope: !2592, file: !1278, line: 385, type: !566)
!2598 = !DILocalVariable(name: "flags", arg: 3, scope: !2592, file: !1278, line: 385, type: !34)
!2599 = !DILocalVariable(name: "x", arg: 4, scope: !2592, file: !1278, line: 385, type: !1827)
!2600 = !DILocation(line: 0, scope: !2592, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 382, column: 16, scope: !2582, inlinedAt: !2590)
!2602 = !DILocation(line: 386, column: 9, scope: !2592, inlinedAt: !2601)
!2603 = !DILocation(line: 46, column: 22, scope: !2578)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2605, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1301, file: !1278, line: 377, type: !2606, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1836, declaration: !2608, retainedNodes: !2609)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!1765, !1744, !566, !1787}
!2608 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1301, file: !1278, line: 377, type: !2606, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1836)
!2609 = !{!2604, !2610, !2611}
!2610 = !DILocalVariable(name: "keyword", arg: 2, scope: !2605, file: !1278, line: 377, type: !566)
!2611 = !DILocalVariable(name: "x", arg: 3, scope: !2605, file: !1278, line: 377, type: !1787)
!2612 = !DILocation(line: 0, scope: !2605, inlinedAt: !2613)
!2613 = distinct !DILocation(line: 46, column: 3, scope: !2578)
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1301, file: !1278, line: 385, type: !2616, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1836, declaration: !2618, retainedNodes: !2619)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!1765, !1744, !566, !34, !1787}
!2618 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1301, file: !1278, line: 385, type: !2616, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1836)
!2619 = !{!2614, !2620, !2621, !2622}
!2620 = !DILocalVariable(name: "keyword", arg: 2, scope: !2615, file: !1278, line: 385, type: !566)
!2621 = !DILocalVariable(name: "flags", arg: 3, scope: !2615, file: !1278, line: 385, type: !34)
!2622 = !DILocalVariable(name: "x", arg: 4, scope: !2615, file: !1278, line: 385, type: !1787)
!2623 = !DILocation(line: 0, scope: !2615, inlinedAt: !2624)
!2624 = distinct !DILocation(line: 378, column: 16, scope: !2605, inlinedAt: !2613)
!2625 = !DILocation(line: 386, column: 9, scope: !2615, inlinedAt: !2624)
!2626 = !DILocation(line: 47, column: 21, scope: !2578)
!2627 = !DILocation(line: 0, scope: !2605, inlinedAt: !2628)
!2628 = distinct !DILocation(line: 47, column: 3, scope: !2578)
!2629 = !DILocation(line: 0, scope: !2615, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 378, column: 16, scope: !2605, inlinedAt: !2628)
!2631 = !DILocation(line: 386, column: 9, scope: !2615, inlinedAt: !2630)
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !1301, file: !1278, line: 369, type: !2583, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !2634, retainedNodes: !2635)
!2634 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !1301, file: !1278, line: 369, type: !2583, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!2635 = !{!2632, !2636, !2637}
!2636 = !DILocalVariable(name: "keyword", arg: 2, scope: !2633, file: !1278, line: 369, type: !566)
!2637 = !DILocalVariable(name: "x", arg: 3, scope: !2633, file: !1278, line: 369, type: !1827)
!2638 = !DILocation(line: 0, scope: !2633, inlinedAt: !2639)
!2639 = distinct !DILocation(line: 48, column: 3, scope: !2578)
!2640 = !DILocation(line: 0, scope: !2592, inlinedAt: !2641)
!2641 = distinct !DILocation(line: 370, column: 16, scope: !2633, inlinedAt: !2639)
!2642 = !DILocation(line: 386, column: 9, scope: !2592, inlinedAt: !2641)
!2643 = !DILocation(line: 49, column: 3, scope: !2578)
!2644 = !DILocation(line: 49, column: 14, scope: !2578)
!2645 = !DILocation(line: 44, column: 9, scope: !2568)
!2646 = !DILocation(line: 54, column: 1, scope: !2578)
!2647 = !DILocation(line: 51, column: 9, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 51, column: 9)
!2649 = !DILocation(line: 51, column: 14, scope: !2648)
!2650 = !DILocation(line: 51, column: 9, scope: !2568)
!2651 = !DILocation(line: 52, column: 15, scope: !2648)
!2652 = !DILocation(line: 52, column: 2, scope: !2648)
!2653 = !DILocation(line: 54, column: 1, scope: !2568)
!2654 = distinct !DISubprogram(name: "optcopy", linkageName: "_ZN12IPFragmenter7optcopyEPK8click_ipPS0_", scope: !2477, file: !1, line: 57, type: !2514, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2513, retainedNodes: !2655)
!2655 = !{!2656, !2657, !2658, !2659, !2660, !2661, !2662}
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !2518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = !DILocalVariable(name: "ip1", arg: 2, scope: !2654, file: !1, line: 57, type: !337)
!2658 = !DILocalVariable(name: "ip2", arg: 3, scope: !2654, file: !1, line: 57, type: !162)
!2659 = !DILocalVariable(name: "oin", scope: !2654, file: !1, line: 59, type: !1037)
!2660 = !DILocalVariable(name: "oin_end", scope: !2654, file: !1, line: 60, type: !1037)
!2661 = !DILocalVariable(name: "oout", scope: !2654, file: !1, line: 61, type: !1033)
!2662 = !DILocalVariable(name: "outpos", scope: !2654, file: !1, line: 62, type: !34)
!2663 = !DILocation(line: 0, scope: !2654)
!2664 = !DILocation(line: 59, column: 26, scope: !2654)
!2665 = !DILocation(line: 60, column: 42, scope: !2654)
!2666 = !DILocation(line: 60, column: 48, scope: !2654)
!2667 = !DILocation(line: 60, column: 34, scope: !2654)
!2668 = !DILocation(line: 60, column: 54, scope: !2654)
!2669 = !DILocation(line: 61, column: 21, scope: !2654)
!2670 = !DILocation(line: 64, column: 16, scope: !2654)
!2671 = !DILocation(line: 64, column: 5, scope: !2654)
!2672 = !DILocation(line: 0, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !1, line: 74, column: 21)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 73, column: 30)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !1, line: 73, column: 17)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 72, column: 14)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !1, line: 67, column: 11)
!2678 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 65, column: 6)
!2679 = !DILocation(line: 65, column: 6, scope: !2678)
!2680 = !{!2529, !2529, i64 0}
!2681 = !DILocation(line: 65, column: 6, scope: !2654)
!2682 = !DILocation(line: 66, column: 6, scope: !2678)
!2683 = !DILocation(line: 68, column: 25, scope: !2677)
!2684 = !DILocation(line: 68, column: 29, scope: !2677)
!2685 = !DILocation(line: 69, column: 18, scope: !2677)
!2686 = !DILocation(line: 69, column: 21, scope: !2677)
!2687 = !DILocation(line: 69, column: 28, scope: !2677)
!2688 = !DILocation(line: 70, column: 4, scope: !2677)
!2689 = !DILocation(line: 70, column: 11, scope: !2677)
!2690 = !DILocation(line: 70, column: 20, scope: !2677)
!2691 = !DILocation(line: 67, column: 11, scope: !2678)
!2692 = !DILocation(line: 73, column: 17, scope: !2675)
!2693 = !DILocation(line: 73, column: 17, scope: !2676)
!2694 = !DILocation(line: 76, column: 27, scope: !2674)
!2695 = !DILocation(line: 76, column: 24, scope: !2674)
!2696 = !DILocation(line: 77, column: 13, scope: !2674)
!2697 = !DILocation(line: 0, scope: !2678)
!2698 = distinct !{!2698, !2671, !2699}
!2699 = !DILocation(line: 79, column: 9, scope: !2654)
!2700 = !DILocation(line: 75, column: 33, scope: !2673)
!2701 = !DILocation(line: 75, column: 21, scope: !2673)
!2702 = !DILocation(line: 78, column: 17, scope: !2676)
!2703 = !DILocation(line: 62, column: 9, scope: !2654)
!2704 = !DILocation(line: 81, column: 20, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 81, column: 5)
!2706 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 81, column: 5)
!2707 = !DILocation(line: 81, column: 25, scope: !2705)
!2708 = !DILocation(line: 81, column: 5, scope: !2706)
!2709 = !DILocation(line: 0, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 82, column: 6)
!2711 = !DILocation(line: 83, column: 19, scope: !2710)
!2712 = !DILocation(line: 81, column: 37, scope: !2705)
!2713 = distinct !{!2713, !2708, !2714}
!2714 = !DILocation(line: 83, column: 21, scope: !2706)
!2715 = !DILocation(line: 85, column: 5, scope: !2654)
!2716 = distinct !DISubprogram(name: "fragment", linkageName: "_ZN12IPFragmenter8fragmentEP6Packet", scope: !2477, file: !1, line: 89, type: !2511, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2510, retainedNodes: !2717)
!2717 = !{!2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2731, !2734, !2735}
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DILocalVariable(name: "p_in", arg: 2, scope: !2716, file: !1, line: 89, type: !78)
!2720 = !DILocalVariable(name: "ip_in", scope: !2716, file: !1, line: 91, type: !337)
!2721 = !DILocalVariable(name: "hlen", scope: !2716, file: !1, line: 92, type: !34)
!2722 = !DILocalVariable(name: "first_dlen", scope: !2716, file: !1, line: 93, type: !34)
!2723 = !DILocalVariable(name: "in_dlen", scope: !2716, file: !1, line: 94, type: !34)
!2724 = !DILocalVariable(name: "p", scope: !2716, file: !1, line: 105, type: !140)
!2725 = !DILocalVariable(name: "ip", scope: !2716, file: !1, line: 108, type: !162)
!2726 = !DILocalVariable(name: "had_mf", scope: !2716, file: !1, line: 116, type: !53)
!2727 = !DILocalVariable(name: "first_fragment", scope: !2716, file: !1, line: 121, type: !78)
!2728 = !DILocalVariable(name: "out_hlen", scope: !2716, file: !1, line: 127, type: !34)
!2729 = !DILocalVariable(name: "off", scope: !2730, file: !1, line: 129, type: !34)
!2730 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 129, column: 5)
!2731 = !DILocalVariable(name: "out_dlen", scope: !2732, file: !1, line: 131, type: !34)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !1, line: 129, column: 49)
!2733 = distinct !DILexicalBlock(scope: !2730, file: !1, line: 129, column: 5)
!2734 = !DILocalVariable(name: "q", scope: !2732, file: !1, line: 135, type: !140)
!2735 = !DILocalVariable(name: "qip", scope: !2736, file: !1, line: 138, type: !162)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 136, column: 9)
!2737 = distinct !DILexicalBlock(scope: !2732, file: !1, line: 136, column: 6)
!2738 = !DILocation(line: 0, scope: !2716)
!2739 = !DILocation(line: 91, column: 35, scope: !2716)
!2740 = !DILocation(line: 92, column: 23, scope: !2716)
!2741 = !DILocation(line: 92, column: 29, scope: !2716)
!2742 = !DILocation(line: 93, column: 23, scope: !2716)
!2743 = !DILocation(line: 93, column: 28, scope: !2716)
!2744 = !DILocation(line: 93, column: 36, scope: !2716)
!2745 = !DILocation(line: 94, column: 19, scope: !2716)
!2746 = !{!2747, !2748, i64 2}
!2747 = !{!"_ZTS8click_ip", !2530, i64 0, !2530, i64 0, !2529, i64 1, !2748, i64 2, !2748, i64 4, !2748, i64 6, !2529, i64 8, !2529, i64 9, !2748, i64 10, !2749, i64 12, !2749, i64 16}
!2748 = !{!"short", !2529, i64 0}
!2749 = !{!"_ZTS7in_addr", !2530, i64 0}
!2750 = !DILocation(line: 94, column: 40, scope: !2716)
!2751 = !DILocation(line: 96, column: 18, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 96, column: 9)
!2753 = !{!2747, !2748, i64 6}
!2754 = !DILocation(line: 96, column: 25, scope: !2752)
!2755 = !DILocation(line: 96, column: 10, scope: !2752)
!2756 = !DILocation(line: 96, column: 41, scope: !2752)
!2757 = !DILocation(line: 96, column: 44, scope: !2752)
!2758 = !{i8 0, i8 2}
!2759 = !DILocation(line: 96, column: 69, scope: !2752)
!2760 = !DILocation(line: 96, column: 55, scope: !2752)
!2761 = !DILocation(line: 96, column: 9, scope: !2716)
!2762 = !DILocation(line: 97, column: 6, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !1, line: 97, column: 6)
!2764 = distinct !DILexicalBlock(scope: !2752, file: !1, line: 96, column: 74)
!2765 = !DILocation(line: 97, column: 15, scope: !2763)
!2766 = !DILocalVariable(name: "this", arg: 1, scope: !2767, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !8, file: !9, line: 109, type: !18, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !22, retainedNodes: !2768)
!2768 = !{!2766}
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2770 = !DILocation(line: 0, scope: !2767, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 97, column: 18, scope: !2763)
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 98, type: !18, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !17, retainedNodes: !2774)
!2774 = !{!2772}
!2775 = !DILocation(line: 0, scope: !2773, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 111, column: 12, scope: !2767, inlinedAt: !2771)
!2777 = !DILocation(line: 103, column: 12, scope: !2773, inlinedAt: !2776)
!2778 = !DILocation(line: 97, column: 25, scope: !2763)
!2779 = !DILocation(line: 97, column: 6, scope: !2764)
!2780 = !DILocation(line: 98, column: 86, scope: !2763)
!2781 = !DILocation(line: 98, column: 102, scope: !2763)
!2782 = !DILocation(line: 98, column: 116, scope: !2763)
!2783 = !DILocation(line: 98, column: 6, scope: !2763)
!2784 = !DILocation(line: 0, scope: !2785, inlinedAt: !2789)
!2785 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !8, file: !9, line: 241, type: !42, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !41, retainedNodes: !2786)
!2786 = !{!2787, !2788}
!2787 = !DILocalVariable(name: "this", arg: 1, scope: !2785, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2788 = !DILocalVariable(arg: 2, scope: !2785, file: !9, line: 241, type: !34)
!2789 = distinct !DILocation(line: 99, column: 2, scope: !2764)
!2790 = !DILocation(line: 251, column: 21, scope: !2785, inlinedAt: !2789)
!2791 = !DILocation(line: 251, column: 5, scope: !2785, inlinedAt: !2789)
!2792 = !DILocation(line: 100, column: 2, scope: !2764)
!2793 = !DILocation(line: 101, column: 2, scope: !2764)
!2794 = !DILocation(line: 105, column: 31, scope: !2716)
!2795 = !DILocation(line: 106, column: 10, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 106, column: 9)
!2797 = !DILocation(line: 106, column: 9, scope: !2716)
!2798 = !DILocation(line: 108, column: 23, scope: !2716)
!2799 = !DILocation(line: 112, column: 13, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 112, column: 9)
!2801 = !DILocation(line: 112, column: 20, scope: !2800)
!2802 = !DILocation(line: 112, column: 9, scope: !2800)
!2803 = !DILocation(line: 112, column: 9, scope: !2716)
!2804 = !DILocation(line: 176, column: 12, scope: !2805, inlinedAt: !2808)
!2805 = distinct !DISubprogram(name: "click_random", linkageName: "_Z12click_randomv", scope: !506, file: !506, line: 166, type: !2806, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!12}
!2808 = distinct !DILocation(line: 113, column: 14, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 112, column: 36)
!2810 = !DILocation(line: 113, column: 6, scope: !2809)
!2811 = !DILocation(line: 113, column: 12, scope: !2809)
!2812 = !{!2747, !2748, i64 4}
!2813 = !DILocation(line: 114, column: 13, scope: !2809)
!2814 = !DILocation(line: 115, column: 5, scope: !2809)
!2815 = !DILocation(line: 116, column: 24, scope: !2716)
!2816 = !DILocation(line: 116, column: 31, scope: !2716)
!2817 = !DILocation(line: 116, column: 47, scope: !2716)
!2818 = !DILocation(line: 117, column: 18, scope: !2716)
!2819 = !DILocation(line: 117, column: 9, scope: !2716)
!2820 = !DILocation(line: 117, column: 16, scope: !2716)
!2821 = !DILocation(line: 118, column: 16, scope: !2716)
!2822 = !DILocation(line: 119, column: 9, scope: !2716)
!2823 = !DILocation(line: 119, column: 16, scope: !2716)
!2824 = !{!2747, !2748, i64 10}
!2825 = !DILocation(line: 120, column: 33, scope: !2716)
!2826 = !DILocation(line: 120, column: 18, scope: !2716)
!2827 = !DILocation(line: 120, column: 16, scope: !2716)
!2828 = !DILocation(line: 121, column: 33, scope: !2716)
!2829 = !DILocation(line: 122, column: 29, scope: !2716)
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2831, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = distinct !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 1891, type: !304, scopeLine: 1892, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !315, retainedNodes: !2832)
!2832 = !{!2830}
!2833 = !DILocation(line: 0, scope: !2831, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 122, column: 43, scope: !2716)
!2835 = !DILocation(line: 1893, column: 12, scope: !2831, inlinedAt: !2834)
!2836 = !DILocation(line: 1893, column: 31, scope: !2831, inlinedAt: !2834)
!2837 = !DILocation(line: 1893, column: 29, scope: !2831, inlinedAt: !2834)
!2838 = !DILocation(line: 122, column: 67, scope: !2716)
!2839 = !DILocation(line: 122, column: 74, scope: !2716)
!2840 = !DILocation(line: 122, column: 21, scope: !2716)
!2841 = !DILocation(line: 123, column: 5, scope: !2716)
!2842 = !DILocation(line: 123, column: 15, scope: !2716)
!2843 = !DILocation(line: 0, scope: !2785, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 124, column: 5, scope: !2716)
!2845 = !DILocation(line: 251, column: 5, scope: !2785, inlinedAt: !2844)
!2846 = !DILocation(line: 251, column: 21, scope: !2785, inlinedAt: !2844)
!2847 = !DILocation(line: 0, scope: !2654, inlinedAt: !2848)
!2848 = distinct !DILocation(line: 127, column: 39, scope: !2716)
!2849 = !DILocation(line: 59, column: 26, scope: !2654, inlinedAt: !2848)
!2850 = !DILocation(line: 60, column: 42, scope: !2654, inlinedAt: !2848)
!2851 = !DILocation(line: 60, column: 48, scope: !2654, inlinedAt: !2848)
!2852 = !DILocation(line: 60, column: 34, scope: !2654, inlinedAt: !2848)
!2853 = !DILocation(line: 60, column: 54, scope: !2654, inlinedAt: !2848)
!2854 = !DILocation(line: 64, column: 16, scope: !2654, inlinedAt: !2848)
!2855 = !DILocation(line: 64, column: 5, scope: !2654, inlinedAt: !2848)
!2856 = !DILocation(line: 65, column: 6, scope: !2678, inlinedAt: !2848)
!2857 = !DILocation(line: 65, column: 6, scope: !2654, inlinedAt: !2848)
!2858 = !DILocation(line: 66, column: 6, scope: !2678, inlinedAt: !2848)
!2859 = !DILocation(line: 68, column: 25, scope: !2677, inlinedAt: !2848)
!2860 = !DILocation(line: 68, column: 29, scope: !2677, inlinedAt: !2848)
!2861 = !DILocation(line: 69, column: 18, scope: !2677, inlinedAt: !2848)
!2862 = !DILocation(line: 69, column: 21, scope: !2677, inlinedAt: !2848)
!2863 = !DILocation(line: 69, column: 28, scope: !2677, inlinedAt: !2848)
!2864 = !DILocation(line: 70, column: 4, scope: !2677, inlinedAt: !2848)
!2865 = !DILocation(line: 70, column: 11, scope: !2677, inlinedAt: !2848)
!2866 = !DILocation(line: 70, column: 20, scope: !2677, inlinedAt: !2848)
!2867 = !DILocation(line: 67, column: 11, scope: !2678, inlinedAt: !2848)
!2868 = !DILocation(line: 73, column: 17, scope: !2675, inlinedAt: !2848)
!2869 = !DILocation(line: 73, column: 17, scope: !2676, inlinedAt: !2848)
!2870 = !DILocation(line: 76, column: 27, scope: !2674, inlinedAt: !2848)
!2871 = !DILocation(line: 76, column: 24, scope: !2674, inlinedAt: !2848)
!2872 = !DILocation(line: 77, column: 13, scope: !2674, inlinedAt: !2848)
!2873 = !DILocation(line: 0, scope: !2678, inlinedAt: !2848)
!2874 = distinct !{!2874, !2855, !2875}
!2875 = !DILocation(line: 79, column: 9, scope: !2654, inlinedAt: !2848)
!2876 = !DILocation(line: 62, column: 9, scope: !2654, inlinedAt: !2848)
!2877 = !DILocation(line: 81, column: 20, scope: !2705, inlinedAt: !2848)
!2878 = !DILocation(line: 81, column: 25, scope: !2705, inlinedAt: !2848)
!2879 = !DILocation(line: 81, column: 5, scope: !2706, inlinedAt: !2848)
!2880 = !DILocation(line: 85, column: 5, scope: !2654, inlinedAt: !2848)
!2881 = !DILocation(line: 127, column: 37, scope: !2716)
!2882 = !DILocation(line: 0, scope: !2730)
!2883 = !DILocation(line: 129, column: 36, scope: !2733)
!2884 = !DILocation(line: 129, column: 5, scope: !2730)
!2885 = !DILocation(line: 0, scope: !2732)
!2886 = !DILocation(line: 0, scope: !2887, inlinedAt: !2892)
!2887 = distinct !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 1785, type: !293, scopeLine: 1786, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !318, retainedNodes: !2888)
!2888 = !{!2889, !2890, !2891}
!2889 = !DILocalVariable(name: "this", arg: 1, scope: !2887, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DILocalVariable(name: "p", arg: 2, scope: !2887, file: !4, line: 1785, type: !255)
!2891 = !DILocalVariable(name: "len", arg: 3, scope: !2887, file: !4, line: 1785, type: !12)
!2892 = distinct !DILocation(line: 137, column: 9, scope: !2736)
!2893 = !DILocation(line: 0, scope: !2736)
!2894 = !DILocation(line: 131, column: 18, scope: !2732)
!2895 = !DILocation(line: 131, column: 23, scope: !2732)
!2896 = !DILocation(line: 131, column: 35, scope: !2732)
!2897 = !DILocation(line: 132, column: 15, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2732, file: !1, line: 132, column: 6)
!2899 = !DILocation(line: 132, column: 21, scope: !2898)
!2900 = !DILocation(line: 133, column: 25, scope: !2898)
!2901 = !DILocation(line: 132, column: 6, scope: !2732)
!2902 = !DILocation(line: 135, column: 35, scope: !2732)
!2903 = !DILocation(line: 135, column: 58, scope: !2732)
!2904 = !DILocation(line: 135, column: 22, scope: !2732)
!2905 = !DILocation(line: 136, column: 6, scope: !2737)
!2906 = !DILocation(line: 136, column: 6, scope: !2732)
!2907 = !DILocation(line: 137, column: 9, scope: !2736)
!2908 = !DILocation(line: 137, column: 31, scope: !2736)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 924, type: !253, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !263, retainedNodes: !2911)
!2911 = !{!2909}
!2912 = !DILocation(line: 0, scope: !2910, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 1787, column: 5, scope: !2887, inlinedAt: !2892)
!2914 = !DILocation(line: 929, column: 12, scope: !2910, inlinedAt: !2913)
!2915 = !{!2916, !2917, i64 16}
!2916 = !{!"_ZTS6Packet", !2531, i64 0, !2917, i64 8, !2917, i64 16, !2917, i64 24, !2917, i64 32, !2917, i64 40, !2918, i64 48, !2917, i64 152, !2917, i64 160}
!2917 = !{!"any pointer", !2529, i64 0}
!2918 = !{!"_ZTSN6Packet7AllAnnoE", !2529, i64 0, !2917, i64 48, !2917, i64 56, !2917, i64 64, !2919, i64 72, !2529, i64 76, !2917, i64 88, !2917, i64 96}
!2919 = !{!"_ZTSN6Packet10PacketTypeE", !2529, i64 0}
!2920 = !DILocation(line: 1787, column: 5, scope: !2887, inlinedAt: !2892)
!2921 = !DILocalVariable(name: "this", arg: 1, scope: !2922, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = distinct !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 938, type: !253, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !264, retainedNodes: !2923)
!2923 = !{!2921}
!2924 = !DILocation(line: 0, scope: !2922, inlinedAt: !2925)
!2925 = distinct !DILocation(line: 1787, column: 5, scope: !2887, inlinedAt: !2892)
!2926 = !DILocation(line: 947, column: 12, scope: !2922, inlinedAt: !2925)
!2927 = !{!2916, !2917, i64 40}
!2928 = !DILocation(line: 1797, column: 9, scope: !2887, inlinedAt: !2892)
!2929 = !DILocation(line: 1797, column: 12, scope: !2887, inlinedAt: !2892)
!2930 = !{!2916, !2917, i64 104}
!2931 = !DILocation(line: 1798, column: 9, scope: !2887, inlinedAt: !2892)
!2932 = !DILocation(line: 1798, column: 11, scope: !2887, inlinedAt: !2892)
!2933 = !{!2916, !2917, i64 112}
!2934 = !DILocation(line: 138, column: 25, scope: !2736)
!2935 = !DILocation(line: 140, column: 6, scope: !2736)
!2936 = !DILocation(line: 141, column: 6, scope: !2736)
!2937 = !DILocation(line: 142, column: 16, scope: !2736)
!2938 = !DILocation(line: 142, column: 39, scope: !2736)
!2939 = !DILocation(line: 142, column: 58, scope: !2736)
!2940 = !DILocation(line: 142, column: 65, scope: !2736)
!2941 = !DILocation(line: 142, column: 6, scope: !2736)
!2942 = !DILocation(line: 144, column: 17, scope: !2736)
!2943 = !DILocation(line: 145, column: 20, scope: !2736)
!2944 = !DILocation(line: 145, column: 11, scope: !2736)
!2945 = !DILocation(line: 148, column: 20, scope: !2736)
!2946 = !DILocation(line: 148, column: 11, scope: !2736)
!2947 = !DILocation(line: 148, column: 18, scope: !2736)
!2948 = !DILocation(line: 149, column: 11, scope: !2736)
!2949 = !DILocation(line: 149, column: 18, scope: !2736)
!2950 = !DILocation(line: 150, column: 20, scope: !2736)
!2951 = !DILocation(line: 150, column: 18, scope: !2736)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2953, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = distinct !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 862, type: !1098, scopeLine: 863, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1097, retainedNodes: !2954)
!2954 = !{!2952, !2955}
!2955 = !DILocalVariable(name: "p", arg: 2, scope: !2953, file: !4, line: 862, type: !1100)
!2956 = !DILocation(line: 0, scope: !2953, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 152, column: 9, scope: !2736)
!2958 = !DILocation(line: 864, column: 20, scope: !2953, inlinedAt: !2957)
!2959 = !DILocation(line: 864, column: 6, scope: !2953, inlinedAt: !2957)
!2960 = !DILocation(line: 864, column: 14, scope: !2953, inlinedAt: !2957)
!2961 = !{i64 0, i64 48, !2680, i64 0, i64 48, !2680, i64 0, i64 48, !2680, i64 0, i64 48, !2680, i64 0, i64 48, !2680}
!2962 = !DILocation(line: 865, column: 29, scope: !2953, inlinedAt: !2957)
!2963 = !DILocation(line: 865, column: 5, scope: !2953, inlinedAt: !2957)
!2964 = !DILocation(line: 867, column: 27, scope: !2953, inlinedAt: !2957)
!2965 = !DILocalVariable(name: "this", arg: 1, scope: !2966, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2966 = distinct !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 1257, type: !903, scopeLine: 1258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !902, retainedNodes: !2967)
!2967 = !{!2965, !2968}
!2968 = !DILocalVariable(name: "timestamp", arg: 2, scope: !2966, file: !4, line: 1257, type: !384)
!2969 = !DILocation(line: 0, scope: !2966, inlinedAt: !2970)
!2970 = distinct !DILocation(line: 867, column: 5, scope: !2953, inlinedAt: !2957)
!2971 = !DILocation(line: 1259, column: 5, scope: !2966, inlinedAt: !2970)
!2972 = !DILocation(line: 1259, column: 22, scope: !2966, inlinedAt: !2970)
!2973 = !{!2974, !2974, i64 0}
!2974 = !{!"long", !2529, i64 0}
!2975 = !DILocation(line: 154, column: 6, scope: !2736)
!2976 = !DILocation(line: 154, column: 16, scope: !2736)
!2977 = !DILocation(line: 0, scope: !2785, inlinedAt: !2978)
!2978 = distinct !DILocation(line: 155, column: 6, scope: !2736)
!2979 = !DILocation(line: 251, column: 21, scope: !2785, inlinedAt: !2978)
!2980 = !DILocation(line: 156, column: 2, scope: !2736)
!2981 = !DILocation(line: 158, column: 6, scope: !2732)
!2982 = distinct !{!2982, !2884, !2983}
!2983 = !DILocation(line: 159, column: 5, scope: !2730)
!2984 = !DILocation(line: 161, column: 8, scope: !2716)
!2985 = !DILocation(line: 162, column: 1, scope: !2716)
!2986 = !DILocation(line: 146, column: 19, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 146, column: 10)
!2988 = !DILocation(line: 146, column: 25, scope: !2987)
!2989 = !DILocation(line: 147, column: 15, scope: !2987)
!2990 = !DILocation(line: 146, column: 36, scope: !2987)
!2991 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1180, file: !1181, line: 700, type: !2992, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2995, retainedNodes: !2996)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{null, !2994, !34, !78}
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2995 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1180, file: !1181, line: 48, type: !2992, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2996 = !{!2997, !2998, !2999}
!2997 = !DILocalVariable(name: "this", arg: 1, scope: !2991, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2998 = !DILocalVariable(name: "port", arg: 2, scope: !2991, file: !1181, line: 700, type: !34)
!2999 = !DILocalVariable(name: "p", arg: 3, scope: !2991, file: !1181, line: 700, type: !78)
!3000 = !{!2917, !2917, i64 0}
!3001 = !DILocation(line: 0, scope: !2991)
!3002 = !{!2530, !2530, i64 0}
!3003 = !DILocation(line: 700, column: 34, scope: !2991)
!3004 = !DILocation(line: 700, column: 48, scope: !2991)
!3005 = !DILocation(line: 702, column: 20, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2991, file: !1181, line: 702, column: 9)
!3007 = !DILocation(line: 702, column: 38, scope: !3006)
!3008 = !DILocation(line: 702, column: 25, scope: !3006)
!3009 = !DILocation(line: 702, column: 9, scope: !2991)
!3010 = !DILocation(line: 703, column: 9, scope: !3006)
!3011 = !DILocation(line: 703, column: 19, scope: !3006)
!3012 = !DILocation(line: 703, column: 30, scope: !3006)
!3013 = !DILocation(line: 703, column: 25, scope: !3006)
!3014 = !DILocation(line: 705, column: 9, scope: !3006)
!3015 = !DILocation(line: 705, column: 12, scope: !3006)
!3016 = !DILocation(line: 706, column: 1, scope: !2991)
!3017 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1180, file: !1181, line: 460, type: !3018, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3052, retainedNodes: !3053)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!3020, !2994, !34}
!3020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3021, size: 64)
!3021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3022)
!3022 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1180, file: !1181, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3023, identifier: "_ZTSN7Element4PortE")
!3023 = !{!3024, !3025, !3026, !3030, !3033, !3036, !3039, !3042, !3046, !3049}
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3022, file: !1181, line: 231, baseType: !1179, size: 64)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3022, file: !1181, line: 232, baseType: !34, size: 32, offset: 64)
!3026 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3022, file: !1181, line: 216, type: !3027, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!53, !3029}
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3030 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3022, file: !1181, line: 217, type: !3031, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!1179, !3029}
!3033 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3022, file: !1181, line: 218, type: !3034, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!34, !3029}
!3036 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3022, file: !1181, line: 220, type: !3037, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{null, !3029, !78}
!3039 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3022, file: !1181, line: 221, type: !3040, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!78, !3029}
!3042 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3022, file: !1181, line: 227, type: !3043, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{null, !3045, !53, !1179, !34}
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3022, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3046 = !DISubprogram(name: "Port", scope: !3022, file: !1181, line: 247, type: !3047, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{null, !3045}
!3049 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3022, file: !1181, line: 248, type: !3050, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !3045, !53, !1179, !1179, !34}
!3052 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1180, file: !1181, line: 137, type: !3018, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !{!3054, !3055}
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DILocalVariable(name: "port", arg: 2, scope: !3017, file: !1181, line: 460, type: !34)
!3056 = !DILocation(line: 0, scope: !3017)
!3057 = !DILocation(line: 460, column: 21, scope: !3017)
!3058 = !DILocation(line: 462, column: 32, scope: !3017)
!3059 = !DILocation(line: 462, column: 21, scope: !3017)
!3060 = !DILocation(line: 462, column: 5, scope: !3017)
!3061 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3022, file: !1181, line: 609, type: !3037, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3036, retainedNodes: !3062)
!3062 = !{!3063, !3065}
!3063 = !DILocalVariable(name: "this", arg: 1, scope: !3061, type: !3064, flags: DIFlagArtificial | DIFlagObjectPointer)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3021, size: 64)
!3065 = !DILocalVariable(name: "p", arg: 2, scope: !3061, file: !1181, line: 609, type: !78)
!3066 = !DILocation(line: 0, scope: !3061)
!3067 = !DILocation(line: 609, column: 29, scope: !3061)
!3068 = !DILocation(line: 611, column: 5, scope: !3061)
!3069 = !{!3070, !2917, i64 0}
!3070 = !{!"_ZTSN7Element4PortE", !2917, i64 0, !2530, i64 8}
!3071 = !DILocation(line: 633, column: 5, scope: !3061)
!3072 = !DILocation(line: 633, column: 14, scope: !3061)
!3073 = !{!3070, !2530, i64 8}
!3074 = !DILocation(line: 633, column: 21, scope: !3061)
!3075 = !DILocation(line: 633, column: 9, scope: !3061)
!3076 = !DILocation(line: 636, column: 1, scope: !3061)
!3077 = distinct !DISubprogram(name: "push", linkageName: "_ZN12IPFragmenter4pushEiP6Packet", scope: !2477, file: !1, line: 165, type: !2508, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2507, retainedNodes: !3078)
!3078 = !{!3079, !3080, !3081}
!3079 = !DILocalVariable(name: "this", arg: 1, scope: !3077, type: !2518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3080 = !DILocalVariable(arg: 2, scope: !3077, file: !1, line: 165, type: !34)
!3081 = !DILocalVariable(name: "p", arg: 3, scope: !3077, file: !1, line: 165, type: !78)
!3082 = !DILocation(line: 0, scope: !3077)
!3083 = !DILocation(line: 167, column: 12, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 167, column: 9)
!3085 = !DILocation(line: 167, column: 38, scope: !3084)
!3086 = !DILocation(line: 167, column: 29, scope: !3084)
!3087 = !DILocation(line: 167, column: 9, scope: !3077)
!3088 = !DILocation(line: 168, column: 2, scope: !3084)
!3089 = !DILocation(line: 168, column: 12, scope: !3084)
!3090 = !DILocation(line: 170, column: 2, scope: !3084)
!3091 = !DILocation(line: 171, column: 1, scope: !3077)
!3092 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN12IPFragmenter12add_handlersEv", scope: !2477, file: !1, line: 174, type: !2488, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2506, retainedNodes: !3093)
!3093 = !{!3094}
!3094 = !DILocalVariable(name: "this", arg: 1, scope: !3092, type: !2518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3095 = !DILocation(line: 0, scope: !3092)
!3096 = !DILocation(line: 176, column: 5, scope: !3092)
!3097 = !DILocation(line: 176, column: 51, scope: !3092)
!3098 = !DILocation(line: 177, column: 55, scope: !3092)
!3099 = !DILocation(line: 177, column: 5, scope: !3092)
!3100 = !DILocation(line: 178, column: 1, scope: !3092)
!3101 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12IPFragmenter10class_nameEv", scope: !2477, file: !2478, line: 63, type: !2493, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2492, retainedNodes: !3102)
!3102 = !{!3103}
!3103 = !DILocalVariable(name: "this", arg: 1, scope: !3101, type: !3104, flags: DIFlagArtificial | DIFlagObjectPointer)
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64)
!3105 = !DILocation(line: 0, scope: !3101)
!3106 = !DILocation(line: 63, column: 37, scope: !3101)
!3107 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12IPFragmenter10port_countEv", scope: !2477, file: !2478, line: 64, type: !2493, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2497, retainedNodes: !3108)
!3108 = !{!3109}
!3109 = !DILocalVariable(name: "this", arg: 1, scope: !3107, type: !3104, flags: DIFlagArtificial | DIFlagObjectPointer)
!3110 = !DILocation(line: 0, scope: !3107)
!3111 = !DILocation(line: 64, column: 37, scope: !3107)
!3112 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK12IPFragmenter10processingEv", scope: !2477, file: !2478, line: 65, type: !2493, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2498, retainedNodes: !3113)
!3113 = !{!3114}
!3114 = !DILocalVariable(name: "this", arg: 1, scope: !3112, type: !3104, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = !DILocation(line: 0, scope: !3112)
!3116 = !DILocation(line: 65, column: 37, scope: !3112)
!3117 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1180, file: !1181, line: 424, type: !3118, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3120, retainedNodes: !3121)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!34, !2994}
!3120 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1180, file: !1181, line: 132, type: !3118, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3121 = !{!3122}
!3122 = !DILocalVariable(name: "this", arg: 1, scope: !3117, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = !DILocation(line: 0, scope: !3117)
!3124 = !DILocation(line: 426, column: 12, scope: !3117)
!3125 = !DILocation(line: 426, column: 5, scope: !3117)
!3126 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1180, file: !1181, line: 435, type: !3127, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3129, retainedNodes: !3130)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!3020, !2994, !53, !34}
!3129 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1180, file: !1181, line: 135, type: !3127, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3130 = !{!3131, !3132, !3133}
!3131 = !DILocalVariable(name: "this", arg: 1, scope: !3126, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3126, file: !1181, line: 435, type: !53)
!3133 = !DILocalVariable(name: "port", arg: 3, scope: !3126, file: !1181, line: 435, type: !34)
!3134 = !DILocation(line: 0, scope: !3126)
!3135 = !{!2528, !2528, i64 0}
!3136 = !DILocation(line: 435, column: 20, scope: !3126)
!3137 = !DILocation(line: 435, column: 34, scope: !3126)
!3138 = !DILocation(line: 437, column: 5, scope: !3126)
!3139 = !DILocation(line: 438, column: 12, scope: !3126)
!3140 = !DILocation(line: 438, column: 19, scope: !3126)
!3141 = !DILocation(line: 438, column: 29, scope: !3126)
!3142 = !DILocation(line: 438, column: 5, scope: !3126)
!3143 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1278, file: !1278, line: 928, type: !1298, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, retainedNodes: !3144)
!3144 = !{!3145, !3146, !3147, !3148}
!3145 = !DILocalVariable(name: "args", arg: 1, scope: !3143, file: !1278, line: 928, type: !1300)
!3146 = !DILocalVariable(name: "keyword", arg: 2, scope: !3143, file: !1278, line: 928, type: !566)
!3147 = !DILocalVariable(name: "flags", arg: 3, scope: !3143, file: !1278, line: 928, type: !34)
!3148 = !DILocalVariable(name: "variable", arg: 4, scope: !3143, file: !1278, line: 928, type: !1827)
!3149 = !DILocation(line: 928, column: 27, scope: !3143)
!3150 = !DILocation(line: 928, column: 45, scope: !3143)
!3151 = !DILocation(line: 928, column: 58, scope: !3143)
!3152 = !DILocation(line: 928, column: 68, scope: !3143)
!3153 = !DILocation(line: 930, column: 5, scope: !3143)
!3154 = !DILocation(line: 930, column: 21, scope: !3143)
!3155 = !DILocation(line: 930, column: 30, scope: !3143)
!3156 = !DILocation(line: 930, column: 37, scope: !3143)
!3157 = !DILocation(line: 930, column: 11, scope: !3143)
!3158 = !DILocation(line: 931, column: 1, scope: !3143)
!3159 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1301, file: !1278, line: 731, type: !3160, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !3162, retainedNodes: !3163)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{null, !1744, !566, !34, !1827}
!3162 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1301, file: !1278, line: 731, type: !3160, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!3163 = !{!3164, !3165, !3166, !3167, !3168, !3169, !3171}
!3164 = !DILocalVariable(name: "this", arg: 1, scope: !3159, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!3165 = !DILocalVariable(name: "keyword", arg: 2, scope: !3159, file: !1278, line: 731, type: !566)
!3166 = !DILocalVariable(name: "flags", arg: 3, scope: !3159, file: !1278, line: 731, type: !34)
!3167 = !DILocalVariable(name: "variable", arg: 4, scope: !3159, file: !1278, line: 731, type: !1827)
!3168 = !DILocalVariable(name: "slot_status", scope: !3159, file: !1278, line: 732, type: !1738)
!3169 = !DILocalVariable(name: "str", scope: !3170, file: !1278, line: 733, type: !554)
!3170 = distinct !DILexicalBlock(scope: !3159, file: !1278, line: 733, column: 20)
!3171 = !DILocalVariable(name: "s", scope: !3172, file: !1278, line: 734, type: !1830)
!3172 = distinct !DILexicalBlock(scope: !3170, file: !1278, line: 733, column: 61)
!3173 = !DILocalVariable(name: "x", scope: !3174, file: !1278, line: 1056, type: !3209)
!3174 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3175, file: !1278, line: 1053, type: !3196, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3199, declaration: !3198, retainedNodes: !3201)
!3175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1278, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3176, identifier: "_ZTS6IntArg")
!3176 = !{!3177, !3178, !3179, !3180, !3184, !3189, !3192}
!3177 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3175, baseType: !1279, flags: DIFlagPublic, extraData: i32 0)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3175, file: !1278, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3175, file: !1278, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!3180 = !DISubprogram(name: "IntArg", scope: !3175, file: !1278, line: 1044, type: !3181, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{null, !3183, !34}
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3184 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3175, file: !1278, line: 1048, type: !3185, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!566, !3183, !566, !566, !53, !34, !3187, !34}
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3188, size: 64)
!3188 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3175, file: !1278, line: 1042, baseType: !12)
!3189 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3175, file: !1278, line: 1090, type: !3190, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!566, !566, !566, !53, !1692}
!3192 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3175, file: !1278, line: 1092, type: !3193, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{null, !3183, !3195, !53, !1831}
!3195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1323, size: 64)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!53, !3183, !595, !1827, !3195}
!3198 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3175, file: !1278, line: 1053, type: !3196, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3199)
!3199 = !{!3200}
!3200 = !DITemplateTypeParameter(name: "V", type: !16)
!3201 = !{!3202, !3204, !3205, !3206, !3207, !3208, !3173}
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3174, type: !3203, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3175, size: 64)
!3204 = !DILocalVariable(name: "str", arg: 2, scope: !3174, file: !1278, line: 1053, type: !595)
!3205 = !DILocalVariable(name: "result", arg: 3, scope: !3174, file: !1278, line: 1053, type: !1827)
!3206 = !DILocalVariable(name: "args", arg: 4, scope: !3174, file: !1278, line: 1053, type: !3195)
!3207 = !DILocalVariable(name: "is_signed", scope: !3174, file: !1278, line: 1054, type: !1457)
!3208 = !DILocalVariable(name: "nlimb", scope: !3174, file: !1278, line: 1055, type: !1344)
!3209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3188, size: 32, elements: !3210)
!3210 = !{!3211}
!3211 = !DISubrange(count: 1)
!3212 = !DILocation(line: 1056, column: 19, scope: !3174, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 1072, column: 14, scope: !3214, inlinedAt: !3223)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !1278, line: 1072, column: 13)
!3215 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3175, file: !1278, line: 1070, type: !3196, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3199, declaration: !3216, retainedNodes: !3217)
!3216 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3175, file: !1278, line: 1070, type: !3196, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3199)
!3217 = !{!3218, !3219, !3220, !3221, !3222}
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3215, type: !3203, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DILocalVariable(name: "str", arg: 2, scope: !3215, file: !1278, line: 1070, type: !595)
!3220 = !DILocalVariable(name: "result", arg: 3, scope: !3215, file: !1278, line: 1070, type: !1827)
!3221 = !DILocalVariable(name: "args", arg: 4, scope: !3215, file: !1278, line: 1070, type: !3195)
!3222 = !DILocalVariable(name: "x", scope: !3215, file: !1278, line: 1071, type: !16)
!3223 = distinct !DILocation(line: 109, column: 23, scope: !3224, inlinedAt: !3242)
!3224 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3225, file: !1278, line: 108, type: !3232, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3235, declaration: !3234, retainedNodes: !3237)
!3225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1278, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3226, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!3226 = !{!3227, !3231}
!3227 = !DITemplateTypeParameter(name: "P", type: !3228)
!3228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1278, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3229, templateParams: !1828, identifier: "_ZTS10DefaultArgIjE")
!3229 = !{!3230}
!3230 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3228, baseType: !3175, extraData: i32 0)
!3231 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!53, !3228, !595, !1827, !1765}
!3234 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3225, file: !1278, line: 108, type: !3232, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3235)
!3235 = !{!1829, !3236}
!3236 = !DITemplateTypeParameter(name: "A", type: !1301)
!3237 = !{!3238, !3239, !3240, !3241}
!3238 = !DILocalVariable(name: "parser", arg: 1, scope: !3224, file: !1278, line: 108, type: !3228)
!3239 = !DILocalVariable(name: "str", arg: 2, scope: !3224, file: !1278, line: 108, type: !595)
!3240 = !DILocalVariable(name: "s", arg: 3, scope: !3224, file: !1278, line: 108, type: !1827)
!3241 = !DILocalVariable(name: "args", arg: 4, scope: !3224, file: !1278, line: 108, type: !1765)
!3242 = distinct !DILocation(line: 735, column: 28, scope: !3172)
!3243 = !DILocation(line: 0, scope: !3159)
!3244 = !DILocation(line: 732, column: 9, scope: !3159)
!3245 = !DILocation(line: 733, column: 20, scope: !3159)
!3246 = !DILocation(line: 733, column: 20, scope: !3170)
!3247 = !DILocation(line: 733, column: 26, scope: !3170)
!3248 = !DILocalVariable(name: "this", arg: 1, scope: !3249, type: !1373, flags: DIFlagArtificial | DIFlagObjectPointer)
!3249 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3250)
!3250 = !{!3248}
!3251 = !DILocation(line: 0, scope: !3249, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 733, column: 20, scope: !3170)
!3253 = !DILocation(line: 565, column: 16, scope: !3249, inlinedAt: !3252)
!3254 = !{!3255, !2530, i64 8}
!3255 = !{!"_ZTS6String", !3256, i64 0}
!3256 = !{!"_ZTSN6String5rep_tE", !2917, i64 0, !2530, i64 8, !2917, i64 16}
!3257 = !DILocation(line: 565, column: 23, scope: !3249, inlinedAt: !3252)
!3258 = !DILocation(line: 565, column: 13, scope: !3249, inlinedAt: !3252)
!3259 = !DILocalVariable(name: "variable", arg: 1, scope: !3260, file: !1278, line: 100, type: !1827)
!3260 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3225, file: !1278, line: 100, type: !3261, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3235, declaration: !3263, retainedNodes: !3264)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!1830, !1827, !1765}
!3263 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3225, file: !1278, line: 100, type: !3261, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3235)
!3264 = !{!3259, !3265}
!3265 = !DILocalVariable(name: "args", arg: 2, scope: !3260, file: !1278, line: 100, type: !1765)
!3266 = !DILocation(line: 0, scope: !3260, inlinedAt: !3267)
!3267 = distinct !DILocation(line: 734, column: 20, scope: !3172)
!3268 = !DILocalVariable(name: "this", arg: 1, scope: !3269, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!3269 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1301, file: !1278, line: 701, type: !3270, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !3272, retainedNodes: !3273)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!1830, !1744, !1827}
!3272 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1301, file: !1278, line: 701, type: !3270, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!3273 = !{!3268, !3274}
!3274 = !DILocalVariable(name: "x", arg: 2, scope: !3269, file: !1278, line: 701, type: !1827)
!3275 = !DILocation(line: 0, scope: !3269, inlinedAt: !3276)
!3276 = distinct !DILocation(line: 101, column: 21, scope: !3260, inlinedAt: !3267)
!3277 = !DILocation(line: 703, column: 54, scope: !3278, inlinedAt: !3276)
!3278 = distinct !DILexicalBlock(scope: !3269, file: !1278, line: 702, column: 13)
!3279 = !DILocation(line: 703, column: 42, scope: !3278, inlinedAt: !3276)
!3280 = !DILocation(line: 703, column: 20, scope: !3278, inlinedAt: !3276)
!3281 = !DILocation(line: 0, scope: !3172)
!3282 = !DILocation(line: 735, column: 23, scope: !3172)
!3283 = !DILocation(line: 735, column: 25, scope: !3172)
!3284 = !DILocation(line: 0, scope: !3224, inlinedAt: !3242)
!3285 = !DILocation(line: 109, column: 16, scope: !3224, inlinedAt: !3242)
!3286 = !DILocation(line: 109, column: 37, scope: !3224, inlinedAt: !3242)
!3287 = !DILocation(line: 0, scope: !3215, inlinedAt: !3223)
!3288 = !DILocation(line: 0, scope: !3174, inlinedAt: !3213)
!3289 = !DILocation(line: 1056, column: 9, scope: !3174, inlinedAt: !3213)
!3290 = !DILocalVariable(name: "this", arg: 1, scope: !3291, type: !1373, flags: DIFlagArtificial | DIFlagObjectPointer)
!3291 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !3292)
!3292 = !{!3290}
!3293 = !DILocation(line: 0, scope: !3291, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 1057, column: 23, scope: !3295, inlinedAt: !3213)
!3295 = distinct !DILexicalBlock(scope: !3174, file: !1278, line: 1057, column: 13)
!3296 = !DILocation(line: 552, column: 15, scope: !3291, inlinedAt: !3294)
!3297 = !{!3255, !2917, i64 0}
!3298 = !DILocalVariable(name: "this", arg: 1, scope: !3299, type: !1373, flags: DIFlagArtificial | DIFlagObjectPointer)
!3299 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !3300)
!3300 = !{!3298}
!3301 = !DILocation(line: 0, scope: !3299, inlinedAt: !3302)
!3302 = distinct !DILocation(line: 1057, column: 36, scope: !3295, inlinedAt: !3213)
!3303 = !DILocation(line: 560, column: 25, scope: !3299, inlinedAt: !3302)
!3304 = !DILocation(line: 560, column: 20, scope: !3299, inlinedAt: !3302)
!3305 = !DILocation(line: 1057, column: 70, scope: !3295, inlinedAt: !3213)
!3306 = !DILocation(line: 1057, column: 13, scope: !3295, inlinedAt: !3213)
!3307 = !DILocation(line: 0, scope: !3299, inlinedAt: !3308)
!3308 = distinct !DILocation(line: 1058, column: 20, scope: !3295, inlinedAt: !3213)
!3309 = !DILocation(line: 560, column: 15, scope: !3299, inlinedAt: !3308)
!3310 = !DILocation(line: 560, column: 25, scope: !3299, inlinedAt: !3308)
!3311 = !DILocation(line: 560, column: 20, scope: !3299, inlinedAt: !3308)
!3312 = !DILocation(line: 1058, column: 13, scope: !3295, inlinedAt: !3213)
!3313 = !DILocation(line: 1057, column: 13, scope: !3174, inlinedAt: !3213)
!3314 = !DILocation(line: 1059, column: 20, scope: !3295, inlinedAt: !3213)
!3315 = !{!3316, !2530, i64 4}
!3316 = !{!"_ZTS6IntArg", !2530, i64 0, !2530, i64 4}
!3317 = !DILocation(line: 1060, column: 20, scope: !3318, inlinedAt: !3213)
!3318 = distinct !DILexicalBlock(scope: !3174, file: !1278, line: 1060, column: 13)
!3319 = !DILocation(line: 1060, column: 13, scope: !3318, inlinedAt: !3213)
!3320 = !DILocation(line: 1061, column: 18, scope: !3321, inlinedAt: !3213)
!3321 = distinct !DILexicalBlock(scope: !3318, file: !1278, line: 1060, column: 47)
!3322 = !DILocation(line: 1067, column: 5, scope: !3174, inlinedAt: !3213)
!3323 = !DILocation(line: 1073, column: 13, scope: !3214, inlinedAt: !3223)
!3324 = !DILocalVariable(name: "x", arg: 1, scope: !3325, file: !1453, line: 515, type: !3328)
!3325 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1453, file: !1453, line: 515, type: !3326, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3331, retainedNodes: !3329)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3328, !1827}
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!3329 = !{!3324, !3330}
!3330 = !DILocalVariable(name: "value", arg: 2, scope: !3325, file: !1453, line: 515, type: !1827)
!3331 = !{!3332, !3200}
!3332 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3333 = !DILocation(line: 0, scope: !3325, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 1065, column: 9, scope: !3174, inlinedAt: !3213)
!3335 = !DILocalVariable(name: "x", arg: 1, scope: !3336, file: !1453, line: 508, type: !3328)
!3336 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3337, file: !1453, line: 508, type: !3326, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3339, retainedNodes: !3342)
!3337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1453, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3338, templateParams: !3340, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3338 = !{!3339}
!3339 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3337, file: !1453, line: 508, type: !3326, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3340 = !{!3341, !3332, !3200}
!3341 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3342 = !{!3335, !3343}
!3343 = !DILocalVariable(name: "value", arg: 2, scope: !3336, file: !1453, line: 508, type: !1827)
!3344 = !DILocation(line: 0, scope: !3336, inlinedAt: !3345)
!3345 = distinct !DILocation(line: 516, column: 5, scope: !3325, inlinedAt: !3334)
!3346 = !DILocation(line: 509, column: 10, scope: !3336, inlinedAt: !3345)
!3347 = !DILocation(line: 1073, column: 24, scope: !3214, inlinedAt: !3223)
!3348 = !DILocation(line: 1077, column: 43, scope: !3349, inlinedAt: !3223)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !1278, line: 1075, column: 42)
!3350 = distinct !DILexicalBlock(scope: !3214, file: !1278, line: 1075, column: 18)
!3351 = !DILocation(line: 1076, column: 13, scope: !3349, inlinedAt: !3223)
!3352 = !DILocation(line: 1080, column: 20, scope: !3353, inlinedAt: !3223)
!3353 = distinct !DILexicalBlock(scope: !3350, file: !1278, line: 1079, column: 16)
!3354 = !DILocation(line: 1081, column: 13, scope: !3353, inlinedAt: !3223)
!3355 = !DILocation(line: 0, scope: !3214, inlinedAt: !3223)
!3356 = !DILocation(line: 109, column: 9, scope: !3224, inlinedAt: !3242)
!3357 = !DILocation(line: 735, column: 103, scope: !3172)
!3358 = !DILocation(line: 735, column: 13, scope: !3172)
!3359 = !DILocation(line: 737, column: 5, scope: !3172)
!3360 = !DILocalVariable(name: "this", arg: 1, scope: !3361, type: !1369, flags: DIFlagArtificial | DIFlagObjectPointer)
!3361 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !3362)
!3362 = !{!3360}
!3363 = !DILocation(line: 0, scope: !3361, inlinedAt: !3364)
!3364 = distinct !DILocation(line: 733, column: 20, scope: !3159)
!3365 = !DILocalVariable(name: "this", arg: 1, scope: !3366, type: !1373, flags: DIFlagArtificial | DIFlagObjectPointer)
!3366 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !3367)
!3367 = !{!3365}
!3368 = !DILocation(line: 0, scope: !3366, inlinedAt: !3369)
!3369 = distinct !DILocation(line: 408, column: 5, scope: !3370, inlinedAt: !3364)
!3370 = distinct !DILexicalBlock(scope: !3361, file: !555, line: 407, column: 26)
!3371 = !DILocation(line: 272, column: 9, scope: !3372, inlinedAt: !3369)
!3372 = distinct !DILexicalBlock(scope: !3366, file: !555, line: 272, column: 6)
!3373 = !{!3255, !2917, i64 16}
!3374 = !DILocation(line: 272, column: 6, scope: !3372, inlinedAt: !3369)
!3375 = !DILocation(line: 272, column: 6, scope: !3366, inlinedAt: !3369)
!3376 = !DILocation(line: 273, column: 6, scope: !3377, inlinedAt: !3369)
!3377 = distinct !DILexicalBlock(scope: !3372, file: !555, line: 272, column: 15)
!3378 = !{!3379, !2530, i64 0}
!3379 = !{!"_ZTSN6String6memo_tE", !2530, i64 0, !2530, i64 4, !2530, i64 8, !2529, i64 12}
!3380 = !DILocalVariable(name: "x", arg: 1, scope: !3381, file: !9, line: 382, type: !63)
!3381 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3382)
!3382 = !{!3380}
!3383 = !DILocation(line: 0, scope: !3381, inlinedAt: !3384)
!3384 = distinct !DILocation(line: 274, column: 10, scope: !3385, inlinedAt: !3369)
!3385 = distinct !DILexicalBlock(scope: !3377, file: !555, line: 274, column: 10)
!3386 = !DILocation(line: 395, column: 13, scope: !3381, inlinedAt: !3384)
!3387 = !DILocation(line: 395, column: 17, scope: !3381, inlinedAt: !3384)
!3388 = !DILocation(line: 274, column: 10, scope: !3377, inlinedAt: !3369)
!3389 = !DILocation(line: 275, column: 3, scope: !3385, inlinedAt: !3369)
!3390 = !DILocation(line: 276, column: 14, scope: !3377, inlinedAt: !3369)
!3391 = !DILocation(line: 277, column: 2, scope: !3377, inlinedAt: !3369)
!3392 = !DILocation(line: 408, column: 5, scope: !3370, inlinedAt: !3364)
!3393 = !DILocation(line: 737, column: 5, scope: !3159)
!3394 = !DILocation(line: 0, scope: !3361, inlinedAt: !3395)
!3395 = distinct !DILocation(line: 733, column: 20, scope: !3159)
!3396 = !DILocation(line: 0, scope: !3366, inlinedAt: !3397)
!3397 = distinct !DILocation(line: 408, column: 5, scope: !3370, inlinedAt: !3395)
!3398 = !DILocation(line: 272, column: 9, scope: !3372, inlinedAt: !3397)
!3399 = !DILocation(line: 272, column: 6, scope: !3372, inlinedAt: !3397)
!3400 = !DILocation(line: 272, column: 6, scope: !3366, inlinedAt: !3397)
!3401 = !DILocation(line: 273, column: 6, scope: !3377, inlinedAt: !3397)
!3402 = !DILocation(line: 0, scope: !3381, inlinedAt: !3403)
!3403 = distinct !DILocation(line: 274, column: 10, scope: !3385, inlinedAt: !3397)
!3404 = !DILocation(line: 395, column: 13, scope: !3381, inlinedAt: !3403)
!3405 = !DILocation(line: 395, column: 17, scope: !3381, inlinedAt: !3403)
!3406 = !DILocation(line: 274, column: 10, scope: !3377, inlinedAt: !3397)
!3407 = !DILocation(line: 275, column: 3, scope: !3385, inlinedAt: !3397)
!3408 = !DILocation(line: 276, column: 14, scope: !3377, inlinedAt: !3397)
!3409 = !DILocation(line: 277, column: 2, scope: !3377, inlinedAt: !3397)
!3410 = !DILocation(line: 408, column: 5, scope: !3370, inlinedAt: !3395)
!3411 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3412)
!3412 = !{!3413}
!3413 = !DILocalVariable(name: "this", arg: 1, scope: !3411, type: !1373, flags: DIFlagArtificial | DIFlagObjectPointer)
!3414 = !DILocation(line: 0, scope: !3411)
!3415 = !DILocation(line: 485, column: 15, scope: !3411)
!3416 = !DILocation(line: 485, column: 5, scope: !3411)
!3417 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1278, file: !1278, line: 928, type: !1834, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1836, retainedNodes: !3418)
!3418 = !{!3419, !3420, !3421, !3422}
!3419 = !DILocalVariable(name: "args", arg: 1, scope: !3417, file: !1278, line: 928, type: !1300)
!3420 = !DILocalVariable(name: "keyword", arg: 2, scope: !3417, file: !1278, line: 928, type: !566)
!3421 = !DILocalVariable(name: "flags", arg: 3, scope: !3417, file: !1278, line: 928, type: !34)
!3422 = !DILocalVariable(name: "variable", arg: 4, scope: !3417, file: !1278, line: 928, type: !1787)
!3423 = !DILocation(line: 928, column: 27, scope: !3417)
!3424 = !DILocation(line: 928, column: 45, scope: !3417)
!3425 = !DILocation(line: 928, column: 58, scope: !3417)
!3426 = !DILocation(line: 928, column: 68, scope: !3417)
!3427 = !DILocation(line: 930, column: 5, scope: !3417)
!3428 = !DILocation(line: 930, column: 21, scope: !3417)
!3429 = !DILocation(line: 930, column: 30, scope: !3417)
!3430 = !DILocation(line: 930, column: 37, scope: !3417)
!3431 = !DILocation(line: 930, column: 11, scope: !3417)
!3432 = !DILocation(line: 931, column: 1, scope: !3417)
!3433 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1301, file: !1278, line: 731, type: !3434, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1836, declaration: !3436, retainedNodes: !3437)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{null, !1744, !566, !34, !1787}
!3436 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1301, file: !1278, line: 731, type: !3434, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1836)
!3437 = !{!3438, !3439, !3440, !3441, !3442, !3443, !3445}
!3438 = !DILocalVariable(name: "this", arg: 1, scope: !3433, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!3439 = !DILocalVariable(name: "keyword", arg: 2, scope: !3433, file: !1278, line: 731, type: !566)
!3440 = !DILocalVariable(name: "flags", arg: 3, scope: !3433, file: !1278, line: 731, type: !34)
!3441 = !DILocalVariable(name: "variable", arg: 4, scope: !3433, file: !1278, line: 731, type: !1787)
!3442 = !DILocalVariable(name: "slot_status", scope: !3433, file: !1278, line: 732, type: !1738)
!3443 = !DILocalVariable(name: "str", scope: !3444, file: !1278, line: 733, type: !554)
!3444 = distinct !DILexicalBlock(scope: !3433, file: !1278, line: 733, column: 20)
!3445 = !DILocalVariable(name: "s", scope: !3446, file: !1278, line: 734, type: !1838)
!3446 = distinct !DILexicalBlock(scope: !3444, file: !1278, line: 733, column: 61)
!3447 = !DILocation(line: 0, scope: !3433)
!3448 = !DILocation(line: 732, column: 9, scope: !3433)
!3449 = !DILocation(line: 733, column: 20, scope: !3433)
!3450 = !DILocation(line: 733, column: 20, scope: !3444)
!3451 = !DILocation(line: 733, column: 26, scope: !3444)
!3452 = !DILocation(line: 0, scope: !3249, inlinedAt: !3453)
!3453 = distinct !DILocation(line: 733, column: 20, scope: !3444)
!3454 = !DILocation(line: 565, column: 16, scope: !3249, inlinedAt: !3453)
!3455 = !DILocation(line: 565, column: 23, scope: !3249, inlinedAt: !3453)
!3456 = !DILocation(line: 565, column: 13, scope: !3249, inlinedAt: !3453)
!3457 = !DILocalVariable(name: "variable", arg: 1, scope: !3458, file: !1278, line: 100, type: !1787)
!3458 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3459, file: !1278, line: 100, type: !3473, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3476, declaration: !3475, retainedNodes: !3477)
!3459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1278, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3460, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!3460 = !{!3461, !3231}
!3461 = !DITemplateTypeParameter(name: "P", type: !3462)
!3462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1278, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !3463, templateParams: !1836, identifier: "_ZTS10DefaultArgIbE")
!3463 = !{!3464}
!3464 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3462, baseType: !3465, extraData: i32 0)
!3465 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1278, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !3466, identifier: "_ZTS7BoolArg")
!3466 = !{!3467, !3470}
!3467 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !3465, file: !1278, line: 1258, type: !3468, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!53, !595, !1787, !3195}
!3470 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !3465, file: !1278, line: 1259, type: !3471, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!554, !53}
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!1838, !1787, !1765}
!3475 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3459, file: !1278, line: 100, type: !3473, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3476)
!3476 = !{!1837, !3236}
!3477 = !{!3457, !3478}
!3478 = !DILocalVariable(name: "args", arg: 2, scope: !3458, file: !1278, line: 100, type: !1765)
!3479 = !DILocation(line: 0, scope: !3458, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 734, column: 20, scope: !3446)
!3481 = !DILocalVariable(name: "this", arg: 1, scope: !3482, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!3482 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1301, file: !1278, line: 701, type: !3483, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1836, declaration: !3485, retainedNodes: !3486)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!1838, !1744, !1787}
!3485 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1301, file: !1278, line: 701, type: !3483, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1836)
!3486 = !{!3481, !3487}
!3487 = !DILocalVariable(name: "x", arg: 2, scope: !3482, file: !1278, line: 701, type: !1787)
!3488 = !DILocation(line: 0, scope: !3482, inlinedAt: !3489)
!3489 = distinct !DILocation(line: 101, column: 21, scope: !3458, inlinedAt: !3480)
!3490 = !DILocation(line: 703, column: 42, scope: !3491, inlinedAt: !3489)
!3491 = distinct !DILexicalBlock(scope: !3482, file: !1278, line: 702, column: 13)
!3492 = !DILocation(line: 0, scope: !3446)
!3493 = !DILocation(line: 735, column: 23, scope: !3446)
!3494 = !DILocation(line: 735, column: 25, scope: !3446)
!3495 = !DILocalVariable(name: "str", arg: 2, scope: !3496, file: !1278, line: 108, type: !595)
!3496 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3459, file: !1278, line: 108, type: !3497, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3476, declaration: !3499, retainedNodes: !3500)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!53, !3462, !595, !1787, !1765}
!3499 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3459, file: !1278, line: 108, type: !3497, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3476)
!3500 = !{!3501, !3495, !3502, !3503}
!3501 = !DILocalVariable(name: "parser", arg: 1, scope: !3496, file: !1278, line: 108, type: !3462)
!3502 = !DILocalVariable(name: "s", arg: 3, scope: !3496, file: !1278, line: 108, type: !1787)
!3503 = !DILocalVariable(name: "args", arg: 4, scope: !3496, file: !1278, line: 108, type: !1765)
!3504 = !DILocation(line: 0, scope: !3496, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 735, column: 28, scope: !3446)
!3506 = !DILocation(line: 109, column: 37, scope: !3496, inlinedAt: !3505)
!3507 = !DILocation(line: 109, column: 16, scope: !3496, inlinedAt: !3505)
!3508 = !DILocation(line: 735, column: 103, scope: !3446)
!3509 = !DILocation(line: 735, column: 13, scope: !3446)
!3510 = !DILocation(line: 737, column: 5, scope: !3446)
!3511 = !DILocation(line: 0, scope: !3361, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 733, column: 20, scope: !3433)
!3513 = !DILocation(line: 0, scope: !3366, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 408, column: 5, scope: !3370, inlinedAt: !3512)
!3515 = !DILocation(line: 272, column: 9, scope: !3372, inlinedAt: !3514)
!3516 = !DILocation(line: 272, column: 6, scope: !3372, inlinedAt: !3514)
!3517 = !DILocation(line: 272, column: 6, scope: !3366, inlinedAt: !3514)
!3518 = !DILocation(line: 273, column: 6, scope: !3377, inlinedAt: !3514)
!3519 = !DILocation(line: 0, scope: !3381, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 274, column: 10, scope: !3385, inlinedAt: !3514)
!3521 = !DILocation(line: 395, column: 13, scope: !3381, inlinedAt: !3520)
!3522 = !DILocation(line: 395, column: 17, scope: !3381, inlinedAt: !3520)
!3523 = !DILocation(line: 274, column: 10, scope: !3377, inlinedAt: !3514)
!3524 = !DILocation(line: 275, column: 3, scope: !3385, inlinedAt: !3514)
!3525 = !DILocation(line: 276, column: 14, scope: !3377, inlinedAt: !3514)
!3526 = !DILocation(line: 277, column: 2, scope: !3377, inlinedAt: !3514)
!3527 = !DILocation(line: 408, column: 5, scope: !3370, inlinedAt: !3512)
!3528 = !DILocation(line: 737, column: 5, scope: !3433)
!3529 = !DILocation(line: 0, scope: !3361, inlinedAt: !3530)
!3530 = distinct !DILocation(line: 733, column: 20, scope: !3433)
!3531 = !DILocation(line: 0, scope: !3366, inlinedAt: !3532)
!3532 = distinct !DILocation(line: 408, column: 5, scope: !3370, inlinedAt: !3530)
!3533 = !DILocation(line: 272, column: 9, scope: !3372, inlinedAt: !3532)
!3534 = !DILocation(line: 272, column: 6, scope: !3372, inlinedAt: !3532)
!3535 = !DILocation(line: 272, column: 6, scope: !3366, inlinedAt: !3532)
!3536 = !DILocation(line: 273, column: 6, scope: !3377, inlinedAt: !3532)
!3537 = !DILocation(line: 0, scope: !3381, inlinedAt: !3538)
!3538 = distinct !DILocation(line: 274, column: 10, scope: !3385, inlinedAt: !3532)
!3539 = !DILocation(line: 395, column: 13, scope: !3381, inlinedAt: !3538)
!3540 = !DILocation(line: 395, column: 17, scope: !3381, inlinedAt: !3538)
!3541 = !DILocation(line: 274, column: 10, scope: !3377, inlinedAt: !3532)
!3542 = !DILocation(line: 275, column: 3, scope: !3385, inlinedAt: !3532)
!3543 = !DILocation(line: 276, column: 14, scope: !3377, inlinedAt: !3532)
!3544 = !DILocation(line: 277, column: 2, scope: !3377, inlinedAt: !3532)
!3545 = !DILocation(line: 408, column: 5, scope: !3370, inlinedAt: !3530)
