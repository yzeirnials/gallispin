; ModuleID = '../elements/standard/block.cc'
source_filename = "../elements/standard/block.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Block = type { %class.Element.base, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
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
%class.IntArg = type { i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN5BlockD0Ev = comdat any

$_ZNK5Block10class_nameEv = comdat any

$_ZNK5Block10port_countEv = comdat any

$_ZNK7Element4portEbi = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV5Block = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5Block to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.Block*)* @_ZN5BlockD0Ev to i8*), i8* bitcast (void (%class.Block*, i32, %class.Packet*)* @_ZN5Block4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Block*)* @_ZNK5Block10class_nameEv to i8*), i8* bitcast (i8* (%class.Block*)* @_ZNK5Block10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Block*, %class.Vector*, %class.ErrorHandler*)* @_ZN5Block9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Block*)* @_ZN5Block12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"THRESH\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"expecting 1 integer\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"not an integer\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS5Block = dso_local constant [7 x i8] c"5Block\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI5Block = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5Block, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN5BlockC1Ev = dso_local unnamed_addr alias void (%class.Block*), void (%class.Block*)* @_ZN5BlockC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5BlockC2Ev(%class.Block* %0) unnamed_addr #0 align 2 !dbg !2429 {
  call void @llvm.dbg.value(metadata %class.Block* %0, metadata !2431, metadata !DIExpression()), !dbg !2432
  %2 = bitcast %class.Block* %0 to %class.Element*, !dbg !2433
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2434
  %3 = getelementptr %class.Block, %class.Block* %0, i64 0, i32 0, i32 0, !dbg !2433
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV5Block, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2433, !tbaa !2435
  ret void, !dbg !2438
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN5Block9configureER6VectorI6StringEP12ErrorHandler(%class.Block* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2439 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.Block* %0, metadata !2441, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2442, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2443, metadata !DIExpression()), !dbg !2444
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2445
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2445
  %6 = bitcast %class.Block* %0 to %class.Element*, !dbg !2446
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2445
  %7 = getelementptr inbounds %class.Block, %class.Block* %0, i64 0, i32 1, !dbg !2447
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2448, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2454, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.value(metadata i32* %7, metadata !2455, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2458, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2464, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 3, metadata !2465, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32* %7, metadata !2466, metadata !DIExpression()), !dbg !2467
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %7)
          to label %8 unwind label %11, !dbg !2469

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2470

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2471
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2471
  ret i32 %9, !dbg !2471

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2472
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2471
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2471
  resume { i8*, i32 } %12, !dbg !2471
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Block4pushEiP6Packet(%class.Block* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2473 {
  call void @llvm.dbg.value(metadata %class.Block* %0, metadata !2475, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 undef, metadata !2476, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2477, metadata !DIExpression()), !dbg !2478
  %4 = getelementptr inbounds %class.Block, %class.Block* %0, i64 0, i32 1, !dbg !2479
  %5 = load i32, i32* %4, align 4, !dbg !2479, !tbaa !2481
  %6 = icmp eq i32 %5, 0, !dbg !2485
  br i1 %6, label %16, label %7, !dbg !2486

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2487, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata i32 20, metadata !2490, metadata !DIExpression()), !dbg !2491
  %8 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %2), !dbg !2493
  %9 = bitcast %"union.Packet::Anno"* %8 to i8*, !dbg !2493
  %10 = getelementptr inbounds i8, i8* %9, i64 20, !dbg !2494
  %11 = bitcast i8* %10 to i32*, !dbg !2495
  %12 = load i32, i32* %11, align 4, !dbg !2495, !tbaa !2496
  %13 = load i32, i32* %4, align 4, !dbg !2497, !tbaa !2481
  %14 = icmp sgt i32 %12, %13, !dbg !2498
  %15 = zext i1 %14 to i32, !dbg !2499
  br label %16, !dbg !2499

16:                                               ; preds = %7, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %7 ]
  %18 = bitcast %class.Block* %0 to %class.Element*, !dbg !2500
  %19 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %18, i32 %17), !dbg !2500
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %19, %class.Packet* %2), !dbg !2500
  ret void, !dbg !2501
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !2502 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2542
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2540, metadata !DIExpression()), !dbg !2544
  store i32 %1, i32* %4, align 4, !tbaa !2545
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2541, metadata !DIExpression()), !dbg !2546
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2547, !tbaa !2545
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2548
  ret %"class.Element::Port"* %7, !dbg !2549
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #5 comdat align 2 !dbg !2550 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2542
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2552, metadata !DIExpression()), !dbg !2555
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2542
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2554, metadata !DIExpression()), !dbg !2556
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2557
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2557, !tbaa !2558
  %8 = icmp ne %class.Element* %7, null, !dbg !2557
  br i1 %8, label %9, label %12, !dbg !2557

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2557, !tbaa !2542
  %11 = icmp ne %class.Packet* %10, null, !dbg !2557
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2555
  br i1 %13, label %14, label %15, !dbg !2557

14:                                               ; preds = %12
  br label %16, !dbg !2557

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !2557
  unreachable, !dbg !2557

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2560
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2560, !tbaa !2558
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2561
  %20 = load i32, i32* %19, align 8, !dbg !2561, !tbaa !2562
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2563, !tbaa !2542
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2564
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2564, !tbaa !2435
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2564
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2564
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2564
  ret void, !dbg !2565
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN5Block20thresh_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* nocapture %1, i8* nocapture readnone %2, %class.ErrorHandler* %3) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2566 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1785, metadata !DIExpression()), !dbg !2575
  %6 = alloca %class.Vector, align 8
  %7 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2568, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2569, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i8* undef, metadata !2570, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !2571, metadata !DIExpression()), !dbg !2588
  %8 = bitcast %class.Vector* %6 to i8*, !dbg !2589
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #12, !dbg !2589
  call void @llvm.dbg.declare(metadata %class.Vector* %6, metadata !2572, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2591, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2596, metadata !DIExpression()) #12, !dbg !2600
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #12, !dbg !2602
  invoke void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* nonnull dereferenceable(24) %0, %class.Vector* nonnull dereferenceable(16) %6)
          to label %9 unwind label %15, !dbg !2603

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2573, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2604, metadata !DIExpression()), !dbg !2607
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %6, i64 0, i32 0, i32 1, !dbg !2610
  %11 = load i32, i32* %10, align 8, !dbg !2610, !tbaa !2611
  %12 = icmp eq i32 %11, 1, !dbg !2614
  br i1 %12, label %23, label %13, !dbg !2615

13:                                               ; preds = %9
  %14 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0))
          to label %66 unwind label %19, !dbg !2616

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2618
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2618
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2618
  br label %105, !dbg !2618

19:                                               ; preds = %13
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2619
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2619
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2619
  br label %105, !dbg !2619

23:                                               ; preds = %9
  %24 = bitcast %class.IntArg* %7 to i8*, !dbg !2620
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12, !dbg !2620
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !2621, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.value(metadata i32 0, metadata !2624, metadata !DIExpression()), !dbg !2625
  %25 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 0, !dbg !2627
  store i32 0, i32* %25, align 4, !dbg !2627, !tbaa !2628
  %26 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* nonnull %6, i32 0)
          to label %27 unwind label %55, !dbg !2630

27:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !2581, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata %class.String* %26, metadata !2582, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2584, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !1778, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata %class.String* %26, metadata !1780, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !1782, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i8 1, metadata !1783, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata i32 1, metadata !1784, metadata !DIExpression()), !dbg !2632
  %28 = bitcast [1 x i32]* %5 to i8*, !dbg !2633
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12, !dbg !2633
  call void @llvm.dbg.value(metadata %class.String* %26, metadata !2634, metadata !DIExpression()), !dbg !2637
  %29 = getelementptr inbounds %class.String, %class.String* %26, i64 0, i32 0, i32 0, !dbg !2640
  %30 = load i8*, i8** %29, align 8, !dbg !2640, !tbaa !2641
  call void @llvm.dbg.value(metadata %class.String* %26, metadata !2644, metadata !DIExpression()), !dbg !2647
  %31 = getelementptr inbounds %class.String, %class.String* %26, i64 0, i32 0, i32 1, !dbg !2649
  %32 = load i32, i32* %31, align 8, !dbg !2649, !tbaa !2650
  %33 = sext i32 %32 to i64, !dbg !2651
  %34 = getelementptr inbounds i8, i8* %30, i64 %33, !dbg !2651
  %35 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2652
  %36 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %7, i8* %30, i8* %34, i1 zeroext true, i32 4, i32* nonnull %35, i32 1)
          to label %37 unwind label %55, !dbg !2653

37:                                               ; preds = %27
  call void @llvm.dbg.value(metadata %class.String* %26, metadata !2644, metadata !DIExpression()), !dbg !2654
  %38 = load i8*, i8** %29, align 8, !dbg !2656, !tbaa !2641
  %39 = load i32, i32* %31, align 8, !dbg !2657, !tbaa !2650
  %40 = sext i32 %39 to i64, !dbg !2658
  %41 = getelementptr inbounds i8, i8* %38, i64 %40, !dbg !2658
  %42 = icmp eq i8* %36, %41, !dbg !2659
  %43 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 1, !dbg !2632
  br i1 %42, label %45, label %44, !dbg !2660

44:                                               ; preds = %37
  store i32 22, i32* %43, align 4, !dbg !2661, !tbaa !2662
  br label %47, !dbg !2663

45:                                               ; preds = %37
  %46 = load i32, i32* %43, align 4, !dbg !2665, !tbaa !2662
  switch i32 %46, label %47 [
    i32 0, label %49
    i32 34, label %49
  ], !dbg !2663

47:                                               ; preds = %45, %44
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0))
          to label %48 unwind label %55, !dbg !2666

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12, !dbg !2668
  br label %53, !dbg !2669

49:                                               ; preds = %45, %45
  call void @llvm.dbg.value(metadata i32* %35, metadata !2670, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32* %35, metadata !2684, metadata !DIExpression()), !dbg !2693
  %50 = load i32, i32* %35, align 4, !dbg !2695, !tbaa !2545
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12, !dbg !2668
  switch i32 %46, label %53 [
    i32 34, label %51
    i32 0, label %63
  ], !dbg !2696

51:                                               ; preds = %49
  %52 = sext i32 %50 to i64, !dbg !2697
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %7, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %52)
          to label %53 unwind label %55, !dbg !2700

53:                                               ; preds = %49, %48, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12, !dbg !2701
  %54 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
          to label %66 unwind label %59, !dbg !2702

55:                                               ; preds = %51, %47, %27, %23
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !2704
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !2704
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !2704
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12, !dbg !2701
  br label %105, !dbg !2701

59:                                               ; preds = %53
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !2705
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !2705
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !2705
  br label %105, !dbg !2705

63:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12, !dbg !2701
  call void @llvm.dbg.value(metadata i32 %50, metadata !2574, metadata !DIExpression()), !dbg !2588
  %64 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2706
  %65 = bitcast [4 x i8]* %64 to i32*, !dbg !2706
  store i32 %50, i32* %65, align 4, !dbg !2707, !tbaa !2481
  br label %66, !dbg !2708

66:                                               ; preds = %63, %53, %13
  %67 = phi i32 [ -1, %13 ], [ 0, %63 ], [ -1, %53 ], !dbg !2588
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2709, metadata !DIExpression()) #12, !dbg !2713
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2715, metadata !DIExpression()) #12, !dbg !2719
  %68 = getelementptr inbounds %class.Vector, %class.Vector* %6, i64 0, i32 0, i32 0, !dbg !2722
  %69 = load %class.String*, %class.String** %68, align 8, !dbg !2722, !tbaa !2724
  %70 = load i32, i32* %10, align 8, !dbg !2725, !tbaa !2726
  %71 = sext i32 %70 to i64, !dbg !2725
  call void @llvm.dbg.value(metadata %class.String* %69, metadata !2727, metadata !DIExpression()) #12, !dbg !2733
  call void @llvm.dbg.value(metadata i64 %71, metadata !2730, metadata !DIExpression()) #12, !dbg !2733
  call void @llvm.dbg.value(metadata i64 0, metadata !2731, metadata !DIExpression()) #12, !dbg !2735
  %72 = icmp eq i32 %70, 0, !dbg !2736
  br i1 %72, label %73, label %75, !dbg !2738

73:                                               ; preds = %66
  %74 = bitcast %class.String* %69 to i8*, !dbg !2738
  br label %100, !dbg !2738

75:                                               ; preds = %66, %94
  %76 = phi i64 [ %95, %94 ], [ 0, %66 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !2731, metadata !DIExpression()) #12, !dbg !2735
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2739, metadata !DIExpression()) #12, !dbg !2742
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2744, metadata !DIExpression()) #12, !dbg !2747
  %77 = getelementptr inbounds %class.String, %class.String* %69, i64 %76, i32 0, i32 2, !dbg !2750
  %78 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %77, align 8, !dbg !2750, !tbaa !2752
  %79 = icmp eq %"struct.String::memo_t"* %78, null, !dbg !2753
  br i1 %79, label %94, label %80, !dbg !2754

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %78, i64 0, i32 0, !dbg !2755
  %82 = load volatile i32, i32* %81, align 4, !dbg !2755, !tbaa !2757
  %83 = icmp eq i32 %82, 0, !dbg !2755
  br i1 %83, label %84, label %85, !dbg !2755

84:                                               ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2755
  unreachable, !dbg !2755

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32* %81, metadata !2759, metadata !DIExpression()) #12, !dbg !2762
  %86 = load volatile i32, i32* %81, align 4, !dbg !2765, !tbaa !2545
  %87 = add i32 %86, -1, !dbg !2765
  store volatile i32 %87, i32* %81, align 4, !dbg !2765, !tbaa !2545
  %88 = icmp eq i32 %87, 0, !dbg !2766
  br i1 %88, label %89, label %90, !dbg !2767

89:                                               ; preds = %85
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %78)
          to label %90 unwind label %91, !dbg !2768

90:                                               ; preds = %89, %85
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %77, align 8, !dbg !2769, !tbaa !2752
  br label %94, !dbg !2770

91:                                               ; preds = %89
  %92 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2771
  %93 = extractvalue { i8*, i32 } %92, 0, !dbg !2771
  call void @__clang_call_terminate(i8* %93) #13, !dbg !2771
  unreachable, !dbg !2771

94:                                               ; preds = %90, %75
  %95 = add nuw i64 %76, 1, !dbg !2772
  call void @llvm.dbg.value(metadata i64 %95, metadata !2731, metadata !DIExpression()) #12, !dbg !2735
  %96 = icmp eq i64 %95, %71, !dbg !2736
  br i1 %96, label %97, label %75, !dbg !2738, !llvm.loop !2773

97:                                               ; preds = %94
  %98 = bitcast %class.Vector* %6 to i8**, !dbg !2775
  %99 = load i8*, i8** %98, align 8, !dbg !2776, !tbaa !2724
  br label %100, !dbg !2776

100:                                              ; preds = %97, %73
  %101 = phi i8* [ %99, %97 ], [ %74, %73 ], !dbg !2776
  %102 = icmp eq i8* %101, null, !dbg !2776
  br i1 %102, label %104, label %103, !dbg !2776

103:                                              ; preds = %100
  call void @_ZdaPv(i8* nonnull %101) #14, !dbg !2776
  br label %104, !dbg !2776

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #12, !dbg !2618
  ret i32 %67, !dbg !2618

105:                                              ; preds = %55, %59, %19, %15
  %106 = phi i8* [ %17, %15 ], [ %21, %19 ], [ %61, %59 ], [ %57, %55 ], !dbg !2588
  %107 = phi i32 [ %18, %15 ], [ %22, %19 ], [ %62, %59 ], [ %58, %55 ], !dbg !2588
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2709, metadata !DIExpression()) #12, !dbg !2777
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2715, metadata !DIExpression()) #12, !dbg !2779
  %108 = getelementptr inbounds %class.Vector, %class.Vector* %6, i64 0, i32 0, i32 0, !dbg !2781
  %109 = load %class.String*, %class.String** %108, align 8, !dbg !2781, !tbaa !2724
  %110 = getelementptr inbounds %class.Vector, %class.Vector* %6, i64 0, i32 0, i32 1, !dbg !2782
  %111 = load i32, i32* %110, align 8, !dbg !2782, !tbaa !2726
  %112 = sext i32 %111 to i64, !dbg !2782
  call void @llvm.dbg.value(metadata %class.String* %109, metadata !2727, metadata !DIExpression()) #12, !dbg !2783
  call void @llvm.dbg.value(metadata i64 %112, metadata !2730, metadata !DIExpression()) #12, !dbg !2783
  call void @llvm.dbg.value(metadata i64 0, metadata !2731, metadata !DIExpression()) #12, !dbg !2785
  %113 = icmp eq i32 %111, 0, !dbg !2786
  br i1 %113, label %114, label %116, !dbg !2787

