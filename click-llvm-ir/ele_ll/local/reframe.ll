; ModuleID = '../elements/local/reframe.cc'
source_filename = "../elements/local/reframe.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Reframe = type { %class.Element.base, i32, i32, i8, i32, i32, i32, %class.WritablePacket*, %class.Packet*, %class.Packet*, i32, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
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
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Reframe10class_nameEv = comdat any

$_ZNK7Reframe10port_countEv = comdat any

$_ZNK7Reframe10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

@_ZTV7Reframe = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7Reframe to i8*), i8* bitcast (void (%class.Reframe*)* @_ZN7ReframeD2Ev to i8*), i8* bitcast (void (%class.Reframe*)* @_ZN7ReframeD0Ev to i8*), i8* bitcast (void (%class.Reframe*, i32, %class.Packet*)* @_ZN7Reframe4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Reframe*, i32)* @_ZN7Reframe4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Reframe*)* @_ZNK7Reframe10class_nameEv to i8*), i8* bitcast (i8* (%class.Reframe*)* @_ZNK7Reframe10port_countEv to i8*), i8* bitcast (i8* (%class.Reframe*)* @_ZNK7Reframe10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Reframe*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Reframe9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Reframe*, %class.ErrorHandler*)* @_ZN7Reframe10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Reframe*, i32)* @_ZN7Reframe7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"FOFF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"FLEN\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NTOH\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ALIGN\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"invalid field length %d (valid field lengths are 0, 1, 2, and 4 bytes)\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"_qhead\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../elements/local/reframe.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7Reframe7reframeEv = private unnamed_addr constant [24 x i8] c"void Reframe::reframe()\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"_flen == 1 || _flen == 2 || _flen == 4\00", align 1
@__PRETTY_FUNCTION__._ZN7Reframe4pullEi = private unnamed_addr constant [35 x i8] c"virtual Packet *Reframe::pull(int)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"_need == 0\00", align 1
@__PRETTY_FUNCTION__._ZN7Reframe4pushEiP6Packet = private unnamed_addr constant [42 x i8] c"virtual void Reframe::push(int, Packet *)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"!_qhead\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7Reframe = dso_local constant [9 x i8] c"7Reframe\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI7Reframe = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Reframe, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.13 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Reframe\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"h/a\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN7ReframeC1Ev = dso_local unnamed_addr alias void (%class.Reframe*), void (%class.Reframe*)* @_ZN7ReframeC2Ev
@_ZN7ReframeD1Ev = dso_local unnamed_addr alias void (%class.Reframe*), void (%class.Reframe*)* @_ZN7ReframeD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7ReframeC2Ev(%class.Reframe* %0) unnamed_addr #0 align 2 !dbg !2409 {
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !2454, metadata !DIExpression()), !dbg !2456
  %2 = bitcast %class.Reframe* %0 to %class.Element*, !dbg !2457
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2458
  %3 = getelementptr %class.Reframe, %class.Reframe* %0, i64 0, i32 0, i32 0, !dbg !2457
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Reframe, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2457, !tbaa !2459
  %4 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 1, !dbg !2462
  store i32 2, i32* %4, align 4, !dbg !2462, !tbaa !2463
  %5 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 2, !dbg !2469
  store i32 2, i32* %5, align 8, !dbg !2469, !tbaa !2470
  %6 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 3, !dbg !2471
  store i8 1, i8* %6, align 4, !dbg !2471, !tbaa !2472
  %7 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 4, !dbg !2473
  store i32 1, i32* %7, align 8, !dbg !2473, !tbaa !2474
  %8 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 5, !dbg !2475
  store i32 1, i32* %8, align 4, !dbg !2475, !tbaa !2476
  %9 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 6, !dbg !2477
  store i32 0, i32* %9, align 8, !dbg !2477, !tbaa !2478
  %10 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 7, !dbg !2479
  %11 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 11, !dbg !2480
  %12 = bitcast %class.WritablePacket** %10 to i8*, !dbg !2480
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false), !dbg !2479
  store i32 -1, i32* %11, align 4, !dbg !2480, !tbaa !2481
  ret void, !dbg !2482
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7ReframeD2Ev(%class.Reframe* %0) unnamed_addr #4 align 2 !dbg !2483 {
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !2485, metadata !DIExpression()), !dbg !2486
  %2 = bitcast %class.Reframe* %0 to %class.Element*, !dbg !2487
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2487
  ret void, !dbg !2489
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7ReframeD0Ev(%class.Reframe* %0) unnamed_addr #4 align 2 !dbg !2490 {
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !2492, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !2485, metadata !DIExpression()) #12, !dbg !2494
  %2 = bitcast %class.Reframe* %0 to %class.Element*, !dbg !2496
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2496
  %3 = bitcast %class.Reframe* %0 to i8*, !dbg !2497
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2497
  ret void, !dbg !2498
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7Reframe9configureER6VectorI6StringEP12ErrorHandler(%class.Reframe* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2499 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !2501, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2502, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2503, metadata !DIExpression()), !dbg !2504
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2505
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2505
  %6 = bitcast %class.Reframe* %0 to %class.Element*, !dbg !2507
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2505
  %7 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1)
          to label %8 unwind label %24, !dbg !2508

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 1, !dbg !2509
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2510, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2516, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32* %9, metadata !2517, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2520, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2526, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i32 0, metadata !2527, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i32* %9, metadata !2528, metadata !DIExpression()), !dbg !2529
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %24, !dbg !2531

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 2, !dbg !2532
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2510, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2516, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.value(metadata i32* %11, metadata !2517, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2520, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2526, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 0, metadata !2527, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32* %11, metadata !2528, metadata !DIExpression()), !dbg !2535
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %11)
          to label %12 unwind label %24, !dbg !2537

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 3, !dbg !2538
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2539, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2545, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i8* %13, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2549, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2555, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i32 0, metadata !2556, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i8* %13, metadata !2557, metadata !DIExpression()), !dbg !2558
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %13)
          to label %14 unwind label %24, !dbg !2560

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 4, !dbg !2561
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2510, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), metadata !2516, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.value(metadata i32* %15, metadata !2517, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2520, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), metadata !2526, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata i32 0, metadata !2527, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata i32* %15, metadata !2528, metadata !DIExpression()), !dbg !2564
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %15)
          to label %16 unwind label %24, !dbg !2566

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 5, !dbg !2567
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2510, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), metadata !2516, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata i32* %17, metadata !2517, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2520, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), metadata !2526, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i32 0, metadata !2527, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i32* %17, metadata !2528, metadata !DIExpression()), !dbg !2570
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %17)
          to label %18 unwind label %24, !dbg !2572

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 6, !dbg !2573
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2510, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), metadata !2516, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32* %19, metadata !2517, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2520, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), metadata !2526, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 0, metadata !2527, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32* %19, metadata !2528, metadata !DIExpression()), !dbg !2576
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %19)
          to label %20 unwind label %24, !dbg !2578

20:                                               ; preds = %18
  %21 = invoke i32 @_ZN4Args7consumeEv(%class.Args* nonnull %7)
          to label %22 unwind label %24, !dbg !2579

22:                                               ; preds = %20
  %23 = icmp slt i32 %21, 0, !dbg !2580
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2505
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2505
  br i1 %23, label %36, label %26, !dbg !2581

24:                                               ; preds = %18, %16, %14, %12, %10, %8, %20, %3
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2582
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2505
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2505
  resume { i8*, i32 } %25, !dbg !2505

26:                                               ; preds = %22
  %27 = load i32, i32* %11, align 8, !dbg !2583, !tbaa !2470
  %28 = icmp ult i32 %27, 5, !dbg !2584
  br i1 %28, label %31, label %29, !dbg !2584

29:                                               ; preds = %31, %26
  %30 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.6, i64 0, i64 0), i32 %27), !dbg !2585
  br label %36, !dbg !2587

31:                                               ; preds = %26
  %32 = trunc i32 %27 to i8, !dbg !2584
  %33 = lshr i8 23, %32, !dbg !2584
  %34 = and i8 %33, 1, !dbg !2584
  %35 = icmp eq i8 %34, 0, !dbg !2584
  br i1 %35, label %29, label %36, !dbg !2584

36:                                               ; preds = %29, %22, %31
  %37 = phi i32 [ 0, %31 ], [ %30, %29 ], [ -1, %22 ]
  ret i32 %37, !dbg !2584
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector* dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args7consumeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7Reframe10initializeEP12ErrorHandler(%class.Reframe* nocapture %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 !dbg !2588 {
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !2590, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !2591, metadata !DIExpression()), !dbg !2592
  %3 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 2, !dbg !2593
  %4 = load i32, i32* %3, align 8, !dbg !2593, !tbaa !2470
  %5 = icmp eq i32 %4, 0, !dbg !2593
  br i1 %5, label %18, label %6, !dbg !2595

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 1, !dbg !2596
  %8 = load i32, i32* %7, align 4, !dbg !2596, !tbaa !2463
  %9 = add nsw i32 %8, %4, !dbg !2598
  call void @llvm.dbg.value(metadata i32 %9, metadata !2599, metadata !DIExpression()), !dbg !2602
  %10 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %9, i32 0), !dbg !2604
  %11 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 7, !dbg !2605
  store %class.WritablePacket* %10, %class.WritablePacket** %11, align 8, !dbg !2606, !tbaa !2607
  %12 = icmp eq %class.WritablePacket* %10, null, !dbg !2608
  br i1 %12, label %13, label %15, !dbg !2610

13:                                               ; preds = %6
  %14 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)), !dbg !2611
  br label %18, !dbg !2613

15:                                               ; preds = %6
  %16 = getelementptr %class.WritablePacket, %class.WritablePacket* %10, i64 0, i32 0, !dbg !2614
  %17 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %16), !dbg !2615
  tail call void @_ZN6Packet4takeEj(%class.Packet* %16, i32 %17), !dbg !2614
  br label %18, !dbg !2616

18:                                               ; preds = %15, %2, %13
  %19 = phi i32 [ %14, %13 ], [ 0, %2 ], [ 0, %15 ], !dbg !2592
  ret i32 %19, !dbg !2617
}

declare void @_ZN6Packet4takeEj(%class.Packet*, i32) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7Reframe7cleanupEN7Element12CleanupStageE(%class.Reframe* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !2618 {
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !2620, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 undef, metadata !2621, metadata !DIExpression()), !dbg !2624
  %3 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 7, !dbg !2625
  %4 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8, !dbg !2625, !tbaa !2607
  %5 = icmp eq %class.WritablePacket* %4, null, !dbg !2625
  br i1 %5, label %8, label %6, !dbg !2627

6:                                                ; preds = %2
  %7 = getelementptr %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, !dbg !2628
  tail call void @_ZN6Packet4killEv(%class.Packet* %7), !dbg !2628
  br label %8, !dbg !2630

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 8, !dbg !2631
  %10 = load %class.Packet*, %class.Packet** %9, align 8, !dbg !2631, !tbaa !2632
  %11 = icmp eq %class.Packet* %10, null, !dbg !2631
  br i1 %11, label %21, label %12, !dbg !2633

12:                                               ; preds = %8
  %13 = bitcast %class.Packet** %9 to i64*, !dbg !2634
  br label %14, !dbg !2633

14:                                               ; preds = %12, %14
  %15 = phi %class.Packet* [ %10, %12 ], [ %19, %14 ]
  call void @llvm.dbg.value(metadata %class.Packet* %15, metadata !2622, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata %class.Packet* %15, metadata !2635, metadata !DIExpression()), !dbg !2638
  %16 = getelementptr inbounds %class.Packet, %class.Packet* %15, i64 0, i32 6, i32 6, !dbg !2640
  %17 = bitcast %class.Packet** %16 to i64*, !dbg !2641
  %18 = load i64, i64* %17, align 8, !dbg !2641, !tbaa !2642
  store i64 %18, i64* %13, align 8, !dbg !2643, !tbaa !2632
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %15), !dbg !2644
  %19 = load %class.Packet*, %class.Packet** %9, align 8, !dbg !2631, !tbaa !2632
  %20 = icmp eq %class.Packet* %19, null, !dbg !2631
  br i1 %20, label %21, label %14, !dbg !2633, !llvm.loop !2645

21:                                               ; preds = %14, %8
  ret void, !dbg !2647
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7Reframe7reframeEv(%class.Reframe* nocapture %0) local_unnamed_addr #0 align 2 !dbg !2648 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !2650, metadata !DIExpression()), !dbg !2666
  %5 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 2, !dbg !2667
  %6 = load i32, i32* %5, align 8, !dbg !2667, !tbaa !2470
  %7 = icmp eq i32 %6, 0, !dbg !2667
  br i1 %7, label %176, label %8, !dbg !2668

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 10, !dbg !2669
  %10 = load i32, i32* %9, align 8, !dbg !2669, !tbaa !2670
  %11 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 1, !dbg !2671
  %12 = load i32, i32* %11, align 4, !dbg !2671, !tbaa !2463
  %13 = add nsw i32 %12, %6, !dbg !2672
  %14 = icmp slt i32 %10, %13, !dbg !2673
  br i1 %14, label %174, label %15, !dbg !2674

15:                                               ; preds = %8
  %16 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 7, !dbg !2675
  %17 = bitcast %class.WritablePacket** %16 to %class.Packet**, !dbg !2675
  %18 = load %class.Packet*, %class.Packet** %17, align 8, !dbg !2675, !tbaa !2607
  %19 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %18), !dbg !2676
  %20 = icmp eq i32 %19, 0, !dbg !2677
  br i1 %20, label %21, label %104, !dbg !2678

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 8, !dbg !2679
  %23 = load %class.Packet*, %class.Packet** %22, align 8, !dbg !2679, !tbaa !2632
  %24 = icmp eq %class.Packet* %23, null, !dbg !2679
  br i1 %24, label %27, label %25, !dbg !2679

25:                                               ; preds = %21
  %26 = load %class.Packet*, %class.Packet** %17, align 8, !dbg !2680, !tbaa !2607
  br label %28, !dbg !2682

27:                                               ; preds = %21
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__._ZN7Reframe7reframeEv, i64 0, i64 0)) #14, !dbg !2679
  unreachable, !dbg !2679

28:                                               ; preds = %25, %98
  %29 = phi %class.Packet* [ %103, %98 ], [ %26, %25 ], !dbg !2680
  %30 = phi %class.Packet* [ %101, %98 ], [ %23, %25 ]
  call void @llvm.dbg.value(metadata %class.Packet* %30, metadata !2651, metadata !DIExpression()), !dbg !2683
  %31 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %29), !dbg !2684
  %32 = load i32, i32* %11, align 4, !dbg !2685, !tbaa !2463
  %33 = load i32, i32* %5, align 8, !dbg !2686, !tbaa !2470
  %34 = add nsw i32 %33, %32, !dbg !2687
  %35 = icmp slt i32 %31, %34, !dbg !2688
  br i1 %35, label %36, label %106, !dbg !2682

36:                                               ; preds = %28
  %37 = load %class.WritablePacket*, %class.WritablePacket** %16, align 8, !dbg !2689, !tbaa !2607
  %38 = tail call i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %37), !dbg !2691
  %39 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %30), !dbg !2692
  %40 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %30), !dbg !2693
  %41 = load i32, i32* %11, align 4, !dbg !2693, !tbaa !2463
  %42 = load i32, i32* %5, align 8, !dbg !2693, !tbaa !2470
  %43 = add nsw i32 %42, %41, !dbg !2693
  %44 = load %class.Packet*, %class.Packet** %17, align 8, !dbg !2693, !tbaa !2607
  %45 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %44), !dbg !2693
  %46 = sub i32 %43, %45, !dbg !2693
  %47 = icmp ult i32 %40, %46, !dbg !2693
  br i1 %47, label %48, label %50, !dbg !2693

48:                                               ; preds = %36
  %49 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %30), !dbg !2693
  br label %57, !dbg !2693

50:                                               ; preds = %36
  %51 = load i32, i32* %11, align 4, !dbg !2693, !tbaa !2463
  %52 = load i32, i32* %5, align 8, !dbg !2693, !tbaa !2470
  %53 = add nsw i32 %52, %51, !dbg !2693
  %54 = load %class.Packet*, %class.Packet** %17, align 8, !dbg !2693, !tbaa !2607
  %55 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %54), !dbg !2693
  %56 = sub i32 %53, %55, !dbg !2693
  br label %57, !dbg !2693

57:                                               ; preds = %50, %48
  %58 = phi i32 [ %49, %48 ], [ %56, %50 ], !dbg !2693
  %59 = zext i32 %58 to i64, !dbg !2693
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 %59, i1 false), !dbg !2694
  %60 = load %class.Packet*, %class.Packet** %17, align 8, !dbg !2695, !tbaa !2607
  %61 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %30), !dbg !2696
  %62 = load i32, i32* %11, align 4, !dbg !2696, !tbaa !2463
  %63 = load i32, i32* %5, align 8, !dbg !2696, !tbaa !2470
  %64 = add nsw i32 %63, %62, !dbg !2696
  %65 = load %class.Packet*, %class.Packet** %17, align 8, !dbg !2696, !tbaa !2607
  %66 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %65), !dbg !2696
  %67 = sub i32 %64, %66, !dbg !2696
  %68 = icmp ult i32 %61, %67, !dbg !2696
  br i1 %68, label %69, label %71, !dbg !2696

69:                                               ; preds = %57
  %70 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %30), !dbg !2696
  br label %78, !dbg !2696

71:                                               ; preds = %57
  %72 = load i32, i32* %11, align 4, !dbg !2696, !tbaa !2463
  %73 = load i32, i32* %5, align 8, !dbg !2696, !tbaa !2470
  %74 = add nsw i32 %73, %72, !dbg !2696
  %75 = load %class.Packet*, %class.Packet** %17, align 8, !dbg !2696, !tbaa !2607
  %76 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %75), !dbg !2696
  %77 = sub i32 %74, %76, !dbg !2696
  br label %78, !dbg !2696

78:                                               ; preds = %71, %69
  %79 = phi i32 [ %70, %69 ], [ %77, %71 ], !dbg !2696
  call void @llvm.dbg.value(metadata %class.Packet* %60, metadata !2697, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata i32 %79, metadata !2700, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata %class.Packet* %60, metadata !2706, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata %class.Packet* %60, metadata !2711, metadata !DIExpression()), !dbg !2714
  %80 = getelementptr inbounds %class.Packet, %class.Packet* %60, i64 0, i32 5, !dbg !2716
  %81 = bitcast i8** %80 to i64*, !dbg !2716
  %82 = load i64, i64* %81, align 8, !dbg !2716, !tbaa !2717
  %83 = tail call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %60), !dbg !2722
  %84 = ptrtoint i8* %83 to i64, !dbg !2723
  %85 = sub i64 %82, %84, !dbg !2723
  %86 = trunc i64 %85 to i32, !dbg !2724
  %87 = icmp ugt i32 %79, %86, !dbg !2725
  br i1 %87, label %96, label %88, !dbg !2726

88:                                               ; preds = %78
  %89 = tail call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* nonnull %60), !dbg !2727
  br i1 %89, label %96, label %90, !dbg !2728

90:                                               ; preds = %88
  %91 = bitcast %class.Packet* %60 to %class.WritablePacket*, !dbg !2729
  call void @llvm.dbg.value(metadata %class.WritablePacket* %91, metadata !2701, metadata !DIExpression()), !dbg !2730
  %92 = getelementptr inbounds %class.Packet, %class.Packet* %60, i64 0, i32 4, !dbg !2731
  %93 = load i8*, i8** %92, align 8, !dbg !2732, !tbaa !2733
  %94 = zext i32 %79 to i64, !dbg !2732
  %95 = getelementptr inbounds i8, i8* %93, i64 %94, !dbg !2732
  store i8* %95, i8** %92, align 8, !dbg !2732, !tbaa !2733
  br label %98

96:                                               ; preds = %88, %78
  %97 = tail call %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet* nonnull %60, i32 %79), !dbg !2734
  br label %98, !dbg !2735

98:                                               ; preds = %90, %96
  %99 = phi %class.WritablePacket* [ %97, %96 ], [ %91, %90 ], !dbg !2736
  store %class.WritablePacket* %99, %class.WritablePacket** %16, align 8, !dbg !2737, !tbaa !2607
  call void @llvm.dbg.value(metadata %class.Packet* %30, metadata !2635, metadata !DIExpression()), !dbg !2738
  %100 = getelementptr inbounds %class.Packet, %class.Packet* %30, i64 0, i32 6, i32 6, !dbg !2740
  %101 = load %class.Packet*, %class.Packet** %100, align 8, !dbg !2741, !tbaa !2642
  call void @llvm.dbg.value(metadata %class.Packet* %101, metadata !2651, metadata !DIExpression()), !dbg !2683
  %102 = icmp eq %class.Packet* %101, null, !dbg !2742
  %103 = getelementptr %class.WritablePacket, %class.WritablePacket* %99, i64 0, i32 0, !dbg !2743
  br i1 %102, label %104, label %28, !dbg !2743, !llvm.loop !2744

104:                                              ; preds = %98, %15
  %105 = load i32, i32* %5, align 8, !dbg !2746, !tbaa !2470
  br label %106, !dbg !2746

106:                                              ; preds = %28, %104
  %107 = phi i32 [ %105, %104 ], [ %33, %28 ], !dbg !2746
  switch i32 %107, label %161 [
    i32 1, label %108
    i32 2, label %122
    i32 4, label %142
  ], !dbg !2747

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2), !dbg !2748
  %109 = load %class.WritablePacket*, %class.WritablePacket** %16, align 8, !dbg !2749, !tbaa !2607
  %110 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %109), !dbg !2750
  %111 = load i32, i32* %11, align 4, !dbg !2751, !tbaa !2463
  %112 = sext i32 %111 to i64, !dbg !2752
  %113 = getelementptr inbounds i8, i8* %110, i64 %112, !dbg !2752
  %114 = load i32, i32* %5, align 8, !dbg !2753, !tbaa !2470
  %115 = sext i32 %114 to i64, !dbg !2753
  call void @llvm.dbg.value(metadata i8* %2, metadata !2659, metadata !DIExpression(DW_OP_deref)), !dbg !2754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2, i8* align 1 %113, i64 %115, i1 false), !dbg !2755
  %116 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 4, !dbg !2756
  %117 = load i32, i32* %116, align 8, !dbg !2756, !tbaa !2474
  %118 = load i8, i8* %2, align 1, !dbg !2757, !tbaa !2758
  call void @llvm.dbg.value(metadata i8 %118, metadata !2659, metadata !DIExpression()), !dbg !2754
  %119 = zext i8 %118 to i32, !dbg !2757
  %120 = mul nsw i32 %117, %119, !dbg !2759
  %121 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 11, !dbg !2760
  store i32 %120, i32* %121, align 4, !dbg !2761, !tbaa !2481
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2), !dbg !2762
  br label %162

122:                                              ; preds = %106
  %123 = bitcast i16* %3 to i8*, !dbg !2763
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %123), !dbg !2763
  %124 = load %class.WritablePacket*, %class.WritablePacket** %16, align 8, !dbg !2764, !tbaa !2607
  %125 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %124), !dbg !2765
  %126 = load i32, i32* %11, align 4, !dbg !2766, !tbaa !2463
  %127 = sext i32 %126 to i64, !dbg !2767
  %128 = getelementptr inbounds i8, i8* %125, i64 %127, !dbg !2767
  %129 = load i32, i32* %5, align 8, !dbg !2768, !tbaa !2470
  %130 = sext i32 %129 to i64, !dbg !2768
  call void @llvm.dbg.value(metadata i16* %3, metadata !2662, metadata !DIExpression(DW_OP_deref)), !dbg !2769
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %123, i8* align 1 %128, i64 %130, i1 false), !dbg !2770
  %131 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 4, !dbg !2771
  %132 = load i32, i32* %131, align 8, !dbg !2771, !tbaa !2474
  %133 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 3, !dbg !2772
  %134 = load i8, i8* %133, align 4, !dbg !2772, !tbaa !2472, !range !2773
  %135 = icmp eq i8 %134, 0, !dbg !2772
  %136 = load i16, i16* %3, align 2, !dbg !2769, !tbaa !2774
  call void @llvm.dbg.value(metadata i16 %136, metadata !2662, metadata !DIExpression()), !dbg !2769
  %137 = tail call i16 @llvm.bswap.i16(i16 %136) #12
  %138 = select i1 %135, i16 %136, i16 %137, !dbg !2772
  %139 = zext i16 %138 to i32, !dbg !2776
  %140 = mul nsw i32 %132, %139, !dbg !2777
  %141 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 11, !dbg !2778
  store i32 %140, i32* %141, align 4, !dbg !2779, !tbaa !2481
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %123), !dbg !2780
  br label %162

142:                                              ; preds = %106
  %143 = bitcast i32* %4 to i8*, !dbg !2781
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143), !dbg !2781
  %144 = load %class.WritablePacket*, %class.WritablePacket** %16, align 8, !dbg !2782, !tbaa !2607
  %145 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %144), !dbg !2783
  %146 = load i32, i32* %11, align 4, !dbg !2784, !tbaa !2463
  %147 = sext i32 %146 to i64, !dbg !2785
  %148 = getelementptr inbounds i8, i8* %145, i64 %147, !dbg !2785
  %149 = load i32, i32* %5, align 8, !dbg !2786, !tbaa !2470
  %150 = sext i32 %149 to i64, !dbg !2786
  call void @llvm.dbg.value(metadata i32* %4, metadata !2664, metadata !DIExpression(DW_OP_deref)), !dbg !2787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %143, i8* align 1 %148, i64 %150, i1 false), !dbg !2788
  %151 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 4, !dbg !2789
  %152 = load i32, i32* %151, align 8, !dbg !2789, !tbaa !2474
  %153 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 3, !dbg !2790
  %154 = load i8, i8* %153, align 4, !dbg !2790, !tbaa !2472, !range !2773
  %155 = icmp eq i8 %154, 0, !dbg !2790
  %156 = load i32, i32* %4, align 4, !dbg !2787, !tbaa !2791
  call void @llvm.dbg.value(metadata i32 %156, metadata !2664, metadata !DIExpression()), !dbg !2787
  %157 = tail call i32 @llvm.bswap.i32(i32 %156) #12, !dbg !2792
  %158 = select i1 %155, i32 %156, i32 %157, !dbg !2790
  %159 = mul i32 %158, %152, !dbg !2800
  %160 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 11, !dbg !2801
  store i32 %159, i32* %160, align 4, !dbg !2802, !tbaa !2481
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143), !dbg !2803
  br label %162

161:                                              ; preds = %106
  tail call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 128, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__._ZN7Reframe7reframeEv, i64 0, i64 0)) #14, !dbg !2804
  unreachable, !dbg !2804

162:                                              ; preds = %142, %122, %108
  %163 = phi i32 [ %159, %142 ], [ %140, %122 ], [ %120, %108 ], !dbg !2805
  %164 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 11, !dbg !2805
  %165 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 5, !dbg !2805
  %166 = load i32, i32* %165, align 4, !dbg !2805, !tbaa !2476
  %167 = add i32 %163, -1, !dbg !2805
  %168 = add i32 %167, %166, !dbg !2805
  %169 = srem i32 %168, %166, !dbg !2805
  %170 = sub i32 %168, %169, !dbg !2805
  %171 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 6, !dbg !2806
  %172 = load i32, i32* %171, align 8, !dbg !2806, !tbaa !2478
  %173 = add nsw i32 %170, %172, !dbg !2807
  store i32 %173, i32* %164, align 4, !dbg !2808, !tbaa !2481
  br label %180, !dbg !2809

174:                                              ; preds = %8
  %175 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 11, !dbg !2810
  store i32 -1, i32* %175, align 4, !dbg !2812, !tbaa !2481
  br label %180

176:                                              ; preds = %1
  %177 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 6, !dbg !2813
  %178 = load i32, i32* %177, align 8, !dbg !2813, !tbaa !2478
  %179 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 11, !dbg !2815
  store i32 %178, i32* %179, align 4, !dbg !2816, !tbaa !2481
  br label %180

180:                                              ; preds = %162, %174, %176
  ret void, !dbg !2817
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN7Reframe4pullEi(%class.Reframe* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !2818 {
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !2820, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.value(metadata i32 undef, metadata !2821, metadata !DIExpression()), !dbg !2827
  %3 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 11, !dbg !2828
  %4 = load i32, i32* %3, align 4, !dbg !2828, !tbaa !2481
  %5 = icmp sgt i32 %4, -1, !dbg !2829
  br i1 %5, label %6, label %112, !dbg !2830

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 10, !dbg !2831
  %8 = load i32, i32* %7, align 8, !dbg !2831, !tbaa !2670
  %9 = icmp slt i32 %8, %4, !dbg !2832
  br i1 %9, label %112, label %10, !dbg !2833

10:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32 %4, metadata !2599, metadata !DIExpression()), !dbg !2834
  %11 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %4, i32 0), !dbg !2836
  call void @llvm.dbg.value(metadata %class.WritablePacket* %11, metadata !2822, metadata !DIExpression()), !dbg !2837
  %12 = icmp eq %class.WritablePacket* %11, null, !dbg !2838
  br i1 %12, label %112, label %13, !dbg !2840