114:                                              ; preds = %105
  %115 = bitcast %class.String* %109 to i8*, !dbg !2787
  br label %141, !dbg !2787

116:                                              ; preds = %105, %135
  %117 = phi i64 [ %136, %135 ], [ 0, %105 ]
  call void @llvm.dbg.value(metadata i64 %117, metadata !2731, metadata !DIExpression()) #12, !dbg !2785
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2739, metadata !DIExpression()) #12, !dbg !2788
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2744, metadata !DIExpression()) #12, !dbg !2790
  %118 = getelementptr inbounds %class.String, %class.String* %109, i64 %117, i32 0, i32 2, !dbg !2792
  %119 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %118, align 8, !dbg !2792, !tbaa !2752
  %120 = icmp eq %"struct.String::memo_t"* %119, null, !dbg !2793
  br i1 %120, label %135, label %121, !dbg !2794

121:                                              ; preds = %116
  %122 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %119, i64 0, i32 0, !dbg !2795
  %123 = load volatile i32, i32* %122, align 4, !dbg !2795, !tbaa !2757
  %124 = icmp eq i32 %123, 0, !dbg !2795
  br i1 %124, label %125, label %126, !dbg !2795

125:                                              ; preds = %121
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2795
  unreachable, !dbg !2795

126:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32* %122, metadata !2759, metadata !DIExpression()) #12, !dbg !2796
  %127 = load volatile i32, i32* %122, align 4, !dbg !2798, !tbaa !2545
  %128 = add i32 %127, -1, !dbg !2798
  store volatile i32 %128, i32* %122, align 4, !dbg !2798, !tbaa !2545
  %129 = icmp eq i32 %128, 0, !dbg !2799
  br i1 %129, label %130, label %131, !dbg !2800

130:                                              ; preds = %126
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %119)
          to label %131 unwind label %132, !dbg !2801

131:                                              ; preds = %130, %126
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %118, align 8, !dbg !2802, !tbaa !2752
  br label %135, !dbg !2803

132:                                              ; preds = %130
  %133 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2804
  %134 = extractvalue { i8*, i32 } %133, 0, !dbg !2804
  call void @__clang_call_terminate(i8* %134) #13, !dbg !2804
  unreachable, !dbg !2804

135:                                              ; preds = %131, %116
  %136 = add nuw i64 %117, 1, !dbg !2805
  call void @llvm.dbg.value(metadata i64 %136, metadata !2731, metadata !DIExpression()) #12, !dbg !2785
  %137 = icmp eq i64 %136, %112, !dbg !2786
  br i1 %137, label %138, label %116, !dbg !2787, !llvm.loop !2806

138:                                              ; preds = %135
  %139 = bitcast %class.Vector* %6 to i8**, !dbg !2808
  %140 = load i8*, i8** %139, align 8, !dbg !2809, !tbaa !2724
  br label %141, !dbg !2809

141:                                              ; preds = %138, %114
  %142 = phi i8* [ %140, %138 ], [ %115, %114 ], !dbg !2809
  %143 = icmp eq i8* %142, null, !dbg !2809
  br i1 %143, label %145, label %144, !dbg !2809

144:                                              ; preds = %141
  call void @_ZdaPv(i8* nonnull %142) #14, !dbg !2809
  br label %145, !dbg !2809

145:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #12, !dbg !2618
  %146 = insertvalue { i8*, i32 } undef, i8* %106, 0, !dbg !2618
  %147 = insertvalue { i8*, i32 } %146, i32 %107, 1, !dbg !2618
  resume { i8*, i32 } %147, !dbg !2618
}

declare !dbg !1175 void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16)) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Block19thresh_read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 align 2 !dbg !2810 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2812, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.value(metadata i8* undef, metadata !2813, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2814, metadata !DIExpression()), !dbg !2815
  %4 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2816
  %5 = bitcast [4 x i8]* %4 to i32*, !dbg !2816
  %6 = load i32, i32* %5, align 4, !dbg !2816, !tbaa !2481
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %6), !dbg !2817
  ret void, !dbg !2818
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Block12add_handlersEv(%class.Block* %0) unnamed_addr #0 align 2 !dbg !2819 {
  call void @llvm.dbg.value(metadata %class.Block* %0, metadata !2821, metadata !DIExpression()), !dbg !2822
  %2 = bitcast %class.Block* %0 to %class.Element*, !dbg !2823
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN5Block19thresh_read_handlerEP7ElementPv, i32 0, i32 0), !dbg !2823
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN5Block20thresh_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !2824
  ret void, !dbg !2825
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5BlockD0Ev(%class.Block* %0) unnamed_addr #6 comdat align 2 !dbg !2826 {
  call void @llvm.dbg.value(metadata %class.Block* %0, metadata !2829, metadata !DIExpression()), !dbg !2830
  %2 = bitcast %class.Block* %0 to %class.Element*, !dbg !2831
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2831
  %3 = bitcast %class.Block* %0 to i8*, !dbg !2831
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2831
  ret void, !dbg !2831
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK5Block10class_nameEv(%class.Block* %0) unnamed_addr #7 comdat align 2 !dbg !2832 {
  call void @llvm.dbg.value(metadata %class.Block* %0, metadata !2834, metadata !DIExpression()), !dbg !2836
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), !dbg !2837
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK5Block10port_countEv(%class.Block* %0) unnamed_addr #7 comdat align 2 !dbg !2838 {
  call void @llvm.dbg.value(metadata %class.Block* %0, metadata !2840, metadata !DIExpression()), !dbg !2841
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), !dbg !2842
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2843 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2542
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2848, metadata !DIExpression()), !dbg !2851
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2852
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2849, metadata !DIExpression()), !dbg !2854
  store i32 %2, i32* %6, align 4, !tbaa !2545
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2850, metadata !DIExpression()), !dbg !2855
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2856, !tbaa !2545
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2856
  %11 = load i8, i8* %5, align 1, !dbg !2856, !tbaa !2852, !range !2857
  %12 = trunc i8 %11 to i1, !dbg !2856
  %13 = zext i1 %12 to i64, !dbg !2856
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2856
  %15 = load i32, i32* %14, align 4, !dbg !2856, !tbaa !2545
  %16 = icmp ult i32 %9, %15, !dbg !2856
  br i1 %16, label %17, label %18, !dbg !2856