13:                                               ; preds = %10
  %14 = getelementptr %class.WritablePacket, %class.WritablePacket* %11, i64 0, i32 0, !dbg !2841
  %15 = load i32, i32* %3, align 4, !dbg !2842, !tbaa !2481
  tail call void @_ZN6Packet4takeEj(%class.Packet* %14, i32 %15), !dbg !2841
  call void @llvm.dbg.value(metadata %class.WritablePacket* %11, metadata !2822, metadata !DIExpression()), !dbg !2837
  %16 = load i32, i32* %3, align 4, !dbg !2843, !tbaa !2481
  %17 = icmp sgt i32 %16, 0, !dbg !2844
  br i1 %17, label %18, label %97, !dbg !2845

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 8, !dbg !2846
  %20 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 9, !dbg !2847
  br label %21, !dbg !2845

21:                                               ; preds = %18, %94
  %22 = phi %class.WritablePacket* [ %11, %18 ], [ %83, %94 ]
  call void @llvm.dbg.value(metadata %class.WritablePacket* %22, metadata !2822, metadata !DIExpression()), !dbg !2837
  %23 = load %class.Packet*, %class.Packet** %19, align 8, !dbg !2851, !tbaa !2632
  %24 = icmp eq %class.Packet* %23, null, !dbg !2851
  br i1 %24, label %25, label %26, !dbg !2851

25:                                               ; preds = %21
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 155, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN7Reframe4pullEi, i64 0, i64 0)) #14, !dbg !2851
  unreachable, !dbg !2851

26:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.Packet* %23, metadata !2825, metadata !DIExpression()), !dbg !2846
  %27 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %23), !dbg !2852
  %28 = load i32, i32* %3, align 4, !dbg !2853, !tbaa !2481
  %29 = icmp sgt i32 %27, %28, !dbg !2854
  %30 = tail call i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %22), !dbg !2855
  %31 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %23), !dbg !2855
  br i1 %29, label %32, label %60, !dbg !2856

32:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.WritablePacket* %22, metadata !2822, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.value(metadata %class.WritablePacket* %22, metadata !2822, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.value(metadata %class.WritablePacket* %22, metadata !2822, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.value(metadata %class.WritablePacket* %22, metadata !2822, metadata !DIExpression()), !dbg !2837
  %33 = load i32, i32* %3, align 4, !dbg !2857, !tbaa !2481
  %34 = sext i32 %33 to i64, !dbg !2857
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 %34, i1 false), !dbg !2859
  %35 = getelementptr %class.WritablePacket, %class.WritablePacket* %22, i64 0, i32 0, !dbg !2860
  %36 = load i32, i32* %3, align 4, !dbg !2861, !tbaa !2481
  call void @llvm.dbg.value(metadata %class.Packet* %35, metadata !2697, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i32 %36, metadata !2700, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata %class.Packet* %35, metadata !2706, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.value(metadata %class.Packet* %35, metadata !2711, metadata !DIExpression()), !dbg !2866
  %37 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %22, i64 0, i32 0, i32 5, !dbg !2868
  %38 = bitcast i8** %37 to i64*, !dbg !2868
  %39 = load i64, i64* %38, align 8, !dbg !2868, !tbaa !2717
  %40 = tail call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %35), !dbg !2869
  %41 = ptrtoint i8* %40 to i64, !dbg !2870
  %42 = sub i64 %39, %41, !dbg !2870
  %43 = trunc i64 %42 to i32, !dbg !2871
  %44 = icmp ugt i32 %36, %43, !dbg !2872
  br i1 %44, label %52, label %45, !dbg !2873

45:                                               ; preds = %32
  %46 = tail call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* nonnull %35), !dbg !2874
  br i1 %46, label %52, label %47, !dbg !2875

47:                                               ; preds = %45
  call void @llvm.dbg.value(metadata %class.WritablePacket* %22, metadata !2701, metadata !DIExpression()), !dbg !2876
  %48 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %22, i64 0, i32 0, i32 4, !dbg !2877
  %49 = load i8*, i8** %48, align 8, !dbg !2878, !tbaa !2733
  %50 = zext i32 %36 to i64, !dbg !2878
  %51 = getelementptr inbounds i8, i8* %49, i64 %50, !dbg !2878
  store i8* %51, i8** %48, align 8, !dbg !2878, !tbaa !2733
  br label %54

52:                                               ; preds = %45, %32
  %53 = tail call %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet* nonnull %35, i32 %36), !dbg !2879
  br label %54, !dbg !2880

54:                                               ; preds = %47, %52
  %55 = phi %class.WritablePacket* [ %53, %52 ], [ %22, %47 ], !dbg !2881
  call void @llvm.dbg.value(metadata %class.WritablePacket* %55, metadata !2822, metadata !DIExpression()), !dbg !2837
  %56 = load i32, i32* %3, align 4, !dbg !2882, !tbaa !2481
  tail call void @_ZN6Packet4pullEj(%class.Packet* nonnull %23, i32 %56), !dbg !2883
  %57 = load i32, i32* %3, align 4, !dbg !2884, !tbaa !2481
  %58 = load i32, i32* %7, align 8, !dbg !2885, !tbaa !2670
  %59 = sub nsw i32 %58, %57, !dbg !2885
  store i32 %59, i32* %7, align 8, !dbg !2885, !tbaa !2670
  store i32 0, i32* %3, align 4, !dbg !2886, !tbaa !2481
  call void @llvm.dbg.value(metadata %class.WritablePacket* %98, metadata !2822, metadata !DIExpression()), !dbg !2837
  br label %102, !dbg !2887

60:                                               ; preds = %26
  %61 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %23), !dbg !2888
  %62 = zext i32 %61 to i64, !dbg !2889
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 %62, i1 false), !dbg !2890
  %63 = getelementptr %class.WritablePacket, %class.WritablePacket* %22, i64 0, i32 0, !dbg !2891
  %64 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %23), !dbg !2892
  call void @llvm.dbg.value(metadata %class.Packet* %63, metadata !2697, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata i32 %64, metadata !2700, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata %class.Packet* %63, metadata !2706, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata %class.Packet* %63, metadata !2711, metadata !DIExpression()), !dbg !2897
  %65 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %22, i64 0, i32 0, i32 5, !dbg !2899
  %66 = bitcast i8** %65 to i64*, !dbg !2899
  %67 = load i64, i64* %66, align 8, !dbg !2899, !tbaa !2717
  %68 = tail call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %63), !dbg !2900
  %69 = ptrtoint i8* %68 to i64, !dbg !2901
  %70 = sub i64 %67, %69, !dbg !2901
  %71 = trunc i64 %70 to i32, !dbg !2902
  %72 = icmp ugt i32 %64, %71, !dbg !2903
  br i1 %72, label %80, label %73, !dbg !2904

73:                                               ; preds = %60
  %74 = tail call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* nonnull %63), !dbg !2905
  br i1 %74, label %80, label %75, !dbg !2906

75:                                               ; preds = %73
  call void @llvm.dbg.value(metadata %class.WritablePacket* %22, metadata !2701, metadata !DIExpression()), !dbg !2907
  %76 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %22, i64 0, i32 0, i32 4, !dbg !2908
  %77 = load i8*, i8** %76, align 8, !dbg !2909, !tbaa !2733
  %78 = zext i32 %64 to i64, !dbg !2909
  %79 = getelementptr inbounds i8, i8* %77, i64 %78, !dbg !2909
  store i8* %79, i8** %76, align 8, !dbg !2909, !tbaa !2733
  br label %82

80:                                               ; preds = %73, %60
  %81 = tail call %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet* nonnull %63, i32 %64), !dbg !2910
  br label %82, !dbg !2911

82:                                               ; preds = %75, %80
  %83 = phi %class.WritablePacket* [ %81, %80 ], [ %22, %75 ], !dbg !2912
  call void @llvm.dbg.value(metadata %class.WritablePacket* %83, metadata !2822, metadata !DIExpression()), !dbg !2837
  %84 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %23), !dbg !2913
  %85 = load i32, i32* %7, align 8, !dbg !2914, !tbaa !2670
  %86 = sub i32 %85, %84, !dbg !2914
  store i32 %86, i32* %7, align 8, !dbg !2914, !tbaa !2670
  %87 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %23), !dbg !2915
  %88 = load i32, i32* %3, align 4, !dbg !2916, !tbaa !2481
  %89 = sub i32 %88, %87, !dbg !2916
  store i32 %89, i32* %3, align 4, !dbg !2916, !tbaa !2481
  call void @llvm.dbg.value(metadata %class.Packet* %23, metadata !2635, metadata !DIExpression()), !dbg !2917
  %90 = getelementptr inbounds %class.Packet, %class.Packet* %23, i64 0, i32 6, i32 6, !dbg !2919
  %91 = load %class.Packet*, %class.Packet** %90, align 8, !dbg !2920, !tbaa !2642
  store %class.Packet* %91, %class.Packet** %19, align 8, !dbg !2921, !tbaa !2632
  %92 = icmp eq %class.Packet* %91, null, !dbg !2922
  br i1 %92, label %93, label %94, !dbg !2923

93:                                               ; preds = %82
  store %class.Packet* null, %class.Packet** %20, align 8, !dbg !2924, !tbaa !2925
  br label %94, !dbg !2926

94:                                               ; preds = %93, %82
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %23), !dbg !2927
  %95 = load i32, i32* %3, align 4, !dbg !2843, !tbaa !2481
  call void @llvm.dbg.value(metadata %class.WritablePacket* %83, metadata !2822, metadata !DIExpression()), !dbg !2837
  %96 = icmp sgt i32 %95, 0, !dbg !2844
  br i1 %96, label %21, label %97, !dbg !2845, !llvm.loop !2928

97:                                               ; preds = %94, %13
  %98 = phi %class.WritablePacket* [ %11, %13 ], [ %83, %94 ], !dbg !2837
  %99 = phi i32 [ %16, %13 ], [ %95, %94 ], !dbg !2843
  call void @llvm.dbg.value(metadata %class.WritablePacket* %98, metadata !2822, metadata !DIExpression()), !dbg !2837
  %100 = icmp eq i32 %99, 0, !dbg !2887
  br i1 %100, label %102, label %101, !dbg !2887

101:                                              ; preds = %97
  tail call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 179, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN7Reframe4pullEi, i64 0, i64 0)) #14, !dbg !2887
  unreachable, !dbg !2887

102:                                              ; preds = %54, %97
  %103 = phi %class.WritablePacket* [ %55, %54 ], [ %98, %97 ]
  %104 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 7, !dbg !2930
  %105 = load %class.WritablePacket*, %class.WritablePacket** %104, align 8, !dbg !2930, !tbaa !2607
  %106 = icmp eq %class.WritablePacket* %105, null, !dbg !2930
  br i1 %106, label %110, label %107, !dbg !2932

107:                                              ; preds = %102
  %108 = getelementptr %class.WritablePacket, %class.WritablePacket* %105, i64 0, i32 0, !dbg !2933
  %109 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %108), !dbg !2934
  tail call void @_ZN6Packet4takeEj(%class.Packet* %108, i32 %109), !dbg !2933
  br label %110, !dbg !2935

110:                                              ; preds = %102, %107
  tail call void @_ZN7Reframe7reframeEv(%class.Reframe* nonnull %0), !dbg !2936
  %111 = getelementptr %class.WritablePacket, %class.WritablePacket* %103, i64 0, i32 0, !dbg !2937
  br label %112, !dbg !2938

112:                                              ; preds = %2, %6, %110, %10
  %113 = phi %class.Packet* [ %111, %110 ], [ null, %10 ], [ null, %6 ], [ null, %2 ], !dbg !2827
  ret %class.Packet* %113, !dbg !2939
}

declare void @_ZN6Packet4pullEj(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7Reframe4pushEiP6Packet(%class.Reframe* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2940 {
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !2942, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i32 undef, metadata !2943, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2944, metadata !DIExpression()), !dbg !2945
  %4 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 9, !dbg !2946
  %5 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2946, !tbaa !2925
  %6 = icmp eq %class.Packet* %5, null, !dbg !2946
  %7 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 8, !dbg !2948
  %8 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !2948, !tbaa !2632
  %9 = icmp ne %class.Packet* %8, null, !dbg !2948
  br i1 %6, label %14, label %10, !dbg !2949

10:                                               ; preds = %3
  br i1 %9, label %12, label %11, !dbg !2950

11:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 195, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN7Reframe4pushEiP6Packet, i64 0, i64 0)) #14, !dbg !2950
  unreachable, !dbg !2950

12:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.Packet* %5, metadata !2952, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2955, metadata !DIExpression()), !dbg !2956
  %13 = getelementptr inbounds %class.Packet, %class.Packet* %5, i64 0, i32 6, i32 6, !dbg !2958
  br label %16, !dbg !2959

14:                                               ; preds = %3
  br i1 %9, label %15, label %16, !dbg !2960

15:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 198, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN7Reframe4pushEiP6Packet, i64 0, i64 0)) #14, !dbg !2960
  unreachable, !dbg !2960

16:                                               ; preds = %14, %12
  %17 = phi %class.Packet** [ %13, %12 ], [ %7, %14 ]
  store %class.Packet* %2, %class.Packet** %17, align 8, !dbg !2948, !tbaa !2642
  store %class.Packet* %2, %class.Packet** %4, align 8, !dbg !2962, !tbaa !2925
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2952, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !2955, metadata !DIExpression()), !dbg !2963
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %2, i64 0, i32 6, i32 6, !dbg !2965
  store %class.Packet* null, %class.Packet** %18, align 8, !dbg !2966, !tbaa !2967
  %19 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %2), !dbg !2968
  %20 = getelementptr inbounds %class.Reframe, %class.Reframe* %0, i64 0, i32 10, !dbg !2969
  %21 = load i32, i32* %20, align 8, !dbg !2970, !tbaa !2670
  %22 = add i32 %21, %19, !dbg !2970
  store i32 %22, i32* %20, align 8, !dbg !2970, !tbaa !2670
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !2944, metadata !DIExpression()), !dbg !2945
  tail call void @_ZN7Reframe7reframeEv(%class.Reframe* nonnull %0), !dbg !2971
  %23 = bitcast %class.Reframe* %0 to %class.Packet* (%class.Reframe*, i32)***, !dbg !2972
  %24 = load %class.Packet* (%class.Reframe*, i32)**, %class.Packet* (%class.Reframe*, i32)*** %23, align 8, !dbg !2972, !tbaa !2459
  %25 = getelementptr inbounds %class.Packet* (%class.Reframe*, i32)*, %class.Packet* (%class.Reframe*, i32)** %24, i64 3, !dbg !2972
  %26 = load %class.Packet* (%class.Reframe*, i32)*, %class.Packet* (%class.Reframe*, i32)** %25, align 8, !dbg !2972
  %27 = tail call %class.Packet* %26(%class.Reframe* nonnull %0, i32 0), !dbg !2972
  call void @llvm.dbg.value(metadata %class.Packet* %27, metadata !2944, metadata !DIExpression()), !dbg !2945
  %28 = icmp eq %class.Packet* %27, null, !dbg !2973
  br i1 %28, label %39, label %29, !dbg !2974

29:                                               ; preds = %16
  %30 = bitcast %class.Reframe* %0 to %class.Element*, !dbg !2945
  br label %31, !dbg !2974

31:                                               ; preds = %29, %31
  %32 = phi %class.Packet* [ %27, %29 ], [ %37, %31 ]
  %33 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %30, i32 0), !dbg !2975
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %33, %class.Packet* nonnull %32), !dbg !2976
  %34 = load %class.Packet* (%class.Reframe*, i32)**, %class.Packet* (%class.Reframe*, i32)*** %23, align 8, !dbg !2972, !tbaa !2459
  %35 = getelementptr inbounds %class.Packet* (%class.Reframe*, i32)*, %class.Packet* (%class.Reframe*, i32)** %34, i64 3, !dbg !2972
  %36 = load %class.Packet* (%class.Reframe*, i32)*, %class.Packet* (%class.Reframe*, i32)** %35, align 8, !dbg !2972
  %37 = tail call %class.Packet* %36(%class.Reframe* nonnull %0, i32 0), !dbg !2972
  call void @llvm.dbg.value(metadata %class.Packet* %37, metadata !2944, metadata !DIExpression()), !dbg !2945
  %38 = icmp eq %class.Packet* %37, null, !dbg !2973
  br i1 %38, label %39, label %31, !dbg !2974, !llvm.loop !2977

39:                                               ; preds = %31, %16
  ret void, !dbg !2979
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2980 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2642
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3019, metadata !DIExpression()), !dbg !3021
  store i32 %1, i32* %4, align 4, !tbaa !2791
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3020, metadata !DIExpression()), !dbg !3022
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3023, !tbaa !2791
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3024
  ret %"class.Element::Port"* %7, !dbg !3025
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !3026 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2642
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3028, metadata !DIExpression()), !dbg !3031
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2642
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3030, metadata !DIExpression()), !dbg !3032
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3033
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3033, !tbaa !3034
  %8 = icmp ne %class.Element* %7, null, !dbg !3033
  br i1 %8, label %9, label %12, !dbg !3033

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3033, !tbaa !2642
  %11 = icmp ne %class.Packet* %10, null, !dbg !3033
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3031
  br i1 %13, label %14, label %15, !dbg !3033

14:                                               ; preds = %12
  br label %16, !dbg !3033

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !3033
  unreachable, !dbg !3033

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3036
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3036, !tbaa !3034
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3037
  %20 = load i32, i32* %19, align 8, !dbg !3037, !tbaa !3038
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3039, !tbaa !2642
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3040
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3040, !tbaa !2459
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3040
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3040
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3040
  ret void, !dbg !3041
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7Reframe10class_nameEv(%class.Reframe* %0) unnamed_addr #4 comdat align 2 !dbg !3042 {
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !3044, metadata !DIExpression()), !dbg !3046
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), !dbg !3047
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7Reframe10port_countEv(%class.Reframe* %0) unnamed_addr #4 comdat align 2 !dbg !3048 {
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !3050, metadata !DIExpression()), !dbg !3051
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3052
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7Reframe10processingEv(%class.Reframe* %0) unnamed_addr #4 comdat align 2 !dbg !3053 {
  call void @llvm.dbg.value(metadata %class.Reframe* %0, metadata !3055, metadata !DIExpression()), !dbg !3056
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), !dbg !3057
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet8end_dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !3058 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2642
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3063, metadata !DIExpression()), !dbg !3066
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3067
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3064, metadata !DIExpression()), !dbg !3068
  store i32 %2, i32* %6, align 4, !tbaa !2791
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3065, metadata !DIExpression()), !dbg !3069
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3070, !tbaa !2791
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3070
  %11 = load i8, i8* %5, align 1, !dbg !3070, !tbaa !3067, !range !2773
  %12 = trunc i8 %11 to i1, !dbg !3070
  %13 = zext i1 %12 to i64, !dbg !3070
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3070
  %15 = load i32, i32* %14, align 4, !dbg !3070, !tbaa !2791
  %16 = icmp ult i32 %9, %15, !dbg !3070
  br i1 %16, label %17, label %18, !dbg !3070