17:                                               ; preds = %3
  br label %19, !dbg !2856

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #13, !dbg !2856
  unreachable, !dbg !2856

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2858
  %21 = load i8, i8* %5, align 1, !dbg !2859, !tbaa !2852, !range !2857
  %22 = trunc i8 %21 to i1, !dbg !2859
  %23 = zext i1 %22 to i64, !dbg !2858
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2858
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2858, !tbaa !2542
  %26 = load i32, i32* %6, align 4, !dbg !2860, !tbaa !2545
  %27 = sext i32 %26 to i64, !dbg !2858
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2858
  ret %"class.Element::Port"* %28, !dbg !2861
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #11

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #5 comdat !dbg !2862 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2542
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2864, metadata !DIExpression()), !dbg !2868
  store i8* %1, i8** %6, align 8, !tbaa !2542
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2865, metadata !DIExpression()), !dbg !2869
  store i32 %2, i32* %7, align 4, !tbaa !2545
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2866, metadata !DIExpression()), !dbg !2870
  store i32* %3, i32** %8, align 8, !tbaa !2542
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2867, metadata !DIExpression()), !dbg !2871
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2872, !tbaa !2542
  %10 = load i8*, i8** %6, align 8, !dbg !2873, !tbaa !2542
  %11 = load i32, i32* %7, align 4, !dbg !2874, !tbaa !2545
  %12 = load i32*, i32** %8, align 8, !dbg !2875, !tbaa !2542
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2876
  ret void, !dbg !2877
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2878 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1785, metadata !DIExpression()), !dbg !2892
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2883, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.value(metadata i8* %1, metadata !2884, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.value(metadata i32 %2, metadata !2885, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.value(metadata i32* %3, metadata !2886, metadata !DIExpression()), !dbg !2914
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2915
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2915
  %10 = bitcast %class.String* %8 to i8*, !dbg !2916
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2916
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2888, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2887, metadata !DIExpression(DW_OP_deref)), !dbg !2914
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2918
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2919, metadata !DIExpression()), !dbg !2922
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2924
  %12 = load i32, i32* %11, align 8, !dbg !2924, !tbaa !2650
  %13 = icmp eq i32 %12, 0, !dbg !2925
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2926
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2917
  %16 = icmp eq i64 %15, 0, !dbg !2917
  br i1 %16, label %77, label %17, !dbg !2916

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2927, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2936, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i32* %3, metadata !2942, metadata !DIExpression()), !dbg !2943
  %18 = bitcast i32* %3 to i8*, !dbg !2945
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2947

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2948
  call void @llvm.dbg.value(metadata i32* %21, metadata !2890, metadata !DIExpression()), !dbg !2949
  %22 = icmp eq i8* %19, null, !dbg !2950
  br i1 %22, label %54, label %23, !dbg !2951

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2952
  call void @llvm.dbg.value(metadata i64 0, metadata !2909, metadata !DIExpression()), !dbg !2952
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2910, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32* %21, metadata !2911, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2912, metadata !DIExpression()), !dbg !2952
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2953
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2954
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2581, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2582, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.value(metadata i32* %21, metadata !2583, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2584, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1778, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1780, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1782, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata i8 1, metadata !1783, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata i32 1, metadata !1784, metadata !DIExpression()), !dbg !2956
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2957
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2957
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2634, metadata !DIExpression()), !dbg !2958
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2960
  %29 = load i8*, i8** %28, align 8, !dbg !2960, !tbaa !2641
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2644, metadata !DIExpression()), !dbg !2961
  %30 = load i32, i32* %11, align 8, !dbg !2963, !tbaa !2650
  %31 = sext i32 %30 to i64, !dbg !2964
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2964
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2965
  call void @llvm.dbg.value(metadata i64* %6, metadata !2909, metadata !DIExpression(DW_OP_deref)), !dbg !2952
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2966

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2644, metadata !DIExpression()), !dbg !2967
  %36 = load i8*, i8** %28, align 8, !dbg !2969, !tbaa !2641
  %37 = load i32, i32* %11, align 8, !dbg !2970, !tbaa !2650
  %38 = sext i32 %37 to i64, !dbg !2971
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2971
  %40 = icmp eq i8* %34, %39, !dbg !2972
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2956
  br i1 %40, label %43, label %42, !dbg !2973

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2974, !tbaa !2662
  br label %45, !dbg !2975

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2976, !tbaa !2662
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2975

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2977

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2978
  br label %52, !dbg !2979

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2670, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32* %33, metadata !2684, metadata !DIExpression()), !dbg !2982
  %48 = load i32, i32* %33, align 4, !dbg !2984, !tbaa !2545
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2978
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2985

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !2986
  call void @llvm.dbg.value(metadata i64* %6, metadata !2909, metadata !DIExpression(DW_OP_deref)), !dbg !2952
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !2987

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2988, !tbaa !2545
  br label %52, !dbg !2990

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2991
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2992
  br label %54, !dbg !2992

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2949
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2993, !tbaa !2542
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2887, metadata !DIExpression()), !dbg !2914
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2994

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2995
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2739, metadata !DIExpression()) #12, !dbg !2996
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2744, metadata !DIExpression()) #12, !dbg !2998
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3000
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3000, !tbaa !2752
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3001
  br i1 %61, label %76, label %62, !dbg !3002

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3003
  %64 = load volatile i32, i32* %63, align 4, !dbg !3003, !tbaa !2757
  %65 = icmp eq i32 %64, 0, !dbg !3003
  br i1 %65, label %66, label %67, !dbg !3003

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3003
  unreachable, !dbg !3003

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2759, metadata !DIExpression()) #12, !dbg !3004
  %68 = load volatile i32, i32* %63, align 4, !dbg !3006, !tbaa !2545
  %69 = add i32 %68, -1, !dbg !3006
  store volatile i32 %69, i32* %63, align 4, !dbg !3006, !tbaa !2545
  %70 = icmp eq i32 %69, 0, !dbg !3007
  br i1 %70, label %71, label %72, !dbg !3008

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3009

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3010, !tbaa !2752
  br label %76, !dbg !3011

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3012
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3012
  call void @__clang_call_terminate(i8* %75) #13, !dbg !3012
  unreachable, !dbg !3012

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2916
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3013
  resume { i8*, i32 } %58, !dbg !3013

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2739, metadata !DIExpression()) #12, !dbg !3014
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2744, metadata !DIExpression()) #12, !dbg !3016
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3018
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3018, !tbaa !2752
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3019
  br i1 %80, label %95, label %81, !dbg !3020

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3021
  %83 = load volatile i32, i32* %82, align 4, !dbg !3021, !tbaa !2757
  %84 = icmp eq i32 %83, 0, !dbg !3021
  br i1 %84, label %85, label %86, !dbg !3021

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3021
  unreachable, !dbg !3021

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2759, metadata !DIExpression()) #12, !dbg !3022
  %87 = load volatile i32, i32* %82, align 4, !dbg !3024, !tbaa !2545
  %88 = add i32 %87, -1, !dbg !3024
  store volatile i32 %88, i32* %82, align 4, !dbg !3024, !tbaa !2545
  %89 = icmp eq i32 %88, 0, !dbg !3025
  br i1 %89, label %90, label %91, !dbg !3026

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3027

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3028, !tbaa !2752
  br label %95, !dbg !3029

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3030
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3030
  call void @__clang_call_terminate(i8* %94) #13, !dbg !3030
  unreachable, !dbg !3030

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2916
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3013
  ret void, !dbg !3013
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #6 comdat align 2 !dbg !3031 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3033, metadata !DIExpression()), !dbg !3034
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3035
  %3 = load i32, i32* %2, align 8, !dbg !3035, !tbaa !2650
  ret i32 %3, !dbg !3036
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2423, !2424, !2425, !2426, !2427}
!llvm.ident = !{!2428}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1174, imports: !1803, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/block.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1165}
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
!1165 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1167, file: !1166, line: 1014, baseType: !16, size: 32, elements: !1168, identifier: "_ZTSN6NumArgUt_E")
!1166 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1167 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1166, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1168 = !{!1169, !1170, !1171, !1172, !1173}
!1169 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1170 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1171 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1172 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1173 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1174 = !{!1175, !1374, !554, !53, !1409, !16, !1033, !1412, !1587, !1747, !34, !1749, !1416, !1792}
!1175 = !DISubprogram(name: "cp_argvec", linkageName: "_Z9cp_argvecRK6StringR6VectorIS_E", scope: !1176, file: !1176, line: 57, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1176 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !595, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1180, size: 64)
!1180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1181, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1182, templateParams: !1217, identifier: "_ZTS6VectorI6StringE")
!1181 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1182 = !{!1183, !1270, !1274, !1287, !1292, !1296, !1299, !1302, !1305, !1309, !1310, !1315, !1316, !1317, !1318, !1321, !1322, !1325, !1326, !1329, !1332, !1335, !1336, !1337, !1340, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1352, !1355, !1358, !1359, !1360, !1361, !1364, !1367, !1370, !1371}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1180, file: !1181, line: 114, baseType: !1184, size: 128)
!1184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1181, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1185, templateParams: !1268, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1185 = !{!1186, !1219, !1221, !1222, !1229, !1233, !1234, !1238, !1241, !1242, !1246, !1247, !1250, !1253, !1256, !1259, !1260, !1261, !1264}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1184, file: !1181, line: 68, baseType: !1187, size: 64, flags: DIFlagPublic)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1184, file: !1181, line: 13, baseType: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1191, file: !1190, line: 58, baseType: !554)
!1190 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1191 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1190, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1192, templateParams: !1217, identifier: "_ZTS18typed_array_memoryI6StringE")
!1192 = !{!1193, !1197, !1201, !1204, !1207, !1210, !1211, !1212, !1215, !1216}
!1193 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1191, file: !1190, line: 59, type: !1194, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1196, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1197 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1191, file: !1190, line: 62, type: !1198, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1200, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1201 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1191, file: !1190, line: 65, type: !1202, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1196, !133, !1200}
!1204 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1191, file: !1190, line: 69, type: !1205, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1196, !1196}
!1207 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1191, file: !1190, line: 76, type: !1208, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1196, !1200, !133}
!1210 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1191, file: !1190, line: 80, type: !1208, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1211 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1191, file: !1190, line: 93, type: !1208, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1212 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1191, file: !1190, line: 106, type: !1213, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1196, !133}
!1215 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1191, file: !1190, line: 110, type: !1213, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1191, file: !1190, line: 113, type: !1213, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1217 = !{!1218}
!1218 = !DITemplateTypeParameter(name: "T", type: !554)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1184, file: !1181, line: 69, baseType: !1220, size: 32, offset: 64, flags: DIFlagPublic)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1181, line: 12, baseType: !34)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1184, file: !1181, line: 70, baseType: !1220, size: 32, offset: 96, flags: DIFlagPublic)
!1222 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1184, file: !1181, line: 15, type: !1223, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!53, !1225, !1227}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1229 = !DISubprogram(name: "vector_memory", scope: !1184, file: !1181, line: 20, type: !1230, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DISubprogram(name: "~vector_memory", scope: !1184, file: !1181, line: 23, type: !1230, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1184, file: !1181, line: 25, type: !1235, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1232, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1226, size: 64)
!1238 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1184, file: !1181, line: 26, type: !1239, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1232, !1220, !1227}
!1241 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1184, file: !1181, line: 27, type: !1239, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1184, file: !1181, line: 28, type: !1243, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1245, !1232}
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1184, file: !1181, line: 14, baseType: !1187)
!1246 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1184, file: !1181, line: 31, type: !1243, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1184, file: !1181, line: 34, type: !1248, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1245, !1232, !1245, !1227}
!1250 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1184, file: !1181, line: 35, type: !1251, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1245, !1232, !1245, !1245}
!1253 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1184, file: !1181, line: 36, type: !1254, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1232, !1227}
!1256 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1184, file: !1181, line: 45, type: !1257, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1232, !1187}
!1259 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1184, file: !1181, line: 54, type: !1230, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1184, file: !1181, line: 60, type: !1230, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1184, file: !1181, line: 65, type: !1262, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!53, !1232, !1220, !1227}
!1264 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1184, file: !1181, line: 66, type: !1265, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1232, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1184, size: 64)
!1268 = !{!1269}
!1269 = !DITemplateTypeParameter(name: "AM", type: !1191)
!1270 = !DISubprogram(name: "Vector", scope: !1180, file: !1181, line: 137, type: !1271, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1274 = !DISubprogram(name: "Vector", scope: !1180, file: !1181, line: 138, type: !1275, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1273, !1277, !1278}
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1181, line: 128, baseType: !34)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1180, file: !1181, line: 125, baseType: !1279)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1281, file: !1280, line: 150, baseType: !595)
!1280 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1280, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1282, templateParams: !1285, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1282 = !{!1283}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1281, file: !1280, line: 149, baseType: !1284, flags: DIFlagStaticMember, extraData: i1 true)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1285 = !{!1218, !1286}
!1286 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1287 = !DISubprogram(name: "Vector", scope: !1180, file: !1181, line: 139, type: !1288, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1273, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1292 = !DISubprogram(name: "Vector", scope: !1180, file: !1181, line: 141, type: !1293, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1273, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1180, size: 64)
!1296 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1180, file: !1181, line: 144, type: !1297, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1179, !1273, !1290}
!1299 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1180, file: !1181, line: 146, type: !1300, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1179, !1273, !1295}
!1302 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1180, file: !1181, line: 148, type: !1303, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1179, !1273, !1277, !1278}
!1305 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1180, file: !1181, line: 150, type: !1306, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1308, !1273}
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1180, file: !1181, line: 130, baseType: !1196)
!1309 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1180, file: !1181, line: 151, type: !1306, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1180, file: !1181, line: 152, type: !1311, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1313, !1314}
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1180, file: !1181, line: 131, baseType: !1200)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1180, file: !1181, line: 153, type: !1311, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1180, file: !1181, line: 154, type: !1311, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1180, file: !1181, line: 155, type: !1311, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1180, file: !1181, line: 157, type: !1319, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1277, !1314}
!1321 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1180, file: !1181, line: 158, type: !1319, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1180, file: !1181, line: 159, type: !1323, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!53, !1314}
!1325 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1180, file: !1181, line: 160, type: !1275, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1180, file: !1181, line: 161, type: !1327, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!53, !1273, !1277}
!1329 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1180, file: !1181, line: 163, type: !1330, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!757, !1273, !1277}
!1332 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1180, file: !1181, line: 164, type: !1333, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!595, !1314, !1277}
!1335 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1180, file: !1181, line: 165, type: !1330, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1180, file: !1181, line: 166, type: !1333, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1180, file: !1181, line: 167, type: !1338, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!757, !1273}
!1340 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1180, file: !1181, line: 168, type: !1341, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!595, !1314}
!1343 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1180, file: !1181, line: 169, type: !1338, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1180, file: !1181, line: 170, type: !1341, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1180, file: !1181, line: 172, type: !1330, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1180, file: !1181, line: 173, type: !1333, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1180, file: !1181, line: 174, type: !1330, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1180, file: !1181, line: 175, type: !1333, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1180, file: !1181, line: 177, type: !1350, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1196, !1273}
!1352 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1180, file: !1181, line: 178, type: !1353, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1200, !1314}
!1355 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1180, file: !1181, line: 180, type: !1356, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1273, !1278}
!1358 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1180, file: !1181, line: 185, type: !1271, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1180, file: !1181, line: 186, type: !1356, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1180, file: !1181, line: 187, type: !1271, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1180, file: !1181, line: 189, type: !1362, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1308, !1273, !1308, !1278}
!1364 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1180, file: !1181, line: 190, type: !1365, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1308, !1273, !1308}
!1367 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1180, file: !1181, line: 191, type: !1368, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1308, !1273, !1308, !1308}
!1370 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1180, file: !1181, line: 193, type: !1271, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1180, file: !1181, line: 195, type: !1372, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1273, !1179}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Block", file: !1376, line: 35, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1377, vtableHolder: !1379)
!1376 = !DIFile(filename: "../elements/standard/block.hh", directory: "/home/john/projects/click/ir-dir")
!1377 = !{!1378, !1381, !1382, !1386, !1391, !1392, !1393, !1399, !1402, !1406}
!1378 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1375, baseType: !1379, flags: DIFlagPublic, extraData: i32 0)
!1379 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1380, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1380 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "_thresh", scope: !1375, file: !1376, line: 53, baseType: !34, size: 32, offset: 864)
!1382 = !DISubprogram(name: "Block", scope: !1375, file: !1376, line: 39, type: !1383, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DISubprogram(name: "class_name", linkageName: "_ZNK5Block10class_nameEv", scope: !1375, file: !1376, line: 41, type: !1387, scopeLine: 41, containingType: !1375, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!566, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1391 = !DISubprogram(name: "port_count", linkageName: "_ZNK5Block10port_countEv", scope: !1375, file: !1376, line: 42, type: !1387, scopeLine: 42, containingType: !1375, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1392 = !DISubprogram(name: "add_handlers", linkageName: "_ZN5Block12add_handlersEv", scope: !1375, file: !1376, line: 43, type: !1383, scopeLine: 43, containingType: !1375, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1393 = !DISubprogram(name: "configure", linkageName: "_ZN5Block9configureER6VectorI6StringEP12ErrorHandler", scope: !1375, file: !1376, line: 45, type: !1394, scopeLine: 45, containingType: !1375, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!34, !1385, !1179, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1398, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1398 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1399 = !DISubprogram(name: "push", linkageName: "_ZN5Block4pushEiP6Packet", scope: !1375, file: !1376, line: 48, type: !1400, scopeLine: 48, containingType: !1375, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1385, !34, !78}
!1402 = !DISubprogram(name: "thresh_write_handler", linkageName: "_ZN5Block20thresh_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1375, file: !1376, line: 55, type: !1403, scopeLine: 55, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!34, !595, !1405, !135, !1396}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1406 = !DISubprogram(name: "thresh_read_handler", linkageName: "_ZN5Block19thresh_read_handlerEP7ElementPv", scope: !1375, file: !1376, line: 56, type: !1407, scopeLine: 56, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!554, !1405, !135}
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_aliasable_int32_t", file: !451, line: 326, baseType: !31)
!1412 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1166, file: !1166, line: 928, type: !1413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1656, retainedNodes: !452)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1415, !566, !34, !1612}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1166, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1417, identifier: "_ZTS4Args")
!1417 = !{!1418, !1458, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1468, !1657, !1660, !1661, !1665, !1668, !1671, !1674, !1679, !1682, !1686, !1690, !1691, !1694, !1697, !1700, !1701, !1702, !1703, !1704, !1708, !1711, !1712, !1713, !1714, !1715, !1718, !1719, !1720, !1724, !1727, !1731, !1734, !1735, !1738, !1744}
!1418 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1416, baseType: !1419, flags: DIFlagPublic, extraData: i32 0)
!1419 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1166, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1420, identifier: "_ZTS10ArgContext")
!1420 = !{!1421, !1424, !1425, !1426, !1427, !1431, !1434, !1439, !1442, !1445, !1448, !1449, !1450, !1453}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1419, file: !1166, line: 79, baseType: !1422, size: 64, flags: DIFlagProtected)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1419, file: !1166, line: 81, baseType: !1396, size: 64, offset: 64, flags: DIFlagProtected)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1419, file: !1166, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1419, file: !1166, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1427 = !DISubprogram(name: "ArgContext", scope: !1419, file: !1166, line: 33, type: !1428, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1430, !1396}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DISubprogram(name: "ArgContext", scope: !1419, file: !1166, line: 44, type: !1432, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1430, !1422, !1396}
!1434 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1419, file: !1166, line: 49, type: !1435, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1422, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1419)
!1439 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1419, file: !1166, line: 55, type: !1440, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1396, !1437}
!1442 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1419, file: !1166, line: 62, type: !1443, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!554, !1437}
!1445 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1419, file: !1166, line: 65, type: !1446, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1437, !566, null}
!1448 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1419, file: !1166, line: 68, type: !1446, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1419, file: !1166, line: 71, type: !1446, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1419, file: !1166, line: 73, type: !1451, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1437, !595, !595}
!1453 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1419, file: !1166, line: 74, type: !1454, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1437, !595, !566, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 636, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1416, file: !1166, line: 356, baseType: !1459, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1416, file: !1166, line: 357, baseType: !1459, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1416, file: !1166, line: 358, baseType: !1459, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1416, file: !1166, line: 359, baseType: !1459, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1416, file: !1166, line: 871, baseType: !53, size: 8, offset: 200)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1416, file: !1166, line: 876, baseType: !53, size: 8, offset: 208)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1416, file: !1166, line: 877, baseType: !98, size: 8, offset: 216)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1416, file: !1166, line: 879, baseType: !1467, size: 64, offset: 256)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1416, file: !1166, line: 880, baseType: !1469, size: 128, offset: 320)
!1469 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1181, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1470, templateParams: !1656, identifier: "_ZTS6VectorIiE")
!1470 = !{!1471, !1549, !1553, !1564, !1569, !1573, !1577, !1580, !1583, !1588, !1589, !1595, !1596, !1597, !1598, !1601, !1602, !1605, !1606, !1609, !1613, !1617, !1618, !1619, !1622, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1634, !1637, !1640, !1641, !1642, !1643, !1646, !1649, !1652, !1653}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1469, file: !1181, line: 114, baseType: !1472, size: 128)
!1472 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1181, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1473, templateParams: !1547, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1473 = !{!1474, !1499, !1500, !1501, !1508, !1512, !1513, !1517, !1520, !1521, !1525, !1526, !1529, !1532, !1535, !1538, !1539, !1540, !1543}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1472, file: !1181, line: 68, baseType: !1475, size: 64, flags: DIFlagPublic)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1472, file: !1181, line: 13, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1478, file: !1190, line: 11, baseType: !1498)
!1478 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1190, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1479, templateParams: !1496, identifier: "_ZTS18sized_array_memoryILm4EE")
!1479 = !{!1480, !1483, !1486, !1489, !1490, !1491, !1494, !1495}
!1480 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1478, file: !1190, line: 19, type: !1481, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !135, !133, !224}
!1483 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1478, file: !1190, line: 23, type: !1484, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !135, !135}
!1486 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1478, file: !1190, line: 26, type: !1487, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !135, !224, !133}
!1489 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1478, file: !1190, line: 30, type: !1487, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1478, file: !1190, line: 34, type: !1487, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1478, file: !1190, line: 38, type: !1492, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !135, !133}
!1494 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1478, file: !1190, line: 41, type: !1492, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1478, file: !1190, line: 48, type: !1492, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1496 = !{!1497}
!1497 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1280, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1472, file: !1181, line: 69, baseType: !1220, size: 32, offset: 64, flags: DIFlagPublic)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1472, file: !1181, line: 70, baseType: !1220, size: 32, offset: 96, flags: DIFlagPublic)
!1501 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1472, file: !1181, line: 15, type: !1502, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!53, !1504, !1506}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1472)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1476)
!1508 = !DISubprogram(name: "vector_memory", scope: !1472, file: !1181, line: 20, type: !1509, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DISubprogram(name: "~vector_memory", scope: !1472, file: !1181, line: 23, type: !1509, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1472, file: !1181, line: 25, type: !1514, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1511, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1505, size: 64)
!1517 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1472, file: !1181, line: 26, type: !1518, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1511, !1220, !1506}
!1520 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1472, file: !1181, line: 27, type: !1518, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1472, file: !1181, line: 28, type: !1522, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1524, !1511}
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1472, file: !1181, line: 14, baseType: !1475)
!1525 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1472, file: !1181, line: 31, type: !1522, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1472, file: !1181, line: 34, type: !1527, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1524, !1511, !1524, !1506}
!1529 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1472, file: !1181, line: 35, type: !1530, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1524, !1511, !1524, !1524}
!1532 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1472, file: !1181, line: 36, type: !1533, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1511, !1506}
!1535 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1472, file: !1181, line: 45, type: !1536, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1511, !1475}
!1538 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1472, file: !1181, line: 54, type: !1509, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1472, file: !1181, line: 60, type: !1509, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1472, file: !1181, line: 65, type: !1541, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!53, !1511, !1220, !1506}
!1543 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1472, file: !1181, line: 66, type: !1544, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1511, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1472, size: 64)
!1547 = !{!1548}
!1548 = !DITemplateTypeParameter(name: "AM", type: !1478)
!1549 = !DISubprogram(name: "Vector", scope: !1469, file: !1181, line: 137, type: !1550, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DISubprogram(name: "Vector", scope: !1469, file: !1181, line: 138, type: !1554, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1552, !1277, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1469, file: !1181, line: 125, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1558, file: !1280, line: 157, baseType: !34)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1280, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1559, templateParams: !1561, identifier: "_ZTS13fast_argumentIiLb0EE")
!1559 = !{!1560}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1558, file: !1280, line: 156, baseType: !1284, flags: DIFlagStaticMember, extraData: i1 false)
!1561 = !{!1562, !1563}
!1562 = !DITemplateTypeParameter(name: "T", type: !34)
!1563 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1564 = !DISubprogram(name: "Vector", scope: !1469, file: !1181, line: 139, type: !1565, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1552, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1569 = !DISubprogram(name: "Vector", scope: !1469, file: !1181, line: 141, type: !1570, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1552, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1469, size: 64)
!1573 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1469, file: !1181, line: 144, type: !1574, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1552, !1567}
!1576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1469, size: 64)
!1577 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1469, file: !1181, line: 146, type: !1578, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1576, !1552, !1572}
!1580 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1469, file: !1181, line: 148, type: !1581, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1576, !1552, !1277, !1556}
!1583 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1469, file: !1181, line: 150, type: !1584, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1586, !1552}
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1469, file: !1181, line: 130, baseType: !1587)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1588 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1469, file: !1181, line: 151, type: !1584, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1469, file: !1181, line: 152, type: !1590, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1594}
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1469, file: !1181, line: 131, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1469, file: !1181, line: 153, type: !1590, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1469, file: !1181, line: 154, type: !1590, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1469, file: !1181, line: 155, type: !1590, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1469, file: !1181, line: 157, type: !1599, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1277, !1594}
!1601 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1469, file: !1181, line: 158, type: !1599, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1469, file: !1181, line: 159, type: !1603, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!53, !1594}
!1605 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1469, file: !1181, line: 160, type: !1554, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1469, file: !1181, line: 161, type: !1607, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!53, !1552, !1277}
!1609 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1469, file: !1181, line: 163, type: !1610, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1612, !1552, !1277}
!1612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1613 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1469, file: !1181, line: 164, type: !1614, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1616, !1594, !1277}
!1616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1459, size: 64)
!1617 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1469, file: !1181, line: 165, type: !1610, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1469, file: !1181, line: 166, type: !1614, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1469, file: !1181, line: 167, type: !1620, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1612, !1552}
!1622 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1469, file: !1181, line: 168, type: !1623, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1616, !1594}
!1625 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1469, file: !1181, line: 169, type: !1620, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1469, file: !1181, line: 170, type: !1623, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1469, file: !1181, line: 172, type: !1610, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1469, file: !1181, line: 173, type: !1614, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1469, file: !1181, line: 174, type: !1610, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1469, file: !1181, line: 175, type: !1614, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1469, file: !1181, line: 177, type: !1632, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1587, !1552}
!1634 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1469, file: !1181, line: 178, type: !1635, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1593, !1594}
!1637 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1469, file: !1181, line: 180, type: !1638, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1552, !1556}
!1640 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1469, file: !1181, line: 185, type: !1550, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1469, file: !1181, line: 186, type: !1638, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1469, file: !1181, line: 187, type: !1550, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1469, file: !1181, line: 189, type: !1644, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1586, !1552, !1586, !1556}
!1646 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1469, file: !1181, line: 190, type: !1647, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1586, !1552, !1586}
!1649 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1469, file: !1181, line: 191, type: !1650, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1586, !1552, !1586, !1586}
!1652 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1469, file: !1181, line: 193, type: !1550, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1469, file: !1181, line: 195, type: !1654, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1552, !1576}
!1656 = !{!1562}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1416, file: !1166, line: 882, baseType: !1658, size: 64, offset: 448)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1416, file: !1166, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1416, file: !1166, line: 883, baseType: !97, size: 384, offset: 512)
!1661 = !DISubprogram(name: "Args", scope: !1416, file: !1166, line: 254, type: !1662, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1664, !1396}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1665 = !DISubprogram(name: "Args", scope: !1416, file: !1166, line: 259, type: !1666, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1664, !1290, !1396}
!1668 = !DISubprogram(name: "Args", scope: !1416, file: !1166, line: 265, type: !1669, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1664, !1422, !1396}
!1671 = !DISubprogram(name: "Args", scope: !1416, file: !1166, line: 271, type: !1672, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1664, !1290, !1422, !1396}
!1674 = !DISubprogram(name: "Args", scope: !1416, file: !1166, line: 279, type: !1675, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1664, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1679 = !DISubprogram(name: "~Args", scope: !1416, file: !1166, line: 281, type: !1680, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1664}
!1682 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1416, file: !1166, line: 285, type: !1683, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1685, !1664, !1677}
!1685 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1416, size: 64)
!1686 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1416, file: !1166, line: 289, type: !1687, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!53, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1416, file: !1166, line: 294, type: !1687, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1416, file: !1166, line: 301, type: !1692, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1685, !1664}
!1694 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1416, file: !1166, line: 313, type: !1695, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1685, !1664, !1179}
!1697 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1416, file: !1166, line: 317, type: !1698, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1685, !1664, !595}
!1700 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1416, file: !1166, line: 331, type: !1698, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1416, file: !1166, line: 335, type: !1698, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1416, file: !1166, line: 350, type: !1692, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1416, file: !1166, line: 631, type: !1687, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1416, file: !1166, line: 636, type: !1705, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1685, !1664, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1708 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1416, file: !1166, line: 641, type: !1709, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1677, !1689, !1707}
!1711 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1416, file: !1166, line: 649, type: !1687, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1416, file: !1166, line: 655, type: !1705, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1416, file: !1166, line: 660, type: !1709, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1416, file: !1166, line: 667, type: !1692, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1416, file: !1166, line: 675, type: !1716, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!34, !1664}
!1718 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1416, file: !1166, line: 684, type: !1716, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1416, file: !1166, line: 693, type: !1716, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1416, file: !1166, line: 885, type: !1721, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1664, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1724 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1416, file: !1166, line: 886, type: !1725, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1664, !34}
!1727 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1416, file: !1166, line: 888, type: !1728, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!554, !1664, !566, !34, !1730}
!1730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!1731 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1416, file: !1166, line: 889, type: !1732, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1664, !53, !1658}
!1734 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1416, file: !1166, line: 890, type: !1680, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1416, file: !1166, line: 892, type: !1736, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!34, !34}
!1738 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1416, file: !1166, line: 893, type: !1739, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1664, !34, !34, !1741, !1742}
!1741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1744 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1416, file: !1166, line: 895, type: !1745, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!135, !1664, !135, !133}
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1280, line: 200, baseType: !1748)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1280, line: 181, baseType: !640)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1750, file: !1166, line: 1064, baseType: !1789)
!1750 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1751, file: !1166, line: 1053, type: !1772, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1775, declaration: !1774, retainedNodes: !1777)
!1751 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1166, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1752, identifier: "_ZTS6IntArg")
!1752 = !{!1753, !1754, !1755, !1756, !1760, !1765, !1768}
!1753 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1751, baseType: !1167, flags: DIFlagPublic, extraData: i32 0)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1751, file: !1166, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1751, file: !1166, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1756 = !DISubprogram(name: "IntArg", scope: !1751, file: !1166, line: 1044, type: !1757, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1759, !34}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1751, file: !1166, line: 1048, type: !1761, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!566, !1759, !566, !566, !53, !34, !1763, !34}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1751, file: !1166, line: 1042, baseType: !12)
!1765 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1751, file: !1166, line: 1090, type: !1766, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!566, !566, !566, !53, !1612}
!1768 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1751, file: !1166, line: 1092, type: !1769, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1759, !1771, !53, !1747}
!1771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!53, !1759, !595, !1612, !1771}
!1774 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1751, file: !1166, line: 1053, type: !1772, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1775)
!1775 = !{!1776}
!1776 = !DITemplateTypeParameter(name: "V", type: !34)
!1777 = !{!1778, !1780, !1781, !1782, !1783, !1784, !1785}
!1778 = !DILocalVariable(name: "this", arg: 1, scope: !1750, type: !1779, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1780 = !DILocalVariable(name: "str", arg: 2, scope: !1750, file: !1166, line: 1053, type: !595)
!1781 = !DILocalVariable(name: "result", arg: 3, scope: !1750, file: !1166, line: 1053, type: !1612)
!1782 = !DILocalVariable(name: "args", arg: 4, scope: !1750, file: !1166, line: 1053, type: !1771)
!1783 = !DILocalVariable(name: "is_signed", scope: !1750, file: !1166, line: 1054, type: !1284)
!1784 = !DILocalVariable(name: "nlimb", scope: !1750, file: !1166, line: 1055, type: !1459)
!1785 = !DILocalVariable(name: "x", scope: !1750, file: !1166, line: 1056, type: !1786)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1764, size: 32, elements: !1787)
!1787 = !{!1788}
!1788 = !DISubrange(count: 1)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1790, file: !1280, line: 461, baseType: !1791)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1280, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1656, identifier: "_ZTS13make_unsignedIiE")
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1792, file: !1280, line: 345, baseType: !16)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1280, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1793, templateParams: !1656, identifier: "_ZTS14integer_traitsIiE")
!1793 = !{!1794, !1795, !1796, !1797, !1798, !1799}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1792, file: !1280, line: 339, baseType: !1284, flags: DIFlagStaticMember, extraData: i1 true)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1792, file: !1280, line: 340, baseType: !1284, flags: DIFlagStaticMember, extraData: i1 true)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1792, file: !1280, line: 341, baseType: !1459, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1792, file: !1280, line: 342, baseType: !1459, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1792, file: !1280, line: 343, baseType: !1284, flags: DIFlagStaticMember, extraData: i1 true)
!1799 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1792, file: !1280, line: 348, type: !1800, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!53, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1792, file: !1280, line: 346, baseType: !34)
!1803 = !{!1804, !1860, !1864, !1868, !1872, !1878, !1880, !1885, !1887, !1892, !1896, !1900, !1909, !1913, !1917, !1921, !1925, !1929, !1933, !1937, !1941, !1945, !1953, !1957, !1961, !1963, !1965, !1969, !1973, !1979, !1983, !1987, !1989, !1997, !2001, !2008, !2010, !2014, !2018, !2022, !2026, !2030, !2035, !2040, !2041, !2042, !2043, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2094, !2096, !2098, !2102, !2104, !2106, !2108, !2110, !2112, !2114, !2116, !2120, !2124, !2126, !2128, !2133, !2135, !2137, !2139, !2141, !2143, !2145, !2148, !2150, !2152, !2156, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2184, !2188, !2190, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2222, !2226, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2252, !2256, !2260, !2262, !2264, !2266, !2270, !2274, !2278, !2280, !2282, !2284, !2286, !2288, !2290, !2292, !2294, !2296, !2298, !2300, !2302, !2306, !2310, !2314, !2316, !2318, !2320, !2322, !2326, !2330, !2332, !2334, !2336, !2338, !2340, !2342, !2346, !2350, !2352, !2354, !2356, !2358, !2362, !2366, !2370, !2372, !2374, !2376, !2378, !2380, !2382, !2386, !2390, !2394, !2396, !2400, !2404, !2406, !2408, !2410, !2412, !2414, !2416, !2418}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1806, file: !1807, line: 58)
!1805 = !DINamespace(name: "std", scope: null)
!1806 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1808, file: !1807, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1809, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1807 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1808 = !DINamespace(name: "__exception_ptr", scope: !1805)
!1809 = !{!1810, !1811, !1815, !1818, !1819, !1824, !1825, !1829, !1835, !1839, !1843, !1846, !1847, !1850, !1853}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1806, file: !1807, line: 82, baseType: !135, size: 64)
!1811 = !DISubprogram(name: "exception_ptr", scope: !1806, file: !1807, line: 84, type: !1812, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1814, !135}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1806, file: !1807, line: 86, type: !1816, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1814}
!1818 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1806, file: !1807, line: 87, type: !1816, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1806, file: !1807, line: 89, type: !1820, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!135, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1806)
!1824 = !DISubprogram(name: "exception_ptr", scope: !1806, file: !1807, line: 97, type: !1816, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubprogram(name: "exception_ptr", scope: !1806, file: !1807, line: 99, type: !1826, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1814, !1828}
!1828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1823, size: 64)
!1829 = !DISubprogram(name: "exception_ptr", scope: !1806, file: !1807, line: 102, type: !1830, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1814, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1805, file: !1833, line: 264, baseType: !1834)
!1833 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1834 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1835 = !DISubprogram(name: "exception_ptr", scope: !1806, file: !1807, line: 106, type: !1836, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1814, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1806, size: 64)
!1839 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1806, file: !1807, line: 119, type: !1840, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1842, !1814, !1828}
!1842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1806, size: 64)
!1843 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1806, file: !1807, line: 123, type: !1844, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1842, !1814, !1838}
!1846 = !DISubprogram(name: "~exception_ptr", scope: !1806, file: !1807, line: 130, type: !1816, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1806, file: !1807, line: 133, type: !1848, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1814, !1842}
!1850 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1806, file: !1807, line: 145, type: !1851, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!53, !1822}
!1853 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1806, file: !1807, line: 154, type: !1854, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1856, !1822}
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1858)
!1858 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1805, file: !1859, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1859 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1861, file: !1807, line: 74)
!1861 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1805, file: !1807, line: 70, type: !1862, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1806}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1865, file: !1867, line: 52)
!1865 = !DISubprogram(name: "abs", scope: !1866, file: !1866, line: 840, type: !1736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1867 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1869, file: !1871, line: 127)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1866, line: 62, baseType: !1870)
!1870 = !DICompositeType(tag: DW_TAG_structure_type, file: !1866, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1871 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1873, file: !1871, line: 128)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1866, line: 70, baseType: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1866, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1875, identifier: "_ZTS6ldiv_t")
!1875 = !{!1876, !1877}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1874, file: !1866, line: 68, baseType: !395, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1874, file: !1866, line: 69, baseType: !395, size: 64, offset: 64)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1879, file: !1871, line: 130)
!1879 = !DISubprogram(name: "abort", scope: !1866, file: !1866, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1881, file: !1871, line: 134)
!1881 = !DISubprogram(name: "atexit", scope: !1866, file: !1866, line: 595, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!34, !1884}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1886, file: !1871, line: 137)
!1886 = !DISubprogram(name: "at_quick_exit", scope: !1866, file: !1866, line: 600, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1888, file: !1871, line: 140)
!1888 = !DISubprogram(name: "atof", scope: !1889, file: !1889, line: 25, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!415, !566}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1893, file: !1871, line: 141)
!1893 = !DISubprogram(name: "atoi", scope: !1866, file: !1866, line: 361, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!34, !566}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1897, file: !1871, line: 142)
!1897 = !DISubprogram(name: "atol", scope: !1866, file: !1866, line: 366, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!395, !566}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1901, file: !1871, line: 143)
!1901 = !DISubprogram(name: "bsearch", scope: !1902, file: !1902, line: 20, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!135, !224, !224, !133, !133, !1905}
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1866, line: 808, baseType: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!34, !224, !224}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1910, file: !1871, line: 144)
!1910 = !DISubprogram(name: "calloc", scope: !1866, file: !1866, line: 542, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!135, !133, !133}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1914, file: !1871, line: 145)
!1914 = !DISubprogram(name: "div", scope: !1866, file: !1866, line: 852, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1869, !34, !34}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1918, file: !1871, line: 146)
!1918 = !DISubprogram(name: "exit", scope: !1866, file: !1866, line: 617, type: !1919, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !34}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1922, file: !1871, line: 147)
!1922 = !DISubprogram(name: "free", scope: !1866, file: !1866, line: 565, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !135}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1926, file: !1871, line: 148)
!1926 = !DISubprogram(name: "getenv", scope: !1866, file: !1866, line: 634, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!778, !566}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1930, file: !1871, line: 149)
!1930 = !DISubprogram(name: "labs", scope: !1866, file: !1866, line: 841, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!395, !395}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1934, file: !1871, line: 150)
!1934 = !DISubprogram(name: "ldiv", scope: !1866, file: !1866, line: 854, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1873, !395, !395}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1938, file: !1871, line: 151)
!1938 = !DISubprogram(name: "malloc", scope: !1866, file: !1866, line: 539, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!135, !133}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1942, file: !1871, line: 153)
!1942 = !DISubprogram(name: "mblen", scope: !1866, file: !1866, line: 922, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!34, !566, !133}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1946, file: !1871, line: 154)
!1946 = !DISubprogram(name: "mbstowcs", scope: !1866, file: !1866, line: 933, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!133, !1949, !1952, !133}
!1949 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1952 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1954, file: !1871, line: 155)
!1954 = !DISubprogram(name: "mbtowc", scope: !1866, file: !1866, line: 925, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!34, !1949, !1952, !133}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1958, file: !1871, line: 157)
!1958 = !DISubprogram(name: "qsort", scope: !1866, file: !1866, line: 830, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !135, !133, !133, !1905}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1962, file: !1871, line: 160)
!1962 = !DISubprogram(name: "quick_exit", scope: !1866, file: !1866, line: 623, type: !1919, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1964, file: !1871, line: 163)
!1964 = !DISubprogram(name: "rand", scope: !1866, file: !1866, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1966, file: !1871, line: 164)
!1966 = !DISubprogram(name: "realloc", scope: !1866, file: !1866, line: 550, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!135, !135, !133}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1970, file: !1871, line: 165)
!1970 = !DISubprogram(name: "srand", scope: !1866, file: !1866, line: 455, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !16}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1974, file: !1871, line: 166)
!1974 = !DISubprogram(name: "strtod", scope: !1866, file: !1866, line: 117, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!415, !1952, !1977}
!1977 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1978)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1980, file: !1871, line: 167)
!1980 = !DISubprogram(name: "strtol", scope: !1866, file: !1866, line: 176, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!395, !1952, !1977, !34}
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1984, file: !1871, line: 168)
!1984 = !DISubprogram(name: "strtoul", scope: !1866, file: !1866, line: 180, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!115, !1952, !1977, !34}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1988, file: !1871, line: 169)
!1988 = !DISubprogram(name: "system", scope: !1866, file: !1866, line: 784, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1990, file: !1871, line: 171)
!1990 = !DISubprogram(name: "wcstombs", scope: !1866, file: !1866, line: 936, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!133, !1993, !1994, !133}
!1993 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1994 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1995)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1951)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1998, file: !1871, line: 172)
!1998 = !DISubprogram(name: "wctomb", scope: !1866, file: !1866, line: 929, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!34, !778, !1951}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2002, entity: !2003, file: !1871, line: 200)
!2002 = !DINamespace(name: "__gnu_cxx", scope: null)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1866, line: 80, baseType: !2004)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1866, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2005, identifier: "_ZTS7lldiv_t")
!2005 = !{!2006, !2007}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2004, file: !1866, line: 78, baseType: !640, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2004, file: !1866, line: 79, baseType: !640, size: 64, offset: 64)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2002, entity: !2009, file: !1871, line: 206)
!2009 = !DISubprogram(name: "_Exit", scope: !1866, file: !1866, line: 629, type: !1919, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2002, entity: !2011, file: !1871, line: 210)
!2011 = !DISubprogram(name: "llabs", scope: !1866, file: !1866, line: 844, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!640, !640}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2002, entity: !2015, file: !1871, line: 216)
!2015 = !DISubprogram(name: "lldiv", scope: !1866, file: !1866, line: 858, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!2003, !640, !640}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2002, entity: !2019, file: !1871, line: 227)
!2019 = !DISubprogram(name: "atoll", scope: !1866, file: !1866, line: 373, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!640, !566}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2002, entity: !2023, file: !1871, line: 228)
!2023 = !DISubprogram(name: "strtoll", scope: !1866, file: !1866, line: 200, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!640, !1952, !1977, !34}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2002, entity: !2027, file: !1871, line: 229)
!2027 = !DISubprogram(name: "strtoull", scope: !1866, file: !1866, line: 205, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!644, !1952, !1977, !34}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2002, entity: !2031, file: !1871, line: 231)
!2031 = !DISubprogram(name: "strtof", scope: !1866, file: !1866, line: 123, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!2034, !1952, !1977}
!2034 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2002, entity: !2036, file: !1871, line: 232)
!2036 = !DISubprogram(name: "strtold", scope: !1866, file: !1866, line: 126, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!2039, !1952, !1977}
!2039 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2003, file: !1871, line: 240)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2009, file: !1871, line: 242)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2011, file: !1871, line: 244)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2044, file: !1871, line: 245)
!2044 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2002, file: !1871, line: 213, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2015, file: !1871, line: 246)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2019, file: !1871, line: 248)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2031, file: !1871, line: 249)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2023, file: !1871, line: 250)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2027, file: !1871, line: 251)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2036, file: !1871, line: 252)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1879, file: !2052, line: 38)
!2052 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1881, file: !2052, line: 39)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1918, file: !2052, line: 40)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1886, file: !2052, line: 43)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !2052, line: 46)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1869, file: !2052, line: 51)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1873, file: !2052, line: 52)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2060, file: !2052, line: 54)
!2060 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1805, file: !1867, line: 103, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2063, !2063}
!2063 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1888, file: !2052, line: 55)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1893, file: !2052, line: 56)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1897, file: !2052, line: 57)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1901, file: !2052, line: 58)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !2052, line: 59)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2044, file: !2052, line: 60)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !2052, line: 61)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !2052, line: 62)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1930, file: !2052, line: 63)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1934, file: !2052, line: 64)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !2052, line: 65)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2052, line: 67)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2052, line: 68)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1954, file: !2052, line: 69)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1958, file: !2052, line: 71)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1964, file: !2052, line: 72)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1966, file: !2052, line: 73)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2052, line: 74)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2052, line: 75)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1980, file: !2052, line: 76)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1984, file: !2052, line: 77)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1988, file: !2052, line: 78)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1990, file: !2052, line: 80)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1998, file: !2052, line: 81)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2089, file: !2093, line: 83)
!2089 = !DISubprogram(name: "acos", scope: !2090, file: !2090, line: 53, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!415, !415}
!2093 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2095, file: !2093, line: 102)
!2095 = !DISubprogram(name: "asin", scope: !2090, file: !2090, line: 55, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2097, file: !2093, line: 121)
!2097 = !DISubprogram(name: "atan", scope: !2090, file: !2090, line: 57, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2099, file: !2093, line: 140)
!2099 = !DISubprogram(name: "atan2", scope: !2090, file: !2090, line: 59, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!415, !415, !415}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2103, file: !2093, line: 161)
!2103 = !DISubprogram(name: "ceil", scope: !2090, file: !2090, line: 159, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2105, file: !2093, line: 180)
!2105 = !DISubprogram(name: "cos", scope: !2090, file: !2090, line: 62, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2107, file: !2093, line: 199)
!2107 = !DISubprogram(name: "cosh", scope: !2090, file: !2090, line: 71, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2109, file: !2093, line: 218)
!2109 = !DISubprogram(name: "exp", scope: !2090, file: !2090, line: 95, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2111, file: !2093, line: 237)
!2111 = !DISubprogram(name: "fabs", scope: !2090, file: !2090, line: 162, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2113, file: !2093, line: 256)
!2113 = !DISubprogram(name: "floor", scope: !2090, file: !2090, line: 165, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2115, file: !2093, line: 275)
!2115 = !DISubprogram(name: "fmod", scope: !2090, file: !2090, line: 168, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2117, file: !2093, line: 296)
!2117 = !DISubprogram(name: "frexp", scope: !2090, file: !2090, line: 98, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!415, !415, !1587}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2121, file: !2093, line: 315)
!2121 = !DISubprogram(name: "ldexp", scope: !2090, file: !2090, line: 101, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!415, !415, !34}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2125, file: !2093, line: 334)
!2125 = !DISubprogram(name: "log", scope: !2090, file: !2090, line: 104, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2127, file: !2093, line: 353)
!2127 = !DISubprogram(name: "log10", scope: !2090, file: !2090, line: 107, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2129, file: !2093, line: 372)
!2129 = !DISubprogram(name: "modf", scope: !2090, file: !2090, line: 110, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!415, !415, !2132}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2134, file: !2093, line: 384)
!2134 = !DISubprogram(name: "pow", scope: !2090, file: !2090, line: 140, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2136, file: !2093, line: 421)
!2136 = !DISubprogram(name: "sin", scope: !2090, file: !2090, line: 64, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2138, file: !2093, line: 440)
!2138 = !DISubprogram(name: "sinh", scope: !2090, file: !2090, line: 73, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2140, file: !2093, line: 459)
!2140 = !DISubprogram(name: "sqrt", scope: !2090, file: !2090, line: 143, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2142, file: !2093, line: 478)
!2142 = !DISubprogram(name: "tan", scope: !2090, file: !2090, line: 66, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2144, file: !2093, line: 497)
!2144 = !DISubprogram(name: "tanh", scope: !2090, file: !2090, line: 75, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2146, file: !2093, line: 1065)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2147, line: 150, baseType: !415)
!2147 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2149, file: !2093, line: 1066)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2147, line: 149, baseType: !2034)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2151, file: !2093, line: 1069)
!2151 = !DISubprogram(name: "acosh", scope: !2090, file: !2090, line: 85, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2153, file: !2093, line: 1070)
!2153 = !DISubprogram(name: "acoshf", scope: !2090, file: !2090, line: 85, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2034, !2034}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2157, file: !2093, line: 1071)
!2157 = !DISubprogram(name: "acoshl", scope: !2090, file: !2090, line: 85, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2039, !2039}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2161, file: !2093, line: 1073)
!2161 = !DISubprogram(name: "asinh", scope: !2090, file: !2090, line: 87, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2163, file: !2093, line: 1074)
!2163 = !DISubprogram(name: "asinhf", scope: !2090, file: !2090, line: 87, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2165, file: !2093, line: 1075)
!2165 = !DISubprogram(name: "asinhl", scope: !2090, file: !2090, line: 87, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2167, file: !2093, line: 1077)
!2167 = !DISubprogram(name: "atanh", scope: !2090, file: !2090, line: 89, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2169, file: !2093, line: 1078)
!2169 = !DISubprogram(name: "atanhf", scope: !2090, file: !2090, line: 89, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2171, file: !2093, line: 1079)
!2171 = !DISubprogram(name: "atanhl", scope: !2090, file: !2090, line: 89, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2173, file: !2093, line: 1081)
!2173 = !DISubprogram(name: "cbrt", scope: !2090, file: !2090, line: 152, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2175, file: !2093, line: 1082)
!2175 = !DISubprogram(name: "cbrtf", scope: !2090, file: !2090, line: 152, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2177, file: !2093, line: 1083)
!2177 = !DISubprogram(name: "cbrtl", scope: !2090, file: !2090, line: 152, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2179, file: !2093, line: 1085)
!2179 = !DISubprogram(name: "copysign", scope: !2090, file: !2090, line: 196, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2181, file: !2093, line: 1086)
!2181 = !DISubprogram(name: "copysignf", scope: !2090, file: !2090, line: 196, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2034, !2034, !2034}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2185, file: !2093, line: 1087)
!2185 = !DISubprogram(name: "copysignl", scope: !2090, file: !2090, line: 196, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!2039, !2039, !2039}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2189, file: !2093, line: 1089)
!2189 = !DISubprogram(name: "erf", scope: !2090, file: !2090, line: 228, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2191, file: !2093, line: 1090)
!2191 = !DISubprogram(name: "erff", scope: !2090, file: !2090, line: 228, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2193, file: !2093, line: 1091)
!2193 = !DISubprogram(name: "erfl", scope: !2090, file: !2090, line: 228, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2195, file: !2093, line: 1093)
!2195 = !DISubprogram(name: "erfc", scope: !2090, file: !2090, line: 229, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2197, file: !2093, line: 1094)
!2197 = !DISubprogram(name: "erfcf", scope: !2090, file: !2090, line: 229, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2199, file: !2093, line: 1095)
!2199 = !DISubprogram(name: "erfcl", scope: !2090, file: !2090, line: 229, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2201, file: !2093, line: 1097)
!2201 = !DISubprogram(name: "exp2", scope: !2090, file: !2090, line: 130, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2203, file: !2093, line: 1098)
!2203 = !DISubprogram(name: "exp2f", scope: !2090, file: !2090, line: 130, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2205, file: !2093, line: 1099)
!2205 = !DISubprogram(name: "exp2l", scope: !2090, file: !2090, line: 130, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2207, file: !2093, line: 1101)
!2207 = !DISubprogram(name: "expm1", scope: !2090, file: !2090, line: 119, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2209, file: !2093, line: 1102)
!2209 = !DISubprogram(name: "expm1f", scope: !2090, file: !2090, line: 119, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2211, file: !2093, line: 1103)
!2211 = !DISubprogram(name: "expm1l", scope: !2090, file: !2090, line: 119, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2213, file: !2093, line: 1105)
!2213 = !DISubprogram(name: "fdim", scope: !2090, file: !2090, line: 326, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2215, file: !2093, line: 1106)
!2215 = !DISubprogram(name: "fdimf", scope: !2090, file: !2090, line: 326, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2217, file: !2093, line: 1107)
!2217 = !DISubprogram(name: "fdiml", scope: !2090, file: !2090, line: 326, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2219, file: !2093, line: 1109)
!2219 = !DISubprogram(name: "fma", scope: !2090, file: !2090, line: 335, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!415, !415, !415, !415}
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2223, file: !2093, line: 1110)
!2223 = !DISubprogram(name: "fmaf", scope: !2090, file: !2090, line: 335, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!2034, !2034, !2034, !2034}
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2227, file: !2093, line: 1111)
!2227 = !DISubprogram(name: "fmal", scope: !2090, file: !2090, line: 335, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2039, !2039, !2039, !2039}
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2231, file: !2093, line: 1113)
!2231 = !DISubprogram(name: "fmax", scope: !2090, file: !2090, line: 329, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2233, file: !2093, line: 1114)
!2233 = !DISubprogram(name: "fmaxf", scope: !2090, file: !2090, line: 329, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2235, file: !2093, line: 1115)
!2235 = !DISubprogram(name: "fmaxl", scope: !2090, file: !2090, line: 329, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2237, file: !2093, line: 1117)
!2237 = !DISubprogram(name: "fmin", scope: !2090, file: !2090, line: 332, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2239, file: !2093, line: 1118)
!2239 = !DISubprogram(name: "fminf", scope: !2090, file: !2090, line: 332, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2241, file: !2093, line: 1119)
!2241 = !DISubprogram(name: "fminl", scope: !2090, file: !2090, line: 332, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2243, file: !2093, line: 1121)
!2243 = !DISubprogram(name: "hypot", scope: !2090, file: !2090, line: 147, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2245, file: !2093, line: 1122)
!2245 = !DISubprogram(name: "hypotf", scope: !2090, file: !2090, line: 147, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2247, file: !2093, line: 1123)
!2247 = !DISubprogram(name: "hypotl", scope: !2090, file: !2090, line: 147, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2249, file: !2093, line: 1125)
!2249 = !DISubprogram(name: "ilogb", scope: !2090, file: !2090, line: 280, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!34, !415}
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2253, file: !2093, line: 1126)
!2253 = !DISubprogram(name: "ilogbf", scope: !2090, file: !2090, line: 280, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!34, !2034}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2257, file: !2093, line: 1127)
!2257 = !DISubprogram(name: "ilogbl", scope: !2090, file: !2090, line: 280, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!34, !2039}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2261, file: !2093, line: 1129)
!2261 = !DISubprogram(name: "lgamma", scope: !2090, file: !2090, line: 230, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2263, file: !2093, line: 1130)
!2263 = !DISubprogram(name: "lgammaf", scope: !2090, file: !2090, line: 230, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2265, file: !2093, line: 1131)
!2265 = !DISubprogram(name: "lgammal", scope: !2090, file: !2090, line: 230, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2267, file: !2093, line: 1134)
!2267 = !DISubprogram(name: "llrint", scope: !2090, file: !2090, line: 316, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!640, !415}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2271, file: !2093, line: 1135)
!2271 = !DISubprogram(name: "llrintf", scope: !2090, file: !2090, line: 316, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!640, !2034}
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2275, file: !2093, line: 1136)
!2275 = !DISubprogram(name: "llrintl", scope: !2090, file: !2090, line: 316, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!640, !2039}
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2279, file: !2093, line: 1138)
!2279 = !DISubprogram(name: "llround", scope: !2090, file: !2090, line: 322, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2281, file: !2093, line: 1139)
!2281 = !DISubprogram(name: "llroundf", scope: !2090, file: !2090, line: 322, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2283, file: !2093, line: 1140)
!2283 = !DISubprogram(name: "llroundl", scope: !2090, file: !2090, line: 322, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2285, file: !2093, line: 1143)
!2285 = !DISubprogram(name: "log1p", scope: !2090, file: !2090, line: 122, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2287, file: !2093, line: 1144)
!2287 = !DISubprogram(name: "log1pf", scope: !2090, file: !2090, line: 122, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2289, file: !2093, line: 1145)
!2289 = !DISubprogram(name: "log1pl", scope: !2090, file: !2090, line: 122, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2291, file: !2093, line: 1147)
!2291 = !DISubprogram(name: "log2", scope: !2090, file: !2090, line: 133, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2293, file: !2093, line: 1148)
!2293 = !DISubprogram(name: "log2f", scope: !2090, file: !2090, line: 133, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2295, file: !2093, line: 1149)
!2295 = !DISubprogram(name: "log2l", scope: !2090, file: !2090, line: 133, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2297, file: !2093, line: 1151)
!2297 = !DISubprogram(name: "logb", scope: !2090, file: !2090, line: 125, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2299, file: !2093, line: 1152)
!2299 = !DISubprogram(name: "logbf", scope: !2090, file: !2090, line: 125, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2301, file: !2093, line: 1153)
!2301 = !DISubprogram(name: "logbl", scope: !2090, file: !2090, line: 125, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2303, file: !2093, line: 1155)
!2303 = !DISubprogram(name: "lrint", scope: !2090, file: !2090, line: 314, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!395, !415}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2307, file: !2093, line: 1156)
!2307 = !DISubprogram(name: "lrintf", scope: !2090, file: !2090, line: 314, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!395, !2034}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2311, file: !2093, line: 1157)
!2311 = !DISubprogram(name: "lrintl", scope: !2090, file: !2090, line: 314, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!395, !2039}
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2315, file: !2093, line: 1159)
!2315 = !DISubprogram(name: "lround", scope: !2090, file: !2090, line: 320, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2317, file: !2093, line: 1160)
!2317 = !DISubprogram(name: "lroundf", scope: !2090, file: !2090, line: 320, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2319, file: !2093, line: 1161)
!2319 = !DISubprogram(name: "lroundl", scope: !2090, file: !2090, line: 320, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2321, file: !2093, line: 1163)
!2321 = !DISubprogram(name: "nan", scope: !2090, file: !2090, line: 201, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2323, file: !2093, line: 1164)
!2323 = !DISubprogram(name: "nanf", scope: !2090, file: !2090, line: 201, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2034, !566}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2327, file: !2093, line: 1165)
!2327 = !DISubprogram(name: "nanl", scope: !2090, file: !2090, line: 201, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2039, !566}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2331, file: !2093, line: 1167)
!2331 = !DISubprogram(name: "nearbyint", scope: !2090, file: !2090, line: 294, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2333, file: !2093, line: 1168)
!2333 = !DISubprogram(name: "nearbyintf", scope: !2090, file: !2090, line: 294, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2335, file: !2093, line: 1169)
!2335 = !DISubprogram(name: "nearbyintl", scope: !2090, file: !2090, line: 294, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2337, file: !2093, line: 1171)
!2337 = !DISubprogram(name: "nextafter", scope: !2090, file: !2090, line: 259, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2339, file: !2093, line: 1172)
!2339 = !DISubprogram(name: "nextafterf", scope: !2090, file: !2090, line: 259, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2341, file: !2093, line: 1173)
!2341 = !DISubprogram(name: "nextafterl", scope: !2090, file: !2090, line: 259, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2343, file: !2093, line: 1175)
!2343 = !DISubprogram(name: "nexttoward", scope: !2090, file: !2090, line: 261, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!415, !415, !2039}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2347, file: !2093, line: 1176)
!2347 = !DISubprogram(name: "nexttowardf", scope: !2090, file: !2090, line: 261, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2034, !2034, !2039}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2351, file: !2093, line: 1177)
!2351 = !DISubprogram(name: "nexttowardl", scope: !2090, file: !2090, line: 261, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2353, file: !2093, line: 1179)
!2353 = !DISubprogram(name: "remainder", scope: !2090, file: !2090, line: 272, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2355, file: !2093, line: 1180)
!2355 = !DISubprogram(name: "remainderf", scope: !2090, file: !2090, line: 272, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2357, file: !2093, line: 1181)
!2357 = !DISubprogram(name: "remainderl", scope: !2090, file: !2090, line: 272, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2359, file: !2093, line: 1183)
!2359 = !DISubprogram(name: "remquo", scope: !2090, file: !2090, line: 307, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!415, !415, !415, !1587}
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2363, file: !2093, line: 1184)
!2363 = !DISubprogram(name: "remquof", scope: !2090, file: !2090, line: 307, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!2034, !2034, !2034, !1587}
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2367, file: !2093, line: 1185)
!2367 = !DISubprogram(name: "remquol", scope: !2090, file: !2090, line: 307, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2039, !2039, !2039, !1587}
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2371, file: !2093, line: 1187)
!2371 = !DISubprogram(name: "rint", scope: !2090, file: !2090, line: 256, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2373, file: !2093, line: 1188)
!2373 = !DISubprogram(name: "rintf", scope: !2090, file: !2090, line: 256, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2375, file: !2093, line: 1189)
!2375 = !DISubprogram(name: "rintl", scope: !2090, file: !2090, line: 256, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2377, file: !2093, line: 1191)
!2377 = !DISubprogram(name: "round", scope: !2090, file: !2090, line: 298, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2379, file: !2093, line: 1192)
!2379 = !DISubprogram(name: "roundf", scope: !2090, file: !2090, line: 298, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2381, file: !2093, line: 1193)
!2381 = !DISubprogram(name: "roundl", scope: !2090, file: !2090, line: 298, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2383, file: !2093, line: 1195)
!2383 = !DISubprogram(name: "scalbln", scope: !2090, file: !2090, line: 290, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!415, !415, !395}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2387, file: !2093, line: 1196)
!2387 = !DISubprogram(name: "scalblnf", scope: !2090, file: !2090, line: 290, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2034, !2034, !395}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2391, file: !2093, line: 1197)
!2391 = !DISubprogram(name: "scalblnl", scope: !2090, file: !2090, line: 290, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2039, !2039, !395}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2395, file: !2093, line: 1199)
!2395 = !DISubprogram(name: "scalbn", scope: !2090, file: !2090, line: 276, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2397, file: !2093, line: 1200)
!2397 = !DISubprogram(name: "scalbnf", scope: !2090, file: !2090, line: 276, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!2034, !2034, !34}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2401, file: !2093, line: 1201)
!2401 = !DISubprogram(name: "scalbnl", scope: !2090, file: !2090, line: 276, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!2039, !2039, !34}
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2405, file: !2093, line: 1203)
!2405 = !DISubprogram(name: "tgamma", scope: !2090, file: !2090, line: 235, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2407, file: !2093, line: 1204)
!2407 = !DISubprogram(name: "tgammaf", scope: !2090, file: !2090, line: 235, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2409, file: !2093, line: 1205)
!2409 = !DISubprogram(name: "tgammal", scope: !2090, file: !2090, line: 235, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2411, file: !2093, line: 1207)
!2411 = !DISubprogram(name: "trunc", scope: !2090, file: !2090, line: 302, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2413, file: !2093, line: 1208)
!2413 = !DISubprogram(name: "truncf", scope: !2090, file: !2090, line: 302, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !2415, file: !2093, line: 1209)
!2415 = !DISubprogram(name: "truncl", scope: !2090, file: !2090, line: 302, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2060, file: !2417, line: 38)
!2417 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2419, file: !2417, line: 54)
!2419 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1805, file: !2093, line: 380, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!2039, !2039, !2422}
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2423 = !{i32 7, !"Dwarf Version", i32 4}
!2424 = !{i32 2, !"Debug Info Version", i32 3}
!2425 = !{i32 1, !"wchar_size", i32 4}
!2426 = !{i32 7, !"PIC Level", i32 2}
!2427 = !{i32 7, !"PIE Level", i32 2}
!2428 = !{!"clang version 10.0.0 "}
!2429 = distinct !DISubprogram(name: "Block", linkageName: "_ZN5BlockC2Ev", scope: !1375, file: !1, line: 25, type: !1383, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1382, retainedNodes: !2430)
!2430 = !{!2431}
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2429, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2429)
!2433 = !DILocation(line: 26, column: 1, scope: !2429)
!2434 = !DILocation(line: 25, column: 8, scope: !2429)
!2435 = !{!2436, !2436, i64 0}
!2436 = !{!"vtable pointer", !2437, i64 0}
!2437 = !{!"Simple C++ TBAA"}
!2438 = !DILocation(line: 27, column: 1, scope: !2429)
!2439 = distinct !DISubprogram(name: "configure", linkageName: "_ZN5Block9configureER6VectorI6StringEP12ErrorHandler", scope: !1375, file: !1, line: 30, type: !1394, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1393, retainedNodes: !2440)
!2440 = !{!2441, !2442, !2443}
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocalVariable(name: "conf", arg: 2, scope: !2439, file: !1, line: 30, type: !1179)
!2443 = !DILocalVariable(name: "errh", arg: 3, scope: !2439, file: !1, line: 30, type: !1396)
!2444 = !DILocation(line: 0, scope: !2439)
!2445 = !DILocation(line: 32, column: 12, scope: !2439)
!2446 = !DILocation(line: 32, column: 23, scope: !2439)
!2447 = !DILocation(line: 32, column: 53, scope: !2439)
!2448 = !DILocalVariable(name: "this", arg: 1, scope: !2449, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1416, file: !1166, line: 381, type: !2450, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1656, declaration: !2452, retainedNodes: !2453)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!1685, !1664, !566, !1612}
!2452 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1416, file: !1166, line: 381, type: !2450, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1656)
!2453 = !{!2448, !2454, !2455}
!2454 = !DILocalVariable(name: "keyword", arg: 2, scope: !2449, file: !1166, line: 381, type: !566)
!2455 = !DILocalVariable(name: "x", arg: 3, scope: !2449, file: !1166, line: 381, type: !1612)
!2456 = !DILocation(line: 0, scope: !2449, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 32, column: 35, scope: !2439)
!2458 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1416, file: !1166, line: 385, type: !2460, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1656, declaration: !2462, retainedNodes: !2463)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!1685, !1664, !566, !34, !1612}
!2462 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1416, file: !1166, line: 385, type: !2460, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1656)
!2463 = !{!2458, !2464, !2465, !2466}
!2464 = !DILocalVariable(name: "keyword", arg: 2, scope: !2459, file: !1166, line: 385, type: !566)
!2465 = !DILocalVariable(name: "flags", arg: 3, scope: !2459, file: !1166, line: 385, type: !34)
!2466 = !DILocalVariable(name: "x", arg: 4, scope: !2459, file: !1166, line: 385, type: !1612)
!2467 = !DILocation(line: 0, scope: !2459, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 382, column: 16, scope: !2449, inlinedAt: !2457)
!2469 = !DILocation(line: 386, column: 9, scope: !2459, inlinedAt: !2468)
!2470 = !DILocation(line: 32, column: 62, scope: !2439)
!2471 = !DILocation(line: 32, column: 5, scope: !2439)
!2472 = !DILocation(line: 33, column: 1, scope: !2439)
!2473 = distinct !DISubprogram(name: "push", linkageName: "_ZN5Block4pushEiP6Packet", scope: !1375, file: !1, line: 36, type: !1400, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1399, retainedNodes: !2474)
!2474 = !{!2475, !2476, !2477}
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2473, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocalVariable(arg: 2, scope: !2473, file: !1, line: 36, type: !34)
!2477 = !DILocalVariable(name: "packet", arg: 3, scope: !2473, file: !1, line: 36, type: !78)
!2478 = !DILocation(line: 0, scope: !2473)
!2479 = !DILocation(line: 38, column: 6, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 38, column: 6)
!2481 = !{!2482, !2483, i64 108}
!2482 = !{!"_ZTS5Block", !2483, i64 108}
!2483 = !{!"int", !2484, i64 0}
!2484 = !{!"omnipotent char", !2437, i64 0}
!2485 = !DILocation(line: 38, column: 14, scope: !2480)
!2486 = !DILocation(line: 38, column: 19, scope: !2480)
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = distinct !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1076, scopeLine: 556, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1075, retainedNodes: !2489)
!2489 = !{!2487, !2490}
!2490 = !DILocalVariable(name: "i", arg: 2, scope: !2488, file: !4, line: 556, type: !34)
!2491 = !DILocation(line: 0, scope: !2488, inlinedAt: !2492)
!2492 = distinct !DILocation(line: 38, column: 22, scope: !2480)
!2493 = !DILocation(line: 561, column: 60, scope: !2488, inlinedAt: !2492)
!2494 = !DILocation(line: 561, column: 71, scope: !2488, inlinedAt: !2492)
!2495 = !DILocation(line: 561, column: 9, scope: !2488, inlinedAt: !2492)
!2496 = !{!2484, !2484, i64 0}
!2497 = !DILocation(line: 38, column: 47, scope: !2480)
!2498 = !DILocation(line: 38, column: 44, scope: !2480)
!2499 = !DILocation(line: 38, column: 6, scope: !2473)
!2500 = !DILocation(line: 0, scope: !2480)
!2501 = !DILocation(line: 42, column: 1, scope: !2473)
!2502 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1379, file: !1380, line: 460, type: !2503, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2538, retainedNodes: !2539)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!2505, !2537, !34}
!2505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2506, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2507)
!2507 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1379, file: !1380, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2508, identifier: "_ZTSN7Element4PortE")
!2508 = !{!2509, !2510, !2511, !2515, !2518, !2521, !2524, !2527, !2531, !2534}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2507, file: !1380, line: 231, baseType: !1405, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2507, file: !1380, line: 232, baseType: !34, size: 32, offset: 64)
!2511 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2507, file: !1380, line: 216, type: !2512, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!53, !2514}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2507, file: !1380, line: 217, type: !2516, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!1405, !2514}
!2518 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2507, file: !1380, line: 218, type: !2519, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!34, !2514}
!2521 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2507, file: !1380, line: 220, type: !2522, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !2514, !78}
!2524 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2507, file: !1380, line: 221, type: !2525, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!78, !2514}
!2527 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2507, file: !1380, line: 227, type: !2528, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2530, !53, !1405, !34}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DISubprogram(name: "Port", scope: !2507, file: !1380, line: 247, type: !2532, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !2530}
!2534 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2507, file: !1380, line: 248, type: !2535, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2530, !53, !1405, !1405, !34}
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1379, file: !1380, line: 137, type: !2503, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !{!2540, !2541}
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DILocalVariable(name: "port", arg: 2, scope: !2502, file: !1380, line: 460, type: !34)
!2542 = !{!2543, !2543, i64 0}
!2543 = !{!"any pointer", !2484, i64 0}
!2544 = !DILocation(line: 0, scope: !2502)
!2545 = !{!2483, !2483, i64 0}
!2546 = !DILocation(line: 460, column: 21, scope: !2502)
!2547 = !DILocation(line: 462, column: 32, scope: !2502)
!2548 = !DILocation(line: 462, column: 21, scope: !2502)
!2549 = !DILocation(line: 462, column: 5, scope: !2502)
!2550 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2507, file: !1380, line: 609, type: !2522, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2521, retainedNodes: !2551)
!2551 = !{!2552, !2554}
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !2553, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2554 = !DILocalVariable(name: "p", arg: 2, scope: !2550, file: !1380, line: 609, type: !78)
!2555 = !DILocation(line: 0, scope: !2550)
!2556 = !DILocation(line: 609, column: 29, scope: !2550)
!2557 = !DILocation(line: 611, column: 5, scope: !2550)
!2558 = !{!2559, !2543, i64 0}
!2559 = !{!"_ZTSN7Element4PortE", !2543, i64 0, !2483, i64 8}
!2560 = !DILocation(line: 633, column: 5, scope: !2550)
!2561 = !DILocation(line: 633, column: 14, scope: !2550)
!2562 = !{!2559, !2483, i64 8}
!2563 = !DILocation(line: 633, column: 21, scope: !2550)
!2564 = !DILocation(line: 633, column: 9, scope: !2550)
!2565 = !DILocation(line: 636, column: 1, scope: !2550)
!2566 = distinct !DISubprogram(name: "thresh_write_handler", linkageName: "_ZN5Block20thresh_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1375, file: !1, line: 46, type: !1403, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1402, retainedNodes: !2567)
!2567 = !{!2568, !2569, !2570, !2571, !2572, !2573, !2574}
!2568 = !DILocalVariable(name: "conf", arg: 1, scope: !2566, file: !1, line: 46, type: !595)
!2569 = !DILocalVariable(name: "e", arg: 2, scope: !2566, file: !1, line: 46, type: !1405)
!2570 = !DILocalVariable(arg: 3, scope: !2566, file: !1, line: 46, type: !135)
!2571 = !DILocalVariable(name: "errh", arg: 4, scope: !2566, file: !1, line: 46, type: !1396)
!2572 = !DILocalVariable(name: "args", scope: !2566, file: !1, line: 48, type: !1180)
!2573 = !DILocalVariable(name: "me", scope: !2566, file: !1, line: 50, type: !1374)
!2574 = !DILocalVariable(name: "thresh", scope: !2566, file: !1, line: 56, type: !34)
!2575 = !DILocation(line: 1056, column: 19, scope: !1750, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 1072, column: 14, scope: !2577, inlinedAt: !2586)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !1166, line: 1072, column: 13)
!2578 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1751, file: !1166, line: 1070, type: !1772, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1775, declaration: !2579, retainedNodes: !2580)
!2579 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1751, file: !1166, line: 1070, type: !1772, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1775)
!2580 = !{!2581, !2582, !2583, !2584, !2585}
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2578, type: !1779, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DILocalVariable(name: "str", arg: 2, scope: !2578, file: !1166, line: 1070, type: !595)
!2583 = !DILocalVariable(name: "result", arg: 3, scope: !2578, file: !1166, line: 1070, type: !1612)
!2584 = !DILocalVariable(name: "args", arg: 4, scope: !2578, file: !1166, line: 1070, type: !1771)
!2585 = !DILocalVariable(name: "x", scope: !2578, file: !1166, line: 1071, type: !34)
!2586 = distinct !DILocation(line: 57, column: 16, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 57, column: 6)
!2588 = !DILocation(line: 0, scope: !2566)
!2589 = !DILocation(line: 48, column: 3, scope: !2566)
!2590 = !DILocation(line: 48, column: 18, scope: !2566)
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !1467, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI6StringEC2Ev", scope: !1180, file: !1181, line: 201, type: !1271, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1270, retainedNodes: !2593)
!2593 = !{!2591}
!2594 = !DILocation(line: 0, scope: !2592, inlinedAt: !2595)
!2595 = distinct !DILocation(line: 48, column: 18, scope: !2566)
!2596 = !DILocalVariable(name: "this", arg: 1, scope: !2597, type: !2599, flags: DIFlagArtificial | DIFlagObjectPointer)
!2597 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev", scope: !1184, file: !1181, line: 20, type: !1230, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1229, retainedNodes: !2598)
!2598 = !{!2596}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!2600 = !DILocation(line: 0, scope: !2597, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 137, column: 21, scope: !2592, inlinedAt: !2595)
!2602 = !DILocation(line: 21, column: 11, scope: !2597, inlinedAt: !2601)
!2603 = !DILocation(line: 49, column: 3, scope: !2566)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2605, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1180, file: !1181, line: 226, type: !1319, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1318, retainedNodes: !2606)
!2606 = !{!2604}
!2607 = !DILocation(line: 0, scope: !2605, inlinedAt: !2608)
!2608 = distinct !DILocation(line: 52, column: 11, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 52, column: 6)
!2610 = !DILocation(line: 227, column: 16, scope: !2605, inlinedAt: !2608)
!2611 = !{!2612, !2483, i64 8}
!2612 = !{!"_ZTS6VectorI6StringE", !2613, i64 0}
!2613 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !2543, i64 0, !2483, i64 8, !2483, i64 12}
!2614 = !DILocation(line: 52, column: 18, scope: !2609)
!2615 = !DILocation(line: 52, column: 6, scope: !2566)
!2616 = !DILocation(line: 53, column: 11, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 52, column: 24)
!2618 = !DILocation(line: 63, column: 1, scope: !2566)
!2619 = !DILocation(line: 63, column: 1, scope: !2609)
!2620 = !DILocation(line: 57, column: 7, scope: !2587)
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !1779, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !1751, file: !1166, line: 1044, type: !1757, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1756, retainedNodes: !2623)
!2623 = !{!2621, !2624}
!2624 = !DILocalVariable(name: "b", arg: 2, scope: !2622, file: !1166, line: 1044, type: !34)
!2625 = !DILocation(line: 0, scope: !2622, inlinedAt: !2626)
!2626 = distinct !DILocation(line: 57, column: 7, scope: !2587)
!2627 = !DILocation(line: 1045, column: 11, scope: !2622, inlinedAt: !2626)
!2628 = !{!2629, !2483, i64 0}
!2629 = !{!"_ZTS6IntArg", !2483, i64 0, !2483, i64 4}
!2630 = !DILocation(line: 57, column: 22, scope: !2587)
!2631 = !DILocation(line: 0, scope: !2578, inlinedAt: !2586)
!2632 = !DILocation(line: 0, scope: !1750, inlinedAt: !2576)
!2633 = !DILocation(line: 1056, column: 9, scope: !1750, inlinedAt: !2576)
!2634 = !DILocalVariable(name: "this", arg: 1, scope: !2635, type: !1200, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2636)
!2636 = !{!2634}
!2637 = !DILocation(line: 0, scope: !2635, inlinedAt: !2638)
!2638 = distinct !DILocation(line: 1057, column: 23, scope: !2639, inlinedAt: !2576)
!2639 = distinct !DILexicalBlock(scope: !1750, file: !1166, line: 1057, column: 13)
!2640 = !DILocation(line: 552, column: 15, scope: !2635, inlinedAt: !2638)
!2641 = !{!2642, !2543, i64 0}
!2642 = !{!"_ZTS6String", !2643, i64 0}
!2643 = !{!"_ZTSN6String5rep_tE", !2543, i64 0, !2483, i64 8, !2543, i64 16}
!2644 = !DILocalVariable(name: "this", arg: 1, scope: !2645, type: !1200, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2646)
!2646 = !{!2644}
!2647 = !DILocation(line: 0, scope: !2645, inlinedAt: !2648)
!2648 = distinct !DILocation(line: 1057, column: 36, scope: !2639, inlinedAt: !2576)
!2649 = !DILocation(line: 560, column: 25, scope: !2645, inlinedAt: !2648)
!2650 = !{!2642, !2483, i64 8}
!2651 = !DILocation(line: 560, column: 20, scope: !2645, inlinedAt: !2648)
!2652 = !DILocation(line: 1057, column: 70, scope: !2639, inlinedAt: !2576)
!2653 = !DILocation(line: 1057, column: 13, scope: !2639, inlinedAt: !2576)
!2654 = !DILocation(line: 0, scope: !2645, inlinedAt: !2655)
!2655 = distinct !DILocation(line: 1058, column: 20, scope: !2639, inlinedAt: !2576)
!2656 = !DILocation(line: 560, column: 15, scope: !2645, inlinedAt: !2655)
!2657 = !DILocation(line: 560, column: 25, scope: !2645, inlinedAt: !2655)
!2658 = !DILocation(line: 560, column: 20, scope: !2645, inlinedAt: !2655)
!2659 = !DILocation(line: 1058, column: 13, scope: !2639, inlinedAt: !2576)
!2660 = !DILocation(line: 1057, column: 13, scope: !1750, inlinedAt: !2576)
!2661 = !DILocation(line: 1059, column: 20, scope: !2639, inlinedAt: !2576)
!2662 = !{!2629, !2483, i64 4}
!2663 = !DILocation(line: 1060, column: 20, scope: !2664, inlinedAt: !2576)
!2664 = distinct !DILexicalBlock(scope: !1750, file: !1166, line: 1060, column: 13)
!2665 = !DILocation(line: 1060, column: 13, scope: !2664, inlinedAt: !2576)
!2666 = !DILocation(line: 1061, column: 18, scope: !2667, inlinedAt: !2576)
!2667 = distinct !DILexicalBlock(scope: !2664, file: !1166, line: 1060, column: 47)
!2668 = !DILocation(line: 1067, column: 5, scope: !1750, inlinedAt: !2576)
!2669 = !DILocation(line: 1073, column: 13, scope: !2577, inlinedAt: !2586)
!2670 = !DILocalVariable(name: "x", arg: 1, scope: !2671, file: !1280, line: 515, type: !2674)
!2671 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1280, file: !1280, line: 515, type: !2672, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2679, retainedNodes: !2677)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2674, !2676}
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2675, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2677 = !{!2670, !2678}
!2678 = !DILocalVariable(name: "value", arg: 2, scope: !2671, file: !1280, line: 515, type: !2676)
!2679 = !{!2680, !2681}
!2680 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2681 = !DITemplateTypeParameter(name: "V", type: !16)
!2682 = !DILocation(line: 0, scope: !2671, inlinedAt: !2683)
!2683 = distinct !DILocation(line: 1065, column: 9, scope: !1750, inlinedAt: !2576)
!2684 = !DILocalVariable(name: "x", arg: 1, scope: !2685, file: !1280, line: 508, type: !2674)
!2685 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2686, file: !1280, line: 508, type: !2672, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2688, retainedNodes: !2691)
!2686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1280, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2687, templateParams: !2689, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2687 = !{!2688}
!2688 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2686, file: !1280, line: 508, type: !2672, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2689 = !{!2690, !2680, !2681}
!2690 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2691 = !{!2684, !2692}
!2692 = !DILocalVariable(name: "value", arg: 2, scope: !2685, file: !1280, line: 508, type: !2676)
!2693 = !DILocation(line: 0, scope: !2685, inlinedAt: !2694)
!2694 = distinct !DILocation(line: 516, column: 5, scope: !2671, inlinedAt: !2683)
!2695 = !DILocation(line: 509, column: 10, scope: !2685, inlinedAt: !2694)
!2696 = !DILocation(line: 1073, column: 24, scope: !2577, inlinedAt: !2586)
!2697 = !DILocation(line: 1077, column: 43, scope: !2698, inlinedAt: !2586)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !1166, line: 1075, column: 42)
!2699 = distinct !DILexicalBlock(scope: !2577, file: !1166, line: 1075, column: 18)
!2700 = !DILocation(line: 1076, column: 13, scope: !2698, inlinedAt: !2586)
!2701 = !DILocation(line: 57, column: 6, scope: !2587)
!2702 = !DILocation(line: 58, column: 11, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 57, column: 40)
!2704 = !DILocation(line: 63, column: 1, scope: !2587)
!2705 = !DILocation(line: 63, column: 1, scope: !2703)
!2706 = !DILocation(line: 61, column: 7, scope: !2566)
!2707 = !DILocation(line: 61, column: 15, scope: !2566)
!2708 = !DILocation(line: 62, column: 3, scope: !2566)
!2709 = !DILocalVariable(name: "this", arg: 1, scope: !2710, type: !1467, flags: DIFlagArtificial | DIFlagObjectPointer)
!2710 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI6StringED2Ev", scope: !1180, file: !937, line: 13, type: !1271, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2711, retainedNodes: !2712)
!2711 = !DISubprogram(name: "~Vector", scope: !1180, type: !1271, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !{!2709}
!2713 = !DILocation(line: 0, scope: !2710, inlinedAt: !2714)
!2714 = distinct !DILocation(line: 63, column: 1, scope: !2566)
!2715 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2599, flags: DIFlagArtificial | DIFlagObjectPointer)
!2716 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev", scope: !1184, file: !2717, line: 28, type: !1230, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1233, retainedNodes: !2718)
!2717 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!2718 = !{!2715}
!2719 = !DILocation(line: 0, scope: !2716, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 13, column: 29, scope: !2721, inlinedAt: !2714)
!2721 = distinct !DILexicalBlock(scope: !2710, file: !937, line: 13, column: 29)
!2722 = !DILocation(line: 30, column: 17, scope: !2723, inlinedAt: !2720)
!2723 = distinct !DILexicalBlock(scope: !2716, file: !2717, line: 29, column: 1)
!2724 = !{!2613, !2543, i64 0}
!2725 = !DILocation(line: 30, column: 21, scope: !2723, inlinedAt: !2720)
!2726 = !{!2613, !2483, i64 8}
!2727 = !DILocalVariable(name: "a", arg: 1, scope: !2728, file: !1190, line: 106, type: !1196)
!2728 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1191, file: !1190, line: 106, type: !1213, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1212, retainedNodes: !2729)
!2729 = !{!2727, !2730, !2731}
!2730 = !DILocalVariable(name: "n", arg: 2, scope: !2728, file: !1190, line: 106, type: !133)
!2731 = !DILocalVariable(name: "i", scope: !2732, file: !1190, line: 107, type: !133)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !1190, line: 107, column: 2)
!2733 = !DILocation(line: 0, scope: !2728, inlinedAt: !2734)
!2734 = distinct !DILocation(line: 30, column: 5, scope: !2723, inlinedAt: !2720)
!2735 = !DILocation(line: 0, scope: !2732, inlinedAt: !2734)
!2736 = !DILocation(line: 107, column: 23, scope: !2737, inlinedAt: !2734)
!2737 = distinct !DILexicalBlock(scope: !2732, file: !1190, line: 107, column: 2)
!2738 = !DILocation(line: 107, column: 2, scope: !2732, inlinedAt: !2734)
!2739 = !DILocalVariable(name: "this", arg: 1, scope: !2740, type: !1196, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2741)
!2741 = !{!2739}
!2742 = !DILocation(line: 0, scope: !2740, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 108, column: 12, scope: !2737, inlinedAt: !2734)
!2744 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !1200, flags: DIFlagArtificial | DIFlagObjectPointer)
!2745 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2746)
!2746 = !{!2744}
!2747 = !DILocation(line: 0, scope: !2745, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 408, column: 5, scope: !2749, inlinedAt: !2743)
!2749 = distinct !DILexicalBlock(scope: !2740, file: !555, line: 407, column: 26)
!2750 = !DILocation(line: 272, column: 9, scope: !2751, inlinedAt: !2748)
!2751 = distinct !DILexicalBlock(scope: !2745, file: !555, line: 272, column: 6)
!2752 = !{!2642, !2543, i64 16}
!2753 = !DILocation(line: 272, column: 6, scope: !2751, inlinedAt: !2748)
!2754 = !DILocation(line: 272, column: 6, scope: !2745, inlinedAt: !2748)
!2755 = !DILocation(line: 273, column: 6, scope: !2756, inlinedAt: !2748)
!2756 = distinct !DILexicalBlock(scope: !2751, file: !555, line: 272, column: 15)
!2757 = !{!2758, !2483, i64 0}
!2758 = !{!"_ZTSN6String6memo_tE", !2483, i64 0, !2483, i64 4, !2483, i64 8, !2484, i64 12}
!2759 = !DILocalVariable(name: "x", arg: 1, scope: !2760, file: !9, line: 382, type: !63)
!2760 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2761)
!2761 = !{!2759}
!2762 = !DILocation(line: 0, scope: !2760, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 274, column: 10, scope: !2764, inlinedAt: !2748)
!2764 = distinct !DILexicalBlock(scope: !2756, file: !555, line: 274, column: 10)
!2765 = !DILocation(line: 395, column: 13, scope: !2760, inlinedAt: !2763)
!2766 = !DILocation(line: 395, column: 17, scope: !2760, inlinedAt: !2763)
!2767 = !DILocation(line: 274, column: 10, scope: !2756, inlinedAt: !2748)
!2768 = !DILocation(line: 275, column: 3, scope: !2764, inlinedAt: !2748)
!2769 = !DILocation(line: 276, column: 14, scope: !2756, inlinedAt: !2748)
!2770 = !DILocation(line: 277, column: 2, scope: !2756, inlinedAt: !2748)
!2771 = !DILocation(line: 408, column: 5, scope: !2749, inlinedAt: !2743)
!2772 = !DILocation(line: 107, column: 29, scope: !2737, inlinedAt: !2734)
!2773 = distinct !{!2773, !2738, !2774}
!2774 = !DILocation(line: 108, column: 14, scope: !2732, inlinedAt: !2734)
!2775 = !DILocation(line: 0, scope: !2723, inlinedAt: !2720)
!2776 = !DILocation(line: 31, column: 5, scope: !2723, inlinedAt: !2720)
!2777 = !DILocation(line: 0, scope: !2710, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 63, column: 1, scope: !2566)
!2779 = !DILocation(line: 0, scope: !2716, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 13, column: 29, scope: !2721, inlinedAt: !2778)
!2781 = !DILocation(line: 30, column: 17, scope: !2723, inlinedAt: !2780)
!2782 = !DILocation(line: 30, column: 21, scope: !2723, inlinedAt: !2780)
!2783 = !DILocation(line: 0, scope: !2728, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 30, column: 5, scope: !2723, inlinedAt: !2780)
!2785 = !DILocation(line: 0, scope: !2732, inlinedAt: !2784)
!2786 = !DILocation(line: 107, column: 23, scope: !2737, inlinedAt: !2784)
!2787 = !DILocation(line: 107, column: 2, scope: !2732, inlinedAt: !2784)
!2788 = !DILocation(line: 0, scope: !2740, inlinedAt: !2789)
!2789 = distinct !DILocation(line: 108, column: 12, scope: !2737, inlinedAt: !2784)
!2790 = !DILocation(line: 0, scope: !2745, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 408, column: 5, scope: !2749, inlinedAt: !2789)
!2792 = !DILocation(line: 272, column: 9, scope: !2751, inlinedAt: !2791)
!2793 = !DILocation(line: 272, column: 6, scope: !2751, inlinedAt: !2791)
!2794 = !DILocation(line: 272, column: 6, scope: !2745, inlinedAt: !2791)
!2795 = !DILocation(line: 273, column: 6, scope: !2756, inlinedAt: !2791)
!2796 = !DILocation(line: 0, scope: !2760, inlinedAt: !2797)
!2797 = distinct !DILocation(line: 274, column: 10, scope: !2764, inlinedAt: !2791)
!2798 = !DILocation(line: 395, column: 13, scope: !2760, inlinedAt: !2797)
!2799 = !DILocation(line: 395, column: 17, scope: !2760, inlinedAt: !2797)
!2800 = !DILocation(line: 274, column: 10, scope: !2756, inlinedAt: !2791)
!2801 = !DILocation(line: 275, column: 3, scope: !2764, inlinedAt: !2791)
!2802 = !DILocation(line: 276, column: 14, scope: !2756, inlinedAt: !2791)
!2803 = !DILocation(line: 277, column: 2, scope: !2756, inlinedAt: !2791)
!2804 = !DILocation(line: 408, column: 5, scope: !2749, inlinedAt: !2789)
!2805 = !DILocation(line: 107, column: 29, scope: !2737, inlinedAt: !2784)
!2806 = distinct !{!2806, !2787, !2807}
!2807 = !DILocation(line: 108, column: 14, scope: !2732, inlinedAt: !2784)
!2808 = !DILocation(line: 0, scope: !2723, inlinedAt: !2780)
!2809 = !DILocation(line: 31, column: 5, scope: !2723, inlinedAt: !2780)
!2810 = distinct !DISubprogram(name: "thresh_read_handler", linkageName: "_ZN5Block19thresh_read_handlerEP7ElementPv", scope: !1375, file: !1, line: 66, type: !1407, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1406, retainedNodes: !2811)
!2811 = !{!2812, !2813, !2814}
!2812 = !DILocalVariable(name: "e", arg: 1, scope: !2810, file: !1, line: 66, type: !1405)
!2813 = !DILocalVariable(arg: 2, scope: !2810, file: !1, line: 66, type: !135)
!2814 = !DILocalVariable(name: "me", scope: !2810, file: !1, line: 68, type: !1374)
!2815 = !DILocation(line: 0, scope: !2810)
!2816 = !DILocation(line: 69, column: 21, scope: !2810)
!2817 = !DILocation(line: 69, column: 10, scope: !2810)
!2818 = !DILocation(line: 70, column: 1, scope: !2810)
!2819 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN5Block12add_handlersEv", scope: !1375, file: !1, line: 73, type: !1383, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1392, retainedNodes: !2820)
!2820 = !{!2821}
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DILocation(line: 0, scope: !2819)
!2823 = !DILocation(line: 75, column: 3, scope: !2819)
!2824 = !DILocation(line: 76, column: 3, scope: !2819)
!2825 = !DILocation(line: 77, column: 1, scope: !2819)
!2826 = distinct !DISubprogram(name: "~Block", linkageName: "_ZN5BlockD0Ev", scope: !1375, file: !1376, line: 35, type: !1383, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2827, retainedNodes: !2828)
!2827 = !DISubprogram(name: "~Block", scope: !1375, type: !1383, containingType: !1375, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2828 = !{!2829}
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DILocation(line: 0, scope: !2826)
!2831 = !DILocation(line: 35, column: 7, scope: !2826)
!2832 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK5Block10class_nameEv", scope: !1375, file: !1376, line: 41, type: !1387, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1386, retainedNodes: !2833)
!2833 = !{!2834}
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !2835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!2836 = !DILocation(line: 0, scope: !2832)
!2837 = !DILocation(line: 41, column: 37, scope: !2832)
!2838 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK5Block10port_countEv", scope: !1375, file: !1376, line: 42, type: !1387, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1391, retainedNodes: !2839)
!2839 = !{!2840}
!2840 = !DILocalVariable(name: "this", arg: 1, scope: !2838, type: !2835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2841 = !DILocation(line: 0, scope: !2838)
!2842 = !DILocation(line: 42, column: 37, scope: !2838)
!2843 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1379, file: !1380, line: 435, type: !2844, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2846, retainedNodes: !2847)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!2505, !2537, !53, !34}
!2846 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1379, file: !1380, line: 135, type: !2844, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !{!2848, !2849, !2850}
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2843, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2843, file: !1380, line: 435, type: !53)
!2850 = !DILocalVariable(name: "port", arg: 3, scope: !2843, file: !1380, line: 435, type: !34)
!2851 = !DILocation(line: 0, scope: !2843)
!2852 = !{!2853, !2853, i64 0}
!2853 = !{!"bool", !2484, i64 0}
!2854 = !DILocation(line: 435, column: 20, scope: !2843)
!2855 = !DILocation(line: 435, column: 34, scope: !2843)
!2856 = !DILocation(line: 437, column: 5, scope: !2843)
!2857 = !{i8 0, i8 2}
!2858 = !DILocation(line: 438, column: 12, scope: !2843)
!2859 = !DILocation(line: 438, column: 19, scope: !2843)
!2860 = !DILocation(line: 438, column: 29, scope: !2843)
!2861 = !DILocation(line: 438, column: 5, scope: !2843)
!2862 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1166, file: !1166, line: 928, type: !1413, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1656, retainedNodes: !2863)
!2863 = !{!2864, !2865, !2866, !2867}
!2864 = !DILocalVariable(name: "args", arg: 1, scope: !2862, file: !1166, line: 928, type: !1415)
!2865 = !DILocalVariable(name: "keyword", arg: 2, scope: !2862, file: !1166, line: 928, type: !566)
!2866 = !DILocalVariable(name: "flags", arg: 3, scope: !2862, file: !1166, line: 928, type: !34)
!2867 = !DILocalVariable(name: "variable", arg: 4, scope: !2862, file: !1166, line: 928, type: !1612)
!2868 = !DILocation(line: 928, column: 27, scope: !2862)
!2869 = !DILocation(line: 928, column: 45, scope: !2862)
!2870 = !DILocation(line: 928, column: 58, scope: !2862)
!2871 = !DILocation(line: 928, column: 68, scope: !2862)
!2872 = !DILocation(line: 930, column: 5, scope: !2862)
!2873 = !DILocation(line: 930, column: 21, scope: !2862)
!2874 = !DILocation(line: 930, column: 30, scope: !2862)
!2875 = !DILocation(line: 930, column: 37, scope: !2862)
!2876 = !DILocation(line: 930, column: 11, scope: !2862)
!2877 = !DILocation(line: 931, column: 1, scope: !2862)
!2878 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1416, file: !1166, line: 731, type: !2879, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1656, declaration: !2881, retainedNodes: !2882)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{null, !1664, !566, !34, !1612}
!2881 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1416, file: !1166, line: 731, type: !2879, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1656)
!2882 = !{!2883, !2884, !2885, !2886, !2887, !2888, !2890}
!2883 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = !DILocalVariable(name: "keyword", arg: 2, scope: !2878, file: !1166, line: 731, type: !566)
!2885 = !DILocalVariable(name: "flags", arg: 3, scope: !2878, file: !1166, line: 731, type: !34)
!2886 = !DILocalVariable(name: "variable", arg: 4, scope: !2878, file: !1166, line: 731, type: !1612)
!2887 = !DILocalVariable(name: "slot_status", scope: !2878, file: !1166, line: 732, type: !1658)
!2888 = !DILocalVariable(name: "str", scope: !2889, file: !1166, line: 733, type: !554)
!2889 = distinct !DILexicalBlock(scope: !2878, file: !1166, line: 733, column: 20)
!2890 = !DILocalVariable(name: "s", scope: !2891, file: !1166, line: 734, type: !1587)
!2891 = distinct !DILexicalBlock(scope: !2889, file: !1166, line: 733, column: 61)
!2892 = !DILocation(line: 1056, column: 19, scope: !1750, inlinedAt: !2893)
!2893 = distinct !DILocation(line: 1072, column: 14, scope: !2577, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 109, column: 23, scope: !2895, inlinedAt: !2913)
!2895 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2896, file: !1166, line: 108, type: !2903, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2906, declaration: !2905, retainedNodes: !2908)
!2896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1166, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2897, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!2897 = !{!2898, !2902}
!2898 = !DITemplateTypeParameter(name: "P", type: !2899)
!2899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1166, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2900, templateParams: !1656, identifier: "_ZTS10DefaultArgIiE")
!2900 = !{!2901}
!2901 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2899, baseType: !1751, extraData: i32 0)
!2902 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!53, !2899, !595, !1612, !1685}
!2905 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2896, file: !1166, line: 108, type: !2903, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2906)
!2906 = !{!1562, !2907}
!2907 = !DITemplateTypeParameter(name: "A", type: !1416)
!2908 = !{!2909, !2910, !2911, !2912}
!2909 = !DILocalVariable(name: "parser", arg: 1, scope: !2895, file: !1166, line: 108, type: !2899)
!2910 = !DILocalVariable(name: "str", arg: 2, scope: !2895, file: !1166, line: 108, type: !595)
!2911 = !DILocalVariable(name: "s", arg: 3, scope: !2895, file: !1166, line: 108, type: !1612)
!2912 = !DILocalVariable(name: "args", arg: 4, scope: !2895, file: !1166, line: 108, type: !1685)
!2913 = distinct !DILocation(line: 735, column: 28, scope: !2891)
!2914 = !DILocation(line: 0, scope: !2878)
!2915 = !DILocation(line: 732, column: 9, scope: !2878)
!2916 = !DILocation(line: 733, column: 20, scope: !2878)
!2917 = !DILocation(line: 733, column: 20, scope: !2889)
!2918 = !DILocation(line: 733, column: 26, scope: !2889)
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2920, type: !1200, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2921)
!2921 = !{!2919}
!2922 = !DILocation(line: 0, scope: !2920, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 733, column: 20, scope: !2889)
!2924 = !DILocation(line: 565, column: 16, scope: !2920, inlinedAt: !2923)
!2925 = !DILocation(line: 565, column: 23, scope: !2920, inlinedAt: !2923)
!2926 = !DILocation(line: 565, column: 13, scope: !2920, inlinedAt: !2923)
!2927 = !DILocalVariable(name: "variable", arg: 1, scope: !2928, file: !1166, line: 100, type: !1612)
!2928 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2896, file: !1166, line: 100, type: !2929, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2906, declaration: !2931, retainedNodes: !2932)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!1587, !1612, !1685}
!2931 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2896, file: !1166, line: 100, type: !2929, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2906)
!2932 = !{!2927, !2933}
!2933 = !DILocalVariable(name: "args", arg: 2, scope: !2928, file: !1166, line: 100, type: !1685)
!2934 = !DILocation(line: 0, scope: !2928, inlinedAt: !2935)
!2935 = distinct !DILocation(line: 734, column: 20, scope: !2891)
!2936 = !DILocalVariable(name: "this", arg: 1, scope: !2937, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1416, file: !1166, line: 701, type: !2938, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1656, declaration: !2940, retainedNodes: !2941)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!1587, !1664, !1612}
!2940 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1416, file: !1166, line: 701, type: !2938, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1656)
!2941 = !{!2936, !2942}
!2942 = !DILocalVariable(name: "x", arg: 2, scope: !2937, file: !1166, line: 701, type: !1612)
!2943 = !DILocation(line: 0, scope: !2937, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 101, column: 21, scope: !2928, inlinedAt: !2935)
!2945 = !DILocation(line: 703, column: 54, scope: !2946, inlinedAt: !2944)
!2946 = distinct !DILexicalBlock(scope: !2937, file: !1166, line: 702, column: 13)
!2947 = !DILocation(line: 703, column: 42, scope: !2946, inlinedAt: !2944)
!2948 = !DILocation(line: 703, column: 20, scope: !2946, inlinedAt: !2944)
!2949 = !DILocation(line: 0, scope: !2891)
!2950 = !DILocation(line: 735, column: 23, scope: !2891)
!2951 = !DILocation(line: 735, column: 25, scope: !2891)
!2952 = !DILocation(line: 0, scope: !2895, inlinedAt: !2913)
!2953 = !DILocation(line: 109, column: 16, scope: !2895, inlinedAt: !2913)
!2954 = !DILocation(line: 109, column: 37, scope: !2895, inlinedAt: !2913)
!2955 = !DILocation(line: 0, scope: !2578, inlinedAt: !2894)
!2956 = !DILocation(line: 0, scope: !1750, inlinedAt: !2893)
!2957 = !DILocation(line: 1056, column: 9, scope: !1750, inlinedAt: !2893)
!2958 = !DILocation(line: 0, scope: !2635, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 1057, column: 23, scope: !2639, inlinedAt: !2893)
!2960 = !DILocation(line: 552, column: 15, scope: !2635, inlinedAt: !2959)
!2961 = !DILocation(line: 0, scope: !2645, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 1057, column: 36, scope: !2639, inlinedAt: !2893)
!2963 = !DILocation(line: 560, column: 25, scope: !2645, inlinedAt: !2962)
!2964 = !DILocation(line: 560, column: 20, scope: !2645, inlinedAt: !2962)
!2965 = !DILocation(line: 1057, column: 70, scope: !2639, inlinedAt: !2893)
!2966 = !DILocation(line: 1057, column: 13, scope: !2639, inlinedAt: !2893)
!2967 = !DILocation(line: 0, scope: !2645, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 1058, column: 20, scope: !2639, inlinedAt: !2893)
!2969 = !DILocation(line: 560, column: 15, scope: !2645, inlinedAt: !2968)
!2970 = !DILocation(line: 560, column: 25, scope: !2645, inlinedAt: !2968)
!2971 = !DILocation(line: 560, column: 20, scope: !2645, inlinedAt: !2968)
!2972 = !DILocation(line: 1058, column: 13, scope: !2639, inlinedAt: !2893)
!2973 = !DILocation(line: 1057, column: 13, scope: !1750, inlinedAt: !2893)
!2974 = !DILocation(line: 1059, column: 20, scope: !2639, inlinedAt: !2893)
!2975 = !DILocation(line: 1060, column: 20, scope: !2664, inlinedAt: !2893)
!2976 = !DILocation(line: 1060, column: 13, scope: !2664, inlinedAt: !2893)
!2977 = !DILocation(line: 1061, column: 18, scope: !2667, inlinedAt: !2893)
!2978 = !DILocation(line: 1067, column: 5, scope: !1750, inlinedAt: !2893)
!2979 = !DILocation(line: 1073, column: 13, scope: !2577, inlinedAt: !2894)
!2980 = !DILocation(line: 0, scope: !2671, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 1065, column: 9, scope: !1750, inlinedAt: !2893)
!2982 = !DILocation(line: 0, scope: !2685, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 516, column: 5, scope: !2671, inlinedAt: !2981)
!2984 = !DILocation(line: 509, column: 10, scope: !2685, inlinedAt: !2983)
!2985 = !DILocation(line: 1073, column: 24, scope: !2577, inlinedAt: !2894)
!2986 = !DILocation(line: 1077, column: 43, scope: !2698, inlinedAt: !2894)
!2987 = !DILocation(line: 1076, column: 13, scope: !2698, inlinedAt: !2894)
!2988 = !DILocation(line: 1080, column: 20, scope: !2989, inlinedAt: !2894)
!2989 = distinct !DILexicalBlock(scope: !2699, file: !1166, line: 1079, column: 16)
!2990 = !DILocation(line: 1081, column: 13, scope: !2989, inlinedAt: !2894)
!2991 = !DILocation(line: 0, scope: !2577, inlinedAt: !2894)
!2992 = !DILocation(line: 109, column: 9, scope: !2895, inlinedAt: !2913)
!2993 = !DILocation(line: 735, column: 103, scope: !2891)
!2994 = !DILocation(line: 735, column: 13, scope: !2891)
!2995 = !DILocation(line: 737, column: 5, scope: !2891)
!2996 = !DILocation(line: 0, scope: !2740, inlinedAt: !2997)
!2997 = distinct !DILocation(line: 733, column: 20, scope: !2878)
!2998 = !DILocation(line: 0, scope: !2745, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 408, column: 5, scope: !2749, inlinedAt: !2997)
!3000 = !DILocation(line: 272, column: 9, scope: !2751, inlinedAt: !2999)
!3001 = !DILocation(line: 272, column: 6, scope: !2751, inlinedAt: !2999)
!3002 = !DILocation(line: 272, column: 6, scope: !2745, inlinedAt: !2999)
!3003 = !DILocation(line: 273, column: 6, scope: !2756, inlinedAt: !2999)
!3004 = !DILocation(line: 0, scope: !2760, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 274, column: 10, scope: !2764, inlinedAt: !2999)
!3006 = !DILocation(line: 395, column: 13, scope: !2760, inlinedAt: !3005)
!3007 = !DILocation(line: 395, column: 17, scope: !2760, inlinedAt: !3005)
!3008 = !DILocation(line: 274, column: 10, scope: !2756, inlinedAt: !2999)
!3009 = !DILocation(line: 275, column: 3, scope: !2764, inlinedAt: !2999)
!3010 = !DILocation(line: 276, column: 14, scope: !2756, inlinedAt: !2999)
!3011 = !DILocation(line: 277, column: 2, scope: !2756, inlinedAt: !2999)
!3012 = !DILocation(line: 408, column: 5, scope: !2749, inlinedAt: !2997)
!3013 = !DILocation(line: 737, column: 5, scope: !2878)
!3014 = !DILocation(line: 0, scope: !2740, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 733, column: 20, scope: !2878)
!3016 = !DILocation(line: 0, scope: !2745, inlinedAt: !3017)
!3017 = distinct !DILocation(line: 408, column: 5, scope: !2749, inlinedAt: !3015)
!3018 = !DILocation(line: 272, column: 9, scope: !2751, inlinedAt: !3017)
!3019 = !DILocation(line: 272, column: 6, scope: !2751, inlinedAt: !3017)
!3020 = !DILocation(line: 272, column: 6, scope: !2745, inlinedAt: !3017)
!3021 = !DILocation(line: 273, column: 6, scope: !2756, inlinedAt: !3017)
!3022 = !DILocation(line: 0, scope: !2760, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 274, column: 10, scope: !2764, inlinedAt: !3017)
!3024 = !DILocation(line: 395, column: 13, scope: !2760, inlinedAt: !3023)
!3025 = !DILocation(line: 395, column: 17, scope: !2760, inlinedAt: !3023)
!3026 = !DILocation(line: 274, column: 10, scope: !2756, inlinedAt: !3017)
!3027 = !DILocation(line: 275, column: 3, scope: !2764, inlinedAt: !3017)
!3028 = !DILocation(line: 276, column: 14, scope: !2756, inlinedAt: !3017)
!3029 = !DILocation(line: 277, column: 2, scope: !2756, inlinedAt: !3017)
!3030 = !DILocation(line: 408, column: 5, scope: !2749, inlinedAt: !3015)
!3031 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3032)
!3032 = !{!3033}
!3033 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !1200, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = !DILocation(line: 0, scope: !3031)
!3035 = !DILocation(line: 485, column: 15, scope: !3031)
!3036 = !DILocation(line: 485, column: 5, scope: !3031)