17:                                               ; preds = %3
  br label %19, !dbg !3070

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !3070
  unreachable, !dbg !3070

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3071
  %21 = load i8, i8* %5, align 1, !dbg !3072, !tbaa !3067, !range !2773
  %22 = trunc i8 %21 to i1, !dbg !3072
  %23 = zext i1 %22 to i64, !dbg !3071
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3071
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3071, !tbaa !2642
  %26 = load i32, i32* %6, align 4, !dbg !3073, !tbaa !2791
  %27 = sext i32 %26 to i64, !dbg !3071
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3071
  ret %"class.Element::Port"* %28, !dbg !3074
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !3075 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2642
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3077, metadata !DIExpression()), !dbg !3081
  store i8* %1, i8** %6, align 8, !tbaa !2642
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3078, metadata !DIExpression()), !dbg !3082
  store i32 %2, i32* %7, align 4, !tbaa !2791
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3079, metadata !DIExpression()), !dbg !3083
  store i32* %3, i32** %8, align 8, !tbaa !2642
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3080, metadata !DIExpression()), !dbg !3084
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3085, !tbaa !2642
  %10 = load i8*, i8** %6, align 8, !dbg !3086, !tbaa !2642
  %11 = load i32, i32* %7, align 4, !dbg !3087, !tbaa !2791
  %12 = load i32*, i32** %8, align 8, !dbg !3088, !tbaa !2642
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3089
  ret void, !dbg !3090
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3091 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1759, metadata !DIExpression()), !dbg !3105
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3096, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.value(metadata i8* %1, metadata !3097, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.value(metadata i32 %2, metadata !3098, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.value(metadata i32* %3, metadata !3099, metadata !DIExpression()), !dbg !3136
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3137
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3137
  %10 = bitcast %class.String* %8 to i8*, !dbg !3138
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3138
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3101, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3100, metadata !DIExpression(DW_OP_deref)), !dbg !3136
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3140
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3141, metadata !DIExpression()), !dbg !3144
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3146
  %12 = load i32, i32* %11, align 8, !dbg !3146, !tbaa !3147
  %13 = icmp eq i32 %12, 0, !dbg !3150
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3151
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3139
  %16 = icmp eq i64 %15, 0, !dbg !3139
  br i1 %16, label %77, label %17, !dbg !3138

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3152, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3158, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3161, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.value(metadata i32* %3, metadata !3167, metadata !DIExpression()), !dbg !3168
  %18 = bitcast i32* %3 to i8*, !dbg !3170
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3172

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3173
  call void @llvm.dbg.value(metadata i32* %21, metadata !3103, metadata !DIExpression()), !dbg !3174
  %22 = icmp eq i8* %19, null, !dbg !3175
  br i1 %22, label %54, label %23, !dbg !3176

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3177
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3177
  call void @llvm.dbg.value(metadata i64 0, metadata !3131, metadata !DIExpression()), !dbg !3177
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3132, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata i32* %21, metadata !3133, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3134, metadata !DIExpression()), !dbg !3177
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3178
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3179
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3111, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3112, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.value(metadata i32* %21, metadata !3113, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3114, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1752, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1754, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1756, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i8 1, metadata !1757, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i32 1, metadata !1758, metadata !DIExpression()), !dbg !3181
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3182
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3182
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3183, metadata !DIExpression()), !dbg !3186
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3189
  %29 = load i8*, i8** %28, align 8, !dbg !3189, !tbaa !3190
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3191, metadata !DIExpression()), !dbg !3194
  %30 = load i32, i32* %11, align 8, !dbg !3196, !tbaa !3147
  %31 = sext i32 %30 to i64, !dbg !3197
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3197
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3198
  call void @llvm.dbg.value(metadata i64* %6, metadata !3131, metadata !DIExpression(DW_OP_deref)), !dbg !3177
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3199

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3191, metadata !DIExpression()), !dbg !3200
  %36 = load i8*, i8** %28, align 8, !dbg !3202, !tbaa !3190
  %37 = load i32, i32* %11, align 8, !dbg !3203, !tbaa !3147
  %38 = sext i32 %37 to i64, !dbg !3204
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3204
  %40 = icmp eq i8* %34, %39, !dbg !3205
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3181
  br i1 %40, label %43, label %42, !dbg !3206

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3207, !tbaa !3208
  br label %45, !dbg !3210

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3212, !tbaa !3208
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3210

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3213

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3215
  br label %52, !dbg !3216

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3217, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32* %33, metadata !3231, metadata !DIExpression()), !dbg !3240
  %48 = load i32, i32* %33, align 4, !dbg !3242, !tbaa !2791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3215
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3243

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !3244
  call void @llvm.dbg.value(metadata i64* %6, metadata !3131, metadata !DIExpression(DW_OP_deref)), !dbg !3177
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !3247

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3248, !tbaa !2791
  br label %52, !dbg !3250

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3251
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3252
  br label %54, !dbg !3252

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3174
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3253, !tbaa !2642
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3100, metadata !DIExpression()), !dbg !3136
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3254

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3255
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3256, metadata !DIExpression()) #12, !dbg !3259
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3261, metadata !DIExpression()) #12, !dbg !3264
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3267
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3267, !tbaa !3269
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3270
  br i1 %61, label %76, label %62, !dbg !3271

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3272
  %64 = load volatile i32, i32* %63, align 4, !dbg !3272, !tbaa !3274
  %65 = icmp eq i32 %64, 0, !dbg !3272
  br i1 %65, label %66, label %67, !dbg !3272

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3272
  unreachable, !dbg !3272

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3276, metadata !DIExpression()) #12, !dbg !3279
  %68 = load volatile i32, i32* %63, align 4, !dbg !3282, !tbaa !2791
  %69 = add i32 %68, -1, !dbg !3282
  store volatile i32 %69, i32* %63, align 4, !dbg !3282, !tbaa !2791
  %70 = icmp eq i32 %69, 0, !dbg !3283
  br i1 %70, label %71, label %72, !dbg !3284

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3285

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3286, !tbaa !3269
  br label %76, !dbg !3287

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3288
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3288
  call void @__clang_call_terminate(i8* %75) #14, !dbg !3288
  unreachable, !dbg !3288

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3289
  resume { i8*, i32 } %58, !dbg !3289

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3256, metadata !DIExpression()) #12, !dbg !3290
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3261, metadata !DIExpression()) #12, !dbg !3292
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3294
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3294, !tbaa !3269
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3295
  br i1 %80, label %95, label %81, !dbg !3296

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3297
  %83 = load volatile i32, i32* %82, align 4, !dbg !3297, !tbaa !3274
  %84 = icmp eq i32 %83, 0, !dbg !3297
  br i1 %84, label %85, label %86, !dbg !3297

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3297
  unreachable, !dbg !3297

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3276, metadata !DIExpression()) #12, !dbg !3298
  %87 = load volatile i32, i32* %82, align 4, !dbg !3300, !tbaa !2791
  %88 = add i32 %87, -1, !dbg !3300
  store volatile i32 %88, i32* %82, align 4, !dbg !3300, !tbaa !2791
  %89 = icmp eq i32 %88, 0, !dbg !3301
  br i1 %89, label %90, label %91, !dbg !3302

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3303

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3304, !tbaa !3269
  br label %95, !dbg !3305

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3306
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3306
  call void @__clang_call_terminate(i8* %94) #14, !dbg !3306
  unreachable, !dbg !3306

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3289
  ret void, !dbg !3289
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !3307 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3309, metadata !DIExpression()), !dbg !3310
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3311
  %3 = load i32, i32* %2, align 8, !dbg !3311, !tbaa !3147
  ret i32 %3, !dbg !3312
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
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !3313 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2642
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3315, metadata !DIExpression()), !dbg !3319
  store i8* %1, i8** %6, align 8, !tbaa !2642
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3316, metadata !DIExpression()), !dbg !3320
  store i32 %2, i32* %7, align 4, !tbaa !2791
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3317, metadata !DIExpression()), !dbg !3321
  store i8* %3, i8** %8, align 8, !tbaa !2642
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3318, metadata !DIExpression()), !dbg !3322
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3323, !tbaa !2642
  %10 = load i8*, i8** %6, align 8, !dbg !3324, !tbaa !2642
  %11 = load i32, i32* %7, align 4, !dbg !3325, !tbaa !2791
  %12 = load i8*, i8** %8, align 8, !dbg !3326, !tbaa !2642
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !3327
  ret void, !dbg !3328
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3329 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3334, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata i8* %1, metadata !3335, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata i32 %2, metadata !3336, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata i8* %3, metadata !3337, metadata !DIExpression()), !dbg !3343
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3344
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3344
  %8 = bitcast %class.String* %6 to i8*, !dbg !3345
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3345
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3339, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3338, metadata !DIExpression(DW_OP_deref)), !dbg !3343
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3347
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3141, metadata !DIExpression()), !dbg !3348
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3350
  %10 = load i32, i32* %9, align 8, !dbg !3350, !tbaa !3147
  %11 = icmp eq i32 %10, 0, !dbg !3351
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3352
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3346
  %14 = icmp eq i64 %13, 0, !dbg !3346
  br i1 %14, label %45, label %15, !dbg !3345

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3353, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3374, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3377, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.value(metadata i8* %3, metadata !3383, metadata !DIExpression()), !dbg !3384
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3386

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3341, metadata !DIExpression()), !dbg !3388
  %18 = icmp eq i8* %16, null, !dbg !3389
  br i1 %18, label %22, label %19, !dbg !3390

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3391, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata i8* %16, metadata !3398, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3399, metadata !DIExpression()), !dbg !3400
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3402
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3403

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3388
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3404, !tbaa !2642
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3338, metadata !DIExpression()), !dbg !3343
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3405

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3406
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3256, metadata !DIExpression()) #12, !dbg !3407
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3261, metadata !DIExpression()) #12, !dbg !3409
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3411
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3411, !tbaa !3269
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3412
  br i1 %29, label %44, label %30, !dbg !3413

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3414
  %32 = load volatile i32, i32* %31, align 4, !dbg !3414, !tbaa !3274
  %33 = icmp eq i32 %32, 0, !dbg !3414
  br i1 %33, label %34, label %35, !dbg !3414

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3414
  unreachable, !dbg !3414

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !3276, metadata !DIExpression()) #12, !dbg !3415
  %36 = load volatile i32, i32* %31, align 4, !dbg !3417, !tbaa !2791
  %37 = add i32 %36, -1, !dbg !3417
  store volatile i32 %37, i32* %31, align 4, !dbg !3417, !tbaa !2791
  %38 = icmp eq i32 %37, 0, !dbg !3418
  br i1 %38, label %39, label %40, !dbg !3419

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3420

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3421, !tbaa !3269
  br label %44, !dbg !3422

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3423
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3423
  call void @__clang_call_terminate(i8* %43) #14, !dbg !3423
  unreachable, !dbg !3423

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3345
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3424
  resume { i8*, i32 } %26, !dbg !3424

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3256, metadata !DIExpression()) #12, !dbg !3425
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3261, metadata !DIExpression()) #12, !dbg !3427
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3429
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3429, !tbaa !3269
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3430
  br i1 %48, label %63, label %49, !dbg !3431

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3432
  %51 = load volatile i32, i32* %50, align 4, !dbg !3432, !tbaa !3274
  %52 = icmp eq i32 %51, 0, !dbg !3432
  br i1 %52, label %53, label %54, !dbg !3432

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3432
  unreachable, !dbg !3432

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !3276, metadata !DIExpression()) #12, !dbg !3433
  %55 = load volatile i32, i32* %50, align 4, !dbg !3435, !tbaa !2791
  %56 = add i32 %55, -1, !dbg !3435
  store volatile i32 %56, i32* %50, align 4, !dbg !3435, !tbaa !2791
  %57 = icmp eq i32 %56, 0, !dbg !3436
  br i1 %57, label %58, label %59, !dbg !3437

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3438

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3439, !tbaa !3269
  br label %63, !dbg !3440

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3441
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3441
  call void @__clang_call_terminate(i8* %62) #14, !dbg !3441
  unreachable, !dbg !3441

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3345
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3424
  ret void, !dbg !3424
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

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
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2403, !2404, !2405, !2406, !2407}
!llvm.ident = !{!2408}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1187, imports: !1783, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/reframe.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !16, !869, !1174, !1178}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !5, file: !4, line: 97, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN7Element12CleanupStageE")
!4 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15}
!8 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !18, file: !17, line: 368, baseType: !6, size: 32, elements: !1166, identifier: "_ZTSN6Packet10PacketTypeE")
!17 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!18 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !17, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, identifier: "_ZTS6Packet")
!19 = !{!20, !89, !91, !94, !95, !96, !97, !140, !148, !149, !238, !241, !244, !247, !250, !254, !258, !261, !264, !269, !270, !273, !274, !275, !276, !277, !278, !281, !284, !287, !288, !291, !292, !295, !298, !299, !300, !301, !304, !307, !310, !313, !314, !315, !318, !319, !320, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !343, !346, !351, !352, !353, !356, !361, !362, !363, !366, !369, !374, !379, !384, !389, !393, !910, !914, !917, !923, !926, !929, !932, !935, !939, !942, !943, !944, !945, !1035, !1038, !1039, !1042, !1046, !1051, !1055, !1060, !1063, !1066, !1069, !1072, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1102, !1105, !1106, !1109, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1150, !1151, !1155, !1158, !1161, !1164, !1165}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !18, file: !17, line: 731, baseType: !21, size: 32)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !22, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !23, identifier: "_ZTS15atomic_uint32_t")
!22 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!23 = !{!24, !29, !34, !35, !40, !47, !48, !49, !50, !53, !56, !57, !58, !61, !62, !66, !69, !72, !77, !80, !83, !86}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !21, file: !22, line: 91, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !26, line: 26, baseType: !27)
!26 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !28, line: 42, baseType: !6)
!28 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!29 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !21, file: !22, line: 57, type: !30, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{!25, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!34 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !21, file: !22, line: 58, type: !30, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !21, file: !22, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39, !25}
!38 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !21, file: !22, line: 62, type: !41, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!41 = !DISubroutineType(types: !42)
!42 = !{!38, !39, !43}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !44, line: 26, baseType: !45)
!44 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !28, line: 41, baseType: !46)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !21, file: !22, line: 63, type: !41, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !21, file: !22, line: 64, type: !36, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !21, file: !22, line: 65, type: !36, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!50 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !21, file: !22, line: 67, type: !51, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !39}
!53 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !21, file: !22, line: 68, type: !54, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !39, !46}
!56 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !21, file: !22, line: 69, type: !51, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !21, file: !22, line: 70, type: !54, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !21, file: !22, line: 72, type: !59, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!59 = !DISubroutineType(types: !60)
!60 = !{!25, !39, !25}
!61 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !21, file: !22, line: 73, type: !59, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!62 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !21, file: !22, line: 74, type: !63, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !39}
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!66 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !21, file: !22, line: 75, type: !67, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!67 = !DISubroutineType(types: !68)
!68 = !{!25, !39, !25, !25}
!69 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !21, file: !22, line: 76, type: !70, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!70 = !DISubroutineType(types: !71)
!71 = !{!65, !39, !25, !25}
!72 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !21, file: !22, line: 78, type: !73, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{!25, !75, !25}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !25)
!77 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !21, file: !22, line: 79, type: !78, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !75}
!80 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !21, file: !22, line: 80, type: !81, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!65, !75}
!83 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !21, file: !22, line: 81, type: !84, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{!25, !75, !25, !25}
!86 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !21, file: !22, line: 82, type: !87, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{!65, !75, !25, !25}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !18, file: !17, line: 732, baseType: !90, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !18, file: !17, line: 734, baseType: !92, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !18, file: !17, line: 735, baseType: !92, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !18, file: !17, line: 736, baseType: !92, size: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !18, file: !17, line: 737, baseType: !92, size: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !18, file: !17, line: 741, baseType: !98, size: 832, offset: 384)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !18, file: !17, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !99, identifier: "_ZTSN6Packet7AllAnnoE")
!99 = !{!100, !130, !131, !132, !133, !134, !138, !139}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !98, file: !17, line: 717, baseType: !101, size: 384)
!101 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !18, file: !17, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !102, identifier: "_ZTSN6Packet4AnnoE")
!102 = !{!103, !108, !112, !119, !123}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !101, file: !17, line: 703, baseType: !104, size: 384)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 384, elements: !106)
!105 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!106 = !{!107}
!107 = !DISubrange(count: 48)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !101, file: !17, line: 704, baseType: !109, size: 384)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 384, elements: !106)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !26, line: 24, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !28, line: 38, baseType: !93)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !101, file: !17, line: 705, baseType: !113, size: 384)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 384, elements: !117)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !26, line: 25, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !28, line: 40, baseType: !116)
!116 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!117 = !{!118}
!118 = !DISubrange(count: 24)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !101, file: !17, line: 706, baseType: !120, size: 384)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 384, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 12)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !101, file: !17, line: 708, baseType: !124, size: 384)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 384, elements: !128)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !26, line: 27, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !28, line: 45, baseType: !127)
!127 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!128 = !{!129}
!129 = !DISubrange(count: 6)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !98, file: !17, line: 718, baseType: !92, size: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !98, file: !17, line: 719, baseType: !92, size: 64, offset: 448)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !98, file: !17, line: 720, baseType: !92, size: 64, offset: 512)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !98, file: !17, line: 721, baseType: !16, size: 32, offset: 576)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !98, file: !17, line: 722, baseType: !135, size: 64, offset: 608)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 64, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 8)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !17, line: 723, baseType: !90, size: 64, offset: 704)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !98, file: !17, line: 724, baseType: !90, size: 64, offset: 768)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !18, file: !17, line: 746, baseType: !141, size: 64, offset: 1216)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !18, file: !17, line: 65, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !92, !145, !147}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !146, line: 46, baseType: !127)
!146 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !18, file: !17, line: 747, baseType: !147, size: 64, offset: 1280)
!149 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !18, file: !17, line: 52, type: !150, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !25, !236, !25, !25}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !17, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, identifier: "_ZTS14WritablePacket")
!154 = !{!155, !156, !161, !162, !163, !164, !165, !170, !171, !194, !199, !200, !205, !210, !215, !216, !220, !221, !226, !227, !230, !233}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !153, baseType: !18, flags: DIFlagPublic, extraData: i32 0)
!156 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !153, file: !17, line: 780, type: !157, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{!92, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!161 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !153, file: !17, line: 781, type: !157, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !153, file: !17, line: 782, type: !157, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !153, file: !17, line: 783, type: !157, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !153, file: !17, line: 784, type: !157, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !153, file: !17, line: 785, type: !166, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !159}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !17, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!170 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !153, file: !17, line: 786, type: !157, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !153, file: !17, line: 787, type: !172, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !159}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !176, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !177, identifier: "_ZTS8click_ip")
!176 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!177 = !{!178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !193}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !175, file: !176, line: 28, baseType: !6, size: 4, flags: DIFlagBitField, extraData: i64 0)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !175, file: !176, line: 29, baseType: !6, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !175, file: !176, line: 33, baseType: !110, size: 8, offset: 8)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !175, file: !176, line: 40, baseType: !114, size: 16, offset: 16)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !175, file: !176, line: 41, baseType: !114, size: 16, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !175, file: !176, line: 42, baseType: !114, size: 16, offset: 48)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !175, file: !176, line: 47, baseType: !110, size: 8, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !175, file: !176, line: 48, baseType: !110, size: 8, offset: 72)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !175, file: !176, line: 49, baseType: !114, size: 16, offset: 80)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !175, file: !176, line: 50, baseType: !188, size: 32, offset: 96)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !189, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !190, identifier: "_ZTS7in_addr")
!189 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !188, file: !189, line: 33, baseType: !192, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !189, line: 30, baseType: !25)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !175, file: !176, line: 51, baseType: !188, size: 32, offset: 128)
!194 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !153, file: !17, line: 788, type: !195, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !159}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !17, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!199 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !153, file: !17, line: 789, type: !157, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !153, file: !17, line: 790, type: !201, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !159}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !17, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!205 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !153, file: !17, line: 791, type: !206, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !159}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !17, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!210 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !153, file: !17, line: 792, type: !211, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !159}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !17, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!215 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !153, file: !17, line: 795, type: !157, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubprogram(name: "WritablePacket", scope: !153, file: !17, line: 800, type: !217, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !153, file: !17, line: 802, type: !217, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubprogram(name: "WritablePacket", scope: !153, file: !17, line: 804, type: !222, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !219, !224}
!224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!226 = !DISubprogram(name: "~WritablePacket", scope: !153, file: !17, line: 805, type: !217, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !153, file: !17, line: 808, type: !228, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!152, !65}
!230 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !153, file: !17, line: 809, type: !231, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!152, !25, !25, !25}
!233 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !153, file: !17, line: 811, type: !234, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !152}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!238 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !18, file: !17, line: 54, type: !239, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!152, !236, !25}
!241 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !18, file: !17, line: 55, type: !242, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!152, !25}
!244 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !18, file: !17, line: 66, type: !245, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{!152, !92, !25, !141, !147, !46, !46}
!247 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !18, file: !17, line: 71, type: !248, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{null}
!250 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !18, file: !17, line: 73, type: !251, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !18, file: !17, line: 75, type: !255, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!65, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!258 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !18, file: !17, line: 76, type: !259, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!90, !253}
!261 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !18, file: !17, line: 77, type: !262, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!152, !253}
!264 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !18, file: !17, line: 79, type: !265, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !257}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!269 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !18, file: !17, line: 80, type: !265, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !18, file: !17, line: 81, type: !271, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{!25, !257}
!273 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !18, file: !17, line: 82, type: !271, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !18, file: !17, line: 83, type: !271, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !18, file: !17, line: 84, type: !265, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !18, file: !17, line: 85, type: !265, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !18, file: !17, line: 86, type: !271, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !18, file: !17, line: 97, type: !279, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!141, !257}
!281 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !18, file: !17, line: 101, type: !282, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !253, !141}
!284 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !18, file: !17, line: 105, type: !285, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!147, !253}
!287 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !18, file: !17, line: 109, type: !251, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !18, file: !17, line: 141, type: !289, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{!152, !253, !25}
!291 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !18, file: !17, line: 152, type: !289, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !18, file: !17, line: 171, type: !293, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{!90, !253, !25}
!295 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !18, file: !17, line: 187, type: !296, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !253, !25}
!298 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !18, file: !17, line: 213, type: !289, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !18, file: !17, line: 230, type: !293, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !18, file: !17, line: 245, type: !296, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !18, file: !17, line: 269, type: !302, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!90, !253, !46, !65}
!304 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !18, file: !17, line: 271, type: !305, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !253, !267, !25}
!307 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !18, file: !17, line: 272, type: !308, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !253, !25, !25}
!310 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !18, file: !17, line: 274, type: !311, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{!65, !253, !90, !46}
!313 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !18, file: !17, line: 279, type: !255, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !18, file: !17, line: 280, type: !265, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !18, file: !17, line: 281, type: !316, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!46, !257}
!318 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !18, file: !17, line: 282, type: !271, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !18, file: !17, line: 283, type: !316, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !18, file: !17, line: 284, type: !321, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !253, !267}
!323 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !18, file: !17, line: 285, type: !305, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !18, file: !17, line: 286, type: !251, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !18, file: !17, line: 288, type: !255, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !18, file: !17, line: 289, type: !265, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !18, file: !17, line: 290, type: !316, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !18, file: !17, line: 291, type: !271, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !18, file: !17, line: 292, type: !316, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !18, file: !17, line: 293, type: !305, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !18, file: !17, line: 294, type: !296, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !18, file: !17, line: 295, type: !251, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !18, file: !17, line: 297, type: !255, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !18, file: !17, line: 298, type: !265, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !18, file: !17, line: 299, type: !316, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !18, file: !17, line: 300, type: !316, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !18, file: !17, line: 301, type: !251, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !18, file: !17, line: 304, type: !339, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !257}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!343 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !18, file: !17, line: 305, type: !344, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !253, !341}
!346 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !18, file: !17, line: 307, type: !347, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !257}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!351 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !18, file: !17, line: 308, type: !316, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !18, file: !17, line: 309, type: !271, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !18, file: !17, line: 310, type: !354, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !253, !349, !25}
!356 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !18, file: !17, line: 312, type: !357, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !257}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!361 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !18, file: !17, line: 313, type: !316, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !18, file: !17, line: 314, type: !271, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !18, file: !17, line: 315, type: !364, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !253, !359}
!366 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !18, file: !17, line: 316, type: !367, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !253, !359, !25}
!369 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !18, file: !17, line: 318, type: !370, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !257}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!374 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !18, file: !17, line: 319, type: !375, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !257}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!379 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !18, file: !17, line: 320, type: !380, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !257}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!384 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !18, file: !17, line: 340, type: !385, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !257}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!389 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !18, file: !17, line: 341, type: !390, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !253}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!393 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !18, file: !17, line: 354, type: !394, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !257}
!396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !399, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !400, identifier: "_ZTS9Timestamp")
!399 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!400 = !{!401, !408, !412, !415, !418, !421, !424, !428, !440, !451, !456, !465, !474, !477, !478, !481, !482, !483, !484, !487, !490, !491, !492, !493, !496, !497, !500, !503, !507, !508, !509, !512, !513, !514, !519, !523, !526, !529, !532, !535, !536, !537, !538, !539, !542, !543, !546, !547, !548, !549, !550, !551, !552, !555, !556, !557, !558, !559, !560, !561, !562, !563, !853, !854, !857, !858, !859, !860, !861, !862, !863, !866, !875, !878, !879, !882, !885, !886, !887, !888, !889, !890, !891, !894, !898, !901, !904, !907}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !398, file: !399, line: 672, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !398, file: !399, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !403, identifier: "_ZTSN9Timestamp5rep_tE")
!403 = !{!404}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !402, file: !399, line: 541, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !44, line: 27, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !28, line: 44, baseType: !407)
!407 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!408 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 174, type: !409, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!412 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 187, type: !413, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !411, !407, !25}
!415 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 191, type: !416, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !411, !46, !25}
!418 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 195, type: !419, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !411, !127, !25}
!421 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 199, type: !422, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !411, !6, !25}
!424 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 203, type: !425, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !411, !427}
!427 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!428 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 206, type: !429, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !411, !431}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !434, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !435, identifier: "_ZTS7timeval")
!434 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!435 = !{!436, !438}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !433, file: !434, line: 10, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !28, line: 160, baseType: !407)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !433, file: !434, line: 11, baseType: !439, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !28, line: 162, baseType: !407)
!440 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 208, type: !441, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !411, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !446, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !447, identifier: "_ZTS8timespec")
!446 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!447 = !{!448, !449}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !445, file: !446, line: 12, baseType: !437, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !445, file: !446, line: 16, baseType: !450, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !28, line: 196, baseType: !407)
!451 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 212, type: !452, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !411, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!456 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 217, type: !457, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !411, !459}
!459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !398, file: !399, line: 168, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !463, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !464, identifier: "_ZTS18uninitialized_type")
!463 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!464 = !{}
!465 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !398, file: !399, line: 222, type: !466, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !473}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !398, file: !399, line: 221, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !470, size: 128, extraData: !398)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !473}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !398, file: !399, line: 125, baseType: !43)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !398, file: !399, line: 225, type: !475, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{!65, !473}
!477 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !398, file: !399, line: 233, type: !470, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !398, file: !399, line: 234, type: !479, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!25, !473}
!481 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !398, file: !399, line: 235, type: !479, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !398, file: !399, line: 236, type: !479, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !398, file: !399, line: 237, type: !479, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !398, file: !399, line: 239, type: !485, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !411, !472}
!487 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !398, file: !399, line: 240, type: !488, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !411, !25}
!490 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !398, file: !399, line: 242, type: !470, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !398, file: !399, line: 243, type: !470, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !398, file: !399, line: 244, type: !470, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !398, file: !399, line: 250, type: !494, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!433, !473}
!496 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !398, file: !399, line: 251, type: !494, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !398, file: !399, line: 257, type: !498, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!445, !473}
!500 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !398, file: !399, line: 262, type: !501, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!427, !473}
!503 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !398, file: !399, line: 265, type: !504, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !473}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !398, file: !399, line: 128, baseType: !405)
!507 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !398, file: !399, line: 273, type: !504, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !398, file: !399, line: 281, type: !504, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !398, file: !399, line: 290, type: !510, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{!398, !473}
!512 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !398, file: !399, line: 295, type: !510, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !398, file: !399, line: 304, type: !510, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !398, file: !399, line: 310, type: !515, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!398, !517}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !518, line: 477, baseType: !6)
!518 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!519 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !398, file: !399, line: 312, type: !520, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{!398, !522}
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !518, line: 478, baseType: !46)
!523 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !398, file: !399, line: 314, type: !524, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!517, !473}
!526 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !398, file: !399, line: 318, type: !527, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!398, !472}
!529 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !398, file: !399, line: 324, type: !530, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!398, !472, !25}
!532 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !398, file: !399, line: 328, type: !533, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!398, !506}
!535 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !398, file: !399, line: 341, type: !530, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !398, file: !399, line: 345, type: !533, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !398, file: !399, line: 358, type: !530, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !398, file: !399, line: 362, type: !533, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !398, file: !399, line: 375, type: !540, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!398}
!542 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !398, file: !399, line: 380, type: !409, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !398, file: !399, line: 388, type: !544, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !411, !472, !25}
!546 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !398, file: !399, line: 397, type: !544, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !398, file: !399, line: 401, type: !544, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !398, file: !399, line: 408, type: !544, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !398, file: !399, line: 411, type: !544, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !398, file: !399, line: 414, type: !544, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !398, file: !399, line: 417, type: !409, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !398, file: !399, line: 420, type: !553, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!46, !411, !46, !46}
!555 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !398, file: !399, line: 432, type: !540, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !398, file: !399, line: 438, type: !409, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !398, file: !399, line: 446, type: !540, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !398, file: !399, line: 452, type: !409, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !398, file: !399, line: 466, type: !540, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !398, file: !399, line: 472, type: !409, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !398, file: !399, line: 481, type: !540, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !398, file: !399, line: 487, type: !409, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !398, file: !399, line: 496, type: !564, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !473}
!566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !567, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !568, identifier: "_ZTS6String")
!567 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!568 = !{!569, !574, !588, !589, !593, !597, !599, !600, !604, !609, !613, !616, !619, !622, !625, !628, !631, !634, !637, !640, !643, !646, !649, !653, !657, !660, !661, !664, !667, !668, !671, !674, !677, !681, !685, !689, !692, !693, !698, !701, !702, !706, !707, !710, !711, !714, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !745, !748, !751, !752, !753, !754, !757, !760, !761, !762, !763, !764, !765, !766, !770, !773, !776, !779, !780, !781, !782, !783, !784, !787, !791, !792, !793, !794, !797, !798, !799, !800, !801, !802, !805, !806, !807, !808, !811, !814, !815, !818, !821, !824, !827, !830, !833, !836, !837, !838, !839, !842, !845, !848, !849, !850}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !566, file: !567, line: 184, baseType: !570, flags: DIFlagPublic | DIFlagStaticMember)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 88, elements: !572)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!572 = !{!573}
!573 = !DISubrange(count: 11)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !566, file: !567, line: 211, baseType: !575, size: 192)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !566, file: !567, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !576, identifier: "_ZTSN6String5rep_tE")
!576 = !{!577, !579, !580}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !575, file: !567, line: 205, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !575, file: !567, line: 206, baseType: !46, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !575, file: !567, line: 207, baseType: !581, size: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !566, file: !567, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !583, identifier: "_ZTSN6String6memo_tE")
!583 = !{!584, !585, !586, !587}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !582, file: !567, line: 190, baseType: !76, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !582, file: !567, line: 191, baseType: !25, size: 32, offset: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !582, file: !567, line: 192, baseType: !76, size: 32, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !582, file: !567, line: 197, baseType: !135, size: 64, offset: 96)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !566, file: !567, line: 292, baseType: !571, flags: DIFlagStaticMember)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !566, file: !567, line: 293, baseType: !590, flags: DIFlagStaticMember)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 120, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 15)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !566, file: !567, line: 294, baseType: !594, flags: DIFlagStaticMember)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 160, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 20)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !566, file: !567, line: 295, baseType: !598, flags: DIFlagStaticMember)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !566, file: !567, line: 296, baseType: !598, flags: DIFlagStaticMember)
!600 = !DISubprogram(name: "String", scope: !566, file: !567, line: 39, type: !601, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!604 = !DISubprogram(name: "String", scope: !566, file: !567, line: 40, type: !605, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !603, !607}
!607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!609 = !DISubprogram(name: "String", scope: !566, file: !567, line: 42, type: !610, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !603, !612}
!612 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !566, size: 64)
!613 = !DISubprogram(name: "String", scope: !566, file: !567, line: 44, type: !614, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !603, !578}
!616 = !DISubprogram(name: "String", scope: !566, file: !567, line: 45, type: !617, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !603, !578, !46}
!619 = !DISubprogram(name: "String", scope: !566, file: !567, line: 46, type: !620, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !603, !267, !46}
!622 = !DISubprogram(name: "String", scope: !566, file: !567, line: 47, type: !623, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !603, !578, !578}
!625 = !DISubprogram(name: "String", scope: !566, file: !567, line: 48, type: !626, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !603, !267, !267}
!628 = !DISubprogram(name: "String", scope: !566, file: !567, line: 49, type: !629, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !603, !65}
!631 = !DISubprogram(name: "String", scope: !566, file: !567, line: 50, type: !632, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !603, !105}
!634 = !DISubprogram(name: "String", scope: !566, file: !567, line: 51, type: !635, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !603, !93}
!637 = !DISubprogram(name: "String", scope: !566, file: !567, line: 52, type: !638, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !603, !46}
!640 = !DISubprogram(name: "String", scope: !566, file: !567, line: 53, type: !641, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !603, !6}
!643 = !DISubprogram(name: "String", scope: !566, file: !567, line: 54, type: !644, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !603, !407}
!646 = !DISubprogram(name: "String", scope: !566, file: !567, line: 55, type: !647, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !603, !127}
!649 = !DISubprogram(name: "String", scope: !566, file: !567, line: 57, type: !650, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !603, !652}
!652 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!653 = !DISubprogram(name: "String", scope: !566, file: !567, line: 58, type: !654, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !603, !656}
!656 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!657 = !DISubprogram(name: "String", scope: !566, file: !567, line: 65, type: !658, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !603, !427}
!660 = !DISubprogram(name: "~String", scope: !566, file: !567, line: 67, type: !601, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !566, file: !567, line: 69, type: !662, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!607}
!664 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !566, file: !567, line: 70, type: !665, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!566, !46}
!667 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !566, file: !567, line: 71, type: !665, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!668 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !566, file: !567, line: 72, type: !669, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!566, !578}
!671 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !566, file: !567, line: 73, type: !672, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!566, !578, !46}
!674 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !566, file: !567, line: 74, type: !675, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!566, !578, !578}
!677 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !566, file: !567, line: 75, type: !678, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!566, !680, !46, !65}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !566, file: !567, line: 27, baseType: !405)
!681 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !566, file: !567, line: 76, type: !682, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!566, !684, !46, !65}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !566, file: !567, line: 28, baseType: !125)
!685 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !566, file: !567, line: 78, type: !686, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{!578, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!689 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !566, file: !567, line: 79, type: !690, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{!46, !688}
!692 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !566, file: !567, line: 81, type: !686, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !566, file: !567, line: 83, type: !694, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !688}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !566, file: !567, line: 24, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !690, size: 128, extraData: !566)
!698 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !566, file: !567, line: 84, type: !699, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!65, !688}
!701 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !566, file: !567, line: 85, type: !699, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !566, file: !567, line: 87, type: !703, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !688}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !566, file: !567, line: 21, baseType: !578)
!706 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !566, file: !567, line: 88, type: !703, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!707 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !566, file: !567, line: 90, type: !708, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!105, !688, !46}
!710 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !566, file: !567, line: 91, type: !708, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !566, file: !567, line: 92, type: !712, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!105, !688}
!714 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !566, file: !567, line: 93, type: !712, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !566, file: !567, line: 95, type: !716, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!25, !578, !578}
!718 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !566, file: !567, line: 96, type: !719, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!25, !267, !267}
!721 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !566, file: !567, line: 98, type: !722, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!25, !688}
!724 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !566, file: !567, line: 100, type: !725, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!566, !688, !578, !578}
!727 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !566, file: !567, line: 101, type: !728, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!566, !688, !46, !46}
!730 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !566, file: !567, line: 102, type: !731, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!566, !688, !46}
!733 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !566, file: !567, line: 103, type: !734, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!566, !688}
!736 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !566, file: !567, line: 105, type: !737, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!65, !688, !607}
!739 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !566, file: !567, line: 106, type: !740, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!65, !688, !578, !46}
!742 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !566, file: !567, line: 107, type: !743, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!46, !607, !607}
!745 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !566, file: !567, line: 108, type: !746, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!46, !688, !607}
!748 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !566, file: !567, line: 109, type: !749, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!46, !688, !578, !46}
!751 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !566, file: !567, line: 110, type: !737, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !566, file: !567, line: 111, type: !740, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !566, file: !567, line: 112, type: !737, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !566, file: !567, line: 125, type: !755, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{!46, !688, !105, !46}
!757 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !566, file: !567, line: 126, type: !758, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{!46, !688, !607, !46}
!760 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !566, file: !567, line: 127, type: !755, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !566, file: !567, line: 129, type: !734, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !566, file: !567, line: 130, type: !734, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !566, file: !567, line: 131, type: !734, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !566, file: !567, line: 132, type: !734, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !566, file: !567, line: 133, type: !734, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !566, file: !567, line: 135, type: !767, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!769, !603, !607}
!769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !566, size: 64)
!770 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !566, file: !567, line: 137, type: !771, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!769, !603, !612}
!773 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !566, file: !567, line: 139, type: !774, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!769, !603, !578}
!776 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !566, file: !567, line: 141, type: !777, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !603, !769}
!779 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !566, file: !567, line: 143, type: !605, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !566, file: !567, line: 144, type: !614, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !566, file: !567, line: 145, type: !617, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !566, file: !567, line: 146, type: !623, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !566, file: !567, line: 147, type: !632, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !566, file: !567, line: 148, type: !785, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !603, !46, !46}
!787 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !566, file: !567, line: 149, type: !788, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !603, !46}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!791 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !566, file: !567, line: 150, type: !788, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !566, file: !567, line: 152, type: !767, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !566, file: !567, line: 153, type: !774, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !566, file: !567, line: 154, type: !795, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!769, !603, !105}
!797 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !566, file: !567, line: 160, type: !699, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !566, file: !567, line: 161, type: !699, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !566, file: !567, line: 163, type: !734, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !566, file: !567, line: 164, type: !734, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !566, file: !567, line: 165, type: !734, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !566, file: !567, line: 167, type: !803, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!790, !603}
!805 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !566, file: !567, line: 168, type: !803, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !566, file: !567, line: 170, type: !662, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !566, file: !567, line: 171, type: !699, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !566, file: !567, line: 172, type: !809, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!578}
!811 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !566, file: !567, line: 173, type: !812, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!46}
!814 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !566, file: !567, line: 174, type: !809, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !566, file: !567, line: 180, type: !816, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!578, !578, !578}
!818 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !566, file: !567, line: 181, type: !819, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!267, !267, !267}
!821 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !566, file: !567, line: 256, type: !822, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !688, !578, !46, !581}
!824 = !DISubprogram(name: "String", scope: !566, file: !567, line: 263, type: !825, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !603, !578, !46, !581}
!827 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !566, file: !567, line: 267, type: !828, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !688, !607}
!830 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !566, file: !567, line: 271, type: !831, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !688}
!833 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !566, file: !567, line: 280, type: !834, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !603, !578, !46, !65}
!836 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !566, file: !567, line: 281, type: !601, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !566, file: !567, line: 282, type: !825, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !566, file: !567, line: 283, type: !672, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !566, file: !567, line: 284, type: !840, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!581}
!842 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !566, file: !567, line: 287, type: !843, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{!581, !790, !46, !46}
!845 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !566, file: !567, line: 288, type: !846, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !581}
!848 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !566, file: !567, line: 289, type: !686, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !566, file: !567, line: 290, type: !740, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !566, file: !567, line: 299, type: !851, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!566, !790, !46, !46}
!853 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !398, file: !399, line: 501, type: !564, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !398, file: !399, line: 510, type: !855, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!25, !25}
!857 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !398, file: !399, line: 514, type: !855, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !398, file: !399, line: 518, type: !855, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !398, file: !399, line: 522, type: !855, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !398, file: !399, line: 526, type: !855, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !398, file: !399, line: 530, type: !855, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !398, file: !399, line: 581, type: !812, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !398, file: !399, line: 588, type: !864, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!427}
!866 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !398, file: !399, line: 621, type: !867, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !869, !427}
!869 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !398, file: !399, line: 571, baseType: !6, size: 32, elements: !870, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!870 = !{!871, !872, !873, !874}
!871 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!872 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!873 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!874 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!875 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !398, file: !399, line: 628, type: !876, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !396, !396}
!878 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !398, file: !399, line: 632, type: !510, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !398, file: !399, line: 635, type: !880, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!65}
!882 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !398, file: !399, line: 640, type: !883, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !396}
!885 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !398, file: !399, line: 647, type: !540, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !398, file: !399, line: 653, type: !409, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !398, file: !399, line: 659, type: !540, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !398, file: !399, line: 666, type: !409, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !398, file: !399, line: 674, type: !409, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !398, file: !399, line: 686, type: !409, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !398, file: !399, line: 698, type: !892, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{!506, !506, !25}
!894 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !398, file: !399, line: 702, type: !895, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !897, !897, !506, !25}
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!898 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !398, file: !399, line: 709, type: !899, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !411, !65, !65, !65}
!901 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !398, file: !399, line: 712, type: !902, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !65, !396, !396}
!904 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !398, file: !399, line: 713, type: !905, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!398, !473, !65}
!907 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !398, file: !399, line: 714, type: !908, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !411, !65, !65}
!910 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !18, file: !17, line: 356, type: !911, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !253}
!913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!914 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !18, file: !17, line: 359, type: !915, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !253, !396}
!917 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !18, file: !17, line: 362, type: !918, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !257}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !518, line: 326, baseType: !922)
!922 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !518, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!923 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !18, file: !17, line: 364, type: !924, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !253, !920}
!926 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !18, file: !17, line: 383, type: !927, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{!16, !257}
!929 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !18, file: !17, line: 385, type: !930, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !253, !16}
!932 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !18, file: !17, line: 410, type: !933, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubroutineType(types: !934)
!934 = !{!90, !257}
!935 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !18, file: !17, line: 412, type: !936, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !253}
!938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!939 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !18, file: !17, line: 414, type: !940, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !253, !90}
!942 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !18, file: !17, line: 417, type: !933, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !18, file: !17, line: 419, type: !936, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !18, file: !17, line: 421, type: !940, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !18, file: !17, line: 431, type: !946, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !257}
!948 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !949, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !950, identifier: "_ZTS9IPAddress")
!949 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!950 = !{!951, !952, !956, !959, !962, !965, !968, !971, !974, !977, !982, !985, !988, !993, !996, !997, !998, !999, !1002, !1003, !1006, !1009, !1010, !1013, !1016, !1019, !1020, !1024, !1025, !1026, !1029, !1030, !1033, !1034}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !948, file: !949, line: 152, baseType: !25, size: 32)
!952 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 20, type: !953, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!956 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 25, type: !957, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !955, !6}
!959 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 29, type: !960, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !955, !46}
!962 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 33, type: !963, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !955, !127}
!965 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 37, type: !966, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !955, !407}
!968 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 42, type: !969, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !955, !188}
!971 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 50, type: !972, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !955, !267}
!974 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 63, type: !975, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !955, !607}
!977 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 66, type: !978, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !955, !980}
!980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!982 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !948, file: !949, line: 78, type: !983, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!948, !46}
!985 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !948, file: !949, line: 81, type: !986, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{!948}
!988 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !948, file: !949, line: 86, type: !989, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{!65, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!993 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !948, file: !949, line: 91, type: !994, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!25, !991}
!996 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !948, file: !949, line: 99, type: !994, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !948, file: !949, line: 106, type: !989, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !948, file: !949, line: 110, type: !989, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !948, file: !949, line: 114, type: !1000, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!188, !991}
!1002 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !948, file: !949, line: 115, type: !1000, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !948, file: !949, line: 117, type: !1004, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!92, !955}
!1006 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !948, file: !949, line: 118, type: !1007, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!267, !991}
!1009 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !948, file: !949, line: 120, type: !994, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !948, file: !949, line: 122, type: !1011, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!46, !991}
!1013 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !948, file: !949, line: 123, type: !1014, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!65, !991, !948, !948}
!1016 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !948, file: !949, line: 124, type: !1017, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!65, !991, !948}
!1019 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !948, file: !949, line: 125, type: !1017, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !948, file: !949, line: 137, type: !1021, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !955, !948}
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !948, size: 64)
!1024 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !948, file: !949, line: 138, type: !1021, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !948, file: !949, line: 139, type: !1021, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !948, file: !949, line: 141, type: !1027, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!566, !991}
!1029 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !948, file: !949, line: 142, type: !1027, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !948, file: !949, line: 143, type: !1031, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!566, !991, !948}
!1033 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !948, file: !949, line: 145, type: !1027, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !948, file: !949, line: 146, type: !1027, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !18, file: !17, line: 436, type: !1036, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !253, !948}
!1038 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !18, file: !17, line: 441, type: !285, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !18, file: !17, line: 444, type: !1040, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!236, !257}
!1042 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !18, file: !17, line: 447, type: !1043, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !253}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1046 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !18, file: !17, line: 450, type: !1047, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !257}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!1051 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !18, file: !17, line: 453, type: !1052, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1054, !253}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1055 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !18, file: !17, line: 456, type: !1056, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !257}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!1060 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !18, file: !17, line: 460, type: !1061, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!110, !257, !46}
!1063 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !18, file: !17, line: 469, type: !1064, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !253, !46, !110}
!1066 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !18, file: !17, line: 479, type: !1067, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!114, !257, !46}
!1069 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !18, file: !17, line: 494, type: !1070, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !253, !46, !114}
!1072 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !18, file: !17, line: 507, type: !1073, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !257, !46}
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !44, line: 25, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !28, line: 39, baseType: !1077)
!1077 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1078 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !18, file: !17, line: 522, type: !1079, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !253, !46, !1075}
!1081 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !18, file: !17, line: 535, type: !1082, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!25, !257, !46}
!1084 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !18, file: !17, line: 550, type: !1085, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !253, !46, !25}
!1087 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !18, file: !17, line: 556, type: !1088, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!43, !257, !46}
!1090 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !18, file: !17, line: 571, type: !1091, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !253, !46, !43}
!1093 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !18, file: !17, line: 585, type: !1094, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!125, !257, !46}
!1096 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !18, file: !17, line: 600, type: !1097, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !253, !46, !125}
!1099 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !18, file: !17, line: 614, type: !1100, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!147, !257, !46}
!1102 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !18, file: !17, line: 629, type: !1103, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !253, !46, !236}
!1105 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !18, file: !17, line: 638, type: !259, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !18, file: !17, line: 643, type: !1107, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !253, !65}
!1109 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !18, file: !17, line: 644, type: !1110, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !253, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1113 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !18, file: !17, line: 661, type: !265, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !18, file: !17, line: 662, type: !285, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !18, file: !17, line: 663, type: !1040, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !18, file: !17, line: 664, type: !285, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !18, file: !17, line: 665, type: !1040, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !18, file: !17, line: 666, type: !1043, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !18, file: !17, line: 667, type: !1047, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !18, file: !17, line: 668, type: !1052, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !18, file: !17, line: 669, type: !1056, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !18, file: !17, line: 670, type: !1061, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !18, file: !17, line: 671, type: !1064, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !18, file: !17, line: 672, type: !1067, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !18, file: !17, line: 673, type: !1070, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !18, file: !17, line: 674, type: !1082, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !18, file: !17, line: 675, type: !1085, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !18, file: !17, line: 676, type: !1088, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !18, file: !17, line: 677, type: !1091, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !18, file: !17, line: 679, type: !1094, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !18, file: !17, line: 680, type: !1097, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !18, file: !17, line: 682, type: !1047, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !18, file: !17, line: 683, type: !1043, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !18, file: !17, line: 684, type: !1056, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !18, file: !17, line: 685, type: !1052, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !18, file: !17, line: 686, type: !1061, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !18, file: !17, line: 687, type: !1064, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !18, file: !17, line: 688, type: !1073, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !18, file: !17, line: 689, type: !1079, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !18, file: !17, line: 690, type: !1067, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !18, file: !17, line: 691, type: !1070, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !18, file: !17, line: 692, type: !1088, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !18, file: !17, line: 693, type: !1091, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !18, file: !17, line: 694, type: !1082, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !18, file: !17, line: 695, type: !1085, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "Packet", scope: !18, file: !17, line: 751, type: !251, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "Packet", scope: !18, file: !17, line: 756, type: !1148, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !253, !224}
!1150 = !DISubprogram(name: "~Packet", scope: !18, file: !17, line: 757, type: !251, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !18, file: !17, line: 758, type: !1152, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !253, !224}
!1154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!1155 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !18, file: !17, line: 761, type: !1156, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!65, !253, !25, !25, !25}
!1158 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !18, file: !17, line: 768, type: !1159, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !253, !267, !43}
!1161 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !18, file: !17, line: 769, type: !1162, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!152, !253, !43, !43, !65}
!1164 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !18, file: !17, line: 770, type: !289, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !18, file: !17, line: 771, type: !289, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1167 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1168 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1169 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1170 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1171 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1172 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1173 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1174 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !18, file: !17, line: 41, baseType: !6, size: 32, elements: !1175, identifier: "_ZTSN6PacketUt_E")
!1175 = !{!1176, !1177}
!1176 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1177 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1178 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1180, file: !1179, line: 1014, baseType: !6, size: 32, elements: !1181, identifier: "_ZTSN6NumArgUt_E")
!1179 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1179, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !464, identifier: "_ZTS6NumArg")
!1181 = !{!1182, !1183, !1184, !1185, !1186}
!1182 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1183 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1184 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1185 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1186 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1187 = !{!65, !46, !267, !152, !115, !6, !1188, !1561, !1721, !1723, !1777, !1782, !1766}
!1188 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1179, file: !1179, line: 928, type: !1189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1630, retainedNodes: !464)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1191, !578, !46, !1586}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1179, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1193, identifier: "_ZTS4Args")
!1193 = !{!1194, !1237, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1442, !1631, !1634, !1635, !1639, !1642, !1645, !1648, !1653, !1656, !1660, !1664, !1665, !1668, !1671, !1674, !1675, !1676, !1677, !1678, !1682, !1685, !1686, !1687, !1688, !1689, !1692, !1693, !1694, !1698, !1701, !1705, !1708, !1709, !1712, !1718}
!1194 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1192, baseType: !1195, flags: DIFlagPublic, extraData: i32 0)
!1195 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1179, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1196, identifier: "_ZTS10ArgContext")
!1196 = !{!1197, !1200, !1204, !1205, !1206, !1210, !1213, !1218, !1221, !1224, !1227, !1228, !1229, !1232}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1195, file: !1179, line: 79, baseType: !1198, size: 64, flags: DIFlagProtected)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1195, file: !1179, line: 81, baseType: !1201, size: 64, offset: 64, flags: DIFlagProtected)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1203, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1203 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1195, file: !1179, line: 82, baseType: !578, size: 64, offset: 128, flags: DIFlagProtected)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1195, file: !1179, line: 83, baseType: !65, size: 8, offset: 192, flags: DIFlagProtected)
!1206 = !DISubprogram(name: "ArgContext", scope: !1195, file: !1179, line: 33, type: !1207, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1209, !1201}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DISubprogram(name: "ArgContext", scope: !1195, file: !1179, line: 44, type: !1211, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1209, !1198, !1201}
!1213 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1195, file: !1179, line: 49, type: !1214, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1198, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1218 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1195, file: !1179, line: 55, type: !1219, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1201, !1216}
!1221 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1195, file: !1179, line: 62, type: !1222, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!566, !1216}
!1224 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1195, file: !1179, line: 65, type: !1225, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1216, !578, null}
!1227 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1195, file: !1179, line: 68, type: !1225, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1195, file: !1179, line: 71, type: !1225, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1195, file: !1179, line: 73, type: !1230, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1216, !607, !607}
!1232 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1195, file: !1179, line: 74, type: !1233, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1216, !607, !578, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 115, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1192, file: !1179, line: 356, baseType: !1238, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1192, file: !1179, line: 357, baseType: !1238, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1192, file: !1179, line: 358, baseType: !1238, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1192, file: !1179, line: 359, baseType: !1238, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1192, file: !1179, line: 871, baseType: !65, size: 8, offset: 200)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1192, file: !1179, line: 876, baseType: !65, size: 8, offset: 208)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1192, file: !1179, line: 877, baseType: !110, size: 8, offset: 216)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1192, file: !1179, line: 879, baseType: !1246, size: 64, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1248, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1249, templateParams: !1284, identifier: "_ZTS6VectorI6StringE")
!1248 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1249 = !{!1250, !1337, !1341, !1354, !1359, !1363, !1367, !1370, !1373, !1377, !1378, !1383, !1384, !1385, !1386, !1389, !1390, !1393, !1394, !1397, !1400, !1403, !1404, !1405, !1408, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1420, !1423, !1426, !1427, !1428, !1429, !1432, !1435, !1438, !1439}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1247, file: !1248, line: 114, baseType: !1251, size: 128)
!1251 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1248, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1252, templateParams: !1335, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1252 = !{!1253, !1286, !1288, !1289, !1296, !1300, !1301, !1305, !1308, !1309, !1313, !1314, !1317, !1320, !1323, !1326, !1327, !1328, !1331}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1251, file: !1248, line: 68, baseType: !1254, size: 64, flags: DIFlagPublic)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1251, file: !1248, line: 13, baseType: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1258, file: !1257, line: 58, baseType: !566)
!1257 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1258 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1257, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1259, templateParams: !1284, identifier: "_ZTS18typed_array_memoryI6StringE")
!1259 = !{!1260, !1264, !1268, !1271, !1274, !1277, !1278, !1279, !1282, !1283}
!1260 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1258, file: !1257, line: 59, type: !1261, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!1264 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1258, file: !1257, line: 62, type: !1265, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!1268 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1258, file: !1257, line: 65, type: !1269, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1263, !145, !1267}
!1271 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1258, file: !1257, line: 69, type: !1272, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1263, !1263}
!1274 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1258, file: !1257, line: 76, type: !1275, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1263, !1267, !145}
!1277 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1258, file: !1257, line: 80, type: !1275, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1278 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1258, file: !1257, line: 93, type: !1275, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1279 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1258, file: !1257, line: 106, type: !1280, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1263, !145}
!1282 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1258, file: !1257, line: 110, type: !1280, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1283 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1258, file: !1257, line: 113, type: !1280, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1284 = !{!1285}
!1285 = !DITemplateTypeParameter(name: "T", type: !566)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1251, file: !1248, line: 69, baseType: !1287, size: 32, offset: 64, flags: DIFlagPublic)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1248, line: 12, baseType: !46)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1251, file: !1248, line: 70, baseType: !1287, size: 32, offset: 96, flags: DIFlagPublic)
!1289 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1251, file: !1248, line: 15, type: !1290, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!65, !1292, !1294}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1251)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!1296 = !DISubprogram(name: "vector_memory", scope: !1251, file: !1248, line: 20, type: !1297, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DISubprogram(name: "~vector_memory", scope: !1251, file: !1248, line: 23, type: !1297, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1251, file: !1248, line: 25, type: !1302, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1299, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1293, size: 64)
!1305 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1251, file: !1248, line: 26, type: !1306, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1299, !1287, !1294}
!1308 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1251, file: !1248, line: 27, type: !1306, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1251, file: !1248, line: 28, type: !1310, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1312, !1299}
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1251, file: !1248, line: 14, baseType: !1254)
!1313 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1251, file: !1248, line: 31, type: !1310, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1251, file: !1248, line: 34, type: !1315, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1312, !1299, !1312, !1294}
!1317 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1251, file: !1248, line: 35, type: !1318, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1312, !1299, !1312, !1312}
!1320 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1251, file: !1248, line: 36, type: !1321, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1299, !1294}
!1323 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1251, file: !1248, line: 45, type: !1324, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1299, !1254}
!1326 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1251, file: !1248, line: 54, type: !1297, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1251, file: !1248, line: 60, type: !1297, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1251, file: !1248, line: 65, type: !1329, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!65, !1299, !1287, !1294}
!1331 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1251, file: !1248, line: 66, type: !1332, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1299, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1251, size: 64)
!1335 = !{!1336}
!1336 = !DITemplateTypeParameter(name: "AM", type: !1258)
!1337 = !DISubprogram(name: "Vector", scope: !1247, file: !1248, line: 137, type: !1338, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1341 = !DISubprogram(name: "Vector", scope: !1247, file: !1248, line: 138, type: !1342, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1340, !1344, !1345}
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1248, line: 128, baseType: !46)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1247, file: !1248, line: 125, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1348, file: !1347, line: 150, baseType: !607)
!1347 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1347, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1349, templateParams: !1352, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1349 = !{!1350}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1348, file: !1347, line: 149, baseType: !1351, flags: DIFlagStaticMember, extraData: i1 true)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!1352 = !{!1285, !1353}
!1353 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 1)
!1354 = !DISubprogram(name: "Vector", scope: !1247, file: !1248, line: 139, type: !1355, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1340, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1359 = !DISubprogram(name: "Vector", scope: !1247, file: !1248, line: 141, type: !1360, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1340, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1247, size: 64)
!1363 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1247, file: !1248, line: 144, type: !1364, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1366, !1340, !1357}
!1366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1247, size: 64)
!1367 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1247, file: !1248, line: 146, type: !1368, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1366, !1340, !1362}
!1370 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1247, file: !1248, line: 148, type: !1371, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1366, !1340, !1344, !1345}
!1373 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1247, file: !1248, line: 150, type: !1374, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1376, !1340}
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1247, file: !1248, line: 130, baseType: !1263)
!1377 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1247, file: !1248, line: 151, type: !1374, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1247, file: !1248, line: 152, type: !1379, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1381, !1382}
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1247, file: !1248, line: 131, baseType: !1267)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1247, file: !1248, line: 153, type: !1379, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1247, file: !1248, line: 154, type: !1379, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1247, file: !1248, line: 155, type: !1379, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1247, file: !1248, line: 157, type: !1387, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1344, !1382}
!1389 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1247, file: !1248, line: 158, type: !1387, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1247, file: !1248, line: 159, type: !1391, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!65, !1382}
!1393 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1247, file: !1248, line: 160, type: !1342, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1247, file: !1248, line: 161, type: !1395, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!65, !1340, !1344}
!1397 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1247, file: !1248, line: 163, type: !1398, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!769, !1340, !1344}
!1400 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1247, file: !1248, line: 164, type: !1401, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!607, !1382, !1344}
!1403 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1247, file: !1248, line: 165, type: !1398, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1247, file: !1248, line: 166, type: !1401, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1247, file: !1248, line: 167, type: !1406, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!769, !1340}
!1408 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1247, file: !1248, line: 168, type: !1409, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!607, !1382}
!1411 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1247, file: !1248, line: 169, type: !1406, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1247, file: !1248, line: 170, type: !1409, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1247, file: !1248, line: 172, type: !1398, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1247, file: !1248, line: 173, type: !1401, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1247, file: !1248, line: 174, type: !1398, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1247, file: !1248, line: 175, type: !1401, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1247, file: !1248, line: 177, type: !1418, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1263, !1340}
!1420 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1247, file: !1248, line: 178, type: !1421, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1267, !1382}
!1423 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1247, file: !1248, line: 180, type: !1424, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1340, !1345}
!1426 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1247, file: !1248, line: 185, type: !1338, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1247, file: !1248, line: 186, type: !1424, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1247, file: !1248, line: 187, type: !1338, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1247, file: !1248, line: 189, type: !1430, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1376, !1340, !1376, !1345}
!1432 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1247, file: !1248, line: 190, type: !1433, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1376, !1340, !1376}
!1435 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1247, file: !1248, line: 191, type: !1436, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1376, !1340, !1376, !1376}
!1438 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1247, file: !1248, line: 193, type: !1338, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1247, file: !1248, line: 195, type: !1440, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1340, !1366}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1192, file: !1179, line: 880, baseType: !1443, size: 128, offset: 320)
!1443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1248, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1444, templateParams: !1630, identifier: "_ZTS6VectorIiE")
!1444 = !{!1445, !1523, !1527, !1538, !1543, !1547, !1551, !1554, !1557, !1562, !1563, !1569, !1570, !1571, !1572, !1575, !1576, !1579, !1580, !1583, !1587, !1591, !1592, !1593, !1596, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1608, !1611, !1614, !1615, !1616, !1617, !1620, !1623, !1626, !1627}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1443, file: !1248, line: 114, baseType: !1446, size: 128)
!1446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1248, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1447, templateParams: !1521, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1447 = !{!1448, !1473, !1474, !1475, !1482, !1486, !1487, !1491, !1494, !1495, !1499, !1500, !1503, !1506, !1509, !1512, !1513, !1514, !1517}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1446, file: !1248, line: 68, baseType: !1449, size: 64, flags: DIFlagPublic)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1446, file: !1248, line: 13, baseType: !1451)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1452, file: !1257, line: 11, baseType: !1472)
!1452 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1257, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1453, templateParams: !1470, identifier: "_ZTS18sized_array_memoryILm4EE")
!1453 = !{!1454, !1457, !1460, !1463, !1464, !1465, !1468, !1469}
!1454 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1452, file: !1257, line: 19, type: !1455, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !147, !145, !236}
!1457 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1452, file: !1257, line: 23, type: !1458, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !147, !147}
!1460 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1452, file: !1257, line: 26, type: !1461, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !147, !236, !145}
!1463 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1452, file: !1257, line: 30, type: !1461, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1452, file: !1257, line: 34, type: !1461, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1452, file: !1257, line: 38, type: !1466, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !147, !145}
!1468 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1452, file: !1257, line: 41, type: !1466, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1452, file: !1257, line: 48, type: !1466, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1470 = !{!1471}
!1471 = !DITemplateValueParameter(name: "s", type: !127, value: i64 4)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1347, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1446, file: !1248, line: 69, baseType: !1287, size: 32, offset: 64, flags: DIFlagPublic)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1446, file: !1248, line: 70, baseType: !1287, size: 32, offset: 96, flags: DIFlagPublic)
!1475 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1446, file: !1248, line: 15, type: !1476, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!65, !1478, !1480}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1482 = !DISubprogram(name: "vector_memory", scope: !1446, file: !1248, line: 20, type: !1483, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DISubprogram(name: "~vector_memory", scope: !1446, file: !1248, line: 23, type: !1483, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1446, file: !1248, line: 25, type: !1488, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1485, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1479, size: 64)
!1491 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1446, file: !1248, line: 26, type: !1492, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1485, !1287, !1480}
!1494 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1446, file: !1248, line: 27, type: !1492, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1446, file: !1248, line: 28, type: !1496, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1498, !1485}
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1446, file: !1248, line: 14, baseType: !1449)
!1499 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1446, file: !1248, line: 31, type: !1496, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1446, file: !1248, line: 34, type: !1501, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1498, !1485, !1498, !1480}
!1503 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1446, file: !1248, line: 35, type: !1504, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1498, !1485, !1498, !1498}
!1506 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1446, file: !1248, line: 36, type: !1507, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1485, !1480}
!1509 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1446, file: !1248, line: 45, type: !1510, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1485, !1449}
!1512 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1446, file: !1248, line: 54, type: !1483, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1446, file: !1248, line: 60, type: !1483, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1446, file: !1248, line: 65, type: !1515, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!65, !1485, !1287, !1480}
!1517 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1446, file: !1248, line: 66, type: !1518, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1485, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1446, size: 64)
!1521 = !{!1522}
!1522 = !DITemplateTypeParameter(name: "AM", type: !1452)
!1523 = !DISubprogram(name: "Vector", scope: !1443, file: !1248, line: 137, type: !1524, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DISubprogram(name: "Vector", scope: !1443, file: !1248, line: 138, type: !1528, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1526, !1344, !1530}
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1443, file: !1248, line: 125, baseType: !1531)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1532, file: !1347, line: 157, baseType: !46)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1347, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1533, templateParams: !1535, identifier: "_ZTS13fast_argumentIiLb0EE")
!1533 = !{!1534}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1532, file: !1347, line: 156, baseType: !1351, flags: DIFlagStaticMember, extraData: i1 false)
!1535 = !{!1536, !1537}
!1536 = !DITemplateTypeParameter(name: "T", type: !46)
!1537 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 0)
!1538 = !DISubprogram(name: "Vector", scope: !1443, file: !1248, line: 139, type: !1539, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1526, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1543 = !DISubprogram(name: "Vector", scope: !1443, file: !1248, line: 141, type: !1544, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1526, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1443, size: 64)
!1547 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1443, file: !1248, line: 144, type: !1548, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1526, !1541}
!1550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1443, size: 64)
!1551 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1443, file: !1248, line: 146, type: !1552, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1550, !1526, !1546}
!1554 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1443, file: !1248, line: 148, type: !1555, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1550, !1526, !1344, !1530}
!1557 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1443, file: !1248, line: 150, type: !1558, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !1526}
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1443, file: !1248, line: 130, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1562 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1443, file: !1248, line: 151, type: !1558, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1443, file: !1248, line: 152, type: !1564, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1566, !1568}
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1443, file: !1248, line: 131, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1569 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1443, file: !1248, line: 153, type: !1564, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1443, file: !1248, line: 154, type: !1564, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1443, file: !1248, line: 155, type: !1564, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1443, file: !1248, line: 157, type: !1573, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1344, !1568}
!1575 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1443, file: !1248, line: 158, type: !1573, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1443, file: !1248, line: 159, type: !1577, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!65, !1568}
!1579 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1443, file: !1248, line: 160, type: !1528, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1443, file: !1248, line: 161, type: !1581, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!65, !1526, !1344}
!1583 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1443, file: !1248, line: 163, type: !1584, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1586, !1526, !1344}
!1586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!1587 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1443, file: !1248, line: 164, type: !1588, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1590, !1568, !1344}
!1590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1238, size: 64)
!1591 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1443, file: !1248, line: 165, type: !1584, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1443, file: !1248, line: 166, type: !1588, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1443, file: !1248, line: 167, type: !1594, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1586, !1526}
!1596 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1443, file: !1248, line: 168, type: !1597, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1590, !1568}
!1599 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1443, file: !1248, line: 169, type: !1594, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1443, file: !1248, line: 170, type: !1597, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1443, file: !1248, line: 172, type: !1584, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1443, file: !1248, line: 173, type: !1588, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1443, file: !1248, line: 174, type: !1584, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1443, file: !1248, line: 175, type: !1588, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1443, file: !1248, line: 177, type: !1606, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1561, !1526}
!1608 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1443, file: !1248, line: 178, type: !1609, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1567, !1568}
!1611 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1443, file: !1248, line: 180, type: !1612, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1526, !1530}
!1614 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1443, file: !1248, line: 185, type: !1524, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1443, file: !1248, line: 186, type: !1612, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1443, file: !1248, line: 187, type: !1524, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1443, file: !1248, line: 189, type: !1618, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1560, !1526, !1560, !1530}
!1620 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1443, file: !1248, line: 190, type: !1621, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1560, !1526, !1560}
!1623 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1443, file: !1248, line: 191, type: !1624, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1560, !1526, !1560, !1560}
!1626 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1443, file: !1248, line: 193, type: !1524, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1443, file: !1248, line: 195, type: !1628, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1526, !1550}
!1630 = !{!1536}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1192, file: !1179, line: 882, baseType: !1632, size: 64, offset: 448)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1633 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1192, file: !1179, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1192, file: !1179, line: 883, baseType: !109, size: 384, offset: 512)
!1635 = !DISubprogram(name: "Args", scope: !1192, file: !1179, line: 254, type: !1636, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1638, !1201}
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1639 = !DISubprogram(name: "Args", scope: !1192, file: !1179, line: 259, type: !1640, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1638, !1357, !1201}
!1642 = !DISubprogram(name: "Args", scope: !1192, file: !1179, line: 265, type: !1643, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1638, !1198, !1201}
!1645 = !DISubprogram(name: "Args", scope: !1192, file: !1179, line: 271, type: !1646, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1638, !1357, !1198, !1201}
!1648 = !DISubprogram(name: "Args", scope: !1192, file: !1179, line: 279, type: !1649, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1638, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1652, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1653 = !DISubprogram(name: "~Args", scope: !1192, file: !1179, line: 281, type: !1654, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1638}
!1656 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1192, file: !1179, line: 285, type: !1657, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1659, !1638, !1651}
!1659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1192, size: 64)
!1660 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1192, file: !1179, line: 289, type: !1661, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!65, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1192, file: !1179, line: 294, type: !1661, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1192, file: !1179, line: 301, type: !1666, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1659, !1638}
!1668 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1192, file: !1179, line: 313, type: !1669, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1659, !1638, !1366}
!1671 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1192, file: !1179, line: 317, type: !1672, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1659, !1638, !607}
!1674 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1192, file: !1179, line: 331, type: !1672, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1192, file: !1179, line: 335, type: !1672, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1192, file: !1179, line: 350, type: !1666, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1192, file: !1179, line: 631, type: !1661, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1192, file: !1179, line: 636, type: !1679, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1659, !1638, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!1682 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1192, file: !1179, line: 641, type: !1683, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1651, !1663, !1681}
!1685 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1192, file: !1179, line: 649, type: !1661, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1192, file: !1179, line: 655, type: !1679, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1192, file: !1179, line: 660, type: !1683, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1192, file: !1179, line: 667, type: !1666, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1192, file: !1179, line: 675, type: !1690, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!46, !1638}
!1692 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1192, file: !1179, line: 684, type: !1690, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1192, file: !1179, line: 693, type: !1690, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1192, file: !1179, line: 885, type: !1695, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1638, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1698 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1192, file: !1179, line: 886, type: !1699, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1638, !46}
!1701 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1192, file: !1179, line: 888, type: !1702, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!566, !1638, !578, !46, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1632, size: 64)
!1705 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1192, file: !1179, line: 889, type: !1706, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1638, !65, !1632}
!1708 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1192, file: !1179, line: 890, type: !1654, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1192, file: !1179, line: 892, type: !1710, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!46, !46}
!1712 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1192, file: !1179, line: 893, type: !1713, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1638, !46, !46, !1715, !1716}
!1715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1717, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1718 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1192, file: !1179, line: 895, type: !1719, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!147, !1638, !147, !145}
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1347, line: 200, baseType: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1347, line: 181, baseType: !652)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1724, file: !1179, line: 1064, baseType: !1763)
!1724 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1725, file: !1179, line: 1053, type: !1746, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1749, declaration: !1748, retainedNodes: !1751)
!1725 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1179, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1726, identifier: "_ZTS6IntArg")
!1726 = !{!1727, !1728, !1729, !1730, !1734, !1739, !1742}
!1727 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1725, baseType: !1180, flags: DIFlagPublic, extraData: i32 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1725, file: !1179, line: 1085, baseType: !46, size: 32, flags: DIFlagPublic)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1725, file: !1179, line: 1086, baseType: !46, size: 32, offset: 32, flags: DIFlagPublic)
!1730 = !DISubprogram(name: "IntArg", scope: !1725, file: !1179, line: 1044, type: !1731, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1733, !46}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1725, file: !1179, line: 1048, type: !1735, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!578, !1733, !578, !578, !65, !46, !1737, !46}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1725, file: !1179, line: 1042, baseType: !25)
!1739 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1725, file: !1179, line: 1090, type: !1740, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!578, !578, !578, !65, !1586}
!1742 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1725, file: !1179, line: 1092, type: !1743, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1733, !1745, !65, !1721}
!1745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1217, size: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!65, !1733, !607, !1586, !1745}
!1748 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1725, file: !1179, line: 1053, type: !1746, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1749)
!1749 = !{!1750}
!1750 = !DITemplateTypeParameter(name: "V", type: !46)
!1751 = !{!1752, !1754, !1755, !1756, !1757, !1758, !1759}
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1724, type: !1753, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1754 = !DILocalVariable(name: "str", arg: 2, scope: !1724, file: !1179, line: 1053, type: !607)
!1755 = !DILocalVariable(name: "result", arg: 3, scope: !1724, file: !1179, line: 1053, type: !1586)
!1756 = !DILocalVariable(name: "args", arg: 4, scope: !1724, file: !1179, line: 1053, type: !1745)
!1757 = !DILocalVariable(name: "is_signed", scope: !1724, file: !1179, line: 1054, type: !1351)
!1758 = !DILocalVariable(name: "nlimb", scope: !1724, file: !1179, line: 1055, type: !1238)
!1759 = !DILocalVariable(name: "x", scope: !1724, file: !1179, line: 1056, type: !1760)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1738, size: 32, elements: !1761)
!1761 = !{!1762}
!1762 = !DISubrange(count: 1)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1764, file: !1347, line: 461, baseType: !1765)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1347, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !464, templateParams: !1630, identifier: "_ZTS13make_unsignedIiE")
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1766, file: !1347, line: 345, baseType: !6)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1347, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1767, templateParams: !1630, identifier: "_ZTS14integer_traitsIiE")
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1766, file: !1347, line: 339, baseType: !1351, flags: DIFlagStaticMember, extraData: i1 true)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1766, file: !1347, line: 340, baseType: !1351, flags: DIFlagStaticMember, extraData: i1 true)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1766, file: !1347, line: 341, baseType: !1238, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1766, file: !1347, line: 342, baseType: !1238, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1766, file: !1347, line: 343, baseType: !1351, flags: DIFlagStaticMember, extraData: i1 true)
!1773 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1766, file: !1347, line: 348, type: !1774, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!65, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1766, file: !1347, line: 346, baseType: !46)
!1777 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1179, file: !1179, line: 928, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1780, retainedNodes: !464)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1191, !578, !46, !1681}
!1780 = !{!1781}
!1781 = !DITemplateTypeParameter(name: "T", type: !65)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1783 = !{!1784, !1840, !1844, !1848, !1852, !1858, !1860, !1865, !1867, !1872, !1876, !1880, !1889, !1893, !1897, !1901, !1905, !1909, !1913, !1917, !1921, !1925, !1933, !1937, !1941, !1943, !1945, !1949, !1953, !1959, !1963, !1967, !1969, !1977, !1981, !1988, !1990, !1994, !1998, !2002, !2006, !2010, !2015, !2020, !2021, !2022, !2023, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2074, !2076, !2078, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2100, !2104, !2106, !2108, !2113, !2115, !2117, !2119, !2121, !2123, !2125, !2128, !2130, !2132, !2136, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2164, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2202, !2206, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2232, !2236, !2240, !2242, !2244, !2246, !2250, !2254, !2258, !2260, !2262, !2264, !2266, !2268, !2270, !2272, !2274, !2276, !2278, !2280, !2282, !2286, !2290, !2294, !2296, !2298, !2300, !2302, !2306, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2326, !2330, !2332, !2334, !2336, !2338, !2342, !2346, !2350, !2352, !2354, !2356, !2358, !2360, !2362, !2366, !2370, !2374, !2376, !2380, !2384, !2386, !2388, !2390, !2392, !2394, !2396, !2398}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1786, file: !1787, line: 58)
!1785 = !DINamespace(name: "std", scope: null)
!1786 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1788, file: !1787, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1789, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1787 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1788 = !DINamespace(name: "__exception_ptr", scope: !1785)
!1789 = !{!1790, !1791, !1795, !1798, !1799, !1804, !1805, !1809, !1815, !1819, !1823, !1826, !1827, !1830, !1833}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1786, file: !1787, line: 82, baseType: !147, size: 64)
!1791 = !DISubprogram(name: "exception_ptr", scope: !1786, file: !1787, line: 84, type: !1792, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1794, !147}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1786, file: !1787, line: 86, type: !1796, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1794}
!1798 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1786, file: !1787, line: 87, type: !1796, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1786, file: !1787, line: 89, type: !1800, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!147, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1786)
!1804 = !DISubprogram(name: "exception_ptr", scope: !1786, file: !1787, line: 97, type: !1796, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "exception_ptr", scope: !1786, file: !1787, line: 99, type: !1806, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1794, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1803, size: 64)
!1809 = !DISubprogram(name: "exception_ptr", scope: !1786, file: !1787, line: 102, type: !1810, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1794, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1785, file: !1813, line: 264, baseType: !1814)
!1813 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1814 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1815 = !DISubprogram(name: "exception_ptr", scope: !1786, file: !1787, line: 106, type: !1816, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1794, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1786, size: 64)
!1819 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1786, file: !1787, line: 119, type: !1820, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1822, !1794, !1808}
!1822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1786, size: 64)
!1823 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1786, file: !1787, line: 123, type: !1824, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1822, !1794, !1818}
!1826 = !DISubprogram(name: "~exception_ptr", scope: !1786, file: !1787, line: 130, type: !1796, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1786, file: !1787, line: 133, type: !1828, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1794, !1822}
!1830 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1786, file: !1787, line: 145, type: !1831, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!65, !1802}
!1833 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1786, file: !1787, line: 154, type: !1834, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1836, !1802}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1838)
!1838 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1785, file: !1839, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1839 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1788, entity: !1841, file: !1787, line: 74)
!1841 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1785, file: !1787, line: 70, type: !1842, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1786}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1845, file: !1847, line: 52)
!1845 = !DISubprogram(name: "abs", scope: !1846, file: !1846, line: 840, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1847 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1849, file: !1851, line: 127)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1846, line: 62, baseType: !1850)
!1850 = !DICompositeType(tag: DW_TAG_structure_type, file: !1846, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1851 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1853, file: !1851, line: 128)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1846, line: 70, baseType: !1854)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1846, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1855, identifier: "_ZTS6ldiv_t")
!1855 = !{!1856, !1857}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1854, file: !1846, line: 68, baseType: !407, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1854, file: !1846, line: 69, baseType: !407, size: 64, offset: 64)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1859, file: !1851, line: 130)
!1859 = !DISubprogram(name: "abort", scope: !1846, file: !1846, line: 591, type: !248, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1861, file: !1851, line: 134)
!1861 = !DISubprogram(name: "atexit", scope: !1846, file: !1846, line: 595, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!46, !1864}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1866, file: !1851, line: 137)
!1866 = !DISubprogram(name: "at_quick_exit", scope: !1846, file: !1846, line: 600, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1868, file: !1851, line: 140)
!1868 = !DISubprogram(name: "atof", scope: !1869, file: !1869, line: 25, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!427, !578}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1873, file: !1851, line: 141)
!1873 = !DISubprogram(name: "atoi", scope: !1846, file: !1846, line: 361, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!46, !578}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1877, file: !1851, line: 142)
!1877 = !DISubprogram(name: "atol", scope: !1846, file: !1846, line: 366, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!407, !578}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1881, file: !1851, line: 143)
!1881 = !DISubprogram(name: "bsearch", scope: !1882, file: !1882, line: 20, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!147, !236, !236, !145, !145, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1846, line: 808, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!46, !236, !236}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1890, file: !1851, line: 144)
!1890 = !DISubprogram(name: "calloc", scope: !1846, file: !1846, line: 542, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!147, !145, !145}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1894, file: !1851, line: 145)
!1894 = !DISubprogram(name: "div", scope: !1846, file: !1846, line: 852, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1849, !46, !46}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1898, file: !1851, line: 146)
!1898 = !DISubprogram(name: "exit", scope: !1846, file: !1846, line: 617, type: !1899, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !46}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1902, file: !1851, line: 147)
!1902 = !DISubprogram(name: "free", scope: !1846, file: !1846, line: 565, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !147}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1906, file: !1851, line: 148)
!1906 = !DISubprogram(name: "getenv", scope: !1846, file: !1846, line: 634, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!790, !578}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1910, file: !1851, line: 149)
!1910 = !DISubprogram(name: "labs", scope: !1846, file: !1846, line: 841, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!407, !407}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1914, file: !1851, line: 150)
!1914 = !DISubprogram(name: "ldiv", scope: !1846, file: !1846, line: 854, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1853, !407, !407}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1918, file: !1851, line: 151)
!1918 = !DISubprogram(name: "malloc", scope: !1846, file: !1846, line: 539, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!147, !145}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1922, file: !1851, line: 153)
!1922 = !DISubprogram(name: "mblen", scope: !1846, file: !1846, line: 922, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!46, !578, !145}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1926, file: !1851, line: 154)
!1926 = !DISubprogram(name: "mbstowcs", scope: !1846, file: !1846, line: 933, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!145, !1929, !1932, !145}
!1929 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1932 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !578)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1934, file: !1851, line: 155)
!1934 = !DISubprogram(name: "mbtowc", scope: !1846, file: !1846, line: 925, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!46, !1929, !1932, !145}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1938, file: !1851, line: 157)
!1938 = !DISubprogram(name: "qsort", scope: !1846, file: !1846, line: 830, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !147, !145, !145, !1885}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1942, file: !1851, line: 160)
!1942 = !DISubprogram(name: "quick_exit", scope: !1846, file: !1846, line: 623, type: !1899, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1944, file: !1851, line: 163)
!1944 = !DISubprogram(name: "rand", scope: !1846, file: !1846, line: 453, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1946, file: !1851, line: 164)
!1946 = !DISubprogram(name: "realloc", scope: !1846, file: !1846, line: 550, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!147, !147, !145}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1950, file: !1851, line: 165)
!1950 = !DISubprogram(name: "srand", scope: !1846, file: !1846, line: 455, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !6}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1954, file: !1851, line: 166)
!1954 = !DISubprogram(name: "strtod", scope: !1846, file: !1846, line: 117, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!427, !1932, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1958)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1960, file: !1851, line: 167)
!1960 = !DISubprogram(name: "strtol", scope: !1846, file: !1846, line: 176, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!407, !1932, !1957, !46}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1964, file: !1851, line: 168)
!1964 = !DISubprogram(name: "strtoul", scope: !1846, file: !1846, line: 180, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!127, !1932, !1957, !46}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1968, file: !1851, line: 169)
!1968 = !DISubprogram(name: "system", scope: !1846, file: !1846, line: 784, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1970, file: !1851, line: 171)
!1970 = !DISubprogram(name: "wcstombs", scope: !1846, file: !1846, line: 936, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!145, !1973, !1974, !145}
!1973 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !790)
!1974 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1975)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1978, file: !1851, line: 172)
!1978 = !DISubprogram(name: "wctomb", scope: !1846, file: !1846, line: 929, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!46, !790, !1931}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !1983, file: !1851, line: 200)
!1982 = !DINamespace(name: "__gnu_cxx", scope: null)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1846, line: 80, baseType: !1984)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1846, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1985, identifier: "_ZTS7lldiv_t")
!1985 = !{!1986, !1987}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1984, file: !1846, line: 78, baseType: !652, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1984, file: !1846, line: 79, baseType: !652, size: 64, offset: 64)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !1989, file: !1851, line: 206)
!1989 = !DISubprogram(name: "_Exit", scope: !1846, file: !1846, line: 629, type: !1899, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !1991, file: !1851, line: 210)
!1991 = !DISubprogram(name: "llabs", scope: !1846, file: !1846, line: 844, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!652, !652}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !1995, file: !1851, line: 216)
!1995 = !DISubprogram(name: "lldiv", scope: !1846, file: !1846, line: 858, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1983, !652, !652}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !1999, file: !1851, line: 227)
!1999 = !DISubprogram(name: "atoll", scope: !1846, file: !1846, line: 373, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!652, !578}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !2003, file: !1851, line: 228)
!2003 = !DISubprogram(name: "strtoll", scope: !1846, file: !1846, line: 200, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!652, !1932, !1957, !46}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !2007, file: !1851, line: 229)
!2007 = !DISubprogram(name: "strtoull", scope: !1846, file: !1846, line: 205, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!656, !1932, !1957, !46}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !2011, file: !1851, line: 231)
!2011 = !DISubprogram(name: "strtof", scope: !1846, file: !1846, line: 123, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!2014, !1932, !1957}
!2014 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !2016, file: !1851, line: 232)
!2016 = !DISubprogram(name: "strtold", scope: !1846, file: !1846, line: 126, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!2019, !1932, !1957}
!2019 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1983, file: !1851, line: 240)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1989, file: !1851, line: 242)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1991, file: !1851, line: 244)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2024, file: !1851, line: 245)
!2024 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1982, file: !1851, line: 213, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1995, file: !1851, line: 246)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1999, file: !1851, line: 248)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2011, file: !1851, line: 249)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2003, file: !1851, line: 250)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2007, file: !1851, line: 251)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2016, file: !1851, line: 252)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1859, file: !2032, line: 38)
!2032 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1861, file: !2032, line: 39)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, file: !2032, line: 40)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1866, file: !2032, line: 43)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2032, line: 46)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1849, file: !2032, line: 51)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1853, file: !2032, line: 52)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2040, file: !2032, line: 54)
!2040 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1785, file: !1847, line: 103, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!2043, !2043}
!2043 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1868, file: !2032, line: 55)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1873, file: !2032, line: 56)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1877, file: !2032, line: 57)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1881, file: !2032, line: 58)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, file: !2032, line: 59)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2024, file: !2032, line: 60)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1902, file: !2032, line: 61)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !2032, line: 62)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !2032, line: 63)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, file: !2032, line: 64)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1918, file: !2032, line: 65)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !2032, line: 67)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !2032, line: 68)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1934, file: !2032, line: 69)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !2032, line: 71)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1944, file: !2032, line: 72)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2032, line: 73)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1950, file: !2032, line: 74)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1954, file: !2032, line: 75)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1960, file: !2032, line: 76)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1964, file: !2032, line: 77)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1968, file: !2032, line: 78)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2032, line: 80)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2032, line: 81)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2069, file: !2073, line: 83)
!2069 = !DISubprogram(name: "acos", scope: !2070, file: !2070, line: 53, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!427, !427}
!2073 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2075, file: !2073, line: 102)
!2075 = !DISubprogram(name: "asin", scope: !2070, file: !2070, line: 55, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2077, file: !2073, line: 121)
!2077 = !DISubprogram(name: "atan", scope: !2070, file: !2070, line: 57, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2079, file: !2073, line: 140)
!2079 = !DISubprogram(name: "atan2", scope: !2070, file: !2070, line: 59, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!427, !427, !427}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2083, file: !2073, line: 161)
!2083 = !DISubprogram(name: "ceil", scope: !2070, file: !2070, line: 159, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2085, file: !2073, line: 180)
!2085 = !DISubprogram(name: "cos", scope: !2070, file: !2070, line: 62, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2087, file: !2073, line: 199)
!2087 = !DISubprogram(name: "cosh", scope: !2070, file: !2070, line: 71, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2089, file: !2073, line: 218)
!2089 = !DISubprogram(name: "exp", scope: !2070, file: !2070, line: 95, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2091, file: !2073, line: 237)
!2091 = !DISubprogram(name: "fabs", scope: !2070, file: !2070, line: 162, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2093, file: !2073, line: 256)
!2093 = !DISubprogram(name: "floor", scope: !2070, file: !2070, line: 165, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2095, file: !2073, line: 275)
!2095 = !DISubprogram(name: "fmod", scope: !2070, file: !2070, line: 168, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2097, file: !2073, line: 296)
!2097 = !DISubprogram(name: "frexp", scope: !2070, file: !2070, line: 98, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!427, !427, !1561}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2101, file: !2073, line: 315)
!2101 = !DISubprogram(name: "ldexp", scope: !2070, file: !2070, line: 101, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!427, !427, !46}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2105, file: !2073, line: 334)
!2105 = !DISubprogram(name: "log", scope: !2070, file: !2070, line: 104, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2107, file: !2073, line: 353)
!2107 = !DISubprogram(name: "log10", scope: !2070, file: !2070, line: 107, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2109, file: !2073, line: 372)
!2109 = !DISubprogram(name: "modf", scope: !2070, file: !2070, line: 110, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!427, !427, !2112}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2114, file: !2073, line: 384)
!2114 = !DISubprogram(name: "pow", scope: !2070, file: !2070, line: 140, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2116, file: !2073, line: 421)
!2116 = !DISubprogram(name: "sin", scope: !2070, file: !2070, line: 64, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2118, file: !2073, line: 440)
!2118 = !DISubprogram(name: "sinh", scope: !2070, file: !2070, line: 73, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2120, file: !2073, line: 459)
!2120 = !DISubprogram(name: "sqrt", scope: !2070, file: !2070, line: 143, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2122, file: !2073, line: 478)
!2122 = !DISubprogram(name: "tan", scope: !2070, file: !2070, line: 66, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2124, file: !2073, line: 497)
!2124 = !DISubprogram(name: "tanh", scope: !2070, file: !2070, line: 75, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2126, file: !2073, line: 1065)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2127, line: 150, baseType: !427)
!2127 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2129, file: !2073, line: 1066)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2127, line: 149, baseType: !2014)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2131, file: !2073, line: 1069)
!2131 = !DISubprogram(name: "acosh", scope: !2070, file: !2070, line: 85, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2133, file: !2073, line: 1070)
!2133 = !DISubprogram(name: "acoshf", scope: !2070, file: !2070, line: 85, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2014, !2014}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2137, file: !2073, line: 1071)
!2137 = !DISubprogram(name: "acoshl", scope: !2070, file: !2070, line: 85, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!2019, !2019}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2141, file: !2073, line: 1073)
!2141 = !DISubprogram(name: "asinh", scope: !2070, file: !2070, line: 87, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2143, file: !2073, line: 1074)
!2143 = !DISubprogram(name: "asinhf", scope: !2070, file: !2070, line: 87, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2145, file: !2073, line: 1075)
!2145 = !DISubprogram(name: "asinhl", scope: !2070, file: !2070, line: 87, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2147, file: !2073, line: 1077)
!2147 = !DISubprogram(name: "atanh", scope: !2070, file: !2070, line: 89, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2149, file: !2073, line: 1078)
!2149 = !DISubprogram(name: "atanhf", scope: !2070, file: !2070, line: 89, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2151, file: !2073, line: 1079)
!2151 = !DISubprogram(name: "atanhl", scope: !2070, file: !2070, line: 89, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2153, file: !2073, line: 1081)
!2153 = !DISubprogram(name: "cbrt", scope: !2070, file: !2070, line: 152, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2155, file: !2073, line: 1082)
!2155 = !DISubprogram(name: "cbrtf", scope: !2070, file: !2070, line: 152, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2157, file: !2073, line: 1083)
!2157 = !DISubprogram(name: "cbrtl", scope: !2070, file: !2070, line: 152, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2159, file: !2073, line: 1085)
!2159 = !DISubprogram(name: "copysign", scope: !2070, file: !2070, line: 196, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2161, file: !2073, line: 1086)
!2161 = !DISubprogram(name: "copysignf", scope: !2070, file: !2070, line: 196, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!2014, !2014, !2014}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2165, file: !2073, line: 1087)
!2165 = !DISubprogram(name: "copysignl", scope: !2070, file: !2070, line: 196, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2019, !2019, !2019}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2169, file: !2073, line: 1089)
!2169 = !DISubprogram(name: "erf", scope: !2070, file: !2070, line: 228, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2171, file: !2073, line: 1090)
!2171 = !DISubprogram(name: "erff", scope: !2070, file: !2070, line: 228, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2173, file: !2073, line: 1091)
!2173 = !DISubprogram(name: "erfl", scope: !2070, file: !2070, line: 228, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2175, file: !2073, line: 1093)
!2175 = !DISubprogram(name: "erfc", scope: !2070, file: !2070, line: 229, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2177, file: !2073, line: 1094)
!2177 = !DISubprogram(name: "erfcf", scope: !2070, file: !2070, line: 229, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2179, file: !2073, line: 1095)
!2179 = !DISubprogram(name: "erfcl", scope: !2070, file: !2070, line: 229, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2181, file: !2073, line: 1097)
!2181 = !DISubprogram(name: "exp2", scope: !2070, file: !2070, line: 130, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2183, file: !2073, line: 1098)
!2183 = !DISubprogram(name: "exp2f", scope: !2070, file: !2070, line: 130, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2185, file: !2073, line: 1099)
!2185 = !DISubprogram(name: "exp2l", scope: !2070, file: !2070, line: 130, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2187, file: !2073, line: 1101)
!2187 = !DISubprogram(name: "expm1", scope: !2070, file: !2070, line: 119, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2189, file: !2073, line: 1102)
!2189 = !DISubprogram(name: "expm1f", scope: !2070, file: !2070, line: 119, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2191, file: !2073, line: 1103)
!2191 = !DISubprogram(name: "expm1l", scope: !2070, file: !2070, line: 119, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2193, file: !2073, line: 1105)
!2193 = !DISubprogram(name: "fdim", scope: !2070, file: !2070, line: 326, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2195, file: !2073, line: 1106)
!2195 = !DISubprogram(name: "fdimf", scope: !2070, file: !2070, line: 326, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2197, file: !2073, line: 1107)
!2197 = !DISubprogram(name: "fdiml", scope: !2070, file: !2070, line: 326, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2199, file: !2073, line: 1109)
!2199 = !DISubprogram(name: "fma", scope: !2070, file: !2070, line: 335, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!427, !427, !427, !427}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2203, file: !2073, line: 1110)
!2203 = !DISubprogram(name: "fmaf", scope: !2070, file: !2070, line: 335, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2014, !2014, !2014, !2014}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2207, file: !2073, line: 1111)
!2207 = !DISubprogram(name: "fmal", scope: !2070, file: !2070, line: 335, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2019, !2019, !2019, !2019}
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2211, file: !2073, line: 1113)
!2211 = !DISubprogram(name: "fmax", scope: !2070, file: !2070, line: 329, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2213, file: !2073, line: 1114)
!2213 = !DISubprogram(name: "fmaxf", scope: !2070, file: !2070, line: 329, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2215, file: !2073, line: 1115)
!2215 = !DISubprogram(name: "fmaxl", scope: !2070, file: !2070, line: 329, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2217, file: !2073, line: 1117)
!2217 = !DISubprogram(name: "fmin", scope: !2070, file: !2070, line: 332, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2219, file: !2073, line: 1118)
!2219 = !DISubprogram(name: "fminf", scope: !2070, file: !2070, line: 332, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2221, file: !2073, line: 1119)
!2221 = !DISubprogram(name: "fminl", scope: !2070, file: !2070, line: 332, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2223, file: !2073, line: 1121)
!2223 = !DISubprogram(name: "hypot", scope: !2070, file: !2070, line: 147, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2225, file: !2073, line: 1122)
!2225 = !DISubprogram(name: "hypotf", scope: !2070, file: !2070, line: 147, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2227, file: !2073, line: 1123)
!2227 = !DISubprogram(name: "hypotl", scope: !2070, file: !2070, line: 147, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2229, file: !2073, line: 1125)
!2229 = !DISubprogram(name: "ilogb", scope: !2070, file: !2070, line: 280, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!46, !427}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2233, file: !2073, line: 1126)
!2233 = !DISubprogram(name: "ilogbf", scope: !2070, file: !2070, line: 280, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!46, !2014}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2237, file: !2073, line: 1127)
!2237 = !DISubprogram(name: "ilogbl", scope: !2070, file: !2070, line: 280, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!46, !2019}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2241, file: !2073, line: 1129)
!2241 = !DISubprogram(name: "lgamma", scope: !2070, file: !2070, line: 230, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2243, file: !2073, line: 1130)
!2243 = !DISubprogram(name: "lgammaf", scope: !2070, file: !2070, line: 230, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2245, file: !2073, line: 1131)
!2245 = !DISubprogram(name: "lgammal", scope: !2070, file: !2070, line: 230, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2247, file: !2073, line: 1134)
!2247 = !DISubprogram(name: "llrint", scope: !2070, file: !2070, line: 316, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!652, !427}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2251, file: !2073, line: 1135)
!2251 = !DISubprogram(name: "llrintf", scope: !2070, file: !2070, line: 316, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!652, !2014}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2255, file: !2073, line: 1136)
!2255 = !DISubprogram(name: "llrintl", scope: !2070, file: !2070, line: 316, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!652, !2019}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2259, file: !2073, line: 1138)
!2259 = !DISubprogram(name: "llround", scope: !2070, file: !2070, line: 322, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2261, file: !2073, line: 1139)
!2261 = !DISubprogram(name: "llroundf", scope: !2070, file: !2070, line: 322, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2263, file: !2073, line: 1140)
!2263 = !DISubprogram(name: "llroundl", scope: !2070, file: !2070, line: 322, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2265, file: !2073, line: 1143)
!2265 = !DISubprogram(name: "log1p", scope: !2070, file: !2070, line: 122, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2267, file: !2073, line: 1144)
!2267 = !DISubprogram(name: "log1pf", scope: !2070, file: !2070, line: 122, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2269, file: !2073, line: 1145)
!2269 = !DISubprogram(name: "log1pl", scope: !2070, file: !2070, line: 122, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2271, file: !2073, line: 1147)
!2271 = !DISubprogram(name: "log2", scope: !2070, file: !2070, line: 133, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2273, file: !2073, line: 1148)
!2273 = !DISubprogram(name: "log2f", scope: !2070, file: !2070, line: 133, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2275, file: !2073, line: 1149)
!2275 = !DISubprogram(name: "log2l", scope: !2070, file: !2070, line: 133, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2277, file: !2073, line: 1151)
!2277 = !DISubprogram(name: "logb", scope: !2070, file: !2070, line: 125, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2279, file: !2073, line: 1152)
!2279 = !DISubprogram(name: "logbf", scope: !2070, file: !2070, line: 125, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2281, file: !2073, line: 1153)
!2281 = !DISubprogram(name: "logbl", scope: !2070, file: !2070, line: 125, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2283, file: !2073, line: 1155)
!2283 = !DISubprogram(name: "lrint", scope: !2070, file: !2070, line: 314, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!407, !427}
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2287, file: !2073, line: 1156)
!2287 = !DISubprogram(name: "lrintf", scope: !2070, file: !2070, line: 314, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!407, !2014}
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2291, file: !2073, line: 1157)
!2291 = !DISubprogram(name: "lrintl", scope: !2070, file: !2070, line: 314, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!407, !2019}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2295, file: !2073, line: 1159)
!2295 = !DISubprogram(name: "lround", scope: !2070, file: !2070, line: 320, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2297, file: !2073, line: 1160)
!2297 = !DISubprogram(name: "lroundf", scope: !2070, file: !2070, line: 320, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2299, file: !2073, line: 1161)
!2299 = !DISubprogram(name: "lroundl", scope: !2070, file: !2070, line: 320, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2301, file: !2073, line: 1163)
!2301 = !DISubprogram(name: "nan", scope: !2070, file: !2070, line: 201, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2303, file: !2073, line: 1164)
!2303 = !DISubprogram(name: "nanf", scope: !2070, file: !2070, line: 201, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2014, !578}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2307, file: !2073, line: 1165)
!2307 = !DISubprogram(name: "nanl", scope: !2070, file: !2070, line: 201, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2019, !578}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2311, file: !2073, line: 1167)
!2311 = !DISubprogram(name: "nearbyint", scope: !2070, file: !2070, line: 294, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2313, file: !2073, line: 1168)
!2313 = !DISubprogram(name: "nearbyintf", scope: !2070, file: !2070, line: 294, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2315, file: !2073, line: 1169)
!2315 = !DISubprogram(name: "nearbyintl", scope: !2070, file: !2070, line: 294, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2317, file: !2073, line: 1171)
!2317 = !DISubprogram(name: "nextafter", scope: !2070, file: !2070, line: 259, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2319, file: !2073, line: 1172)
!2319 = !DISubprogram(name: "nextafterf", scope: !2070, file: !2070, line: 259, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2321, file: !2073, line: 1173)
!2321 = !DISubprogram(name: "nextafterl", scope: !2070, file: !2070, line: 259, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2323, file: !2073, line: 1175)
!2323 = !DISubprogram(name: "nexttoward", scope: !2070, file: !2070, line: 261, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!427, !427, !2019}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2327, file: !2073, line: 1176)
!2327 = !DISubprogram(name: "nexttowardf", scope: !2070, file: !2070, line: 261, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2014, !2014, !2019}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2331, file: !2073, line: 1177)
!2331 = !DISubprogram(name: "nexttowardl", scope: !2070, file: !2070, line: 261, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2333, file: !2073, line: 1179)
!2333 = !DISubprogram(name: "remainder", scope: !2070, file: !2070, line: 272, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2335, file: !2073, line: 1180)
!2335 = !DISubprogram(name: "remainderf", scope: !2070, file: !2070, line: 272, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2337, file: !2073, line: 1181)
!2337 = !DISubprogram(name: "remainderl", scope: !2070, file: !2070, line: 272, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2339, file: !2073, line: 1183)
!2339 = !DISubprogram(name: "remquo", scope: !2070, file: !2070, line: 307, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!427, !427, !427, !1561}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2343, file: !2073, line: 1184)
!2343 = !DISubprogram(name: "remquof", scope: !2070, file: !2070, line: 307, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!2014, !2014, !2014, !1561}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2347, file: !2073, line: 1185)
!2347 = !DISubprogram(name: "remquol", scope: !2070, file: !2070, line: 307, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2019, !2019, !2019, !1561}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2351, file: !2073, line: 1187)
!2351 = !DISubprogram(name: "rint", scope: !2070, file: !2070, line: 256, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2353, file: !2073, line: 1188)
!2353 = !DISubprogram(name: "rintf", scope: !2070, file: !2070, line: 256, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2355, file: !2073, line: 1189)
!2355 = !DISubprogram(name: "rintl", scope: !2070, file: !2070, line: 256, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2357, file: !2073, line: 1191)
!2357 = !DISubprogram(name: "round", scope: !2070, file: !2070, line: 298, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2359, file: !2073, line: 1192)
!2359 = !DISubprogram(name: "roundf", scope: !2070, file: !2070, line: 298, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2361, file: !2073, line: 1193)
!2361 = !DISubprogram(name: "roundl", scope: !2070, file: !2070, line: 298, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2363, file: !2073, line: 1195)
!2363 = !DISubprogram(name: "scalbln", scope: !2070, file: !2070, line: 290, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!427, !427, !407}
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2367, file: !2073, line: 1196)
!2367 = !DISubprogram(name: "scalblnf", scope: !2070, file: !2070, line: 290, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2014, !2014, !407}
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2371, file: !2073, line: 1197)
!2371 = !DISubprogram(name: "scalblnl", scope: !2070, file: !2070, line: 290, type: !2372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2019, !2019, !407}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2375, file: !2073, line: 1199)
!2375 = !DISubprogram(name: "scalbn", scope: !2070, file: !2070, line: 276, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2377, file: !2073, line: 1200)
!2377 = !DISubprogram(name: "scalbnf", scope: !2070, file: !2070, line: 276, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!2014, !2014, !46}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2381, file: !2073, line: 1201)
!2381 = !DISubprogram(name: "scalbnl", scope: !2070, file: !2070, line: 276, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2019, !2019, !46}
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2385, file: !2073, line: 1203)
!2385 = !DISubprogram(name: "tgamma", scope: !2070, file: !2070, line: 235, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2387, file: !2073, line: 1204)
!2387 = !DISubprogram(name: "tgammaf", scope: !2070, file: !2070, line: 235, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2389, file: !2073, line: 1205)
!2389 = !DISubprogram(name: "tgammal", scope: !2070, file: !2070, line: 235, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2391, file: !2073, line: 1207)
!2391 = !DISubprogram(name: "trunc", scope: !2070, file: !2070, line: 302, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2393, file: !2073, line: 1208)
!2393 = !DISubprogram(name: "truncf", scope: !2070, file: !2070, line: 302, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2395, file: !2073, line: 1209)
!2395 = !DISubprogram(name: "truncl", scope: !2070, file: !2070, line: 302, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2040, file: !2397, line: 38)
!2397 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2399, file: !2397, line: 54)
!2399 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1785, file: !2073, line: 380, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2019, !2019, !2402}
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2403 = !{i32 7, !"Dwarf Version", i32 4}
!2404 = !{i32 2, !"Debug Info Version", i32 3}
!2405 = !{i32 1, !"wchar_size", i32 4}
!2406 = !{i32 7, !"PIC Level", i32 2}
!2407 = !{i32 7, !"PIE Level", i32 2}
!2408 = !{!"clang version 10.0.0 "}
!2409 = distinct !DISubprogram(name: "Reframe", linkageName: "_ZN7ReframeC2Ev", scope: !2410, file: !1, line: 28, type: !2426, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2425, retainedNodes: !2453)
!2410 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Reframe", file: !2411, line: 108, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2412, vtableHolder: !5)
!2411 = !DIFile(filename: "../elements/local/reframe.hh", directory: "/home/john/projects/click/ir-dir")
!2412 = !{!2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2429, !2430, !2435, !2436, !2437, !2440, !2443, !2446, !2449, !2452}
!2413 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2410, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_foff", scope: !2410, file: !2411, line: 126, baseType: !46, size: 32, offset: 864)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_flen", scope: !2410, file: !2411, line: 127, baseType: !46, size: 32, offset: 896)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "_ntoh", scope: !2410, file: !2411, line: 128, baseType: !65, size: 8, offset: 928)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "_mul", scope: !2410, file: !2411, line: 129, baseType: !46, size: 32, offset: 960)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "_align", scope: !2410, file: !2411, line: 130, baseType: !46, size: 32, offset: 992)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "_add", scope: !2410, file: !2411, line: 131, baseType: !46, size: 32, offset: 1024)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "_header", scope: !2410, file: !2411, line: 133, baseType: !152, size: 64, offset: 1088)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "_qhead", scope: !2410, file: !2411, line: 134, baseType: !90, size: 64, offset: 1152)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "_qtail", scope: !2410, file: !2411, line: 134, baseType: !90, size: 64, offset: 1216)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "_have", scope: !2410, file: !2411, line: 135, baseType: !46, size: 32, offset: 1280)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "_need", scope: !2410, file: !2411, line: 135, baseType: !46, size: 32, offset: 1312)
!2425 = !DISubprogram(name: "Reframe", scope: !2410, file: !2411, line: 110, type: !2426, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2428}
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DISubprogram(name: "~Reframe", scope: !2410, file: !2411, line: 111, type: !2426, scopeLine: 111, containingType: !2410, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2430 = !DISubprogram(name: "class_name", linkageName: "_ZNK7Reframe10class_nameEv", scope: !2410, file: !2411, line: 113, type: !2431, scopeLine: 113, containingType: !2410, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!578, !2433}
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2410)
!2435 = !DISubprogram(name: "port_count", linkageName: "_ZNK7Reframe10port_countEv", scope: !2410, file: !2411, line: 114, type: !2431, scopeLine: 114, containingType: !2410, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2436 = !DISubprogram(name: "processing", linkageName: "_ZNK7Reframe10processingEv", scope: !2410, file: !2411, line: 115, type: !2431, scopeLine: 115, containingType: !2410, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2437 = !DISubprogram(name: "configure", linkageName: "_ZN7Reframe9configureER6VectorI6StringEP12ErrorHandler", scope: !2410, file: !2411, line: 117, type: !2438, scopeLine: 117, containingType: !2410, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!46, !2428, !1366, !1201}
!2440 = !DISubprogram(name: "initialize", linkageName: "_ZN7Reframe10initializeEP12ErrorHandler", scope: !2410, file: !2411, line: 118, type: !2441, scopeLine: 118, containingType: !2410, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!46, !2428, !1201}
!2443 = !DISubprogram(name: "cleanup", linkageName: "_ZN7Reframe7cleanupEN7Element12CleanupStageE", scope: !2410, file: !2411, line: 119, type: !2444, scopeLine: 119, containingType: !2410, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2428, !3}
!2446 = !DISubprogram(name: "push", linkageName: "_ZN7Reframe4pushEiP6Packet", scope: !2410, file: !2411, line: 121, type: !2447, scopeLine: 121, containingType: !2410, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !2428, !46, !90}
!2449 = !DISubprogram(name: "pull", linkageName: "_ZN7Reframe4pullEi", scope: !2410, file: !2411, line: 122, type: !2450, scopeLine: 122, containingType: !2410, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!90, !2428, !46}
!2452 = !DISubprogram(name: "reframe", linkageName: "_ZN7Reframe7reframeEv", scope: !2410, file: !2411, line: 137, type: !2426, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !{!2454}
!2454 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64)
!2456 = !DILocation(line: 0, scope: !2409)
!2457 = !DILocation(line: 31, column: 1, scope: !2409)
!2458 = !DILocation(line: 28, column: 10, scope: !2409)
!2459 = !{!2460, !2460, i64 0}
!2460 = !{!"vtable pointer", !2461, i64 0}
!2461 = !{!"Simple C++ TBAA"}
!2462 = !DILocation(line: 29, column: 5, scope: !2409)
!2463 = !{!2464, !2465, i64 108}
!2464 = !{!"_ZTS7Reframe", !2465, i64 108, !2465, i64 112, !2467, i64 116, !2465, i64 120, !2465, i64 124, !2465, i64 128, !2468, i64 136, !2468, i64 144, !2468, i64 152, !2465, i64 160, !2465, i64 164}
!2465 = !{!"int", !2466, i64 0}
!2466 = !{!"omnipotent char", !2461, i64 0}
!2467 = !{!"bool", !2466, i64 0}
!2468 = !{!"any pointer", !2466, i64 0}
!2469 = !DILocation(line: 29, column: 15, scope: !2409)
!2470 = !{!2464, !2465, i64 112}
!2471 = !DILocation(line: 29, column: 25, scope: !2409)
!2472 = !{!2464, !2467, i64 116}
!2473 = !DILocation(line: 29, column: 38, scope: !2409)
!2474 = !{!2464, !2465, i64 120}
!2475 = !DILocation(line: 29, column: 47, scope: !2409)
!2476 = !{!2464, !2465, i64 124}
!2477 = !DILocation(line: 29, column: 58, scope: !2409)
!2478 = !{!2464, !2465, i64 128}
!2479 = !DILocation(line: 30, column: 5, scope: !2409)
!2480 = !DILocation(line: 30, column: 49, scope: !2409)
!2481 = !{!2464, !2465, i64 164}
!2482 = !DILocation(line: 32, column: 1, scope: !2409)
!2483 = distinct !DISubprogram(name: "~Reframe", linkageName: "_ZN7ReframeD2Ev", scope: !2410, file: !1, line: 34, type: !2426, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2429, retainedNodes: !2484)
!2484 = !{!2485}
!2485 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DILocation(line: 0, scope: !2483)
!2487 = !DILocation(line: 36, column: 1, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2483, file: !1, line: 35, column: 1)
!2489 = !DILocation(line: 36, column: 1, scope: !2483)
!2490 = distinct !DISubprogram(name: "~Reframe", linkageName: "_ZN7ReframeD0Ev", scope: !2410, file: !1, line: 34, type: !2426, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2429, retainedNodes: !2491)
!2491 = !{!2492}
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2490, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DILocation(line: 0, scope: !2490)
!2494 = !DILocation(line: 0, scope: !2483, inlinedAt: !2495)
!2495 = distinct !DILocation(line: 35, column: 1, scope: !2490)
!2496 = !DILocation(line: 36, column: 1, scope: !2488, inlinedAt: !2495)
!2497 = !DILocation(line: 35, column: 1, scope: !2490)
!2498 = !DILocation(line: 36, column: 1, scope: !2490)
!2499 = distinct !DISubprogram(name: "configure", linkageName: "_ZN7Reframe9configureER6VectorI6StringEP12ErrorHandler", scope: !2410, file: !1, line: 39, type: !2438, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2437, retainedNodes: !2500)
!2500 = !{!2501, !2502, !2503}
!2501 = !DILocalVariable(name: "this", arg: 1, scope: !2499, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = !DILocalVariable(name: "conf", arg: 2, scope: !2499, file: !1, line: 39, type: !1366)
!2503 = !DILocalVariable(name: "errh", arg: 3, scope: !2499, file: !1, line: 39, type: !1201)
!2504 = !DILocation(line: 0, scope: !2499)
!2505 = !DILocation(line: 42, column: 7, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 42, column: 7)
!2507 = !DILocation(line: 42, column: 12, scope: !2506)
!2508 = !DILocation(line: 42, column: 24, scope: !2506)
!2509 = !DILocation(line: 43, column: 21, scope: !2506)
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !1191, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKcRT_", scope: !1192, file: !1179, line: 369, type: !2512, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1630, declaration: !2514, retainedNodes: !2515)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!1659, !1638, !578, !1586}
!2514 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKcRT_", scope: !1192, file: !1179, line: 369, type: !2512, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1630)
!2515 = !{!2510, !2516, !2517}
!2516 = !DILocalVariable(name: "keyword", arg: 2, scope: !2511, file: !1179, line: 369, type: !578)
!2517 = !DILocalVariable(name: "x", arg: 3, scope: !2511, file: !1179, line: 369, type: !1586)
!2518 = !DILocation(line: 0, scope: !2511, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 43, column: 8, scope: !2506)
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !1191, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1192, file: !1179, line: 385, type: !2522, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1630, declaration: !2524, retainedNodes: !2525)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!1659, !1638, !578, !46, !1586}
!2524 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1192, file: !1179, line: 385, type: !2522, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1630)
!2525 = !{!2520, !2526, !2527, !2528}
!2526 = !DILocalVariable(name: "keyword", arg: 2, scope: !2521, file: !1179, line: 385, type: !578)
!2527 = !DILocalVariable(name: "flags", arg: 3, scope: !2521, file: !1179, line: 385, type: !46)
!2528 = !DILocalVariable(name: "x", arg: 4, scope: !2521, file: !1179, line: 385, type: !1586)
!2529 = !DILocation(line: 0, scope: !2521, inlinedAt: !2530)
!2530 = distinct !DILocation(line: 370, column: 16, scope: !2511, inlinedAt: !2519)
!2531 = !DILocation(line: 386, column: 9, scope: !2521, inlinedAt: !2530)
!2532 = !DILocation(line: 44, column: 21, scope: !2506)
!2533 = !DILocation(line: 0, scope: !2511, inlinedAt: !2534)
!2534 = distinct !DILocation(line: 44, column: 8, scope: !2506)
!2535 = !DILocation(line: 0, scope: !2521, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 370, column: 16, scope: !2511, inlinedAt: !2534)
!2537 = !DILocation(line: 386, column: 9, scope: !2521, inlinedAt: !2536)
!2538 = !DILocation(line: 45, column: 21, scope: !2506)
!2539 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !1191, flags: DIFlagArtificial | DIFlagObjectPointer)
!2540 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1192, file: !1179, line: 369, type: !2541, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1780, declaration: !2543, retainedNodes: !2544)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!1659, !1638, !578, !1681}
!2543 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1192, file: !1179, line: 369, type: !2541, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1780)
!2544 = !{!2539, !2545, !2546}
!2545 = !DILocalVariable(name: "keyword", arg: 2, scope: !2540, file: !1179, line: 369, type: !578)
!2546 = !DILocalVariable(name: "x", arg: 3, scope: !2540, file: !1179, line: 369, type: !1681)
!2547 = !DILocation(line: 0, scope: !2540, inlinedAt: !2548)
!2548 = distinct !DILocation(line: 45, column: 8, scope: !2506)
!2549 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !1191, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1192, file: !1179, line: 385, type: !2551, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1780, declaration: !2553, retainedNodes: !2554)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!1659, !1638, !578, !46, !1681}
!2553 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1192, file: !1179, line: 385, type: !2551, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1780)
!2554 = !{!2549, !2555, !2556, !2557}
!2555 = !DILocalVariable(name: "keyword", arg: 2, scope: !2550, file: !1179, line: 385, type: !578)
!2556 = !DILocalVariable(name: "flags", arg: 3, scope: !2550, file: !1179, line: 385, type: !46)
!2557 = !DILocalVariable(name: "x", arg: 4, scope: !2550, file: !1179, line: 385, type: !1681)
!2558 = !DILocation(line: 0, scope: !2550, inlinedAt: !2559)
!2559 = distinct !DILocation(line: 370, column: 16, scope: !2540, inlinedAt: !2548)
!2560 = !DILocation(line: 386, column: 9, scope: !2550, inlinedAt: !2559)
!2561 = !DILocation(line: 46, column: 20, scope: !2506)
!2562 = !DILocation(line: 0, scope: !2511, inlinedAt: !2563)
!2563 = distinct !DILocation(line: 46, column: 8, scope: !2506)
!2564 = !DILocation(line: 0, scope: !2521, inlinedAt: !2565)
!2565 = distinct !DILocation(line: 370, column: 16, scope: !2511, inlinedAt: !2563)
!2566 = !DILocation(line: 386, column: 9, scope: !2521, inlinedAt: !2565)
!2567 = !DILocation(line: 47, column: 22, scope: !2506)
!2568 = !DILocation(line: 0, scope: !2511, inlinedAt: !2569)
!2569 = distinct !DILocation(line: 47, column: 8, scope: !2506)
!2570 = !DILocation(line: 0, scope: !2521, inlinedAt: !2571)
!2571 = distinct !DILocation(line: 370, column: 16, scope: !2511, inlinedAt: !2569)
!2572 = !DILocation(line: 386, column: 9, scope: !2521, inlinedAt: !2571)
!2573 = !DILocation(line: 48, column: 20, scope: !2506)
!2574 = !DILocation(line: 0, scope: !2511, inlinedAt: !2575)
!2575 = distinct !DILocation(line: 48, column: 8, scope: !2506)
!2576 = !DILocation(line: 0, scope: !2521, inlinedAt: !2577)
!2577 = distinct !DILocation(line: 370, column: 16, scope: !2511, inlinedAt: !2575)
!2578 = !DILocation(line: 386, column: 9, scope: !2521, inlinedAt: !2577)
!2579 = !DILocation(line: 49, column: 8, scope: !2506)
!2580 = !DILocation(line: 49, column: 18, scope: !2506)
!2581 = !DILocation(line: 42, column: 7, scope: !2499)
!2582 = !DILocation(line: 60, column: 1, scope: !2506)
!2583 = !DILocation(line: 52, column: 11, scope: !2499)
!2584 = !DILocation(line: 52, column: 3, scope: !2499)
!2585 = !DILocation(line: 56, column: 18, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 52, column: 18)
!2587 = !DILocation(line: 56, column: 5, scope: !2586)
!2588 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7Reframe10initializeEP12ErrorHandler", scope: !2410, file: !1, line: 63, type: !2441, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2440, retainedNodes: !2589)
!2589 = !{!2590, !2591}
!2590 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = !DILocalVariable(name: "errh", arg: 2, scope: !2588, file: !1, line: 63, type: !1201)
!2592 = !DILocation(line: 0, scope: !2588)
!2593 = !DILocation(line: 65, column: 7, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 65, column: 7)
!2595 = !DILocation(line: 65, column: 7, scope: !2588)
!2596 = !DILocation(line: 67, column: 28, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 65, column: 14)
!2598 = !DILocation(line: 67, column: 34, scope: !2597)
!2599 = !DILocalVariable(name: "length", arg: 1, scope: !2600, file: !17, line: 1341, type: !25)
!2600 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !18, file: !17, line: 1341, type: !242, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !241, retainedNodes: !2601)
!2601 = !{!2599}
!2602 = !DILocation(line: 0, scope: !2600, inlinedAt: !2603)
!2603 = distinct !DILocation(line: 67, column: 15, scope: !2597)
!2604 = !DILocation(line: 1343, column: 12, scope: !2600, inlinedAt: !2603)
!2605 = !DILocation(line: 67, column: 5, scope: !2597)
!2606 = !DILocation(line: 67, column: 13, scope: !2597)
!2607 = !{!2464, !2468, i64 136}
!2608 = !DILocation(line: 68, column: 10, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 68, column: 9)
!2610 = !DILocation(line: 68, column: 9, scope: !2597)
!2611 = !DILocation(line: 69, column: 20, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 68, column: 19)
!2613 = !DILocation(line: 69, column: 7, scope: !2612)
!2614 = !DILocation(line: 71, column: 14, scope: !2597)
!2615 = !DILocation(line: 71, column: 28, scope: !2597)
!2616 = !DILocation(line: 72, column: 3, scope: !2597)
!2617 = !DILocation(line: 74, column: 1, scope: !2588)
!2618 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN7Reframe7cleanupEN7Element12CleanupStageE", scope: !2410, file: !1, line: 77, type: !2444, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2443, retainedNodes: !2619)
!2619 = !{!2620, !2621, !2622}
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DILocalVariable(arg: 2, scope: !2618, file: !1, line: 77, type: !3)
!2622 = !DILocalVariable(name: "p", scope: !2623, file: !1, line: 83, type: !90)
!2623 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 82, column: 18)
!2624 = !DILocation(line: 0, scope: !2618)
!2625 = !DILocation(line: 79, column: 7, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 79, column: 7)
!2627 = !DILocation(line: 79, column: 7, scope: !2618)
!2628 = !DILocation(line: 80, column: 14, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2626, file: !1, line: 79, column: 16)
!2630 = !DILocation(line: 81, column: 3, scope: !2629)
!2631 = !DILocation(line: 82, column: 10, scope: !2618)
!2632 = !{!2464, !2468, i64 144}
!2633 = !DILocation(line: 82, column: 3, scope: !2618)
!2634 = !DILocation(line: 0, scope: !2623)
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = distinct !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !18, file: !17, line: 1005, type: !936, scopeLine: 1006, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !935, retainedNodes: !2637)
!2637 = !{!2635}
!2638 = !DILocation(line: 0, scope: !2636, inlinedAt: !2639)
!2639 = distinct !DILocation(line: 84, column: 17, scope: !2623)
!2640 = !DILocation(line: 1010, column: 16, scope: !2636, inlinedAt: !2639)
!2641 = !DILocation(line: 84, column: 17, scope: !2623)
!2642 = !{!2468, !2468, i64 0}
!2643 = !DILocation(line: 84, column: 12, scope: !2623)
!2644 = !DILocation(line: 85, column: 8, scope: !2623)
!2645 = distinct !{!2645, !2633, !2646}
!2646 = !DILocation(line: 86, column: 3, scope: !2618)
!2647 = !DILocation(line: 87, column: 1, scope: !2618)
!2648 = distinct !DISubprogram(name: "reframe", linkageName: "_ZN7Reframe7reframeEv", scope: !2410, file: !1, line: 90, type: !2426, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2452, retainedNodes: !2649)
!2649 = !{!2650, !2651, !2659, !2662, !2664}
!2650 = !DILocalVariable(name: "this", arg: 1, scope: !2648, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DILocalVariable(name: "p", scope: !2652, file: !1, line: 98, type: !90)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 98, column: 2)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 95, column: 35)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 95, column: 11)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 93, column: 35)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !1, line: 93, column: 9)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 92, column: 14)
!2658 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 92, column: 7)
!2659 = !DILocalVariable(name: "len", scope: !2660, file: !1, line: 110, type: !110)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 109, column: 15)
!2661 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 108, column: 22)
!2662 = !DILocalVariable(name: "len", scope: !2663, file: !1, line: 116, type: !114)
!2663 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 115, column: 15)
!2664 = !DILocalVariable(name: "len", scope: !2665, file: !1, line: 122, type: !25)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 121, column: 15)
!2666 = !DILocation(line: 0, scope: !2648)
!2667 = !DILocation(line: 92, column: 7, scope: !2658)
!2668 = !DILocation(line: 92, column: 7, scope: !2648)
!2669 = !DILocation(line: 93, column: 9, scope: !2656)
!2670 = !{!2464, !2465, i64 160}
!2671 = !DILocation(line: 93, column: 19, scope: !2656)
!2672 = !DILocation(line: 93, column: 25, scope: !2656)
!2673 = !DILocation(line: 93, column: 15, scope: !2656)
!2674 = !DILocation(line: 93, column: 9, scope: !2657)
!2675 = !DILocation(line: 95, column: 11, scope: !2654)
!2676 = !DILocation(line: 95, column: 20, scope: !2654)
!2677 = !DILocation(line: 95, column: 29, scope: !2654)
!2678 = !DILocation(line: 95, column: 11, scope: !2655)
!2679 = !DILocation(line: 96, column: 2, scope: !2653)
!2680 = !DILocation(line: 99, column: 18, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 98, column: 2)
!2682 = !DILocation(line: 98, column: 2, scope: !2652)
!2683 = !DILocation(line: 0, scope: !2652)
!2684 = !DILocation(line: 99, column: 27, scope: !2681)
!2685 = !DILocation(line: 99, column: 39, scope: !2681)
!2686 = !DILocation(line: 99, column: 47, scope: !2681)
!2687 = !DILocation(line: 99, column: 45, scope: !2681)
!2688 = !DILocation(line: 99, column: 36, scope: !2681)
!2689 = !DILocation(line: 101, column: 11, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 100, column: 22)
!2691 = !DILocation(line: 101, column: 20, scope: !2690)
!2692 = !DILocation(line: 101, column: 35, scope: !2690)
!2693 = !DILocation(line: 102, column: 4, scope: !2690)
!2694 = !DILocation(line: 101, column: 4, scope: !2690)
!2695 = !DILocation(line: 103, column: 14, scope: !2690)
!2696 = !DILocation(line: 103, column: 27, scope: !2690)
!2697 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!2698 = distinct !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !18, file: !17, line: 1605, type: !289, scopeLine: 1606, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !298, retainedNodes: !2699)
!2699 = !{!2697, !2700, !2701}
!2700 = !DILocalVariable(name: "len", arg: 2, scope: !2698, file: !17, line: 1605, type: !25)
!2701 = !DILocalVariable(name: "q", scope: !2702, file: !17, line: 1608, type: !152)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !17, line: 1607, column: 41)
!2703 = distinct !DILexicalBlock(scope: !2698, file: !17, line: 1607, column: 9)
!2704 = !DILocation(line: 0, scope: !2698, inlinedAt: !2705)
!2705 = distinct !DILocation(line: 103, column: 23, scope: !2690)
!2706 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !1112, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = distinct !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !18, file: !17, line: 980, type: !271, scopeLine: 981, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !274, retainedNodes: !2708)
!2708 = !{!2706}
!2709 = !DILocation(line: 0, scope: !2707, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 1607, column: 9, scope: !2703, inlinedAt: !2705)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !1112, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = distinct !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !18, file: !17, line: 938, type: !265, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !276, retainedNodes: !2713)
!2713 = !{!2711}
!2714 = !DILocation(line: 0, scope: !2712, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 982, column: 12, scope: !2707, inlinedAt: !2710)
!2716 = !DILocation(line: 947, column: 12, scope: !2712, inlinedAt: !2715)
!2717 = !{!2718, !2468, i64 40}
!2718 = !{!"_ZTS6Packet", !2719, i64 0, !2468, i64 8, !2468, i64 16, !2468, i64 24, !2468, i64 32, !2468, i64 40, !2720, i64 48, !2468, i64 152, !2468, i64 160}
!2719 = !{!"_ZTS15atomic_uint32_t", !2465, i64 0}
!2720 = !{!"_ZTSN6Packet7AllAnnoE", !2466, i64 0, !2468, i64 48, !2468, i64 56, !2468, i64 64, !2721, i64 72, !2466, i64 76, !2468, i64 88, !2468, i64 96}
!2721 = !{!"_ZTSN6Packet10PacketTypeE", !2466, i64 0}
!2722 = !DILocation(line: 982, column: 27, scope: !2707, inlinedAt: !2710)
!2723 = !DILocation(line: 982, column: 25, scope: !2707, inlinedAt: !2710)
!2724 = !DILocation(line: 982, column: 12, scope: !2707, inlinedAt: !2710)
!2725 = !DILocation(line: 1607, column: 20, scope: !2703, inlinedAt: !2705)
!2726 = !DILocation(line: 1607, column: 27, scope: !2703, inlinedAt: !2705)
!2727 = !DILocation(line: 1607, column: 31, scope: !2703, inlinedAt: !2705)
!2728 = !DILocation(line: 1607, column: 9, scope: !2698, inlinedAt: !2705)
!2729 = !DILocation(line: 1608, column: 22, scope: !2702, inlinedAt: !2705)
!2730 = !DILocation(line: 0, scope: !2702, inlinedAt: !2705)
!2731 = !DILocation(line: 1612, column: 5, scope: !2702, inlinedAt: !2705)
!2732 = !DILocation(line: 1612, column: 11, scope: !2702, inlinedAt: !2705)
!2733 = !{!2718, !2468, i64 32}
!2734 = !DILocation(line: 1620, column: 9, scope: !2703, inlinedAt: !2705)
!2735 = !DILocation(line: 1620, column: 2, scope: !2703, inlinedAt: !2705)
!2736 = !DILocation(line: 0, scope: !2703, inlinedAt: !2705)
!2737 = !DILocation(line: 103, column: 12, scope: !2690)
!2738 = !DILocation(line: 0, scope: !2636, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 100, column: 14, scope: !2681)
!2740 = !DILocation(line: 1010, column: 16, scope: !2636, inlinedAt: !2739)
!2741 = !DILocation(line: 100, column: 14, scope: !2681)
!2742 = !DILocation(line: 99, column: 7, scope: !2681)
!2743 = !DILocation(line: 99, column: 9, scope: !2681)
!2744 = distinct !{!2744, !2682, !2745}
!2745 = !DILocation(line: 104, column: 2, scope: !2652)
!2746 = !DILocation(line: 108, column: 15, scope: !2655)
!2747 = !DILocation(line: 108, column: 7, scope: !2655)
!2748 = !DILocation(line: 110, column: 2, scope: !2660)
!2749 = !DILocation(line: 111, column: 15, scope: !2660)
!2750 = !DILocation(line: 111, column: 24, scope: !2660)
!2751 = !DILocation(line: 111, column: 33, scope: !2660)
!2752 = !DILocation(line: 111, column: 31, scope: !2660)
!2753 = !DILocation(line: 111, column: 40, scope: !2660)
!2754 = !DILocation(line: 0, scope: !2660)
!2755 = !DILocation(line: 111, column: 2, scope: !2660)
!2756 = !DILocation(line: 112, column: 10, scope: !2660)
!2757 = !DILocation(line: 112, column: 17, scope: !2660)
!2758 = !{!2466, !2466, i64 0}
!2759 = !DILocation(line: 112, column: 15, scope: !2660)
!2760 = !DILocation(line: 112, column: 2, scope: !2660)
!2761 = !DILocation(line: 112, column: 8, scope: !2660)
!2762 = !DILocation(line: 114, column: 7, scope: !2661)
!2763 = !DILocation(line: 116, column: 2, scope: !2663)
!2764 = !DILocation(line: 117, column: 15, scope: !2663)
!2765 = !DILocation(line: 117, column: 24, scope: !2663)
!2766 = !DILocation(line: 117, column: 33, scope: !2663)
!2767 = !DILocation(line: 117, column: 31, scope: !2663)
!2768 = !DILocation(line: 117, column: 40, scope: !2663)
!2769 = !DILocation(line: 0, scope: !2663)
!2770 = !DILocation(line: 117, column: 2, scope: !2663)
!2771 = !DILocation(line: 118, column: 10, scope: !2663)
!2772 = !DILocation(line: 118, column: 18, scope: !2663)
!2773 = !{i8 0, i8 2}
!2774 = !{!2775, !2775, i64 0}
!2775 = !{!"short", !2466, i64 0}
!2776 = !DILocation(line: 118, column: 17, scope: !2663)
!2777 = !DILocation(line: 118, column: 15, scope: !2663)
!2778 = !DILocation(line: 118, column: 2, scope: !2663)
!2779 = !DILocation(line: 118, column: 8, scope: !2663)
!2780 = !DILocation(line: 120, column: 7, scope: !2661)
!2781 = !DILocation(line: 122, column: 2, scope: !2665)
!2782 = !DILocation(line: 123, column: 15, scope: !2665)
!2783 = !DILocation(line: 123, column: 24, scope: !2665)
!2784 = !DILocation(line: 123, column: 33, scope: !2665)
!2785 = !DILocation(line: 123, column: 31, scope: !2665)
!2786 = !DILocation(line: 123, column: 40, scope: !2665)
!2787 = !DILocation(line: 0, scope: !2665)
!2788 = !DILocation(line: 123, column: 2, scope: !2665)
!2789 = !DILocation(line: 124, column: 10, scope: !2665)
!2790 = !DILocation(line: 124, column: 18, scope: !2665)
!2791 = !{!2465, !2465, i64 0}
!2792 = !DILocation(line: 54, column: 10, scope: !2793, inlinedAt: !2799)
!2793 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !2794, file: !2794, line: 49, type: !2795, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2797)
!2794 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!27, !27}
!2797 = !{!2798}
!2798 = !DILocalVariable(name: "__bsx", arg: 1, scope: !2793, file: !2794, line: 49, type: !27)
!2799 = distinct !DILocation(line: 124, column: 26, scope: !2665)
!2800 = !DILocation(line: 124, column: 15, scope: !2665)
!2801 = !DILocation(line: 124, column: 2, scope: !2665)
!2802 = !DILocation(line: 124, column: 8, scope: !2665)
!2803 = !DILocation(line: 126, column: 7, scope: !2661)
!2804 = !DILocation(line: 128, column: 2, scope: !2661)
!2805 = !DILocation(line: 133, column: 14, scope: !2655)
!2806 = !DILocation(line: 133, column: 39, scope: !2655)
!2807 = !DILocation(line: 133, column: 37, scope: !2655)
!2808 = !DILocation(line: 133, column: 12, scope: !2655)
!2809 = !DILocation(line: 134, column: 5, scope: !2655)
!2810 = !DILocation(line: 136, column: 7, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 134, column: 12)
!2812 = !DILocation(line: 136, column: 13, scope: !2811)
!2813 = !DILocation(line: 140, column: 13, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 138, column: 10)
!2815 = !DILocation(line: 140, column: 5, scope: !2814)
!2816 = !DILocation(line: 140, column: 11, scope: !2814)
!2817 = !DILocation(line: 142, column: 1, scope: !2648)
!2818 = distinct !DISubprogram(name: "pull", linkageName: "_ZN7Reframe4pullEi", scope: !2410, file: !1, line: 145, type: !2450, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2449, retainedNodes: !2819)
!2819 = !{!2820, !2821, !2822, !2825}
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2818, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DILocalVariable(arg: 2, scope: !2818, file: !1, line: 145, type: !46)
!2822 = !DILocalVariable(name: "p1", scope: !2823, file: !1, line: 149, type: !152)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 147, column: 37)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 147, column: 7)
!2825 = !DILocalVariable(name: "p", scope: !2826, file: !1, line: 156, type: !90)
!2826 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 154, column: 23)
!2827 = !DILocation(line: 0, scope: !2818)
!2828 = !DILocation(line: 147, column: 7, scope: !2824)
!2829 = !DILocation(line: 147, column: 13, scope: !2824)
!2830 = !DILocation(line: 147, column: 18, scope: !2824)
!2831 = !DILocation(line: 147, column: 21, scope: !2824)
!2832 = !DILocation(line: 147, column: 27, scope: !2824)
!2833 = !DILocation(line: 147, column: 7, scope: !2818)
!2834 = !DILocation(line: 0, scope: !2600, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 149, column: 26, scope: !2823)
!2836 = !DILocation(line: 1343, column: 12, scope: !2600, inlinedAt: !2835)
!2837 = !DILocation(line: 0, scope: !2823)
!2838 = !DILocation(line: 150, column: 10, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 150, column: 9)
!2840 = !DILocation(line: 150, column: 9, scope: !2823)
!2841 = !DILocation(line: 153, column: 9, scope: !2823)
!2842 = !DILocation(line: 153, column: 14, scope: !2823)
!2843 = !DILocation(line: 154, column: 12, scope: !2823)
!2844 = !DILocation(line: 154, column: 18, scope: !2823)
!2845 = !DILocation(line: 154, column: 5, scope: !2823)
!2846 = !DILocation(line: 0, scope: !2826)
!2847 = !DILocation(line: 0, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 173, column: 6)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !1, line: 165, column: 14)
!2850 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 157, column: 11)
!2851 = !DILocation(line: 155, column: 7, scope: !2826)
!2852 = !DILocation(line: 157, column: 20, scope: !2850)
!2853 = !DILocation(line: 157, column: 31, scope: !2850)
!2854 = !DILocation(line: 157, column: 29, scope: !2850)
!2855 = !DILocation(line: 0, scope: !2850)
!2856 = !DILocation(line: 157, column: 11, scope: !2826)
!2857 = !DILocation(line: 159, column: 36, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2850, file: !1, line: 157, column: 38)
!2859 = !DILocation(line: 159, column: 2, scope: !2858)
!2860 = !DILocation(line: 160, column: 11, scope: !2858)
!2861 = !DILocation(line: 160, column: 15, scope: !2858)
!2862 = !DILocation(line: 0, scope: !2698, inlinedAt: !2863)
!2863 = distinct !DILocation(line: 160, column: 11, scope: !2858)
!2864 = !DILocation(line: 0, scope: !2707, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 1607, column: 9, scope: !2703, inlinedAt: !2863)
!2866 = !DILocation(line: 0, scope: !2712, inlinedAt: !2867)
!2867 = distinct !DILocation(line: 982, column: 12, scope: !2707, inlinedAt: !2865)
!2868 = !DILocation(line: 947, column: 12, scope: !2712, inlinedAt: !2867)
!2869 = !DILocation(line: 982, column: 27, scope: !2707, inlinedAt: !2865)
!2870 = !DILocation(line: 982, column: 25, scope: !2707, inlinedAt: !2865)
!2871 = !DILocation(line: 982, column: 12, scope: !2707, inlinedAt: !2865)
!2872 = !DILocation(line: 1607, column: 20, scope: !2703, inlinedAt: !2863)
!2873 = !DILocation(line: 1607, column: 27, scope: !2703, inlinedAt: !2863)
!2874 = !DILocation(line: 1607, column: 31, scope: !2703, inlinedAt: !2863)
!2875 = !DILocation(line: 1607, column: 9, scope: !2698, inlinedAt: !2863)
!2876 = !DILocation(line: 0, scope: !2702, inlinedAt: !2863)
!2877 = !DILocation(line: 1612, column: 5, scope: !2702, inlinedAt: !2863)
!2878 = !DILocation(line: 1612, column: 11, scope: !2702, inlinedAt: !2863)
!2879 = !DILocation(line: 1620, column: 9, scope: !2703, inlinedAt: !2863)
!2880 = !DILocation(line: 1620, column: 2, scope: !2703, inlinedAt: !2863)
!2881 = !DILocation(line: 0, scope: !2703, inlinedAt: !2863)
!2882 = !DILocation(line: 162, column: 10, scope: !2858)
!2883 = !DILocation(line: 162, column: 5, scope: !2858)
!2884 = !DILocation(line: 163, column: 11, scope: !2858)
!2885 = !DILocation(line: 163, column: 8, scope: !2858)
!2886 = !DILocation(line: 164, column: 8, scope: !2858)
!2887 = !DILocation(line: 179, column: 5, scope: !2823)
!2888 = !DILocation(line: 167, column: 39, scope: !2849)
!2889 = !DILocation(line: 167, column: 36, scope: !2849)
!2890 = !DILocation(line: 167, column: 2, scope: !2849)
!2891 = !DILocation(line: 168, column: 11, scope: !2849)
!2892 = !DILocation(line: 168, column: 18, scope: !2849)
!2893 = !DILocation(line: 0, scope: !2698, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 168, column: 11, scope: !2849)
!2895 = !DILocation(line: 0, scope: !2707, inlinedAt: !2896)
!2896 = distinct !DILocation(line: 1607, column: 9, scope: !2703, inlinedAt: !2894)
!2897 = !DILocation(line: 0, scope: !2712, inlinedAt: !2898)
!2898 = distinct !DILocation(line: 982, column: 12, scope: !2707, inlinedAt: !2896)
!2899 = !DILocation(line: 947, column: 12, scope: !2712, inlinedAt: !2898)
!2900 = !DILocation(line: 982, column: 27, scope: !2707, inlinedAt: !2896)
!2901 = !DILocation(line: 982, column: 25, scope: !2707, inlinedAt: !2896)
!2902 = !DILocation(line: 982, column: 12, scope: !2707, inlinedAt: !2896)
!2903 = !DILocation(line: 1607, column: 20, scope: !2703, inlinedAt: !2894)
!2904 = !DILocation(line: 1607, column: 27, scope: !2703, inlinedAt: !2894)
!2905 = !DILocation(line: 1607, column: 31, scope: !2703, inlinedAt: !2894)
!2906 = !DILocation(line: 1607, column: 9, scope: !2698, inlinedAt: !2894)
!2907 = !DILocation(line: 0, scope: !2702, inlinedAt: !2894)
!2908 = !DILocation(line: 1612, column: 5, scope: !2702, inlinedAt: !2894)
!2909 = !DILocation(line: 1612, column: 11, scope: !2702, inlinedAt: !2894)
!2910 = !DILocation(line: 1620, column: 9, scope: !2703, inlinedAt: !2894)
!2911 = !DILocation(line: 1620, column: 2, scope: !2703, inlinedAt: !2894)
!2912 = !DILocation(line: 0, scope: !2703, inlinedAt: !2894)
!2913 = !DILocation(line: 169, column: 14, scope: !2849)
!2914 = !DILocation(line: 169, column: 8, scope: !2849)
!2915 = !DILocation(line: 170, column: 14, scope: !2849)
!2916 = !DILocation(line: 170, column: 8, scope: !2849)
!2917 = !DILocation(line: 0, scope: !2636, inlinedAt: !2918)
!2918 = distinct !DILocation(line: 172, column: 14, scope: !2849)
!2919 = !DILocation(line: 1010, column: 16, scope: !2636, inlinedAt: !2918)
!2920 = !DILocation(line: 172, column: 14, scope: !2849)
!2921 = !DILocation(line: 172, column: 9, scope: !2849)
!2922 = !DILocation(line: 173, column: 7, scope: !2848)
!2923 = !DILocation(line: 173, column: 6, scope: !2849)
!2924 = !DILocation(line: 174, column: 11, scope: !2848)
!2925 = !{!2464, !2468, i64 152}
!2926 = !DILocation(line: 174, column: 4, scope: !2848)
!2927 = !DILocation(line: 175, column: 5, scope: !2849)
!2928 = distinct !{!2928, !2845, !2929}
!2929 = !DILocation(line: 177, column: 5, scope: !2823)
!2930 = !DILocation(line: 181, column: 9, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 181, column: 9)
!2932 = !DILocation(line: 181, column: 9, scope: !2823)
!2933 = !DILocation(line: 182, column: 16, scope: !2931)
!2934 = !DILocation(line: 182, column: 30, scope: !2931)
!2935 = !DILocation(line: 182, column: 7, scope: !2931)
!2936 = !DILocation(line: 183, column: 5, scope: !2823)
!2937 = !DILocation(line: 184, column: 12, scope: !2823)
!2938 = !DILocation(line: 184, column: 5, scope: !2823)
!2939 = !DILocation(line: 188, column: 1, scope: !2818)
!2940 = distinct !DISubprogram(name: "push", linkageName: "_ZN7Reframe4pushEiP6Packet", scope: !2410, file: !1, line: 191, type: !2447, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2446, retainedNodes: !2941)
!2941 = !{!2942, !2943, !2944}
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2940, type: !2455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocalVariable(arg: 2, scope: !2940, file: !1, line: 191, type: !46)
!2944 = !DILocalVariable(name: "p", arg: 3, scope: !2940, file: !1, line: 191, type: !90)
!2945 = !DILocation(line: 0, scope: !2940)
!2946 = !DILocation(line: 194, column: 7, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 194, column: 7)
!2948 = !DILocation(line: 0, scope: !2947)
!2949 = !DILocation(line: 194, column: 7, scope: !2940)
!2950 = !DILocation(line: 195, column: 5, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2947, file: !1, line: 194, column: 15)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2953, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = distinct !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !18, file: !17, line: 1015, type: !940, scopeLine: 1016, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !939, retainedNodes: !2954)
!2954 = !{!2952, !2955}
!2955 = !DILocalVariable(name: "p", arg: 2, scope: !2953, file: !17, line: 1015, type: !90)
!2956 = !DILocation(line: 0, scope: !2953, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 196, column: 13, scope: !2951)
!2958 = !DILocation(line: 1020, column: 9, scope: !2953, inlinedAt: !2957)
!2959 = !DILocation(line: 197, column: 3, scope: !2951)
!2960 = !DILocation(line: 198, column: 5, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2947, file: !1, line: 197, column: 10)
!2962 = !DILocation(line: 201, column: 10, scope: !2940)
!2963 = !DILocation(line: 0, scope: !2953, inlinedAt: !2964)
!2964 = distinct !DILocation(line: 202, column: 6, scope: !2940)
!2965 = !DILocation(line: 1020, column: 9, scope: !2953, inlinedAt: !2964)
!2966 = !DILocation(line: 1020, column: 14, scope: !2953, inlinedAt: !2964)
!2967 = !{!2718, !2468, i64 136}
!2968 = !DILocation(line: 203, column: 15, scope: !2940)
!2969 = !DILocation(line: 203, column: 3, scope: !2940)
!2970 = !DILocation(line: 203, column: 9, scope: !2940)
!2971 = !DILocation(line: 207, column: 3, scope: !2940)
!2972 = !DILocation(line: 209, column: 15, scope: !2940)
!2973 = !DILocation(line: 209, column: 10, scope: !2940)
!2974 = !DILocation(line: 209, column: 3, scope: !2940)
!2975 = !DILocation(line: 210, column: 5, scope: !2940)
!2976 = !DILocation(line: 210, column: 15, scope: !2940)
!2977 = distinct !{!2977, !2974, !2978}
!2978 = !DILocation(line: 210, column: 21, scope: !2940)
!2979 = !DILocation(line: 211, column: 1, scope: !2940)
!2980 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !5, file: !4, line: 460, type: !2981, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3017, retainedNodes: !3018)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!2983, !3016, !46}
!2983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2984, size: 64)
!2984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2985)
!2985 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !5, file: !4, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2986, identifier: "_ZTSN7Element4PortE")
!2986 = !{!2987, !2989, !2990, !2994, !2997, !3000, !3003, !3006, !3010, !3013}
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2985, file: !4, line: 231, baseType: !2988, size: 64)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2985, file: !4, line: 232, baseType: !46, size: 32, offset: 64)
!2990 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2985, file: !4, line: 216, type: !2991, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!65, !2993}
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2985, file: !4, line: 217, type: !2995, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!2988, !2993}
!2997 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2985, file: !4, line: 218, type: !2998, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!46, !2993}
!3000 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2985, file: !4, line: 220, type: !3001, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{null, !2993, !90}
!3003 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2985, file: !4, line: 221, type: !3004, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!90, !2993}
!3006 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2985, file: !4, line: 227, type: !3007, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{null, !3009, !65, !2988, !46}
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2985, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = !DISubprogram(name: "Port", scope: !2985, file: !4, line: 247, type: !3011, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{null, !3009}
!3013 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2985, file: !4, line: 248, type: !3014, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{null, !3009, !65, !2988, !2988, !46}
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !5, file: !4, line: 137, type: !2981, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3018 = !{!3019, !3020}
!3019 = !DILocalVariable(name: "this", arg: 1, scope: !2980, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3020 = !DILocalVariable(name: "port", arg: 2, scope: !2980, file: !4, line: 460, type: !46)
!3021 = !DILocation(line: 0, scope: !2980)
!3022 = !DILocation(line: 460, column: 21, scope: !2980)
!3023 = !DILocation(line: 462, column: 32, scope: !2980)
!3024 = !DILocation(line: 462, column: 21, scope: !2980)
!3025 = !DILocation(line: 462, column: 5, scope: !2980)
!3026 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2985, file: !4, line: 609, type: !3001, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3000, retainedNodes: !3027)
!3027 = !{!3028, !3030}
!3028 = !DILocalVariable(name: "this", arg: 1, scope: !3026, type: !3029, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64)
!3030 = !DILocalVariable(name: "p", arg: 2, scope: !3026, file: !4, line: 609, type: !90)
!3031 = !DILocation(line: 0, scope: !3026)
!3032 = !DILocation(line: 609, column: 29, scope: !3026)
!3033 = !DILocation(line: 611, column: 5, scope: !3026)
!3034 = !{!3035, !2468, i64 0}
!3035 = !{!"_ZTSN7Element4PortE", !2468, i64 0, !2465, i64 8}
!3036 = !DILocation(line: 633, column: 5, scope: !3026)
!3037 = !DILocation(line: 633, column: 14, scope: !3026)
!3038 = !{!3035, !2465, i64 8}
!3039 = !DILocation(line: 633, column: 21, scope: !3026)
!3040 = !DILocation(line: 633, column: 9, scope: !3026)
!3041 = !DILocation(line: 636, column: 1, scope: !3026)
!3042 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK7Reframe10class_nameEv", scope: !2410, file: !2411, line: 113, type: !2431, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2430, retainedNodes: !3043)
!3043 = !{!3044}
!3044 = !DILocalVariable(name: "this", arg: 1, scope: !3042, type: !3045, flags: DIFlagArtificial | DIFlagObjectPointer)
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64)
!3046 = !DILocation(line: 0, scope: !3042)
!3047 = !DILocation(line: 113, column: 38, scope: !3042)
!3048 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK7Reframe10port_countEv", scope: !2410, file: !2411, line: 114, type: !2431, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2435, retainedNodes: !3049)
!3049 = !{!3050}
!3050 = !DILocalVariable(name: "this", arg: 1, scope: !3048, type: !3045, flags: DIFlagArtificial | DIFlagObjectPointer)
!3051 = !DILocation(line: 0, scope: !3048)
!3052 = !DILocation(line: 114, column: 38, scope: !3048)
!3053 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK7Reframe10processingEv", scope: !2410, file: !2411, line: 115, type: !2431, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2436, retainedNodes: !3054)
!3054 = !{!3055}
!3055 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !3045, flags: DIFlagArtificial | DIFlagObjectPointer)
!3056 = !DILocation(line: 0, scope: !3053)
!3057 = !DILocation(line: 115, column: 38, scope: !3053)
!3058 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 435, type: !3059, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3061, retainedNodes: !3062)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!2983, !3016, !65, !46}
!3061 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 135, type: !3059, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3062 = !{!3063, !3064, !3065}
!3063 = !DILocalVariable(name: "this", arg: 1, scope: !3058, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3064 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3058, file: !4, line: 435, type: !65)
!3065 = !DILocalVariable(name: "port", arg: 3, scope: !3058, file: !4, line: 435, type: !46)
!3066 = !DILocation(line: 0, scope: !3058)
!3067 = !{!2467, !2467, i64 0}
!3068 = !DILocation(line: 435, column: 20, scope: !3058)
!3069 = !DILocation(line: 435, column: 34, scope: !3058)
!3070 = !DILocation(line: 437, column: 5, scope: !3058)
!3071 = !DILocation(line: 438, column: 12, scope: !3058)
!3072 = !DILocation(line: 438, column: 19, scope: !3058)
!3073 = !DILocation(line: 438, column: 29, scope: !3058)
!3074 = !DILocation(line: 438, column: 5, scope: !3058)
!3075 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1179, file: !1179, line: 928, type: !1189, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1630, retainedNodes: !3076)
!3076 = !{!3077, !3078, !3079, !3080}
!3077 = !DILocalVariable(name: "args", arg: 1, scope: !3075, file: !1179, line: 928, type: !1191)
!3078 = !DILocalVariable(name: "keyword", arg: 2, scope: !3075, file: !1179, line: 928, type: !578)
!3079 = !DILocalVariable(name: "flags", arg: 3, scope: !3075, file: !1179, line: 928, type: !46)
!3080 = !DILocalVariable(name: "variable", arg: 4, scope: !3075, file: !1179, line: 928, type: !1586)
!3081 = !DILocation(line: 928, column: 27, scope: !3075)
!3082 = !DILocation(line: 928, column: 45, scope: !3075)
!3083 = !DILocation(line: 928, column: 58, scope: !3075)
!3084 = !DILocation(line: 928, column: 68, scope: !3075)
!3085 = !DILocation(line: 930, column: 5, scope: !3075)
!3086 = !DILocation(line: 930, column: 21, scope: !3075)
!3087 = !DILocation(line: 930, column: 30, scope: !3075)
!3088 = !DILocation(line: 930, column: 37, scope: !3075)
!3089 = !DILocation(line: 930, column: 11, scope: !3075)
!3090 = !DILocation(line: 931, column: 1, scope: !3075)
!3091 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1192, file: !1179, line: 731, type: !3092, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1630, declaration: !3094, retainedNodes: !3095)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{null, !1638, !578, !46, !1586}
!3094 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1192, file: !1179, line: 731, type: !3092, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1630)
!3095 = !{!3096, !3097, !3098, !3099, !3100, !3101, !3103}
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3091, type: !1191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DILocalVariable(name: "keyword", arg: 2, scope: !3091, file: !1179, line: 731, type: !578)
!3098 = !DILocalVariable(name: "flags", arg: 3, scope: !3091, file: !1179, line: 731, type: !46)
!3099 = !DILocalVariable(name: "variable", arg: 4, scope: !3091, file: !1179, line: 731, type: !1586)
!3100 = !DILocalVariable(name: "slot_status", scope: !3091, file: !1179, line: 732, type: !1632)
!3101 = !DILocalVariable(name: "str", scope: !3102, file: !1179, line: 733, type: !566)
!3102 = distinct !DILexicalBlock(scope: !3091, file: !1179, line: 733, column: 20)
!3103 = !DILocalVariable(name: "s", scope: !3104, file: !1179, line: 734, type: !1561)
!3104 = distinct !DILexicalBlock(scope: !3102, file: !1179, line: 733, column: 61)
!3105 = !DILocation(line: 1056, column: 19, scope: !1724, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 1072, column: 14, scope: !3107, inlinedAt: !3116)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !1179, line: 1072, column: 13)
!3108 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1725, file: !1179, line: 1070, type: !1746, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1749, declaration: !3109, retainedNodes: !3110)
!3109 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1725, file: !1179, line: 1070, type: !1746, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1749)
!3110 = !{!3111, !3112, !3113, !3114, !3115}
!3111 = !DILocalVariable(name: "this", arg: 1, scope: !3108, type: !1753, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = !DILocalVariable(name: "str", arg: 2, scope: !3108, file: !1179, line: 1070, type: !607)
!3113 = !DILocalVariable(name: "result", arg: 3, scope: !3108, file: !1179, line: 1070, type: !1586)
!3114 = !DILocalVariable(name: "args", arg: 4, scope: !3108, file: !1179, line: 1070, type: !1745)
!3115 = !DILocalVariable(name: "x", scope: !3108, file: !1179, line: 1071, type: !46)
!3116 = distinct !DILocation(line: 109, column: 23, scope: !3117, inlinedAt: !3135)
!3117 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3118, file: !1179, line: 108, type: !3125, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3128, declaration: !3127, retainedNodes: !3130)
!3118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1179, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !464, templateParams: !3119, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!3119 = !{!3120, !3124}
!3120 = !DITemplateTypeParameter(name: "P", type: !3121)
!3121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1179, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3122, templateParams: !1630, identifier: "_ZTS10DefaultArgIiE")
!3122 = !{!3123}
!3123 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3121, baseType: !1725, extraData: i32 0)
!3124 = !DITemplateValueParameter(name: "direct", type: !65, value: i8 0)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!65, !3121, !607, !1586, !1659}
!3127 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3118, file: !1179, line: 108, type: !3125, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3128)
!3128 = !{!1536, !3129}
!3129 = !DITemplateTypeParameter(name: "A", type: !1192)
!3130 = !{!3131, !3132, !3133, !3134}
!3131 = !DILocalVariable(name: "parser", arg: 1, scope: !3117, file: !1179, line: 108, type: !3121)
!3132 = !DILocalVariable(name: "str", arg: 2, scope: !3117, file: !1179, line: 108, type: !607)
!3133 = !DILocalVariable(name: "s", arg: 3, scope: !3117, file: !1179, line: 108, type: !1586)
!3134 = !DILocalVariable(name: "args", arg: 4, scope: !3117, file: !1179, line: 108, type: !1659)
!3135 = distinct !DILocation(line: 735, column: 28, scope: !3104)
!3136 = !DILocation(line: 0, scope: !3091)
!3137 = !DILocation(line: 732, column: 9, scope: !3091)
!3138 = !DILocation(line: 733, column: 20, scope: !3091)
!3139 = !DILocation(line: 733, column: 20, scope: !3102)
!3140 = !DILocation(line: 733, column: 26, scope: !3102)
!3141 = !DILocalVariable(name: "this", arg: 1, scope: !3142, type: !1267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3142 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !566, file: !567, line: 564, type: !694, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !693, retainedNodes: !3143)
!3143 = !{!3141}
!3144 = !DILocation(line: 0, scope: !3142, inlinedAt: !3145)
!3145 = distinct !DILocation(line: 733, column: 20, scope: !3102)
!3146 = !DILocation(line: 565, column: 16, scope: !3142, inlinedAt: !3145)
!3147 = !{!3148, !2465, i64 8}
!3148 = !{!"_ZTS6String", !3149, i64 0}
!3149 = !{!"_ZTSN6String5rep_tE", !2468, i64 0, !2465, i64 8, !2468, i64 16}
!3150 = !DILocation(line: 565, column: 23, scope: !3142, inlinedAt: !3145)
!3151 = !DILocation(line: 565, column: 13, scope: !3142, inlinedAt: !3145)
!3152 = !DILocalVariable(name: "variable", arg: 1, scope: !3153, file: !1179, line: 100, type: !1586)
!3153 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3118, file: !1179, line: 100, type: !3154, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3128, declaration: !3156, retainedNodes: !3157)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!1561, !1586, !1659}
!3156 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3118, file: !1179, line: 100, type: !3154, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3128)
!3157 = !{!3152, !3158}
!3158 = !DILocalVariable(name: "args", arg: 2, scope: !3153, file: !1179, line: 100, type: !1659)
!3159 = !DILocation(line: 0, scope: !3153, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 734, column: 20, scope: !3104)
!3161 = !DILocalVariable(name: "this", arg: 1, scope: !3162, type: !1191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3162 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1192, file: !1179, line: 701, type: !3163, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1630, declaration: !3165, retainedNodes: !3166)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!1561, !1638, !1586}
!3165 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1192, file: !1179, line: 701, type: !3163, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1630)
!3166 = !{!3161, !3167}
!3167 = !DILocalVariable(name: "x", arg: 2, scope: !3162, file: !1179, line: 701, type: !1586)
!3168 = !DILocation(line: 0, scope: !3162, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 101, column: 21, scope: !3153, inlinedAt: !3160)
!3170 = !DILocation(line: 703, column: 54, scope: !3171, inlinedAt: !3169)
!3171 = distinct !DILexicalBlock(scope: !3162, file: !1179, line: 702, column: 13)
!3172 = !DILocation(line: 703, column: 42, scope: !3171, inlinedAt: !3169)
!3173 = !DILocation(line: 703, column: 20, scope: !3171, inlinedAt: !3169)
!3174 = !DILocation(line: 0, scope: !3104)
!3175 = !DILocation(line: 735, column: 23, scope: !3104)
!3176 = !DILocation(line: 735, column: 25, scope: !3104)
!3177 = !DILocation(line: 0, scope: !3117, inlinedAt: !3135)
!3178 = !DILocation(line: 109, column: 16, scope: !3117, inlinedAt: !3135)
!3179 = !DILocation(line: 109, column: 37, scope: !3117, inlinedAt: !3135)
!3180 = !DILocation(line: 0, scope: !3108, inlinedAt: !3116)
!3181 = !DILocation(line: 0, scope: !1724, inlinedAt: !3106)
!3182 = !DILocation(line: 1056, column: 9, scope: !1724, inlinedAt: !3106)
!3183 = !DILocalVariable(name: "this", arg: 1, scope: !3184, type: !1267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3184 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !566, file: !567, line: 551, type: !703, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !702, retainedNodes: !3185)
!3185 = !{!3183}
!3186 = !DILocation(line: 0, scope: !3184, inlinedAt: !3187)
!3187 = distinct !DILocation(line: 1057, column: 23, scope: !3188, inlinedAt: !3106)
!3188 = distinct !DILexicalBlock(scope: !1724, file: !1179, line: 1057, column: 13)
!3189 = !DILocation(line: 552, column: 15, scope: !3184, inlinedAt: !3187)
!3190 = !{!3148, !2468, i64 0}
!3191 = !DILocalVariable(name: "this", arg: 1, scope: !3192, type: !1267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3192 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !566, file: !567, line: 559, type: !703, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !706, retainedNodes: !3193)
!3193 = !{!3191}
!3194 = !DILocation(line: 0, scope: !3192, inlinedAt: !3195)
!3195 = distinct !DILocation(line: 1057, column: 36, scope: !3188, inlinedAt: !3106)
!3196 = !DILocation(line: 560, column: 25, scope: !3192, inlinedAt: !3195)
!3197 = !DILocation(line: 560, column: 20, scope: !3192, inlinedAt: !3195)
!3198 = !DILocation(line: 1057, column: 70, scope: !3188, inlinedAt: !3106)
!3199 = !DILocation(line: 1057, column: 13, scope: !3188, inlinedAt: !3106)
!3200 = !DILocation(line: 0, scope: !3192, inlinedAt: !3201)
!3201 = distinct !DILocation(line: 1058, column: 20, scope: !3188, inlinedAt: !3106)
!3202 = !DILocation(line: 560, column: 15, scope: !3192, inlinedAt: !3201)
!3203 = !DILocation(line: 560, column: 25, scope: !3192, inlinedAt: !3201)
!3204 = !DILocation(line: 560, column: 20, scope: !3192, inlinedAt: !3201)
!3205 = !DILocation(line: 1058, column: 13, scope: !3188, inlinedAt: !3106)
!3206 = !DILocation(line: 1057, column: 13, scope: !1724, inlinedAt: !3106)
!3207 = !DILocation(line: 1059, column: 20, scope: !3188, inlinedAt: !3106)
!3208 = !{!3209, !2465, i64 4}
!3209 = !{!"_ZTS6IntArg", !2465, i64 0, !2465, i64 4}
!3210 = !DILocation(line: 1060, column: 20, scope: !3211, inlinedAt: !3106)
!3211 = distinct !DILexicalBlock(scope: !1724, file: !1179, line: 1060, column: 13)
!3212 = !DILocation(line: 1060, column: 13, scope: !3211, inlinedAt: !3106)
!3213 = !DILocation(line: 1061, column: 18, scope: !3214, inlinedAt: !3106)
!3214 = distinct !DILexicalBlock(scope: !3211, file: !1179, line: 1060, column: 47)
!3215 = !DILocation(line: 1067, column: 5, scope: !1724, inlinedAt: !3106)
!3216 = !DILocation(line: 1073, column: 13, scope: !3107, inlinedAt: !3116)
!3217 = !DILocalVariable(name: "x", arg: 1, scope: !3218, file: !1347, line: 515, type: !3221)
!3218 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1347, file: !1347, line: 515, type: !3219, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3226, retainedNodes: !3224)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{null, !3221, !3223}
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3222, size: 64)
!3222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!3223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!3224 = !{!3217, !3225}
!3225 = !DILocalVariable(name: "value", arg: 2, scope: !3218, file: !1347, line: 515, type: !3223)
!3226 = !{!3227, !3228}
!3227 = !DITemplateTypeParameter(name: "Limb", type: !6)
!3228 = !DITemplateTypeParameter(name: "V", type: !6)
!3229 = !DILocation(line: 0, scope: !3218, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 1065, column: 9, scope: !1724, inlinedAt: !3106)
!3231 = !DILocalVariable(name: "x", arg: 1, scope: !3232, file: !1347, line: 508, type: !3221)
!3232 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3233, file: !1347, line: 508, type: !3219, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3235, retainedNodes: !3238)
!3233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1347, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3234, templateParams: !3236, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3234 = !{!3235}
!3235 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3233, file: !1347, line: 508, type: !3219, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3236 = !{!3237, !3227, !3228}
!3237 = !DITemplateValueParameter(name: "n", type: !46, value: i32 1)
!3238 = !{!3231, !3239}
!3239 = !DILocalVariable(name: "value", arg: 2, scope: !3232, file: !1347, line: 508, type: !3223)
!3240 = !DILocation(line: 0, scope: !3232, inlinedAt: !3241)
!3241 = distinct !DILocation(line: 516, column: 5, scope: !3218, inlinedAt: !3230)
!3242 = !DILocation(line: 509, column: 10, scope: !3232, inlinedAt: !3241)
!3243 = !DILocation(line: 1073, column: 24, scope: !3107, inlinedAt: !3116)
!3244 = !DILocation(line: 1077, column: 43, scope: !3245, inlinedAt: !3116)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !1179, line: 1075, column: 42)
!3246 = distinct !DILexicalBlock(scope: !3107, file: !1179, line: 1075, column: 18)
!3247 = !DILocation(line: 1076, column: 13, scope: !3245, inlinedAt: !3116)
!3248 = !DILocation(line: 1080, column: 20, scope: !3249, inlinedAt: !3116)
!3249 = distinct !DILexicalBlock(scope: !3246, file: !1179, line: 1079, column: 16)
!3250 = !DILocation(line: 1081, column: 13, scope: !3249, inlinedAt: !3116)
!3251 = !DILocation(line: 0, scope: !3107, inlinedAt: !3116)
!3252 = !DILocation(line: 109, column: 9, scope: !3117, inlinedAt: !3135)
!3253 = !DILocation(line: 735, column: 103, scope: !3104)
!3254 = !DILocation(line: 735, column: 13, scope: !3104)
!3255 = !DILocation(line: 737, column: 5, scope: !3104)
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3257, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !566, file: !567, line: 407, type: !601, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !660, retainedNodes: !3258)
!3258 = !{!3256}
!3259 = !DILocation(line: 0, scope: !3257, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 733, column: 20, scope: !3091)
!3261 = !DILocalVariable(name: "this", arg: 1, scope: !3262, type: !1267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3262 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !566, file: !567, line: 271, type: !831, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !830, retainedNodes: !3263)
!3263 = !{!3261}
!3264 = !DILocation(line: 0, scope: !3262, inlinedAt: !3265)
!3265 = distinct !DILocation(line: 408, column: 5, scope: !3266, inlinedAt: !3260)
!3266 = distinct !DILexicalBlock(scope: !3257, file: !567, line: 407, column: 26)
!3267 = !DILocation(line: 272, column: 9, scope: !3268, inlinedAt: !3265)
!3268 = distinct !DILexicalBlock(scope: !3262, file: !567, line: 272, column: 6)
!3269 = !{!3148, !2468, i64 16}
!3270 = !DILocation(line: 272, column: 6, scope: !3268, inlinedAt: !3265)
!3271 = !DILocation(line: 272, column: 6, scope: !3262, inlinedAt: !3265)
!3272 = !DILocation(line: 273, column: 6, scope: !3273, inlinedAt: !3265)
!3273 = distinct !DILexicalBlock(scope: !3268, file: !567, line: 272, column: 15)
!3274 = !{!3275, !2465, i64 0}
!3275 = !{!"_ZTSN6String6memo_tE", !2465, i64 0, !2465, i64 4, !2465, i64 8, !2466, i64 12}
!3276 = !DILocalVariable(name: "x", arg: 1, scope: !3277, file: !22, line: 382, type: !75)
!3277 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !21, file: !22, line: 382, type: !81, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !80, retainedNodes: !3278)
!3278 = !{!3276}
!3279 = !DILocation(line: 0, scope: !3277, inlinedAt: !3280)
!3280 = distinct !DILocation(line: 274, column: 10, scope: !3281, inlinedAt: !3265)
!3281 = distinct !DILexicalBlock(scope: !3273, file: !567, line: 274, column: 10)
!3282 = !DILocation(line: 395, column: 13, scope: !3277, inlinedAt: !3280)
!3283 = !DILocation(line: 395, column: 17, scope: !3277, inlinedAt: !3280)
!3284 = !DILocation(line: 274, column: 10, scope: !3273, inlinedAt: !3265)
!3285 = !DILocation(line: 275, column: 3, scope: !3281, inlinedAt: !3265)
!3286 = !DILocation(line: 276, column: 14, scope: !3273, inlinedAt: !3265)
!3287 = !DILocation(line: 277, column: 2, scope: !3273, inlinedAt: !3265)
!3288 = !DILocation(line: 408, column: 5, scope: !3266, inlinedAt: !3260)
!3289 = !DILocation(line: 737, column: 5, scope: !3091)
!3290 = !DILocation(line: 0, scope: !3257, inlinedAt: !3291)
!3291 = distinct !DILocation(line: 733, column: 20, scope: !3091)
!3292 = !DILocation(line: 0, scope: !3262, inlinedAt: !3293)
!3293 = distinct !DILocation(line: 408, column: 5, scope: !3266, inlinedAt: !3291)
!3294 = !DILocation(line: 272, column: 9, scope: !3268, inlinedAt: !3293)
!3295 = !DILocation(line: 272, column: 6, scope: !3268, inlinedAt: !3293)
!3296 = !DILocation(line: 272, column: 6, scope: !3262, inlinedAt: !3293)
!3297 = !DILocation(line: 273, column: 6, scope: !3273, inlinedAt: !3293)
!3298 = !DILocation(line: 0, scope: !3277, inlinedAt: !3299)
!3299 = distinct !DILocation(line: 274, column: 10, scope: !3281, inlinedAt: !3293)
!3300 = !DILocation(line: 395, column: 13, scope: !3277, inlinedAt: !3299)
!3301 = !DILocation(line: 395, column: 17, scope: !3277, inlinedAt: !3299)
!3302 = !DILocation(line: 274, column: 10, scope: !3273, inlinedAt: !3293)
!3303 = !DILocation(line: 275, column: 3, scope: !3281, inlinedAt: !3293)
!3304 = !DILocation(line: 276, column: 14, scope: !3273, inlinedAt: !3293)
!3305 = !DILocation(line: 277, column: 2, scope: !3273, inlinedAt: !3293)
!3306 = !DILocation(line: 408, column: 5, scope: !3266, inlinedAt: !3291)
!3307 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !566, file: !567, line: 484, type: !690, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !689, retainedNodes: !3308)
!3308 = !{!3309}
!3309 = !DILocalVariable(name: "this", arg: 1, scope: !3307, type: !1267, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DILocation(line: 0, scope: !3307)
!3311 = !DILocation(line: 485, column: 15, scope: !3307)
!3312 = !DILocation(line: 485, column: 5, scope: !3307)
!3313 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1179, file: !1179, line: 928, type: !1778, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1780, retainedNodes: !3314)
!3314 = !{!3315, !3316, !3317, !3318}
!3315 = !DILocalVariable(name: "args", arg: 1, scope: !3313, file: !1179, line: 928, type: !1191)
!3316 = !DILocalVariable(name: "keyword", arg: 2, scope: !3313, file: !1179, line: 928, type: !578)
!3317 = !DILocalVariable(name: "flags", arg: 3, scope: !3313, file: !1179, line: 928, type: !46)
!3318 = !DILocalVariable(name: "variable", arg: 4, scope: !3313, file: !1179, line: 928, type: !1681)
!3319 = !DILocation(line: 928, column: 27, scope: !3313)
!3320 = !DILocation(line: 928, column: 45, scope: !3313)
!3321 = !DILocation(line: 928, column: 58, scope: !3313)
!3322 = !DILocation(line: 928, column: 68, scope: !3313)
!3323 = !DILocation(line: 930, column: 5, scope: !3313)
!3324 = !DILocation(line: 930, column: 21, scope: !3313)
!3325 = !DILocation(line: 930, column: 30, scope: !3313)
!3326 = !DILocation(line: 930, column: 37, scope: !3313)
!3327 = !DILocation(line: 930, column: 11, scope: !3313)
!3328 = !DILocation(line: 931, column: 1, scope: !3313)
!3329 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1192, file: !1179, line: 731, type: !3330, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1780, declaration: !3332, retainedNodes: !3333)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !1638, !578, !46, !1681}
!3332 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1192, file: !1179, line: 731, type: !3330, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1780)
!3333 = !{!3334, !3335, !3336, !3337, !3338, !3339, !3341}
!3334 = !DILocalVariable(name: "this", arg: 1, scope: !3329, type: !1191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3335 = !DILocalVariable(name: "keyword", arg: 2, scope: !3329, file: !1179, line: 731, type: !578)
!3336 = !DILocalVariable(name: "flags", arg: 3, scope: !3329, file: !1179, line: 731, type: !46)
!3337 = !DILocalVariable(name: "variable", arg: 4, scope: !3329, file: !1179, line: 731, type: !1681)
!3338 = !DILocalVariable(name: "slot_status", scope: !3329, file: !1179, line: 732, type: !1632)
!3339 = !DILocalVariable(name: "str", scope: !3340, file: !1179, line: 733, type: !566)
!3340 = distinct !DILexicalBlock(scope: !3329, file: !1179, line: 733, column: 20)
!3341 = !DILocalVariable(name: "s", scope: !3342, file: !1179, line: 734, type: !1782)
!3342 = distinct !DILexicalBlock(scope: !3340, file: !1179, line: 733, column: 61)
!3343 = !DILocation(line: 0, scope: !3329)
!3344 = !DILocation(line: 732, column: 9, scope: !3329)
!3345 = !DILocation(line: 733, column: 20, scope: !3329)
!3346 = !DILocation(line: 733, column: 20, scope: !3340)
!3347 = !DILocation(line: 733, column: 26, scope: !3340)
!3348 = !DILocation(line: 0, scope: !3142, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 733, column: 20, scope: !3340)
!3350 = !DILocation(line: 565, column: 16, scope: !3142, inlinedAt: !3349)
!3351 = !DILocation(line: 565, column: 23, scope: !3142, inlinedAt: !3349)
!3352 = !DILocation(line: 565, column: 13, scope: !3142, inlinedAt: !3349)
!3353 = !DILocalVariable(name: "variable", arg: 1, scope: !3354, file: !1179, line: 100, type: !1681)
!3354 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3355, file: !1179, line: 100, type: !3369, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3372, declaration: !3371, retainedNodes: !3373)
!3355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1179, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !464, templateParams: !3356, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!3356 = !{!3357, !3124}
!3357 = !DITemplateTypeParameter(name: "P", type: !3358)
!3358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1179, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !3359, templateParams: !1780, identifier: "_ZTS10DefaultArgIbE")
!3359 = !{!3360}
!3360 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3358, baseType: !3361, extraData: i32 0)
!3361 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1179, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !3362, identifier: "_ZTS7BoolArg")
!3362 = !{!3363, !3366}
!3363 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !3361, file: !1179, line: 1258, type: !3364, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!65, !607, !1681, !1745}
!3366 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !3361, file: !1179, line: 1259, type: !3367, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!566, !65}
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!1782, !1681, !1659}
!3371 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3355, file: !1179, line: 100, type: !3369, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3372)
!3372 = !{!1781, !3129}
!3373 = !{!3353, !3374}
!3374 = !DILocalVariable(name: "args", arg: 2, scope: !3354, file: !1179, line: 100, type: !1659)
!3375 = !DILocation(line: 0, scope: !3354, inlinedAt: !3376)
!3376 = distinct !DILocation(line: 734, column: 20, scope: !3342)
!3377 = !DILocalVariable(name: "this", arg: 1, scope: !3378, type: !1191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3378 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1192, file: !1179, line: 701, type: !3379, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1780, declaration: !3381, retainedNodes: !3382)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!1782, !1638, !1681}
!3381 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1192, file: !1179, line: 701, type: !3379, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1780)
!3382 = !{!3377, !3383}
!3383 = !DILocalVariable(name: "x", arg: 2, scope: !3378, file: !1179, line: 701, type: !1681)
!3384 = !DILocation(line: 0, scope: !3378, inlinedAt: !3385)
!3385 = distinct !DILocation(line: 101, column: 21, scope: !3354, inlinedAt: !3376)
!3386 = !DILocation(line: 703, column: 42, scope: !3387, inlinedAt: !3385)
!3387 = distinct !DILexicalBlock(scope: !3378, file: !1179, line: 702, column: 13)
!3388 = !DILocation(line: 0, scope: !3342)
!3389 = !DILocation(line: 735, column: 23, scope: !3342)
!3390 = !DILocation(line: 735, column: 25, scope: !3342)
!3391 = !DILocalVariable(name: "str", arg: 2, scope: !3392, file: !1179, line: 108, type: !607)
!3392 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3355, file: !1179, line: 108, type: !3393, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3372, declaration: !3395, retainedNodes: !3396)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!65, !3358, !607, !1681, !1659}
!3395 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3355, file: !1179, line: 108, type: !3393, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3372)
!3396 = !{!3397, !3391, !3398, !3399}
!3397 = !DILocalVariable(name: "parser", arg: 1, scope: !3392, file: !1179, line: 108, type: !3358)
!3398 = !DILocalVariable(name: "s", arg: 3, scope: !3392, file: !1179, line: 108, type: !1681)
!3399 = !DILocalVariable(name: "args", arg: 4, scope: !3392, file: !1179, line: 108, type: !1659)
!3400 = !DILocation(line: 0, scope: !3392, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 735, column: 28, scope: !3342)
!3402 = !DILocation(line: 109, column: 37, scope: !3392, inlinedAt: !3401)
!3403 = !DILocation(line: 109, column: 16, scope: !3392, inlinedAt: !3401)
!3404 = !DILocation(line: 735, column: 103, scope: !3342)
!3405 = !DILocation(line: 735, column: 13, scope: !3342)
!3406 = !DILocation(line: 737, column: 5, scope: !3342)
!3407 = !DILocation(line: 0, scope: !3257, inlinedAt: !3408)
!3408 = distinct !DILocation(line: 733, column: 20, scope: !3329)
!3409 = !DILocation(line: 0, scope: !3262, inlinedAt: !3410)
!3410 = distinct !DILocation(line: 408, column: 5, scope: !3266, inlinedAt: !3408)
!3411 = !DILocation(line: 272, column: 9, scope: !3268, inlinedAt: !3410)
!3412 = !DILocation(line: 272, column: 6, scope: !3268, inlinedAt: !3410)
!3413 = !DILocation(line: 272, column: 6, scope: !3262, inlinedAt: !3410)
!3414 = !DILocation(line: 273, column: 6, scope: !3273, inlinedAt: !3410)
!3415 = !DILocation(line: 0, scope: !3277, inlinedAt: !3416)
!3416 = distinct !DILocation(line: 274, column: 10, scope: !3281, inlinedAt: !3410)
!3417 = !DILocation(line: 395, column: 13, scope: !3277, inlinedAt: !3416)
!3418 = !DILocation(line: 395, column: 17, scope: !3277, inlinedAt: !3416)
!3419 = !DILocation(line: 274, column: 10, scope: !3273, inlinedAt: !3410)
!3420 = !DILocation(line: 275, column: 3, scope: !3281, inlinedAt: !3410)
!3421 = !DILocation(line: 276, column: 14, scope: !3273, inlinedAt: !3410)
!3422 = !DILocation(line: 277, column: 2, scope: !3273, inlinedAt: !3410)
!3423 = !DILocation(line: 408, column: 5, scope: !3266, inlinedAt: !3408)
!3424 = !DILocation(line: 737, column: 5, scope: !3329)
!3425 = !DILocation(line: 0, scope: !3257, inlinedAt: !3426)
!3426 = distinct !DILocation(line: 733, column: 20, scope: !3329)
!3427 = !DILocation(line: 0, scope: !3262, inlinedAt: !3428)
!3428 = distinct !DILocation(line: 408, column: 5, scope: !3266, inlinedAt: !3426)
!3429 = !DILocation(line: 272, column: 9, scope: !3268, inlinedAt: !3428)
!3430 = !DILocation(line: 272, column: 6, scope: !3268, inlinedAt: !3428)
!3431 = !DILocation(line: 272, column: 6, scope: !3262, inlinedAt: !3428)
!3432 = !DILocation(line: 273, column: 6, scope: !3273, inlinedAt: !3428)
!3433 = !DILocation(line: 0, scope: !3277, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 274, column: 10, scope: !3281, inlinedAt: !3428)
!3435 = !DILocation(line: 395, column: 13, scope: !3277, inlinedAt: !3434)
!3436 = !DILocation(line: 395, column: 17, scope: !3277, inlinedAt: !3434)
!3437 = !DILocation(line: 274, column: 10, scope: !3273, inlinedAt: !3428)
!3438 = !DILocation(line: 275, column: 3, scope: !3281, inlinedAt: !3428)
!3439 = !DILocation(line: 276, column: 14, scope: !3273, inlinedAt: !3428)
!3440 = !DILocation(line: 277, column: 2, scope: !3273, inlinedAt: !3428)
!3441 = !DILocation(line: 408, column: 5, scope: !3266, inlinedAt: !3426)
