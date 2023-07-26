; ModuleID = '../elements/ip/ipoutputcombo.cc'
source_filename = "../elements/ip/ipoutputcombo.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IPOutputCombo = type { %class.Element.base, i32, %struct.in_addr, i32 }
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
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IPAddress = type { i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK13IPOutputCombo10class_nameEv = comdat any

$_ZNK13IPOutputCombo10port_countEv = comdat any

$_ZNK13IPOutputCombo10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI7in_addrEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI7in_addrEEvPKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

@_ZTV13IPOutputCombo = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13IPOutputCombo to i8*), i8* bitcast (void (%class.IPOutputCombo*)* @_ZN13IPOutputComboD2Ev to i8*), i8* bitcast (void (%class.IPOutputCombo*)* @_ZN13IPOutputComboD0Ev to i8*), i8* bitcast (void (%class.IPOutputCombo*, i32, %class.Packet*)* @_ZN13IPOutputCombo4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPOutputCombo*)* @_ZNK13IPOutputCombo10class_nameEv to i8*), i8* bitcast (i8* (%class.IPOutputCombo*)* @_ZNK13IPOutputCombo10port_countEv to i8*), i8* bitcast (i8* (%class.IPOutputCombo*)* @_ZNK13IPOutputCombo10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPOutputCombo*, %class.Vector*, %class.ErrorHandler*)* @_ZN13IPOutputCombo9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"IPADDR\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"../elements/ip/ipoutputcombo.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13IPOutputCombo4pushEiP6Packet = private unnamed_addr constant [48 x i8] c"virtual void IPOutputCombo::push(int, Packet *)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13IPOutputCombo = dso_local constant [16 x i8] c"13IPOutputCombo\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13IPOutputCombo = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13IPOutputCombo, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"IPOutputCombo\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"1/5\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN13IPOutputComboC1Ev = dso_local unnamed_addr alias void (%class.IPOutputCombo*), void (%class.IPOutputCombo*)* @_ZN13IPOutputComboC2Ev
@_ZN13IPOutputComboD1Ev = dso_local unnamed_addr alias void (%class.IPOutputCombo*), void (%class.IPOutputCombo*)* @_ZN13IPOutputComboD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13IPOutputComboC2Ev(%class.IPOutputCombo* %0) unnamed_addr #0 align 2 !dbg !2432 {
  call void @llvm.dbg.value(metadata %class.IPOutputCombo* %0, metadata !2459, metadata !DIExpression()), !dbg !2461
  %2 = bitcast %class.IPOutputCombo* %0 to %class.Element*, !dbg !2462
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2463
  %3 = getelementptr %class.IPOutputCombo, %class.IPOutputCombo* %0, i64 0, i32 0, i32 0, !dbg !2462
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13IPOutputCombo, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2462, !tbaa !2464
  ret void, !dbg !2467
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13IPOutputComboD2Ev(%class.IPOutputCombo* %0) unnamed_addr #4 align 2 !dbg !2468 {
  call void @llvm.dbg.value(metadata %class.IPOutputCombo* %0, metadata !2470, metadata !DIExpression()), !dbg !2471
  %2 = bitcast %class.IPOutputCombo* %0 to %class.Element*, !dbg !2472
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2472
  ret void, !dbg !2474
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13IPOutputComboD0Ev(%class.IPOutputCombo* %0) unnamed_addr #4 align 2 !dbg !2475 {
  call void @llvm.dbg.value(metadata %class.IPOutputCombo* %0, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata %class.IPOutputCombo* %0, metadata !2470, metadata !DIExpression()) #13, !dbg !2479
  %2 = bitcast %class.IPOutputCombo* %0 to %class.Element*, !dbg !2481
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2481
  %3 = bitcast %class.IPOutputCombo* %0 to i8*, !dbg !2482
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2482
  ret void, !dbg !2483
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13IPOutputCombo9configureER6VectorI6StringEP12ErrorHandler(%class.IPOutputCombo* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2484 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.IPOutputCombo* %0, metadata !2486, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2487, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2488, metadata !DIExpression()), !dbg !2489
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2490
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #13, !dbg !2490
  %6 = bitcast %class.IPOutputCombo* %0 to %class.Element*, !dbg !2491
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2490
  %7 = getelementptr inbounds %class.IPOutputCombo, %class.IPOutputCombo* %0, i64 0, i32 1, !dbg !2492
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2493, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2499, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i32* %7, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2503, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2509, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata i32 3, metadata !2510, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata i32* %7, metadata !2511, metadata !DIExpression()), !dbg !2512
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %7)
          to label %8 unwind label %15, !dbg !2514

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.IPOutputCombo, %class.IPOutputCombo* %0, i64 0, i32 2, !dbg !2515
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2516, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2522, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata %struct.in_addr* %9, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2526, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2532, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 3, metadata !2533, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata %struct.in_addr* %9, metadata !2534, metadata !DIExpression()), !dbg !2535
  invoke void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, %struct.in_addr* nonnull dereferenceable(4) %9)
          to label %10 unwind label %15, !dbg !2537

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.IPOutputCombo, %class.IPOutputCombo* %0, i64 0, i32 3, !dbg !2538
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2539, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2545, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32* %11, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2549, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2555, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i32 3, metadata !2556, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i32* %11, metadata !2557, metadata !DIExpression()), !dbg !2558
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %11)
          to label %12 unwind label %15, !dbg !2560

12:                                               ; preds = %10
  %13 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %14 unwind label %15, !dbg !2561

14:                                               ; preds = %12
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !2562
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #13, !dbg !2562
  ret i32 %13, !dbg !2562

15:                                               ; preds = %10, %8, %3, %12
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2563
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !2562
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #13, !dbg !2562
  resume { i8*, i32 } %16, !dbg !2562
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
define dso_local void @_ZN13IPOutputCombo4pushEiP6Packet(%class.IPOutputCombo* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2564 {
  %4 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %4, metadata !2599, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.value(metadata %class.IPOutputCombo* %0, metadata !2566, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 undef, metadata !2567, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2568, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 0, metadata !2569, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 -1, metadata !2570, metadata !DIExpression()), !dbg !2604
  %5 = tail call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* %2), !dbg !2605
  %6 = icmp eq i32 %5, 1, !dbg !2607
  br i1 %6, label %10, label %7, !dbg !2608

7:                                                ; preds = %3
  %8 = tail call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* %2), !dbg !2609
  %9 = icmp eq i32 %8, 2, !dbg !2610
  br i1 %9, label %10, label %11, !dbg !2611

10:                                               ; preds = %7, %3
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !2612
  br label %231, !dbg !2614

11:                                               ; preds = %7
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2615, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata i32 16, metadata !2618, metadata !DIExpression()), !dbg !2619
  %12 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %2), !dbg !2622
  %13 = getelementptr inbounds %"union.Packet::Anno", %"union.Packet::Anno"* %12, i64 0, i32 0, i64 2, !dbg !2622
  %14 = bitcast i64* %13 to i8*, !dbg !2622
  %15 = load i8, i8* %14, align 1, !dbg !2622, !tbaa !2623
  %16 = zext i8 %15 to i32, !dbg !2625
  %17 = getelementptr inbounds %class.IPOutputCombo, %class.IPOutputCombo* %0, i64 0, i32 1, !dbg !2626
  %18 = load i32, i32* %17, align 4, !dbg !2626, !tbaa !2627
  %19 = icmp eq i32 %18, %16, !dbg !2631
  br i1 %19, label %20, label %24, !dbg !2632

20:                                               ; preds = %11
  %21 = bitcast %class.IPOutputCombo* %0 to %class.Element*, !dbg !2633
  %22 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %21, i32 1), !dbg !2633
  %23 = tail call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %2), !dbg !2634
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %22, %class.Packet* %23), !dbg !2635
  br label %24, !dbg !2633

24:                                               ; preds = %20, %11
  %25 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %2), !dbg !2636
  call void @llvm.dbg.value(metadata %class.WritablePacket* %25, metadata !2571, metadata !DIExpression()), !dbg !2604
  %26 = getelementptr %class.WritablePacket, %class.WritablePacket* %25, i64 0, i32 0, !dbg !2637
  %27 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %26), !dbg !2637
  br i1 %27, label %29, label %28, !dbg !2637

28:                                               ; preds = %24
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 61, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__._ZN13IPOutputCombo4pushEiP6Packet, i64 0, i64 0)) #15, !dbg !2637
  unreachable, !dbg !2637

29:                                               ; preds = %24
  %30 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %25), !dbg !2638
  call void @llvm.dbg.value(metadata %struct.click_ip* %30, metadata !2572, metadata !DIExpression()), !dbg !2604
  %31 = getelementptr %struct.click_ip, %struct.click_ip* %30, i64 0, i32 0, !dbg !2639
  %32 = load i8, i8* %31, align 4, !dbg !2639
  %33 = shl i8 %32, 2, !dbg !2640
  %34 = and i8 %33, 60, !dbg !2640
  %35 = zext i8 %34 to i32, !dbg !2640
  call void @llvm.dbg.value(metadata i32 %35, metadata !2573, metadata !DIExpression()), !dbg !2604
  %36 = icmp ugt i8 %34, 20, !dbg !2641
  br i1 %36, label %37, label %174, !dbg !2642

37:                                               ; preds = %29
  %38 = tail call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* %25), !dbg !2643
  call void @llvm.dbg.value(metadata i8* %38, metadata !2574, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata %class.Packet* %26, metadata !2645, metadata !DIExpression()), !dbg !2648
  %39 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %26), !dbg !2650
  %40 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %26), !dbg !2651
  %41 = ptrtoint i8* %39 to i64, !dbg !2652
  %42 = ptrtoint i8* %40 to i64, !dbg !2652
  %43 = sub i64 %41, %42, !dbg !2652
  %44 = trunc i64 %43 to i32, !dbg !2650
  call void @llvm.dbg.value(metadata i32 %44, metadata !2577, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 20, metadata !2578, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 0, metadata !2569, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 -1, metadata !2570, metadata !DIExpression()), !dbg !2604
  %45 = icmp sgt i32 %44, 20, !dbg !2653
  br i1 %45, label %46, label %174, !dbg !2654

46:                                               ; preds = %37
  %47 = bitcast %class.Timestamp* %4 to i8*, !dbg !2655
  %48 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i64 0, i32 0, i32 0, !dbg !2655
  %49 = getelementptr inbounds %class.IPOutputCombo, %class.IPOutputCombo* %0, i64 0, i32 2, !dbg !2656
  %50 = bitcast %struct.in_addr* %49 to i8*, !dbg !2656
  %51 = getelementptr inbounds %class.IPOutputCombo, %class.IPOutputCombo* %0, i64 0, i32 2, i32 0, !dbg !2663
  br label %52, !dbg !2654

52:                                               ; preds = %46, %170
  %53 = phi i32 [ 0, %46 ], [ %172, %170 ]
  %54 = phi i32 [ 20, %46 ], [ %171, %170 ]
  call void @llvm.dbg.value(metadata i32 %53, metadata !2569, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %54, metadata !2578, metadata !DIExpression()), !dbg !2644
  %55 = sext i32 %54 to i64, !dbg !2667
  %56 = getelementptr inbounds i8, i8* %38, i64 %55, !dbg !2667
  %57 = load i8, i8* %56, align 1, !dbg !2667, !tbaa !2623
  call void @llvm.dbg.value(metadata i8 %57, metadata !2579, metadata !DIExpression()), !dbg !2668
  switch i8 %57, label %60 [
    i8 1, label %58
    i8 0, label %174
  ], !dbg !2669

58:                                               ; preds = %52
  %59 = add nsw i32 %54, 1, !dbg !2670
  call void @llvm.dbg.value(metadata i32 %59, metadata !2578, metadata !DIExpression()), !dbg !2644
  br label %170, !dbg !2673, !llvm.loop !2674

60:                                               ; preds = %52
  %61 = add nsw i32 %54, 1, !dbg !2676
  %62 = sext i32 %61 to i64, !dbg !2677
  %63 = getelementptr inbounds i8, i8* %38, i64 %62, !dbg !2677
  %64 = load i8, i8* %63, align 1, !dbg !2677, !tbaa !2623
  %65 = zext i8 %64 to i32, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %65, metadata !2583, metadata !DIExpression()), !dbg !2668
  %66 = icmp ult i8 %64, 2, !dbg !2678
  br i1 %66, label %223, label %67, !dbg !2680

67:                                               ; preds = %60
  %68 = add nsw i32 %54, %65, !dbg !2681
  %69 = icmp sgt i32 %68, %44, !dbg !2682
  br i1 %69, label %223, label %70, !dbg !2683

70:                                               ; preds = %67
  switch i8 %57, label %170 [
    i8 7, label %71
    i8 68, label %91
  ], !dbg !2684

71:                                               ; preds = %70
  %72 = add nsw i32 %54, 2, !dbg !2686
  %73 = sext i32 %72 to i64, !dbg !2687
  %74 = getelementptr inbounds i8, i8* %38, i64 %73, !dbg !2687
  %75 = load i8, i8* %74, align 1, !dbg !2687, !tbaa !2623
  %76 = zext i8 %75 to i32, !dbg !2687
  %77 = add nsw i32 %76, -1, !dbg !2688
  call void @llvm.dbg.value(metadata i32 %77, metadata !2584, metadata !DIExpression()), !dbg !2689
  %78 = icmp ult i8 %75, 4, !dbg !2690
  %79 = add nuw nsw i32 %76, 3, !dbg !2692
  %80 = icmp ugt i32 %79, %65, !dbg !2693
  %81 = or i1 %78, %80, !dbg !2694
  br i1 %81, label %89, label %82, !dbg !2694

82:                                               ; preds = %71
  %83 = sext i32 %77 to i64, !dbg !2695
  %84 = getelementptr inbounds i8, i8* %56, i64 %83, !dbg !2695
  %85 = bitcast i8* %84 to i32*, !dbg !2697
  %86 = load i32, i32* %51, align 8, !dbg !2697
  store i32 %86, i32* %85, align 1, !dbg !2697
  %87 = load i8, i8* %74, align 1, !dbg !2698, !tbaa !2623
  %88 = add i8 %87, 4, !dbg !2698
  store i8 %88, i8* %74, align 1, !dbg !2698, !tbaa !2623
  call void @llvm.dbg.value(metadata i32 1, metadata !2569, metadata !DIExpression()), !dbg !2604
  br label %170, !dbg !2699

89:                                               ; preds = %71
  %90 = icmp eq i32 %77, %65, !dbg !2700
  br i1 %90, label %170, label %223, !dbg !2702

91:                                               ; preds = %70
  %92 = add nsw i32 %54, 2, !dbg !2703
  %93 = sext i32 %92 to i64, !dbg !2704
  %94 = getelementptr inbounds i8, i8* %38, i64 %93, !dbg !2704
  %95 = load i8, i8* %94, align 1, !dbg !2704, !tbaa !2623
  %96 = zext i8 %95 to i32, !dbg !2704
  %97 = add nsw i32 %96, -1, !dbg !2705
  call void @llvm.dbg.value(metadata i32 %97, metadata !2587, metadata !DIExpression()), !dbg !2706
  %98 = add nsw i32 %54, 3, !dbg !2707
  %99 = sext i32 %98 to i64, !dbg !2708
  %100 = getelementptr inbounds i8, i8* %38, i64 %99, !dbg !2708
  %101 = load i8, i8* %100, align 1, !dbg !2708, !tbaa !2623
  %102 = zext i8 %101 to i32, !dbg !2708
  call void @llvm.dbg.value(metadata i32 %102, metadata !2590, metadata !DIExpression(DW_OP_constu, 4, DW_OP_shr, DW_OP_stack_value)), !dbg !2706
  %103 = and i32 %102, 15, !dbg !2709
  call void @llvm.dbg.value(metadata i32 %103, metadata !2591, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i8 0, metadata !2592, metadata !DIExpression()), !dbg !2706
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47), !dbg !2710
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %4), !dbg !2710
  %104 = load i64, i64* %48, align 8, !dbg !2711
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47), !dbg !2711
  call void @llvm.dbg.value(metadata i64 %104, metadata !2593, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2712, metadata !DIExpression()), !dbg !2716
  %105 = icmp slt i64 %104, 0, !dbg !2718
  br i1 %105, label %106, label %113, !dbg !2720, !prof !2721, !misexpect !2722

106:                                              ; preds = %91
  %107 = xor i64 %104, -1, !dbg !2723
  call void @llvm.dbg.value(metadata i64 %107, metadata !2724, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i64 %107, metadata !2730, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2736, metadata !DIExpression()), !dbg !2737
  %108 = sdiv i64 %107, 1000000000, !dbg !2739
  %109 = trunc i64 %108 to i32, !dbg !2740
  %110 = xor i32 %109, -1, !dbg !2740
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2741, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2746, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2712, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.value(metadata i64 %107, metadata !2724, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2727, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i64 %107, metadata !2730, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2736, metadata !DIExpression()), !dbg !2755
  %111 = trunc i64 %108 to i32, !dbg !2757
  %112 = xor i32 %111, -1, !dbg !2757
  br label %116, !dbg !2758

113:                                              ; preds = %91
  call void @llvm.dbg.value(metadata i64 %104, metadata !2724, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2727, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata i64 %104, metadata !2730, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2736, metadata !DIExpression()), !dbg !2761
  %114 = udiv i64 %104, 1000000000, !dbg !2763
  %115 = trunc i64 %114 to i32, !dbg !2740
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2741, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2746, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2712, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.value(metadata i64 %104, metadata !2724, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2727, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i64 %104, metadata !2730, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2736, metadata !DIExpression()), !dbg !2766
  br label %116, !dbg !2768

116:                                              ; preds = %106, %113
  %117 = phi i32 [ %112, %106 ], [ %115, %113 ], !dbg !2757
  %118 = phi i32 [ %110, %106 ], [ %115, %113 ]
  %119 = srem i32 %118, 86400, !dbg !2769
  %120 = mul nsw i32 %119, 1000, !dbg !2769
  %121 = trunc i64 %104 to i32, !dbg !2770
  %122 = mul i32 %117, -1000000000, !dbg !2770
  %123 = add i32 %122, %121, !dbg !2770
  call void @llvm.dbg.value(metadata i32 %123, metadata !2771, metadata !DIExpression()), !dbg !2774
  %124 = udiv i32 %123, 1000000, !dbg !2776
  %125 = add nsw i32 %124, %120, !dbg !2769
  call void @llvm.dbg.value(metadata i32 %125, metadata !2777, metadata !DIExpression()) #13, !dbg !2783
  %126 = call i32 @llvm.bswap.i32(i32 %125) #13, !dbg !2785
  call void @llvm.dbg.value(metadata i32 %126, metadata !2594, metadata !DIExpression()), !dbg !2706
  %127 = icmp ult i8 %95, 5, !dbg !2786
  br i1 %127, label %223, label %128, !dbg !2787

128:                                              ; preds = %116
  switch i32 %103, label %223 [
    i32 0, label %129
    i32 1, label %138
    i32 3, label %150
  ], !dbg !2788

129:                                              ; preds = %128
  %130 = add nuw nsw i32 %96, 3, !dbg !2789
  %131 = icmp ugt i32 %130, %65, !dbg !2792
  br i1 %131, label %163, label %132, !dbg !2793

132:                                              ; preds = %129
  %133 = sext i32 %97 to i64, !dbg !2794
  %134 = getelementptr inbounds i8, i8* %56, i64 %133, !dbg !2794
  %135 = bitcast i8* %134 to i32*, !dbg !2796
  store i32 %126, i32* %135, align 1, !dbg !2796
  %136 = load i8, i8* %94, align 1, !dbg !2797, !tbaa !2623
  %137 = add i8 %136, 4, !dbg !2797
  store i8 %137, i8* %94, align 1, !dbg !2797, !tbaa !2623
  call void @llvm.dbg.value(metadata i32 1, metadata !2569, metadata !DIExpression()), !dbg !2604
  br label %170, !dbg !2798

138:                                              ; preds = %128
  %139 = add nuw nsw i32 %96, 7, !dbg !2799
  %140 = icmp ugt i32 %139, %65, !dbg !2800
  br i1 %140, label %163, label %141, !dbg !2801

141:                                              ; preds = %138
  %142 = sext i32 %97 to i64, !dbg !2802
  %143 = getelementptr inbounds i8, i8* %56, i64 %142, !dbg !2802
  %144 = bitcast i8* %143 to i32*, !dbg !2803
  %145 = load i32, i32* %51, align 8, !dbg !2803
  store i32 %145, i32* %144, align 1, !dbg !2803
  %146 = getelementptr inbounds i8, i8* %143, i64 4, !dbg !2804
  %147 = bitcast i8* %146 to i32*, !dbg !2804
  store i32 %126, i32* %147, align 1, !dbg !2804
  %148 = load i8, i8* %94, align 1, !dbg !2805, !tbaa !2623
  %149 = add i8 %148, 8, !dbg !2805
  store i8 %149, i8* %94, align 1, !dbg !2805, !tbaa !2623
  call void @llvm.dbg.value(metadata i32 1, metadata !2569, metadata !DIExpression()), !dbg !2604
  br label %170, !dbg !2806

150:                                              ; preds = %128
  %151 = add nuw nsw i32 %96, 7, !dbg !2807
  %152 = icmp ugt i32 %151, %65, !dbg !2808
  br i1 %152, label %223, label %153, !dbg !2809

153:                                              ; preds = %150
  %154 = sext i32 %97 to i64, !dbg !2810
  %155 = getelementptr inbounds i8, i8* %56, i64 %154, !dbg !2810
  %156 = call i32 @bcmp(i8* nonnull dereferenceable(4) %155, i8* nonnull dereferenceable(4) %50, i64 4), !dbg !2811
  %157 = icmp eq i32 %156, 0, !dbg !2812
  br i1 %157, label %158, label %170, !dbg !2813

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, i8* %155, i64 4, !dbg !2814
  %160 = bitcast i8* %159 to i32*, !dbg !2814
  store i32 %126, i32* %160, align 1, !dbg !2814
  %161 = load i8, i8* %94, align 1, !dbg !2816, !tbaa !2623
  %162 = add i8 %161, 8, !dbg !2816
  store i8 %162, i8* %94, align 1, !dbg !2816, !tbaa !2623
  call void @llvm.dbg.value(metadata i32 1, metadata !2569, metadata !DIExpression()), !dbg !2604
  br label %170, !dbg !2817

163:                                              ; preds = %129, %138
  call void @llvm.dbg.value(metadata i32 undef, metadata !2569, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i8 undef, metadata !2592, metadata !DIExpression()), !dbg !2706
  %164 = and i32 %102, 240, !dbg !2818
  %165 = icmp eq i32 %164, 240, !dbg !2818
  br i1 %165, label %223, label %166, !dbg !2822

166:                                              ; preds = %163
  %167 = add nuw nsw i32 %164, 16, !dbg !2823
  %168 = or i32 %167, %103, !dbg !2825
  %169 = trunc i32 %168 to i8, !dbg !2826
  store i8 %169, i8* %100, align 1, !dbg !2827, !tbaa !2623
  call void @llvm.dbg.value(metadata i32 1, metadata !2569, metadata !DIExpression()), !dbg !2604
  br label %170, !dbg !2828

170:                                              ; preds = %153, %158, %141, %132, %89, %82, %166, %70, %58
  %171 = phi i32 [ %59, %58 ], [ %68, %70 ], [ %68, %166 ], [ %68, %82 ], [ %68, %89 ], [ %68, %132 ], [ %68, %141 ], [ %68, %158 ], [ %68, %153 ], !dbg !2829
  %172 = phi i32 [ %53, %58 ], [ %53, %70 ], [ 1, %166 ], [ 1, %82 ], [ %53, %89 ], [ 1, %132 ], [ 1, %141 ], [ 1, %158 ], [ %53, %153 ], !dbg !2830
  call void @llvm.dbg.value(metadata i32 %172, metadata !2569, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 -1, metadata !2570, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %171, metadata !2578, metadata !DIExpression()), !dbg !2644
  %173 = icmp slt i32 %171, %44, !dbg !2653
  br i1 %173, label %52, label %174, !dbg !2654

174:                                              ; preds = %170, %52, %37, %29
  %175 = phi i32 [ 0, %29 ], [ 0, %37 ], [ %172, %170 ], [ %53, %52 ], !dbg !2830
  call void @llvm.dbg.value(metadata i32 %175, metadata !2569, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata %class.Packet* %26, metadata !2615, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 19, metadata !2618, metadata !DIExpression()), !dbg !2831
  %176 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %26), !dbg !2834
  %177 = bitcast %"union.Packet::Anno"* %176 to [48 x i8]*, !dbg !2835
  %178 = getelementptr inbounds [48 x i8], [48 x i8]* %177, i64 0, i64 19, !dbg !2834
  %179 = load i8, i8* %178, align 1, !dbg !2834, !tbaa !2623
  %180 = icmp eq i8 %179, 0, !dbg !2836
  br i1 %180, label %188, label %181, !dbg !2837

181:                                              ; preds = %174
  call void @llvm.dbg.value(metadata %class.Packet* %26, metadata !2838, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata i32 19, metadata !2841, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata i8 0, metadata !2842, metadata !DIExpression()), !dbg !2843
  %182 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %26), !dbg !2846
  %183 = bitcast %"union.Packet::Anno"* %182 to [48 x i8]*, !dbg !2847
  %184 = getelementptr inbounds [48 x i8], [48 x i8]* %183, i64 0, i64 19, !dbg !2846
  store i8 0, i8* %184, align 1, !dbg !2848, !tbaa !2623
  %185 = getelementptr inbounds %class.IPOutputCombo, %class.IPOutputCombo* %0, i64 0, i32 2, i32 0, !dbg !2849
  %186 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %30, i64 0, i32 8, i32 0, !dbg !2849
  %187 = load i32, i32* %185, align 8, !dbg !2849, !tbaa !2850
  store i32 %187, i32* %186, align 4, !dbg !2849, !tbaa !2850
  call void @llvm.dbg.value(metadata i32 1, metadata !2569, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %175, metadata !2569, metadata !DIExpression()), !dbg !2604
  br label %190, !dbg !2851

188:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32 %175, metadata !2569, metadata !DIExpression()), !dbg !2604
  %189 = icmp eq i32 %175, 0, !dbg !2852
  br i1 %189, label %194, label %190, !dbg !2851

190:                                              ; preds = %181, %188
  %191 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %30, i64 0, i32 7, !dbg !2854
  store i16 0, i16* %191, align 2, !dbg !2856, !tbaa !2857
  %192 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %25), !dbg !2860
  %193 = call zeroext i16 @click_in_cksum(i8* %192, i32 %35), !dbg !2861
  store i16 %193, i16* %191, align 2, !dbg !2862, !tbaa !2857
  br label %194, !dbg !2863

194:                                              ; preds = %188, %190
  %195 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %30, i64 0, i32 5, !dbg !2864
  %196 = load i8, i8* %195, align 4, !dbg !2864, !tbaa !2865
  %197 = icmp ult i8 %196, 2, !dbg !2866
  br i1 %197, label %198, label %201, !dbg !2867

198:                                              ; preds = %194
  %199 = bitcast %class.IPOutputCombo* %0 to %class.Element*, !dbg !2868
  %200 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %199, i32 3), !dbg !2868
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %200, %class.Packet* %26), !dbg !2870
  br label %231, !dbg !2871

201:                                              ; preds = %194
  %202 = add i8 %196, -1, !dbg !2872
  store i8 %202, i8* %195, align 4, !dbg !2872, !tbaa !2865
  %203 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %30, i64 0, i32 7, !dbg !2873
  %204 = load i16, i16* %203, align 2, !dbg !2873, !tbaa !2857
  %205 = xor i16 %204, -1, !dbg !2874
  %206 = call i16 @llvm.bswap.i16(i16 %205), !dbg !2874
  %207 = zext i16 %206 to i64, !dbg !2874
  %208 = add nuw nsw i64 %207, 65279, !dbg !2875
  call void @llvm.dbg.value(metadata i64 %208, metadata !2595, metadata !DIExpression()), !dbg !2876
  %209 = lshr i64 %208, 16, !dbg !2877
  %210 = add nuw nsw i64 %209, %208, !dbg !2877
  %211 = trunc i64 %210 to i16, !dbg !2877
  %212 = xor i16 %211, -1, !dbg !2878
  %213 = call i16 @llvm.bswap.i16(i16 %212), !dbg !2878
  store i16 %213, i16* %203, align 2, !dbg !2879, !tbaa !2857
  %214 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %26), !dbg !2880
  %215 = getelementptr inbounds %class.IPOutputCombo, %class.IPOutputCombo* %0, i64 0, i32 3, !dbg !2882
  %216 = load i32, i32* %215, align 4, !dbg !2882, !tbaa !2883
  %217 = icmp ugt i32 %214, %216, !dbg !2884
  %218 = bitcast %class.IPOutputCombo* %0 to %class.Element*, !dbg !2604
  br i1 %217, label %219, label %221, !dbg !2885

219:                                              ; preds = %201
  %220 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %218, i32 4), !dbg !2886
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %220, %class.Packet* %26), !dbg !2888
  br label %231, !dbg !2889

221:                                              ; preds = %201
  %222 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %218, i32 0), !dbg !2890
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %222, %class.Packet* %26), !dbg !2891
  br label %231, !dbg !2892

223:                                              ; preds = %163, %150, %128, %116, %89, %60, %67
  %224 = phi i32 [ %72, %89 ], [ %61, %60 ], [ %61, %67 ], [ %98, %163 ], [ %98, %150 ], [ %98, %128 ], [ %92, %116 ]
  call void @llvm.dbg.value(metadata i32 %172, metadata !2569, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 -1, metadata !2570, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %171, metadata !2578, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 undef, metadata !2569, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 %224, metadata !2570, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.label(metadata !2598), !dbg !2893
  %225 = trunc i32 %224 to i8, !dbg !2894
  call void @llvm.dbg.value(metadata %class.Packet* %26, metadata !2838, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 17, metadata !2841, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i8 %225, metadata !2842, metadata !DIExpression()), !dbg !2895
  %226 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %26), !dbg !2897
  %227 = bitcast %"union.Packet::Anno"* %226 to [48 x i8]*, !dbg !2898
  %228 = getelementptr inbounds [48 x i8], [48 x i8]* %227, i64 0, i64 17, !dbg !2897
  store i8 %225, i8* %228, align 1, !dbg !2899, !tbaa !2623
  %229 = bitcast %class.IPOutputCombo* %0 to %class.Element*, !dbg !2900
  %230 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %229, i32 2), !dbg !2900
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %230, %class.Packet* %26), !dbg !2901
  br label %231, !dbg !2902

231:                                              ; preds = %198, %219, %221, %223, %10
  ret void, !dbg !2902
}

declare i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2903 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2942, metadata !DIExpression()), !dbg !2946
  store i32 %1, i32* %4, align 4, !tbaa !2850
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2943, metadata !DIExpression()), !dbg !2947
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2948, !tbaa !2850
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2949
  ret %"class.Element::Port"* %7, !dbg !2950
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2951 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2953, metadata !DIExpression()), !dbg !2956
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2955, metadata !DIExpression()), !dbg !2957
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2958
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2958, !tbaa !2959
  %8 = icmp ne %class.Element* %7, null, !dbg !2958
  br i1 %8, label %9, label %12, !dbg !2958

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2958, !tbaa !2944
  %11 = icmp ne %class.Packet* %10, null, !dbg !2958
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2956
  br i1 %13, label %14, label %15, !dbg !2958

14:                                               ; preds = %12
  br label %16, !dbg !2958

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !2958
  unreachable, !dbg !2958

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2961
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2961, !tbaa !2959
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2962
  %20 = load i32, i32* %19, align 8, !dbg !2962, !tbaa !2963
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2964, !tbaa !2944
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2965
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2965, !tbaa !2464
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2965
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2965
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2965
  ret void, !dbg !2966
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare !dbg !1186 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13IPOutputCombo10class_nameEv(%class.IPOutputCombo* %0) unnamed_addr #4 comdat align 2 !dbg !2967 {
  call void @llvm.dbg.value(metadata %class.IPOutputCombo* %0, metadata !2969, metadata !DIExpression()), !dbg !2971
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), !dbg !2972
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13IPOutputCombo10port_countEv(%class.IPOutputCombo* %0) unnamed_addr #4 comdat align 2 !dbg !2973 {
  call void @llvm.dbg.value(metadata %class.IPOutputCombo* %0, metadata !2975, metadata !DIExpression()), !dbg !2976
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), !dbg !2977
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13IPOutputCombo10processingEv(%class.IPOutputCombo* %0) unnamed_addr #4 comdat align 2 !dbg !2978 {
  call void @llvm.dbg.value(metadata %class.IPOutputCombo* %0, metadata !2980, metadata !DIExpression()), !dbg !2981
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !2982
}

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

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2983 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2988, metadata !DIExpression()), !dbg !2991
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2992
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2989, metadata !DIExpression()), !dbg !2994
  store i32 %2, i32* %6, align 4, !tbaa !2850
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2990, metadata !DIExpression()), !dbg !2995
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2996, !tbaa !2850
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2996
  %11 = load i8, i8* %5, align 1, !dbg !2996, !tbaa !2992, !range !2997
  %12 = trunc i8 %11 to i1, !dbg !2996
  %13 = zext i1 %12 to i64, !dbg !2996
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2996
  %15 = load i32, i32* %14, align 4, !dbg !2996, !tbaa !2850
  %16 = icmp ult i32 %9, %15, !dbg !2996
  br i1 %16, label %17, label %18, !dbg !2996

17:                                               ; preds = %3
  br label %19, !dbg !2996

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !2996
  unreachable, !dbg !2996

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2998
  %21 = load i8, i8* %5, align 1, !dbg !2999, !tbaa !2992, !range !2997
  %22 = trunc i8 %21 to i1, !dbg !2999
  %23 = zext i1 %22 to i64, !dbg !2998
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2998
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2998, !tbaa !2944
  %26 = load i32, i32* %6, align 4, !dbg !3000, !tbaa !2850
  %27 = sext i32 %26 to i64, !dbg !2998
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2998
  ret %"class.Element::Port"* %28, !dbg !3001
}

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet14network_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #7 comdat align 2 !dbg !3002 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !3004, metadata !DIExpression()), !dbg !3006
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !3007
  ret void, !dbg !3008
}

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !3009 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3011, metadata !DIExpression()), !dbg !3015
  store i8* %1, i8** %6, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3012, metadata !DIExpression()), !dbg !3016
  store i32 %2, i32* %7, align 4, !tbaa !2850
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3013, metadata !DIExpression()), !dbg !3017
  store i32* %3, i32** %8, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3014, metadata !DIExpression()), !dbg !3018
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3019, !tbaa !2944
  %10 = load i8*, i8** %6, align 8, !dbg !3020, !tbaa !2944
  %11 = load i32, i32* %7, align 4, !dbg !3021, !tbaa !2850
  %12 = load i32*, i32** %8, align 8, !dbg !3022, !tbaa !2944
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3023
  ret void, !dbg !3024
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3025 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1762, metadata !DIExpression()), !dbg !3039
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3030, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata i8* %1, metadata !3031, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata i32 %2, metadata !3032, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata i32* %3, metadata !3033, metadata !DIExpression()), !dbg !3070
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3071
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3071
  %10 = bitcast %class.String* %8 to i8*, !dbg !3072
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3072
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3035, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3034, metadata !DIExpression(DW_OP_deref)), !dbg !3070
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3074
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3075, metadata !DIExpression()), !dbg !3078
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3080
  %12 = load i32, i32* %11, align 8, !dbg !3080, !tbaa !3081
  %13 = icmp eq i32 %12, 0, !dbg !3084
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3085
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3073
  %16 = icmp eq i64 %15, 0, !dbg !3073
  br i1 %16, label %77, label %17, !dbg !3072

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3086, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3095, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.value(metadata i32* %3, metadata !3101, metadata !DIExpression()), !dbg !3102
  %18 = bitcast i32* %3 to i8*, !dbg !3104
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3106

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3107
  call void @llvm.dbg.value(metadata i32* %21, metadata !3037, metadata !DIExpression()), !dbg !3108
  %22 = icmp eq i8* %19, null, !dbg !3109
  br i1 %22, label %54, label %23, !dbg !3110

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3111
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3111
  call void @llvm.dbg.value(metadata i64 0, metadata !3065, metadata !DIExpression()), !dbg !3111
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3066, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32* %21, metadata !3067, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3068, metadata !DIExpression()), !dbg !3111
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3112
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3113
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3045, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3046, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.value(metadata i32* %21, metadata !3047, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3048, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1755, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1757, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1759, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata i8 1, metadata !1760, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata i32 1, metadata !1761, metadata !DIExpression()), !dbg !3115
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3116
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3116
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3117, metadata !DIExpression()), !dbg !3120
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3123
  %29 = load i8*, i8** %28, align 8, !dbg !3123, !tbaa !3124
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3125, metadata !DIExpression()), !dbg !3128
  %30 = load i32, i32* %11, align 8, !dbg !3130, !tbaa !3081
  %31 = sext i32 %30 to i64, !dbg !3131
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3131
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3132
  call void @llvm.dbg.value(metadata i64* %6, metadata !3065, metadata !DIExpression(DW_OP_deref)), !dbg !3111
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3133

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3125, metadata !DIExpression()), !dbg !3134
  %36 = load i8*, i8** %28, align 8, !dbg !3136, !tbaa !3124
  %37 = load i32, i32* %11, align 8, !dbg !3137, !tbaa !3081
  %38 = sext i32 %37 to i64, !dbg !3138
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3138
  %40 = icmp eq i8* %34, %39, !dbg !3139
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3115
  br i1 %40, label %43, label %42, !dbg !3140

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3141, !tbaa !3142
  br label %45, !dbg !3144

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3146, !tbaa !3142
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3144

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3147

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3149
  br label %52, !dbg !3150

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3151, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.value(metadata i32* %33, metadata !3163, metadata !DIExpression()), !dbg !3172
  %48 = load i32, i32* %33, align 4, !dbg !3174, !tbaa !2850
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3149
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3175

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !3176
  call void @llvm.dbg.value(metadata i64* %6, metadata !3065, metadata !DIExpression(DW_OP_deref)), !dbg !3111
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !3179

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3180, !tbaa !2850
  br label %52, !dbg !3182

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3184
  br label %54, !dbg !3184

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3108
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3185, !tbaa !2944
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3034, metadata !DIExpression()), !dbg !3070
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3186

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3187
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3188, metadata !DIExpression()) #13, !dbg !3191
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3193, metadata !DIExpression()) #13, !dbg !3196
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3199
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3199, !tbaa !3201
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3202
  br i1 %61, label %76, label %62, !dbg !3203

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3204
  %64 = load volatile i32, i32* %63, align 4, !dbg !3204, !tbaa !3206
  %65 = icmp eq i32 %64, 0, !dbg !3204
  br i1 %65, label %66, label %67, !dbg !3204

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3204
  unreachable, !dbg !3204

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3208, metadata !DIExpression()) #13, !dbg !3211
  %68 = load volatile i32, i32* %63, align 4, !dbg !3214, !tbaa !2850
  %69 = add i32 %68, -1, !dbg !3214
  store volatile i32 %69, i32* %63, align 4, !dbg !3214, !tbaa !2850
  %70 = icmp eq i32 %69, 0, !dbg !3215
  br i1 %70, label %71, label %72, !dbg !3216

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3217

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3218, !tbaa !3201
  br label %76, !dbg !3219

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3220
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3220
  call void @__clang_call_terminate(i8* %75) #15, !dbg !3220
  unreachable, !dbg !3220

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3072
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3221
  resume { i8*, i32 } %58, !dbg !3221

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3188, metadata !DIExpression()) #13, !dbg !3222
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3193, metadata !DIExpression()) #13, !dbg !3224
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3226
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3226, !tbaa !3201
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3227
  br i1 %80, label %95, label %81, !dbg !3228

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3229
  %83 = load volatile i32, i32* %82, align 4, !dbg !3229, !tbaa !3206
  %84 = icmp eq i32 %83, 0, !dbg !3229
  br i1 %84, label %85, label %86, !dbg !3229

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3229
  unreachable, !dbg !3229

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3208, metadata !DIExpression()) #13, !dbg !3230
  %87 = load volatile i32, i32* %82, align 4, !dbg !3232, !tbaa !2850
  %88 = add i32 %87, -1, !dbg !3232
  store volatile i32 %88, i32* %82, align 4, !dbg !3232, !tbaa !2850
  %89 = icmp eq i32 %88, 0, !dbg !3233
  br i1 %89, label %90, label %91, !dbg !3234

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3235

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3236, !tbaa !3201
  br label %95, !dbg !3237

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3238
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3238
  call void @__clang_call_terminate(i8* %94) #15, !dbg !3238
  unreachable, !dbg !3238

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3072
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3221
  ret void, !dbg !3221
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !3239 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3241, metadata !DIExpression()), !dbg !3242
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3243
  %3 = load i32, i32* %2, align 8, !dbg !3243, !tbaa !3081
  ret i32 %3, !dbg !3244
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %struct.in_addr* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !3245 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3247, metadata !DIExpression()), !dbg !3251
  store i8* %1, i8** %6, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3248, metadata !DIExpression()), !dbg !3252
  store i32 %2, i32* %7, align 4, !tbaa !2850
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3249, metadata !DIExpression()), !dbg !3253
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata %struct.in_addr** %8, metadata !3250, metadata !DIExpression()), !dbg !3254
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3255, !tbaa !2944
  %10 = load i8*, i8** %6, align 8, !dbg !3256, !tbaa !2944
  %11 = load i32, i32* %7, align 4, !dbg !3257, !tbaa !2850
  %12 = load %struct.in_addr*, %struct.in_addr** %8, align 8, !dbg !3258, !tbaa !2944
  call void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %struct.in_addr* dereferenceable(4) %12), !dbg !3259
  ret void, !dbg !3260
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %struct.in_addr* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3261 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3266, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.value(metadata i8* %1, metadata !3267, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.value(metadata i32 %2, metadata !3268, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !3269, metadata !DIExpression()), !dbg !3275
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3276
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3276
  %8 = bitcast %class.String* %6 to i8*, !dbg !3277
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3277
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3271, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3270, metadata !DIExpression(DW_OP_deref)), !dbg !3275
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3279
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3075, metadata !DIExpression()), !dbg !3280
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3282
  %10 = load i32, i32* %9, align 8, !dbg !3282, !tbaa !3081
  %11 = icmp eq i32 %10, 0, !dbg !3283
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3284
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3278
  %14 = icmp eq i64 %13, 0, !dbg !3278
  br i1 %14, label %47, label %15, !dbg !3277

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !3285, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3314, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3317, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !3323, metadata !DIExpression()), !dbg !3324
  %16 = bitcast %struct.in_addr* %3 to i8*, !dbg !3326
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !3328

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !3273, metadata !DIExpression()), !dbg !3329
  %19 = icmp eq i8* %17, null, !dbg !3330
  br i1 %19, label %24, label %20, !dbg !3331

20:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i8* %17, metadata !3273, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3332, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata i8* %17, metadata !3339, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3340, metadata !DIExpression()), !dbg !3341
  %21 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3343
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3344, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata i8* %17, metadata !3347, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata %class.ArgContext* %21, metadata !3348, metadata !DIExpression()), !dbg !3349
  %22 = bitcast i8* %17 to %class.IPAddress*, !dbg !3351
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %22, %class.ArgContext* nonnull dereferenceable(32) %21)
          to label %24 unwind label %27, !dbg !3352

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !3329
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3353, !tbaa !2944
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !3270, metadata !DIExpression()), !dbg !3275
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !3354

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3355
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3188, metadata !DIExpression()) #13, !dbg !3356
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3193, metadata !DIExpression()) #13, !dbg !3358
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3360
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !3360, !tbaa !3201
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !3361
  br i1 %31, label %46, label %32, !dbg !3362

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !3363
  %34 = load volatile i32, i32* %33, align 4, !dbg !3363, !tbaa !3206
  %35 = icmp eq i32 %34, 0, !dbg !3363
  br i1 %35, label %36, label %37, !dbg !3363

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3363
  unreachable, !dbg !3363

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !3208, metadata !DIExpression()) #13, !dbg !3364
  %38 = load volatile i32, i32* %33, align 4, !dbg !3366, !tbaa !2850
  %39 = add i32 %38, -1, !dbg !3366
  store volatile i32 %39, i32* %33, align 4, !dbg !3366, !tbaa !2850
  %40 = icmp eq i32 %39, 0, !dbg !3367
  br i1 %40, label %41, label %42, !dbg !3368

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !3369

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !3370, !tbaa !3201
  br label %46, !dbg !3371

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3372
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3372
  call void @__clang_call_terminate(i8* %45) #15, !dbg !3372
  unreachable, !dbg !3372

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3277
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3373
  resume { i8*, i32 } %28, !dbg !3373

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3188, metadata !DIExpression()) #13, !dbg !3374
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3193, metadata !DIExpression()) #13, !dbg !3376
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3378
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !3378, !tbaa !3201
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !3379
  br i1 %50, label %65, label %51, !dbg !3380

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !3381
  %53 = load volatile i32, i32* %52, align 4, !dbg !3381, !tbaa !3206
  %54 = icmp eq i32 %53, 0, !dbg !3381
  br i1 %54, label %55, label %56, !dbg !3381

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3381
  unreachable, !dbg !3381

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !3208, metadata !DIExpression()) #13, !dbg !3382
  %57 = load volatile i32, i32* %52, align 4, !dbg !3384, !tbaa !2850
  %58 = add i32 %57, -1, !dbg !3384
  store volatile i32 %58, i32* %52, align 4, !dbg !3384, !tbaa !2850
  %59 = icmp eq i32 %58, 0, !dbg !3385
  br i1 %59, label %60, label %61, !dbg !3386

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !3387

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !3388, !tbaa !3201
  br label %65, !dbg !3389

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3390
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !3390
  call void @__clang_call_terminate(i8* %64) #15, !dbg !3390
  unreachable, !dbg !3390

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3277
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3373
  ret void, !dbg !3373
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !3391 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3393, metadata !DIExpression()), !dbg !3397
  store i8* %1, i8** %6, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3394, metadata !DIExpression()), !dbg !3398
  store i32 %2, i32* %7, align 4, !tbaa !2850
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3395, metadata !DIExpression()), !dbg !3399
  store i32* %3, i32** %8, align 8, !tbaa !2944
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3396, metadata !DIExpression()), !dbg !3400
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3401, !tbaa !2944
  %10 = load i8*, i8** %6, align 8, !dbg !3402, !tbaa !2944
  %11 = load i32, i32* %7, align 4, !dbg !3403, !tbaa !2850
  %12 = load i32*, i32** %8, align 8, !dbg !3404, !tbaa !2944
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3405
  ret void, !dbg !3406
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3407 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3421, metadata !DIExpression()), !dbg !3434
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3412, metadata !DIExpression()), !dbg !3463
  call void @llvm.dbg.value(metadata i8* %1, metadata !3413, metadata !DIExpression()), !dbg !3463
  call void @llvm.dbg.value(metadata i32 %2, metadata !3414, metadata !DIExpression()), !dbg !3463
  call void @llvm.dbg.value(metadata i32* %3, metadata !3415, metadata !DIExpression()), !dbg !3463
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3464
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3464
  %10 = bitcast %class.String* %8 to i8*, !dbg !3465
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3465
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3417, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3416, metadata !DIExpression(DW_OP_deref)), !dbg !3463
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3467
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3075, metadata !DIExpression()), !dbg !3468
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3470
  %12 = load i32, i32* %11, align 8, !dbg !3470, !tbaa !3081
  %13 = icmp eq i32 %12, 0, !dbg !3471
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3472
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3466
  %16 = icmp eq i64 %15, 0, !dbg !3466
  br i1 %16, label %77, label %17, !dbg !3465

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3473, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3479, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3482, metadata !DIExpression()), !dbg !3489
  call void @llvm.dbg.value(metadata i32* %3, metadata !3488, metadata !DIExpression()), !dbg !3489
  %18 = bitcast i32* %3 to i8*, !dbg !3491
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3493

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3494
  call void @llvm.dbg.value(metadata i32* %21, metadata !3419, metadata !DIExpression()), !dbg !3495
  %22 = icmp eq i8* %19, null, !dbg !3496
  br i1 %22, label %54, label %23, !dbg !3497

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3498
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3498
  call void @llvm.dbg.value(metadata i64 0, metadata !3458, metadata !DIExpression()), !dbg !3498
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3459, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32* %21, metadata !3460, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3461, metadata !DIExpression()), !dbg !3498
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3499
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3500
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3440, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3441, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.value(metadata i32* %21, metadata !3442, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3443, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3428, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3429, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3431, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata i8 0, metadata !3432, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata i32 1, metadata !3433, metadata !DIExpression()), !dbg !3502
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3503
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3503
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3117, metadata !DIExpression()), !dbg !3504
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3507
  %29 = load i8*, i8** %28, align 8, !dbg !3507, !tbaa !3124
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3125, metadata !DIExpression()), !dbg !3508
  %30 = load i32, i32* %11, align 8, !dbg !3510, !tbaa !3081
  %31 = sext i32 %30 to i64, !dbg !3511
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3511
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3512
  call void @llvm.dbg.value(metadata i64* %6, metadata !3458, metadata !DIExpression(DW_OP_deref)), !dbg !3498
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3513

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3125, metadata !DIExpression()), !dbg !3514
  %36 = load i8*, i8** %28, align 8, !dbg !3516, !tbaa !3124
  %37 = load i32, i32* %11, align 8, !dbg !3517, !tbaa !3081
  %38 = sext i32 %37 to i64, !dbg !3518
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3518
  %40 = icmp eq i8* %34, %39, !dbg !3519
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3502
  br i1 %40, label %43, label %42, !dbg !3520

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3521, !tbaa !3142
  br label %45, !dbg !3522

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3524, !tbaa !3142
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3522

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3525

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3527
  br label %52, !dbg !3528

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3151, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.value(metadata i32* %33, metadata !3163, metadata !DIExpression()), !dbg !3531
  %48 = load i32, i32* %33, align 4, !dbg !3533, !tbaa !2850
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3527
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3534

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !3535
  call void @llvm.dbg.value(metadata i64* %6, metadata !3458, metadata !DIExpression(DW_OP_deref)), !dbg !3498
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !3538

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3539, !tbaa !2850
  br label %52, !dbg !3541

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3542
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3543
  br label %54, !dbg !3543

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3495
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3544, !tbaa !2944
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3416, metadata !DIExpression()), !dbg !3463
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3545

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3546
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3188, metadata !DIExpression()) #13, !dbg !3547
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3193, metadata !DIExpression()) #13, !dbg !3549
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3551
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3551, !tbaa !3201
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3552
  br i1 %61, label %76, label %62, !dbg !3553

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3554
  %64 = load volatile i32, i32* %63, align 4, !dbg !3554, !tbaa !3206
  %65 = icmp eq i32 %64, 0, !dbg !3554
  br i1 %65, label %66, label %67, !dbg !3554

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3554
  unreachable, !dbg !3554

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3208, metadata !DIExpression()) #13, !dbg !3555
  %68 = load volatile i32, i32* %63, align 4, !dbg !3557, !tbaa !2850
  %69 = add i32 %68, -1, !dbg !3557
  store volatile i32 %69, i32* %63, align 4, !dbg !3557, !tbaa !2850
  %70 = icmp eq i32 %69, 0, !dbg !3558
  br i1 %70, label %71, label %72, !dbg !3559

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3560

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3561, !tbaa !3201
  br label %76, !dbg !3562

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3563
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3563
  call void @__clang_call_terminate(i8* %75) #15, !dbg !3563
  unreachable, !dbg !3563

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3465
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3564
  resume { i8*, i32 } %58, !dbg !3564

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3188, metadata !DIExpression()) #13, !dbg !3565
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3193, metadata !DIExpression()) #13, !dbg !3567
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3569
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3569, !tbaa !3201
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3570
  br i1 %80, label %95, label %81, !dbg !3571

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3572
  %83 = load volatile i32, i32* %82, align 4, !dbg !3572, !tbaa !3206
  %84 = icmp eq i32 %83, 0, !dbg !3572
  br i1 %84, label %85, label %86, !dbg !3572

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3572
  unreachable, !dbg !3572

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3208, metadata !DIExpression()) #13, !dbg !3573
  %87 = load volatile i32, i32* %82, align 4, !dbg !3575, !tbaa !2850
  %88 = add i32 %87, -1, !dbg !3575
  store volatile i32 %88, i32* %82, align 4, !dbg !3575, !tbaa !2850
  %89 = icmp eq i32 %88, 0, !dbg !3576
  br i1 %89, label %90, label %91, !dbg !3577

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3578

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3579, !tbaa !3201
  br label %95, !dbg !3580

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3581
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3581
  call void @__clang_call_terminate(i8* %94) #15, !dbg !3581
  unreachable, !dbg !3581

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3465
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3564
  ret void, !dbg !3564
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

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
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nofree nounwind readonly }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2426, !2427, !2428, !2429, !2430}
!llvm.ident = !{!2431}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1185, imports: !1806, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/ipoutputcombo.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1165, !1176}
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
!1165 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !386, file: !387, line: 142, baseType: !16, size: 32, elements: !1166, identifier: "_ZTSN9TimestampUt0_E")
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175}
!1167 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1168 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1169 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1170 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1171 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1172 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1173 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1174 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1175 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1176 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1178, file: !1177, line: 1014, baseType: !16, size: 32, elements: !1179, identifier: "_ZTSN6NumArgUt_E")
!1177 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1177, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1179 = !{!1180, !1181, !1182, !1183, !1184}
!1180 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1181 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1182 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1183 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1184 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1185 = !{!53, !1186, !16, !12, !103, !1189, !1564, !1724, !34, !1726, !1780, !1786, !936, !1787, !1793, !1193, !1769, !1794}
!1186 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!104, !255, !34}
!1189 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1177, file: !1177, line: 928, type: !1190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1633, retainedNodes: !452)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1192, !566, !34, !1589}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1177, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1194, identifier: "_ZTS4Args")
!1194 = !{!1195, !1240, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1445, !1634, !1637, !1638, !1642, !1645, !1648, !1651, !1656, !1659, !1663, !1667, !1668, !1671, !1674, !1677, !1678, !1679, !1680, !1681, !1685, !1688, !1689, !1690, !1691, !1692, !1695, !1696, !1697, !1701, !1704, !1708, !1711, !1712, !1715, !1721}
!1195 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1193, baseType: !1196, flags: DIFlagPublic, extraData: i32 0)
!1196 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1177, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1197, identifier: "_ZTS10ArgContext")
!1197 = !{!1198, !1203, !1207, !1208, !1209, !1213, !1216, !1221, !1224, !1227, !1230, !1231, !1232, !1235}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1196, file: !1177, line: 79, baseType: !1199, size: 64, flags: DIFlagProtected)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1202, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1202 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1196, file: !1177, line: 81, baseType: !1204, size: 64, offset: 64, flags: DIFlagProtected)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1206, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1206 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1196, file: !1177, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1196, file: !1177, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1209 = !DISubprogram(name: "ArgContext", scope: !1196, file: !1177, line: 33, type: !1210, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1212, !1204}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1213 = !DISubprogram(name: "ArgContext", scope: !1196, file: !1177, line: 44, type: !1214, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1212, !1199, !1204}
!1216 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1196, file: !1177, line: 49, type: !1217, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1199, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1221 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1196, file: !1177, line: 55, type: !1222, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1204, !1219}
!1224 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1196, file: !1177, line: 62, type: !1225, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!554, !1219}
!1227 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1196, file: !1177, line: 65, type: !1228, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1219, !566, null}
!1230 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1196, file: !1177, line: 68, type: !1228, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1196, file: !1177, line: 71, type: !1228, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1196, file: !1177, line: 73, type: !1233, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1219, !595, !595}
!1235 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1196, file: !1177, line: 74, type: !1236, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1219, !595, !566, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1193, file: !1177, line: 356, baseType: !1241, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1193, file: !1177, line: 357, baseType: !1241, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1193, file: !1177, line: 358, baseType: !1241, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1193, file: !1177, line: 359, baseType: !1241, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1193, file: !1177, line: 871, baseType: !53, size: 8, offset: 200)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1193, file: !1177, line: 876, baseType: !53, size: 8, offset: 208)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1193, file: !1177, line: 877, baseType: !98, size: 8, offset: 216)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1193, file: !1177, line: 879, baseType: !1249, size: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1251, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1252, templateParams: !1287, identifier: "_ZTS6VectorI6StringE")
!1251 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1252 = !{!1253, !1340, !1344, !1357, !1362, !1366, !1370, !1373, !1376, !1380, !1381, !1386, !1387, !1388, !1389, !1392, !1393, !1396, !1397, !1400, !1403, !1406, !1407, !1408, !1411, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1423, !1426, !1429, !1430, !1431, !1432, !1435, !1438, !1441, !1442}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1250, file: !1251, line: 114, baseType: !1254, size: 128)
!1254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1251, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1255, templateParams: !1338, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1255 = !{!1256, !1289, !1291, !1292, !1299, !1303, !1304, !1308, !1311, !1312, !1316, !1317, !1320, !1323, !1326, !1329, !1330, !1331, !1334}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1254, file: !1251, line: 68, baseType: !1257, size: 64, flags: DIFlagPublic)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1254, file: !1251, line: 13, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1261, file: !1260, line: 58, baseType: !554)
!1260 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1260, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1262, templateParams: !1287, identifier: "_ZTS18typed_array_memoryI6StringE")
!1262 = !{!1263, !1267, !1271, !1274, !1277, !1280, !1281, !1282, !1285, !1286}
!1263 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1261, file: !1260, line: 59, type: !1264, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1267 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1261, file: !1260, line: 62, type: !1268, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1271 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1261, file: !1260, line: 65, type: !1272, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1266, !133, !1270}
!1274 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1261, file: !1260, line: 69, type: !1275, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1266, !1266}
!1277 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1261, file: !1260, line: 76, type: !1278, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1266, !1270, !133}
!1280 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1261, file: !1260, line: 80, type: !1278, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1281 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1261, file: !1260, line: 93, type: !1278, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1282 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1261, file: !1260, line: 106, type: !1283, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1266, !133}
!1285 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1261, file: !1260, line: 110, type: !1283, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1286 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1261, file: !1260, line: 113, type: !1283, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1287 = !{!1288}
!1288 = !DITemplateTypeParameter(name: "T", type: !554)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1254, file: !1251, line: 69, baseType: !1290, size: 32, offset: 64, flags: DIFlagPublic)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1251, line: 12, baseType: !34)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1254, file: !1251, line: 70, baseType: !1290, size: 32, offset: 96, flags: DIFlagPublic)
!1292 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1254, file: !1251, line: 15, type: !1293, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!53, !1295, !1297}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1258)
!1299 = !DISubprogram(name: "vector_memory", scope: !1254, file: !1251, line: 20, type: !1300, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DISubprogram(name: "~vector_memory", scope: !1254, file: !1251, line: 23, type: !1300, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1254, file: !1251, line: 25, type: !1305, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1302, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1296, size: 64)
!1308 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1254, file: !1251, line: 26, type: !1309, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1302, !1290, !1297}
!1311 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1254, file: !1251, line: 27, type: !1309, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1254, file: !1251, line: 28, type: !1313, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !1302}
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1254, file: !1251, line: 14, baseType: !1257)
!1316 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1254, file: !1251, line: 31, type: !1313, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1254, file: !1251, line: 34, type: !1318, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1315, !1302, !1315, !1297}
!1320 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1254, file: !1251, line: 35, type: !1321, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1315, !1302, !1315, !1315}
!1323 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1254, file: !1251, line: 36, type: !1324, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1302, !1297}
!1326 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1254, file: !1251, line: 45, type: !1327, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1302, !1257}
!1329 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1254, file: !1251, line: 54, type: !1300, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1254, file: !1251, line: 60, type: !1300, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1254, file: !1251, line: 65, type: !1332, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!53, !1302, !1290, !1297}
!1334 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1254, file: !1251, line: 66, type: !1335, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1302, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1254, size: 64)
!1338 = !{!1339}
!1339 = !DITemplateTypeParameter(name: "AM", type: !1261)
!1340 = !DISubprogram(name: "Vector", scope: !1250, file: !1251, line: 137, type: !1341, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1344 = !DISubprogram(name: "Vector", scope: !1250, file: !1251, line: 138, type: !1345, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1343, !1347, !1348}
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1251, line: 128, baseType: !34)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1250, file: !1251, line: 125, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1351, file: !1350, line: 150, baseType: !595)
!1350 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1350, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1352, templateParams: !1355, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1352 = !{!1353}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1351, file: !1350, line: 149, baseType: !1354, flags: DIFlagStaticMember, extraData: i1 true)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1355 = !{!1288, !1356}
!1356 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1357 = !DISubprogram(name: "Vector", scope: !1250, file: !1251, line: 139, type: !1358, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1343, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1362 = !DISubprogram(name: "Vector", scope: !1250, file: !1251, line: 141, type: !1363, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1343, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1250, size: 64)
!1366 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1250, file: !1251, line: 144, type: !1367, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1369, !1343, !1360}
!1369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1250, size: 64)
!1370 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1250, file: !1251, line: 146, type: !1371, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1369, !1343, !1365}
!1373 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1250, file: !1251, line: 148, type: !1374, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1369, !1343, !1347, !1348}
!1376 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1250, file: !1251, line: 150, type: !1377, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1379, !1343}
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1250, file: !1251, line: 130, baseType: !1266)
!1380 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1250, file: !1251, line: 151, type: !1377, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1250, file: !1251, line: 152, type: !1382, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1384, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1250, file: !1251, line: 131, baseType: !1270)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1250, file: !1251, line: 153, type: !1382, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1250, file: !1251, line: 154, type: !1382, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1250, file: !1251, line: 155, type: !1382, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1250, file: !1251, line: 157, type: !1390, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1347, !1385}
!1392 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1250, file: !1251, line: 158, type: !1390, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1250, file: !1251, line: 159, type: !1394, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!53, !1385}
!1396 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1250, file: !1251, line: 160, type: !1345, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1250, file: !1251, line: 161, type: !1398, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!53, !1343, !1347}
!1400 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1250, file: !1251, line: 163, type: !1401, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!757, !1343, !1347}
!1403 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1250, file: !1251, line: 164, type: !1404, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!595, !1385, !1347}
!1406 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1250, file: !1251, line: 165, type: !1401, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1250, file: !1251, line: 166, type: !1404, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1250, file: !1251, line: 167, type: !1409, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!757, !1343}
!1411 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1250, file: !1251, line: 168, type: !1412, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!595, !1385}
!1414 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1250, file: !1251, line: 169, type: !1409, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1250, file: !1251, line: 170, type: !1412, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1250, file: !1251, line: 172, type: !1401, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1250, file: !1251, line: 173, type: !1404, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1250, file: !1251, line: 174, type: !1401, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1250, file: !1251, line: 175, type: !1404, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1250, file: !1251, line: 177, type: !1421, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1266, !1343}
!1423 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1250, file: !1251, line: 178, type: !1424, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1270, !1385}
!1426 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1250, file: !1251, line: 180, type: !1427, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1343, !1348}
!1429 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1250, file: !1251, line: 185, type: !1341, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1250, file: !1251, line: 186, type: !1427, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1250, file: !1251, line: 187, type: !1341, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1250, file: !1251, line: 189, type: !1433, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1379, !1343, !1379, !1348}
!1435 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1250, file: !1251, line: 190, type: !1436, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1379, !1343, !1379}
!1438 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1250, file: !1251, line: 191, type: !1439, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1379, !1343, !1379, !1379}
!1441 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1250, file: !1251, line: 193, type: !1341, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1250, file: !1251, line: 195, type: !1443, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1343, !1369}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1193, file: !1177, line: 880, baseType: !1446, size: 128, offset: 320)
!1446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1251, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1447, templateParams: !1633, identifier: "_ZTS6VectorIiE")
!1447 = !{!1448, !1526, !1530, !1541, !1546, !1550, !1554, !1557, !1560, !1565, !1566, !1572, !1573, !1574, !1575, !1578, !1579, !1582, !1583, !1586, !1590, !1594, !1595, !1596, !1599, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1611, !1614, !1617, !1618, !1619, !1620, !1623, !1626, !1629, !1630}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1446, file: !1251, line: 114, baseType: !1449, size: 128)
!1449 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1251, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1450, templateParams: !1524, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1450 = !{!1451, !1476, !1477, !1478, !1485, !1489, !1490, !1494, !1497, !1498, !1502, !1503, !1506, !1509, !1512, !1515, !1516, !1517, !1520}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1449, file: !1251, line: 68, baseType: !1452, size: 64, flags: DIFlagPublic)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1449, file: !1251, line: 13, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1455, file: !1260, line: 11, baseType: !1475)
!1455 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1260, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1456, templateParams: !1473, identifier: "_ZTS18sized_array_memoryILm4EE")
!1456 = !{!1457, !1460, !1463, !1466, !1467, !1468, !1471, !1472}
!1457 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1455, file: !1260, line: 19, type: !1458, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !135, !133, !224}
!1460 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1455, file: !1260, line: 23, type: !1461, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !135, !135}
!1463 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1455, file: !1260, line: 26, type: !1464, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !135, !224, !133}
!1466 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1455, file: !1260, line: 30, type: !1464, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1455, file: !1260, line: 34, type: !1464, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1455, file: !1260, line: 38, type: !1469, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !135, !133}
!1471 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1455, file: !1260, line: 41, type: !1469, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1455, file: !1260, line: 48, type: !1469, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !{!1474}
!1474 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1350, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1449, file: !1251, line: 69, baseType: !1290, size: 32, offset: 64, flags: DIFlagPublic)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1449, file: !1251, line: 70, baseType: !1290, size: 32, offset: 96, flags: DIFlagPublic)
!1478 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1449, file: !1251, line: 15, type: !1479, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!53, !1481, !1483}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!1485 = !DISubprogram(name: "vector_memory", scope: !1449, file: !1251, line: 20, type: !1486, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DISubprogram(name: "~vector_memory", scope: !1449, file: !1251, line: 23, type: !1486, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1449, file: !1251, line: 25, type: !1491, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1488, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1482, size: 64)
!1494 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1449, file: !1251, line: 26, type: !1495, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1488, !1290, !1483}
!1497 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1449, file: !1251, line: 27, type: !1495, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1449, file: !1251, line: 28, type: !1499, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1501, !1488}
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1449, file: !1251, line: 14, baseType: !1452)
!1502 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1449, file: !1251, line: 31, type: !1499, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1449, file: !1251, line: 34, type: !1504, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1501, !1488, !1501, !1483}
!1506 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1449, file: !1251, line: 35, type: !1507, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1501, !1488, !1501, !1501}
!1509 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1449, file: !1251, line: 36, type: !1510, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1488, !1483}
!1512 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1449, file: !1251, line: 45, type: !1513, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1488, !1452}
!1515 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1449, file: !1251, line: 54, type: !1486, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1449, file: !1251, line: 60, type: !1486, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1449, file: !1251, line: 65, type: !1518, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!53, !1488, !1290, !1483}
!1520 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1449, file: !1251, line: 66, type: !1521, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1488, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1524 = !{!1525}
!1525 = !DITemplateTypeParameter(name: "AM", type: !1455)
!1526 = !DISubprogram(name: "Vector", scope: !1446, file: !1251, line: 137, type: !1527, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1530 = !DISubprogram(name: "Vector", scope: !1446, file: !1251, line: 138, type: !1531, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1529, !1347, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1446, file: !1251, line: 125, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1535, file: !1350, line: 157, baseType: !34)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1350, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1536, templateParams: !1538, identifier: "_ZTS13fast_argumentIiLb0EE")
!1536 = !{!1537}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1535, file: !1350, line: 156, baseType: !1354, flags: DIFlagStaticMember, extraData: i1 false)
!1538 = !{!1539, !1540}
!1539 = !DITemplateTypeParameter(name: "T", type: !34)
!1540 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1541 = !DISubprogram(name: "Vector", scope: !1446, file: !1251, line: 139, type: !1542, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1529, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1546 = !DISubprogram(name: "Vector", scope: !1446, file: !1251, line: 141, type: !1547, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1529, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1446, size: 64)
!1550 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1446, file: !1251, line: 144, type: !1551, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1553, !1529, !1544}
!1553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1446, size: 64)
!1554 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1446, file: !1251, line: 146, type: !1555, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1553, !1529, !1549}
!1557 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1446, file: !1251, line: 148, type: !1558, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1553, !1529, !1347, !1533}
!1560 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1446, file: !1251, line: 150, type: !1561, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1529}
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1446, file: !1251, line: 130, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1565 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1446, file: !1251, line: 151, type: !1561, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1446, file: !1251, line: 152, type: !1567, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1569, !1571}
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1446, file: !1251, line: 131, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1446, file: !1251, line: 153, type: !1567, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1446, file: !1251, line: 154, type: !1567, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1446, file: !1251, line: 155, type: !1567, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1446, file: !1251, line: 157, type: !1576, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1347, !1571}
!1578 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1446, file: !1251, line: 158, type: !1576, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1446, file: !1251, line: 159, type: !1580, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!53, !1571}
!1582 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1446, file: !1251, line: 160, type: !1531, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1446, file: !1251, line: 161, type: !1584, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!53, !1529, !1347}
!1586 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1446, file: !1251, line: 163, type: !1587, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1589, !1529, !1347}
!1589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1590 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1446, file: !1251, line: 164, type: !1591, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1593, !1571, !1347}
!1593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 64)
!1594 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1446, file: !1251, line: 165, type: !1587, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1446, file: !1251, line: 166, type: !1591, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1446, file: !1251, line: 167, type: !1597, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1589, !1529}
!1599 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1446, file: !1251, line: 168, type: !1600, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1593, !1571}
!1602 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1446, file: !1251, line: 169, type: !1597, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1446, file: !1251, line: 170, type: !1600, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1446, file: !1251, line: 172, type: !1587, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1446, file: !1251, line: 173, type: !1591, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1446, file: !1251, line: 174, type: !1587, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1446, file: !1251, line: 175, type: !1591, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1446, file: !1251, line: 177, type: !1609, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1564, !1529}
!1611 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1446, file: !1251, line: 178, type: !1612, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1570, !1571}
!1614 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1446, file: !1251, line: 180, type: !1615, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1529, !1533}
!1617 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1446, file: !1251, line: 185, type: !1527, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1446, file: !1251, line: 186, type: !1615, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1446, file: !1251, line: 187, type: !1527, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1446, file: !1251, line: 189, type: !1621, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1563, !1529, !1563, !1533}
!1623 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1446, file: !1251, line: 190, type: !1624, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1563, !1529, !1563}
!1626 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1446, file: !1251, line: 191, type: !1627, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1563, !1529, !1563, !1563}
!1629 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1446, file: !1251, line: 193, type: !1527, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1446, file: !1251, line: 195, type: !1631, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1529, !1553}
!1633 = !{!1539}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1193, file: !1177, line: 882, baseType: !1635, size: 64, offset: 448)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1193, file: !1177, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1193, file: !1177, line: 883, baseType: !97, size: 384, offset: 512)
!1638 = !DISubprogram(name: "Args", scope: !1193, file: !1177, line: 254, type: !1639, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1641, !1204}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DISubprogram(name: "Args", scope: !1193, file: !1177, line: 259, type: !1643, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1641, !1360, !1204}
!1645 = !DISubprogram(name: "Args", scope: !1193, file: !1177, line: 265, type: !1646, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1641, !1199, !1204}
!1648 = !DISubprogram(name: "Args", scope: !1193, file: !1177, line: 271, type: !1649, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1641, !1360, !1199, !1204}
!1651 = !DISubprogram(name: "Args", scope: !1193, file: !1177, line: 279, type: !1652, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1641, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1656 = !DISubprogram(name: "~Args", scope: !1193, file: !1177, line: 281, type: !1657, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1641}
!1659 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1193, file: !1177, line: 285, type: !1660, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1662, !1641, !1654}
!1662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1193, size: 64)
!1663 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1193, file: !1177, line: 289, type: !1664, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!53, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1193, file: !1177, line: 294, type: !1664, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1193, file: !1177, line: 301, type: !1669, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1662, !1641}
!1671 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1193, file: !1177, line: 313, type: !1672, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1662, !1641, !1369}
!1674 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1193, file: !1177, line: 317, type: !1675, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1662, !1641, !595}
!1677 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1193, file: !1177, line: 331, type: !1675, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1193, file: !1177, line: 335, type: !1675, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1193, file: !1177, line: 350, type: !1669, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1193, file: !1177, line: 631, type: !1664, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1193, file: !1177, line: 636, type: !1682, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1662, !1641, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1685 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1193, file: !1177, line: 641, type: !1686, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1654, !1666, !1684}
!1688 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1193, file: !1177, line: 649, type: !1664, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1193, file: !1177, line: 655, type: !1682, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1193, file: !1177, line: 660, type: !1686, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1193, file: !1177, line: 667, type: !1669, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1193, file: !1177, line: 675, type: !1693, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!34, !1641}
!1695 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1193, file: !1177, line: 684, type: !1693, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1193, file: !1177, line: 693, type: !1693, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1193, file: !1177, line: 885, type: !1698, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1641, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1701 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1193, file: !1177, line: 886, type: !1702, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1641, !34}
!1704 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1193, file: !1177, line: 888, type: !1705, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!554, !1641, !566, !34, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1635, size: 64)
!1708 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1193, file: !1177, line: 889, type: !1709, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1641, !53, !1635}
!1711 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1193, file: !1177, line: 890, type: !1657, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1193, file: !1177, line: 892, type: !1713, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!34, !34}
!1715 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1193, file: !1177, line: 893, type: !1716, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1641, !34, !34, !1718, !1719}
!1718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1721 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1193, file: !1177, line: 895, type: !1722, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!135, !1641, !135, !133}
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1350, line: 200, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1350, line: 181, baseType: !640)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1727, file: !1177, line: 1064, baseType: !1766)
!1727 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1728, file: !1177, line: 1053, type: !1749, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1752, declaration: !1751, retainedNodes: !1754)
!1728 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1177, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1729, identifier: "_ZTS6IntArg")
!1729 = !{!1730, !1731, !1732, !1733, !1737, !1742, !1745}
!1730 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1728, baseType: !1178, flags: DIFlagPublic, extraData: i32 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1728, file: !1177, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1728, file: !1177, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1733 = !DISubprogram(name: "IntArg", scope: !1728, file: !1177, line: 1044, type: !1734, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1736, !34}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1728, file: !1177, line: 1048, type: !1738, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!566, !1736, !566, !566, !53, !34, !1740, !34}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1728, file: !1177, line: 1042, baseType: !12)
!1742 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1728, file: !1177, line: 1090, type: !1743, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!566, !566, !566, !53, !1589}
!1745 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1728, file: !1177, line: 1092, type: !1746, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1736, !1748, !53, !1724}
!1748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1220, size: 64)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!53, !1736, !595, !1589, !1748}
!1751 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1728, file: !1177, line: 1053, type: !1749, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1752)
!1752 = !{!1753}
!1753 = !DITemplateTypeParameter(name: "V", type: !34)
!1754 = !{!1755, !1757, !1758, !1759, !1760, !1761, !1762}
!1755 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !1756, flags: DIFlagArtificial | DIFlagObjectPointer)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1757 = !DILocalVariable(name: "str", arg: 2, scope: !1727, file: !1177, line: 1053, type: !595)
!1758 = !DILocalVariable(name: "result", arg: 3, scope: !1727, file: !1177, line: 1053, type: !1589)
!1759 = !DILocalVariable(name: "args", arg: 4, scope: !1727, file: !1177, line: 1053, type: !1748)
!1760 = !DILocalVariable(name: "is_signed", scope: !1727, file: !1177, line: 1054, type: !1354)
!1761 = !DILocalVariable(name: "nlimb", scope: !1727, file: !1177, line: 1055, type: !1241)
!1762 = !DILocalVariable(name: "x", scope: !1727, file: !1177, line: 1056, type: !1763)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1741, size: 32, elements: !1764)
!1764 = !{!1765}
!1765 = !DISubrange(count: 1)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1767, file: !1350, line: 461, baseType: !1768)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1350, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1633, identifier: "_ZTS13make_unsignedIiE")
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1769, file: !1350, line: 345, baseType: !16)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1350, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1770, templateParams: !1633, identifier: "_ZTS14integer_traitsIiE")
!1770 = !{!1771, !1772, !1773, !1774, !1775, !1776}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1769, file: !1350, line: 339, baseType: !1354, flags: DIFlagStaticMember, extraData: i1 true)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1769, file: !1350, line: 340, baseType: !1354, flags: DIFlagStaticMember, extraData: i1 true)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1769, file: !1350, line: 341, baseType: !1241, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1769, file: !1350, line: 342, baseType: !1241, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1769, file: !1350, line: 343, baseType: !1354, flags: DIFlagStaticMember, extraData: i1 true)
!1776 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1769, file: !1350, line: 348, type: !1777, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!53, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1769, file: !1350, line: 346, baseType: !34)
!1780 = !DISubprogram(name: "args_base_read<in_addr>", linkageName: "_Z14args_base_readI7in_addrEvP4ArgsPKciRT_", scope: !1177, file: !1177, line: 928, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1784, retainedNodes: !452)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1192, !566, !34, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!1784 = !{!1785}
!1785 = !DITemplateTypeParameter(name: "T", type: !176)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1787 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1177, file: !1177, line: 928, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1791, retainedNodes: !452)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1192, !566, !34, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1791 = !{!1792}
!1792 = !DITemplateTypeParameter(name: "T", type: !16)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1350, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1795, templateParams: !1791, identifier: "_ZTS14integer_traitsIjE")
!1795 = !{!1796, !1797, !1798, !1800, !1801, !1802}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1794, file: !1350, line: 325, baseType: !1354, flags: DIFlagStaticMember, extraData: i1 true)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1794, file: !1350, line: 326, baseType: !1354, flags: DIFlagStaticMember, extraData: i1 true)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1794, file: !1350, line: 327, baseType: !1799, flags: DIFlagStaticMember, extraData: i32 0)
!1799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1794, file: !1350, line: 328, baseType: !1799, flags: DIFlagStaticMember, extraData: i32 -1)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1794, file: !1350, line: 329, baseType: !1354, flags: DIFlagStaticMember, extraData: i1 false)
!1802 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1794, file: !1350, line: 334, type: !1803, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!53, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1794, file: !1350, line: 332, baseType: !16)
!1806 = !{!1807, !1863, !1867, !1871, !1875, !1881, !1883, !1888, !1890, !1895, !1899, !1903, !1912, !1916, !1920, !1924, !1928, !1932, !1936, !1940, !1944, !1948, !1956, !1960, !1964, !1966, !1968, !1972, !1976, !1982, !1986, !1990, !1992, !2000, !2004, !2011, !2013, !2017, !2021, !2025, !2029, !2033, !2038, !2043, !2044, !2045, !2046, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2097, !2099, !2101, !2105, !2107, !2109, !2111, !2113, !2115, !2117, !2119, !2123, !2127, !2129, !2131, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2151, !2153, !2155, !2159, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2179, !2181, !2183, !2187, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2225, !2229, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2255, !2259, !2263, !2265, !2267, !2269, !2273, !2277, !2281, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2303, !2305, !2309, !2313, !2317, !2319, !2321, !2323, !2325, !2329, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2349, !2353, !2355, !2357, !2359, !2361, !2365, !2369, !2373, !2375, !2377, !2379, !2381, !2383, !2385, !2389, !2393, !2397, !2399, !2403, !2407, !2409, !2411, !2413, !2415, !2417, !2419, !2421}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1809, file: !1810, line: 58)
!1808 = !DINamespace(name: "std", scope: null)
!1809 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1811, file: !1810, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1812, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1810 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1811 = !DINamespace(name: "__exception_ptr", scope: !1808)
!1812 = !{!1813, !1814, !1818, !1821, !1822, !1827, !1828, !1832, !1838, !1842, !1846, !1849, !1850, !1853, !1856}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1809, file: !1810, line: 82, baseType: !135, size: 64)
!1814 = !DISubprogram(name: "exception_ptr", scope: !1809, file: !1810, line: 84, type: !1815, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1817, !135}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1818 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1809, file: !1810, line: 86, type: !1819, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1817}
!1821 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1809, file: !1810, line: 87, type: !1819, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1809, file: !1810, line: 89, type: !1823, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!135, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1809)
!1827 = !DISubprogram(name: "exception_ptr", scope: !1809, file: !1810, line: 97, type: !1819, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "exception_ptr", scope: !1809, file: !1810, line: 99, type: !1829, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1817, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1826, size: 64)
!1832 = !DISubprogram(name: "exception_ptr", scope: !1809, file: !1810, line: 102, type: !1833, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1817, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1808, file: !1836, line: 264, baseType: !1837)
!1836 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1837 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1838 = !DISubprogram(name: "exception_ptr", scope: !1809, file: !1810, line: 106, type: !1839, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1817, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1809, size: 64)
!1842 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1809, file: !1810, line: 119, type: !1843, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1845, !1817, !1831}
!1845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1809, size: 64)
!1846 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1809, file: !1810, line: 123, type: !1847, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1845, !1817, !1841}
!1849 = !DISubprogram(name: "~exception_ptr", scope: !1809, file: !1810, line: 130, type: !1819, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1809, file: !1810, line: 133, type: !1851, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1817, !1845}
!1853 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1809, file: !1810, line: 145, type: !1854, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!53, !1825}
!1856 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1809, file: !1810, line: 154, type: !1857, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1859, !1825}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1861)
!1861 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1808, file: !1862, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1862 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1864, file: !1810, line: 74)
!1864 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1808, file: !1810, line: 70, type: !1865, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1809}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1868, file: !1870, line: 52)
!1868 = !DISubprogram(name: "abs", scope: !1869, file: !1869, line: 840, type: !1713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1870 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1872, file: !1874, line: 127)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1869, line: 62, baseType: !1873)
!1873 = !DICompositeType(tag: DW_TAG_structure_type, file: !1869, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1874 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1876, file: !1874, line: 128)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1869, line: 70, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1869, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1878, identifier: "_ZTS6ldiv_t")
!1878 = !{!1879, !1880}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1877, file: !1869, line: 68, baseType: !395, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1877, file: !1869, line: 69, baseType: !395, size: 64, offset: 64)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1882, file: !1874, line: 130)
!1882 = !DISubprogram(name: "abort", scope: !1869, file: !1869, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1884, file: !1874, line: 134)
!1884 = !DISubprogram(name: "atexit", scope: !1869, file: !1869, line: 595, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!34, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1889, file: !1874, line: 137)
!1889 = !DISubprogram(name: "at_quick_exit", scope: !1869, file: !1869, line: 600, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1891, file: !1874, line: 140)
!1891 = !DISubprogram(name: "atof", scope: !1892, file: !1892, line: 25, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!415, !566}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1896, file: !1874, line: 141)
!1896 = !DISubprogram(name: "atoi", scope: !1869, file: !1869, line: 361, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!34, !566}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1900, file: !1874, line: 142)
!1900 = !DISubprogram(name: "atol", scope: !1869, file: !1869, line: 366, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!395, !566}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1904, file: !1874, line: 143)
!1904 = !DISubprogram(name: "bsearch", scope: !1905, file: !1905, line: 20, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!135, !224, !224, !133, !133, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1869, line: 808, baseType: !1909)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!34, !224, !224}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1913, file: !1874, line: 144)
!1913 = !DISubprogram(name: "calloc", scope: !1869, file: !1869, line: 542, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!135, !133, !133}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1917, file: !1874, line: 145)
!1917 = !DISubprogram(name: "div", scope: !1869, file: !1869, line: 852, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1872, !34, !34}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1921, file: !1874, line: 146)
!1921 = !DISubprogram(name: "exit", scope: !1869, file: !1869, line: 617, type: !1922, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !34}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1925, file: !1874, line: 147)
!1925 = !DISubprogram(name: "free", scope: !1869, file: !1869, line: 565, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !135}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1929, file: !1874, line: 148)
!1929 = !DISubprogram(name: "getenv", scope: !1869, file: !1869, line: 634, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!778, !566}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1933, file: !1874, line: 149)
!1933 = !DISubprogram(name: "labs", scope: !1869, file: !1869, line: 841, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!395, !395}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1937, file: !1874, line: 150)
!1937 = !DISubprogram(name: "ldiv", scope: !1869, file: !1869, line: 854, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1876, !395, !395}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1941, file: !1874, line: 151)
!1941 = !DISubprogram(name: "malloc", scope: !1869, file: !1869, line: 539, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!135, !133}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1945, file: !1874, line: 153)
!1945 = !DISubprogram(name: "mblen", scope: !1869, file: !1869, line: 922, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!34, !566, !133}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1949, file: !1874, line: 154)
!1949 = !DISubprogram(name: "mbstowcs", scope: !1869, file: !1869, line: 933, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!133, !1952, !1955, !133}
!1952 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1953)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1955 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1957, file: !1874, line: 155)
!1957 = !DISubprogram(name: "mbtowc", scope: !1869, file: !1869, line: 925, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!34, !1952, !1955, !133}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1961, file: !1874, line: 157)
!1961 = !DISubprogram(name: "qsort", scope: !1869, file: !1869, line: 830, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !135, !133, !133, !1908}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1965, file: !1874, line: 160)
!1965 = !DISubprogram(name: "quick_exit", scope: !1869, file: !1869, line: 623, type: !1922, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1967, file: !1874, line: 163)
!1967 = !DISubprogram(name: "rand", scope: !1869, file: !1869, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1969, file: !1874, line: 164)
!1969 = !DISubprogram(name: "realloc", scope: !1869, file: !1869, line: 550, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!135, !135, !133}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1973, file: !1874, line: 165)
!1973 = !DISubprogram(name: "srand", scope: !1869, file: !1869, line: 455, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !16}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1977, file: !1874, line: 166)
!1977 = !DISubprogram(name: "strtod", scope: !1869, file: !1869, line: 117, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!415, !1955, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1983, file: !1874, line: 167)
!1983 = !DISubprogram(name: "strtol", scope: !1869, file: !1869, line: 176, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!395, !1955, !1980, !34}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1987, file: !1874, line: 168)
!1987 = !DISubprogram(name: "strtoul", scope: !1869, file: !1869, line: 180, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!115, !1955, !1980, !34}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1991, file: !1874, line: 169)
!1991 = !DISubprogram(name: "system", scope: !1869, file: !1869, line: 784, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !1993, file: !1874, line: 171)
!1993 = !DISubprogram(name: "wcstombs", scope: !1869, file: !1869, line: 936, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!133, !1996, !1997, !133}
!1996 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1998)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1954)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2001, file: !1874, line: 172)
!2001 = !DISubprogram(name: "wctomb", scope: !1869, file: !1869, line: 929, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!34, !778, !1954}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2006, file: !1874, line: 200)
!2005 = !DINamespace(name: "__gnu_cxx", scope: null)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1869, line: 80, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1869, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2008, identifier: "_ZTS7lldiv_t")
!2008 = !{!2009, !2010}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2007, file: !1869, line: 78, baseType: !640, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2007, file: !1869, line: 79, baseType: !640, size: 64, offset: 64)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2012, file: !1874, line: 206)
!2012 = !DISubprogram(name: "_Exit", scope: !1869, file: !1869, line: 629, type: !1922, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2014, file: !1874, line: 210)
!2014 = !DISubprogram(name: "llabs", scope: !1869, file: !1869, line: 844, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!640, !640}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2018, file: !1874, line: 216)
!2018 = !DISubprogram(name: "lldiv", scope: !1869, file: !1869, line: 858, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!2006, !640, !640}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2022, file: !1874, line: 227)
!2022 = !DISubprogram(name: "atoll", scope: !1869, file: !1869, line: 373, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!640, !566}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2026, file: !1874, line: 228)
!2026 = !DISubprogram(name: "strtoll", scope: !1869, file: !1869, line: 200, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!640, !1955, !1980, !34}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2030, file: !1874, line: 229)
!2030 = !DISubprogram(name: "strtoull", scope: !1869, file: !1869, line: 205, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!644, !1955, !1980, !34}
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2034, file: !1874, line: 231)
!2034 = !DISubprogram(name: "strtof", scope: !1869, file: !1869, line: 123, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!2037, !1955, !1980}
!2037 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2039, file: !1874, line: 232)
!2039 = !DISubprogram(name: "strtold", scope: !1869, file: !1869, line: 126, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!2042, !1955, !1980}
!2042 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2006, file: !1874, line: 240)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2012, file: !1874, line: 242)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2014, file: !1874, line: 244)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2047, file: !1874, line: 245)
!2047 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2005, file: !1874, line: 213, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2018, file: !1874, line: 246)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2022, file: !1874, line: 248)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2034, file: !1874, line: 249)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2026, file: !1874, line: 250)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2030, file: !1874, line: 251)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2039, file: !1874, line: 252)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, file: !2055, line: 38)
!2055 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1884, file: !2055, line: 39)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !2055, line: 40)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1889, file: !2055, line: 43)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1965, file: !2055, line: 46)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1872, file: !2055, line: 51)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1876, file: !2055, line: 52)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2063, file: !2055, line: 54)
!2063 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1808, file: !1870, line: 103, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!2066, !2066}
!2066 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1891, file: !2055, line: 55)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1896, file: !2055, line: 56)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1900, file: !2055, line: 57)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1904, file: !2055, line: 58)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1913, file: !2055, line: 59)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2047, file: !2055, line: 60)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1925, file: !2055, line: 61)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1929, file: !2055, line: 62)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1933, file: !2055, line: 63)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1937, file: !2055, line: 64)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1941, file: !2055, line: 65)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1945, file: !2055, line: 67)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1949, file: !2055, line: 68)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1957, file: !2055, line: 69)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1961, file: !2055, line: 71)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1967, file: !2055, line: 72)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1969, file: !2055, line: 73)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1973, file: !2055, line: 74)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1977, file: !2055, line: 75)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1983, file: !2055, line: 76)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1987, file: !2055, line: 77)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2055, line: 78)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1993, file: !2055, line: 80)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2001, file: !2055, line: 81)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2092, file: !2096, line: 83)
!2092 = !DISubprogram(name: "acos", scope: !2093, file: !2093, line: 53, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!415, !415}
!2096 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2098, file: !2096, line: 102)
!2098 = !DISubprogram(name: "asin", scope: !2093, file: !2093, line: 55, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2100, file: !2096, line: 121)
!2100 = !DISubprogram(name: "atan", scope: !2093, file: !2093, line: 57, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2102, file: !2096, line: 140)
!2102 = !DISubprogram(name: "atan2", scope: !2093, file: !2093, line: 59, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!415, !415, !415}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2106, file: !2096, line: 161)
!2106 = !DISubprogram(name: "ceil", scope: !2093, file: !2093, line: 159, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2108, file: !2096, line: 180)
!2108 = !DISubprogram(name: "cos", scope: !2093, file: !2093, line: 62, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2110, file: !2096, line: 199)
!2110 = !DISubprogram(name: "cosh", scope: !2093, file: !2093, line: 71, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2112, file: !2096, line: 218)
!2112 = !DISubprogram(name: "exp", scope: !2093, file: !2093, line: 95, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2114, file: !2096, line: 237)
!2114 = !DISubprogram(name: "fabs", scope: !2093, file: !2093, line: 162, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2116, file: !2096, line: 256)
!2116 = !DISubprogram(name: "floor", scope: !2093, file: !2093, line: 165, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2118, file: !2096, line: 275)
!2118 = !DISubprogram(name: "fmod", scope: !2093, file: !2093, line: 168, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2120, file: !2096, line: 296)
!2120 = !DISubprogram(name: "frexp", scope: !2093, file: !2093, line: 98, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!415, !415, !1564}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2124, file: !2096, line: 315)
!2124 = !DISubprogram(name: "ldexp", scope: !2093, file: !2093, line: 101, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!415, !415, !34}
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2128, file: !2096, line: 334)
!2128 = !DISubprogram(name: "log", scope: !2093, file: !2093, line: 104, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2130, file: !2096, line: 353)
!2130 = !DISubprogram(name: "log10", scope: !2093, file: !2093, line: 107, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2132, file: !2096, line: 372)
!2132 = !DISubprogram(name: "modf", scope: !2093, file: !2093, line: 110, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!415, !415, !2135}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2137, file: !2096, line: 384)
!2137 = !DISubprogram(name: "pow", scope: !2093, file: !2093, line: 140, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2139, file: !2096, line: 421)
!2139 = !DISubprogram(name: "sin", scope: !2093, file: !2093, line: 64, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2141, file: !2096, line: 440)
!2141 = !DISubprogram(name: "sinh", scope: !2093, file: !2093, line: 73, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2143, file: !2096, line: 459)
!2143 = !DISubprogram(name: "sqrt", scope: !2093, file: !2093, line: 143, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2145, file: !2096, line: 478)
!2145 = !DISubprogram(name: "tan", scope: !2093, file: !2093, line: 66, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2147, file: !2096, line: 497)
!2147 = !DISubprogram(name: "tanh", scope: !2093, file: !2093, line: 75, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2149, file: !2096, line: 1065)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2150, line: 150, baseType: !415)
!2150 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2152, file: !2096, line: 1066)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2150, line: 149, baseType: !2037)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2154, file: !2096, line: 1069)
!2154 = !DISubprogram(name: "acosh", scope: !2093, file: !2093, line: 85, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2156, file: !2096, line: 1070)
!2156 = !DISubprogram(name: "acoshf", scope: !2093, file: !2093, line: 85, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2037, !2037}
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2160, file: !2096, line: 1071)
!2160 = !DISubprogram(name: "acoshl", scope: !2093, file: !2093, line: 85, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2042, !2042}
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2164, file: !2096, line: 1073)
!2164 = !DISubprogram(name: "asinh", scope: !2093, file: !2093, line: 87, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2166, file: !2096, line: 1074)
!2166 = !DISubprogram(name: "asinhf", scope: !2093, file: !2093, line: 87, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2168, file: !2096, line: 1075)
!2168 = !DISubprogram(name: "asinhl", scope: !2093, file: !2093, line: 87, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2170, file: !2096, line: 1077)
!2170 = !DISubprogram(name: "atanh", scope: !2093, file: !2093, line: 89, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2172, file: !2096, line: 1078)
!2172 = !DISubprogram(name: "atanhf", scope: !2093, file: !2093, line: 89, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2174, file: !2096, line: 1079)
!2174 = !DISubprogram(name: "atanhl", scope: !2093, file: !2093, line: 89, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2176, file: !2096, line: 1081)
!2176 = !DISubprogram(name: "cbrt", scope: !2093, file: !2093, line: 152, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2178, file: !2096, line: 1082)
!2178 = !DISubprogram(name: "cbrtf", scope: !2093, file: !2093, line: 152, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2180, file: !2096, line: 1083)
!2180 = !DISubprogram(name: "cbrtl", scope: !2093, file: !2093, line: 152, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2182, file: !2096, line: 1085)
!2182 = !DISubprogram(name: "copysign", scope: !2093, file: !2093, line: 196, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2184, file: !2096, line: 1086)
!2184 = !DISubprogram(name: "copysignf", scope: !2093, file: !2093, line: 196, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2037, !2037, !2037}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2188, file: !2096, line: 1087)
!2188 = !DISubprogram(name: "copysignl", scope: !2093, file: !2093, line: 196, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2042, !2042, !2042}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2192, file: !2096, line: 1089)
!2192 = !DISubprogram(name: "erf", scope: !2093, file: !2093, line: 228, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2194, file: !2096, line: 1090)
!2194 = !DISubprogram(name: "erff", scope: !2093, file: !2093, line: 228, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2196, file: !2096, line: 1091)
!2196 = !DISubprogram(name: "erfl", scope: !2093, file: !2093, line: 228, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2198, file: !2096, line: 1093)
!2198 = !DISubprogram(name: "erfc", scope: !2093, file: !2093, line: 229, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2200, file: !2096, line: 1094)
!2200 = !DISubprogram(name: "erfcf", scope: !2093, file: !2093, line: 229, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2202, file: !2096, line: 1095)
!2202 = !DISubprogram(name: "erfcl", scope: !2093, file: !2093, line: 229, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2204, file: !2096, line: 1097)
!2204 = !DISubprogram(name: "exp2", scope: !2093, file: !2093, line: 130, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2206, file: !2096, line: 1098)
!2206 = !DISubprogram(name: "exp2f", scope: !2093, file: !2093, line: 130, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2208, file: !2096, line: 1099)
!2208 = !DISubprogram(name: "exp2l", scope: !2093, file: !2093, line: 130, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2210, file: !2096, line: 1101)
!2210 = !DISubprogram(name: "expm1", scope: !2093, file: !2093, line: 119, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2212, file: !2096, line: 1102)
!2212 = !DISubprogram(name: "expm1f", scope: !2093, file: !2093, line: 119, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2214, file: !2096, line: 1103)
!2214 = !DISubprogram(name: "expm1l", scope: !2093, file: !2093, line: 119, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2216, file: !2096, line: 1105)
!2216 = !DISubprogram(name: "fdim", scope: !2093, file: !2093, line: 326, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2218, file: !2096, line: 1106)
!2218 = !DISubprogram(name: "fdimf", scope: !2093, file: !2093, line: 326, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2220, file: !2096, line: 1107)
!2220 = !DISubprogram(name: "fdiml", scope: !2093, file: !2093, line: 326, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2222, file: !2096, line: 1109)
!2222 = !DISubprogram(name: "fma", scope: !2093, file: !2093, line: 335, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!415, !415, !415, !415}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2226, file: !2096, line: 1110)
!2226 = !DISubprogram(name: "fmaf", scope: !2093, file: !2093, line: 335, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2037, !2037, !2037, !2037}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2230, file: !2096, line: 1111)
!2230 = !DISubprogram(name: "fmal", scope: !2093, file: !2093, line: 335, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2042, !2042, !2042, !2042}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2234, file: !2096, line: 1113)
!2234 = !DISubprogram(name: "fmax", scope: !2093, file: !2093, line: 329, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2236, file: !2096, line: 1114)
!2236 = !DISubprogram(name: "fmaxf", scope: !2093, file: !2093, line: 329, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2238, file: !2096, line: 1115)
!2238 = !DISubprogram(name: "fmaxl", scope: !2093, file: !2093, line: 329, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2240, file: !2096, line: 1117)
!2240 = !DISubprogram(name: "fmin", scope: !2093, file: !2093, line: 332, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2242, file: !2096, line: 1118)
!2242 = !DISubprogram(name: "fminf", scope: !2093, file: !2093, line: 332, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2244, file: !2096, line: 1119)
!2244 = !DISubprogram(name: "fminl", scope: !2093, file: !2093, line: 332, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2246, file: !2096, line: 1121)
!2246 = !DISubprogram(name: "hypot", scope: !2093, file: !2093, line: 147, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2248, file: !2096, line: 1122)
!2248 = !DISubprogram(name: "hypotf", scope: !2093, file: !2093, line: 147, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2250, file: !2096, line: 1123)
!2250 = !DISubprogram(name: "hypotl", scope: !2093, file: !2093, line: 147, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2252, file: !2096, line: 1125)
!2252 = !DISubprogram(name: "ilogb", scope: !2093, file: !2093, line: 280, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!34, !415}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2256, file: !2096, line: 1126)
!2256 = !DISubprogram(name: "ilogbf", scope: !2093, file: !2093, line: 280, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!34, !2037}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2260, file: !2096, line: 1127)
!2260 = !DISubprogram(name: "ilogbl", scope: !2093, file: !2093, line: 280, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!34, !2042}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2264, file: !2096, line: 1129)
!2264 = !DISubprogram(name: "lgamma", scope: !2093, file: !2093, line: 230, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2266, file: !2096, line: 1130)
!2266 = !DISubprogram(name: "lgammaf", scope: !2093, file: !2093, line: 230, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2268, file: !2096, line: 1131)
!2268 = !DISubprogram(name: "lgammal", scope: !2093, file: !2093, line: 230, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2270, file: !2096, line: 1134)
!2270 = !DISubprogram(name: "llrint", scope: !2093, file: !2093, line: 316, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!640, !415}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2274, file: !2096, line: 1135)
!2274 = !DISubprogram(name: "llrintf", scope: !2093, file: !2093, line: 316, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!640, !2037}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2278, file: !2096, line: 1136)
!2278 = !DISubprogram(name: "llrintl", scope: !2093, file: !2093, line: 316, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!640, !2042}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2282, file: !2096, line: 1138)
!2282 = !DISubprogram(name: "llround", scope: !2093, file: !2093, line: 322, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2284, file: !2096, line: 1139)
!2284 = !DISubprogram(name: "llroundf", scope: !2093, file: !2093, line: 322, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2286, file: !2096, line: 1140)
!2286 = !DISubprogram(name: "llroundl", scope: !2093, file: !2093, line: 322, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2288, file: !2096, line: 1143)
!2288 = !DISubprogram(name: "log1p", scope: !2093, file: !2093, line: 122, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2290, file: !2096, line: 1144)
!2290 = !DISubprogram(name: "log1pf", scope: !2093, file: !2093, line: 122, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2292, file: !2096, line: 1145)
!2292 = !DISubprogram(name: "log1pl", scope: !2093, file: !2093, line: 122, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2294, file: !2096, line: 1147)
!2294 = !DISubprogram(name: "log2", scope: !2093, file: !2093, line: 133, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2296, file: !2096, line: 1148)
!2296 = !DISubprogram(name: "log2f", scope: !2093, file: !2093, line: 133, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2298, file: !2096, line: 1149)
!2298 = !DISubprogram(name: "log2l", scope: !2093, file: !2093, line: 133, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2300, file: !2096, line: 1151)
!2300 = !DISubprogram(name: "logb", scope: !2093, file: !2093, line: 125, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2302, file: !2096, line: 1152)
!2302 = !DISubprogram(name: "logbf", scope: !2093, file: !2093, line: 125, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2304, file: !2096, line: 1153)
!2304 = !DISubprogram(name: "logbl", scope: !2093, file: !2093, line: 125, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2306, file: !2096, line: 1155)
!2306 = !DISubprogram(name: "lrint", scope: !2093, file: !2093, line: 314, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!395, !415}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2310, file: !2096, line: 1156)
!2310 = !DISubprogram(name: "lrintf", scope: !2093, file: !2093, line: 314, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!395, !2037}
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2314, file: !2096, line: 1157)
!2314 = !DISubprogram(name: "lrintl", scope: !2093, file: !2093, line: 314, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!395, !2042}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2318, file: !2096, line: 1159)
!2318 = !DISubprogram(name: "lround", scope: !2093, file: !2093, line: 320, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2320, file: !2096, line: 1160)
!2320 = !DISubprogram(name: "lroundf", scope: !2093, file: !2093, line: 320, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2322, file: !2096, line: 1161)
!2322 = !DISubprogram(name: "lroundl", scope: !2093, file: !2093, line: 320, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2324, file: !2096, line: 1163)
!2324 = !DISubprogram(name: "nan", scope: !2093, file: !2093, line: 201, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2326, file: !2096, line: 1164)
!2326 = !DISubprogram(name: "nanf", scope: !2093, file: !2093, line: 201, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2037, !566}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2330, file: !2096, line: 1165)
!2330 = !DISubprogram(name: "nanl", scope: !2093, file: !2093, line: 201, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!2042, !566}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2334, file: !2096, line: 1167)
!2334 = !DISubprogram(name: "nearbyint", scope: !2093, file: !2093, line: 294, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2336, file: !2096, line: 1168)
!2336 = !DISubprogram(name: "nearbyintf", scope: !2093, file: !2093, line: 294, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2338, file: !2096, line: 1169)
!2338 = !DISubprogram(name: "nearbyintl", scope: !2093, file: !2093, line: 294, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2340, file: !2096, line: 1171)
!2340 = !DISubprogram(name: "nextafter", scope: !2093, file: !2093, line: 259, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2342, file: !2096, line: 1172)
!2342 = !DISubprogram(name: "nextafterf", scope: !2093, file: !2093, line: 259, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2344, file: !2096, line: 1173)
!2344 = !DISubprogram(name: "nextafterl", scope: !2093, file: !2093, line: 259, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2346, file: !2096, line: 1175)
!2346 = !DISubprogram(name: "nexttoward", scope: !2093, file: !2093, line: 261, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!415, !415, !2042}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2350, file: !2096, line: 1176)
!2350 = !DISubprogram(name: "nexttowardf", scope: !2093, file: !2093, line: 261, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2037, !2037, !2042}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2354, file: !2096, line: 1177)
!2354 = !DISubprogram(name: "nexttowardl", scope: !2093, file: !2093, line: 261, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2356, file: !2096, line: 1179)
!2356 = !DISubprogram(name: "remainder", scope: !2093, file: !2093, line: 272, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2358, file: !2096, line: 1180)
!2358 = !DISubprogram(name: "remainderf", scope: !2093, file: !2093, line: 272, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2360, file: !2096, line: 1181)
!2360 = !DISubprogram(name: "remainderl", scope: !2093, file: !2093, line: 272, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2362, file: !2096, line: 1183)
!2362 = !DISubprogram(name: "remquo", scope: !2093, file: !2093, line: 307, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!415, !415, !415, !1564}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2366, file: !2096, line: 1184)
!2366 = !DISubprogram(name: "remquof", scope: !2093, file: !2093, line: 307, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!2037, !2037, !2037, !1564}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2370, file: !2096, line: 1185)
!2370 = !DISubprogram(name: "remquol", scope: !2093, file: !2093, line: 307, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!2042, !2042, !2042, !1564}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2374, file: !2096, line: 1187)
!2374 = !DISubprogram(name: "rint", scope: !2093, file: !2093, line: 256, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2376, file: !2096, line: 1188)
!2376 = !DISubprogram(name: "rintf", scope: !2093, file: !2093, line: 256, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2378, file: !2096, line: 1189)
!2378 = !DISubprogram(name: "rintl", scope: !2093, file: !2093, line: 256, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2380, file: !2096, line: 1191)
!2380 = !DISubprogram(name: "round", scope: !2093, file: !2093, line: 298, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2382, file: !2096, line: 1192)
!2382 = !DISubprogram(name: "roundf", scope: !2093, file: !2093, line: 298, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2384, file: !2096, line: 1193)
!2384 = !DISubprogram(name: "roundl", scope: !2093, file: !2093, line: 298, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2386, file: !2096, line: 1195)
!2386 = !DISubprogram(name: "scalbln", scope: !2093, file: !2093, line: 290, type: !2387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!415, !415, !395}
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2390, file: !2096, line: 1196)
!2390 = !DISubprogram(name: "scalblnf", scope: !2093, file: !2093, line: 290, type: !2391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!2037, !2037, !395}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2394, file: !2096, line: 1197)
!2394 = !DISubprogram(name: "scalblnl", scope: !2093, file: !2093, line: 290, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!2042, !2042, !395}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2398, file: !2096, line: 1199)
!2398 = !DISubprogram(name: "scalbn", scope: !2093, file: !2093, line: 276, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2400, file: !2096, line: 1200)
!2400 = !DISubprogram(name: "scalbnf", scope: !2093, file: !2093, line: 276, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2037, !2037, !34}
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2404, file: !2096, line: 1201)
!2404 = !DISubprogram(name: "scalbnl", scope: !2093, file: !2093, line: 276, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2042, !2042, !34}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2408, file: !2096, line: 1203)
!2408 = !DISubprogram(name: "tgamma", scope: !2093, file: !2093, line: 235, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2410, file: !2096, line: 1204)
!2410 = !DISubprogram(name: "tgammaf", scope: !2093, file: !2093, line: 235, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2412, file: !2096, line: 1205)
!2412 = !DISubprogram(name: "tgammal", scope: !2093, file: !2093, line: 235, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2414, file: !2096, line: 1207)
!2414 = !DISubprogram(name: "trunc", scope: !2093, file: !2093, line: 302, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2416, file: !2096, line: 1208)
!2416 = !DISubprogram(name: "truncf", scope: !2093, file: !2093, line: 302, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1808, entity: !2418, file: !2096, line: 1209)
!2418 = !DISubprogram(name: "truncl", scope: !2093, file: !2093, line: 302, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2063, file: !2420, line: 38)
!2420 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2422, file: !2420, line: 54)
!2422 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1808, file: !2096, line: 380, type: !2423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2042, !2042, !2425}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2426 = !{i32 7, !"Dwarf Version", i32 4}
!2427 = !{i32 2, !"Debug Info Version", i32 3}
!2428 = !{i32 1, !"wchar_size", i32 4}
!2429 = !{i32 7, !"PIC Level", i32 2}
!2430 = !{i32 7, !"PIE Level", i32 2}
!2431 = !{!"clang version 10.0.0 "}
!2432 = distinct !DISubprogram(name: "IPOutputCombo", linkageName: "_ZN13IPOutputComboC2Ev", scope: !2433, file: !1, line: 26, type: !2441, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2440, retainedNodes: !2458)
!2433 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPOutputCombo", file: !2434, line: 43, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2435, vtableHolder: !1201)
!2434 = !DIFile(filename: "../elements/ip/ipoutputcombo.hh", directory: "/home/john/projects/click/ir-dir")
!2435 = !{!2436, !2437, !2438, !2439, !2440, !2444, !2445, !2450, !2451, !2452, !2455}
!2436 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2433, baseType: !1201, flags: DIFlagPublic, extraData: i32 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_color", scope: !2433, file: !2434, line: 60, baseType: !34, size: 32, offset: 864)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_my_ip", scope: !2433, file: !2434, line: 61, baseType: !176, size: 32, offset: 896)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_mtu", scope: !2433, file: !2434, line: 62, baseType: !16, size: 32, offset: 928)
!2440 = !DISubprogram(name: "IPOutputCombo", scope: !2433, file: !2434, line: 47, type: !2441, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2443}
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = !DISubprogram(name: "~IPOutputCombo", scope: !2433, file: !2434, line: 48, type: !2441, scopeLine: 48, containingType: !2433, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2445 = !DISubprogram(name: "class_name", linkageName: "_ZNK13IPOutputCombo10class_nameEv", scope: !2433, file: !2434, line: 50, type: !2446, scopeLine: 50, containingType: !2433, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!566, !2448}
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2433)
!2450 = !DISubprogram(name: "port_count", linkageName: "_ZNK13IPOutputCombo10port_countEv", scope: !2433, file: !2434, line: 51, type: !2446, scopeLine: 51, containingType: !2433, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2451 = !DISubprogram(name: "processing", linkageName: "_ZNK13IPOutputCombo10processingEv", scope: !2433, file: !2434, line: 52, type: !2446, scopeLine: 52, containingType: !2433, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2452 = !DISubprogram(name: "configure", linkageName: "_ZN13IPOutputCombo9configureER6VectorI6StringEP12ErrorHandler", scope: !2433, file: !2434, line: 54, type: !2453, scopeLine: 54, containingType: !2433, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!34, !2443, !1369, !1204}
!2455 = !DISubprogram(name: "push", linkageName: "_ZN13IPOutputCombo4pushEiP6Packet", scope: !2433, file: !2434, line: 56, type: !2456, scopeLine: 56, containingType: !2433, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2443, !34, !78}
!2458 = !{!2459}
!2459 = !DILocalVariable(name: "this", arg: 1, scope: !2432, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2461 = !DILocation(line: 0, scope: !2432)
!2462 = !DILocation(line: 27, column: 1, scope: !2432)
!2463 = !DILocation(line: 26, column: 16, scope: !2432)
!2464 = !{!2465, !2465, i64 0}
!2465 = !{!"vtable pointer", !2466, i64 0}
!2466 = !{!"Simple C++ TBAA"}
!2467 = !DILocation(line: 28, column: 1, scope: !2432)
!2468 = distinct !DISubprogram(name: "~IPOutputCombo", linkageName: "_ZN13IPOutputComboD2Ev", scope: !2433, file: !1, line: 30, type: !2441, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2444, retainedNodes: !2469)
!2469 = !{!2470}
!2470 = !DILocalVariable(name: "this", arg: 1, scope: !2468, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = !DILocation(line: 0, scope: !2468)
!2472 = !DILocation(line: 32, column: 1, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 31, column: 1)
!2474 = !DILocation(line: 32, column: 1, scope: !2468)
!2475 = distinct !DISubprogram(name: "~IPOutputCombo", linkageName: "_ZN13IPOutputComboD0Ev", scope: !2433, file: !1, line: 30, type: !2441, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2444, retainedNodes: !2476)
!2476 = !{!2477}
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2475, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DILocation(line: 0, scope: !2475)
!2479 = !DILocation(line: 0, scope: !2468, inlinedAt: !2480)
!2480 = distinct !DILocation(line: 31, column: 1, scope: !2475)
!2481 = !DILocation(line: 32, column: 1, scope: !2473, inlinedAt: !2480)
!2482 = !DILocation(line: 31, column: 1, scope: !2475)
!2483 = !DILocation(line: 32, column: 1, scope: !2475)
!2484 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13IPOutputCombo9configureER6VectorI6StringEP12ErrorHandler", scope: !2433, file: !1, line: 35, type: !2453, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2452, retainedNodes: !2485)
!2485 = !{!2486, !2487, !2488}
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocalVariable(name: "conf", arg: 2, scope: !2484, file: !1, line: 35, type: !1369)
!2488 = !DILocalVariable(name: "errh", arg: 3, scope: !2484, file: !1, line: 35, type: !1204)
!2489 = !DILocation(line: 0, scope: !2484)
!2490 = !DILocation(line: 37, column: 12, scope: !2484)
!2491 = !DILocation(line: 37, column: 23, scope: !2484)
!2492 = !DILocation(line: 38, column: 20, scope: !2484)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1193, file: !1177, line: 381, type: !2495, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1633, declaration: !2497, retainedNodes: !2498)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!1662, !1641, !566, !1589}
!2497 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1193, file: !1177, line: 381, type: !2495, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1633)
!2498 = !{!2493, !2499, !2500}
!2499 = !DILocalVariable(name: "keyword", arg: 2, scope: !2494, file: !1177, line: 381, type: !566)
!2500 = !DILocalVariable(name: "x", arg: 3, scope: !2494, file: !1177, line: 381, type: !1589)
!2501 = !DILocation(line: 0, scope: !2494, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 38, column: 3, scope: !2484)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1193, file: !1177, line: 385, type: !2505, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1633, declaration: !2507, retainedNodes: !2508)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!1662, !1641, !566, !34, !1589}
!2507 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1193, file: !1177, line: 385, type: !2505, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1633)
!2508 = !{!2503, !2509, !2510, !2511}
!2509 = !DILocalVariable(name: "keyword", arg: 2, scope: !2504, file: !1177, line: 385, type: !566)
!2510 = !DILocalVariable(name: "flags", arg: 3, scope: !2504, file: !1177, line: 385, type: !34)
!2511 = !DILocalVariable(name: "x", arg: 4, scope: !2504, file: !1177, line: 385, type: !1589)
!2512 = !DILocation(line: 0, scope: !2504, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 382, column: 16, scope: !2494, inlinedAt: !2502)
!2514 = !DILocation(line: 386, column: 9, scope: !2504, inlinedAt: !2513)
!2515 = !DILocation(line: 39, column: 21, scope: !2484)
!2516 = !DILocalVariable(name: "this", arg: 1, scope: !2517, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = distinct !DISubprogram(name: "read_mp<in_addr>", linkageName: "_ZN4Args7read_mpI7in_addrEERS_PKcRT_", scope: !1193, file: !1177, line: 381, type: !2518, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1784, declaration: !2520, retainedNodes: !2521)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!1662, !1641, !566, !1783}
!2520 = !DISubprogram(name: "read_mp<in_addr>", linkageName: "_ZN4Args7read_mpI7in_addrEERS_PKcRT_", scope: !1193, file: !1177, line: 381, type: !2518, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1784)
!2521 = !{!2516, !2522, !2523}
!2522 = !DILocalVariable(name: "keyword", arg: 2, scope: !2517, file: !1177, line: 381, type: !566)
!2523 = !DILocalVariable(name: "x", arg: 3, scope: !2517, file: !1177, line: 381, type: !1783)
!2524 = !DILocation(line: 0, scope: !2517, inlinedAt: !2525)
!2525 = distinct !DILocation(line: 39, column: 3, scope: !2484)
!2526 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2527 = distinct !DISubprogram(name: "read<in_addr>", linkageName: "_ZN4Args4readI7in_addrEERS_PKciRT_", scope: !1193, file: !1177, line: 385, type: !2528, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1784, declaration: !2530, retainedNodes: !2531)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!1662, !1641, !566, !34, !1783}
!2530 = !DISubprogram(name: "read<in_addr>", linkageName: "_ZN4Args4readI7in_addrEERS_PKciRT_", scope: !1193, file: !1177, line: 385, type: !2528, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1784)
!2531 = !{!2526, !2532, !2533, !2534}
!2532 = !DILocalVariable(name: "keyword", arg: 2, scope: !2527, file: !1177, line: 385, type: !566)
!2533 = !DILocalVariable(name: "flags", arg: 3, scope: !2527, file: !1177, line: 385, type: !34)
!2534 = !DILocalVariable(name: "x", arg: 4, scope: !2527, file: !1177, line: 385, type: !1783)
!2535 = !DILocation(line: 0, scope: !2527, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 382, column: 16, scope: !2517, inlinedAt: !2525)
!2537 = !DILocation(line: 386, column: 9, scope: !2527, inlinedAt: !2536)
!2538 = !DILocation(line: 40, column: 18, scope: !2484)
!2539 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2540 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1193, file: !1177, line: 381, type: !2541, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1791, declaration: !2543, retainedNodes: !2544)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!1662, !1641, !566, !1790}
!2543 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1193, file: !1177, line: 381, type: !2541, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1791)
!2544 = !{!2539, !2545, !2546}
!2545 = !DILocalVariable(name: "keyword", arg: 2, scope: !2540, file: !1177, line: 381, type: !566)
!2546 = !DILocalVariable(name: "x", arg: 3, scope: !2540, file: !1177, line: 381, type: !1790)
!2547 = !DILocation(line: 0, scope: !2540, inlinedAt: !2548)
!2548 = distinct !DILocation(line: 40, column: 3, scope: !2484)
!2549 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1193, file: !1177, line: 385, type: !2551, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1791, declaration: !2553, retainedNodes: !2554)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!1662, !1641, !566, !34, !1790}
!2553 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1193, file: !1177, line: 385, type: !2551, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1791)
!2554 = !{!2549, !2555, !2556, !2557}
!2555 = !DILocalVariable(name: "keyword", arg: 2, scope: !2550, file: !1177, line: 385, type: !566)
!2556 = !DILocalVariable(name: "flags", arg: 3, scope: !2550, file: !1177, line: 385, type: !34)
!2557 = !DILocalVariable(name: "x", arg: 4, scope: !2550, file: !1177, line: 385, type: !1790)
!2558 = !DILocation(line: 0, scope: !2550, inlinedAt: !2559)
!2559 = distinct !DILocation(line: 382, column: 16, scope: !2540, inlinedAt: !2548)
!2560 = !DILocation(line: 386, column: 9, scope: !2550, inlinedAt: !2559)
!2561 = !DILocation(line: 40, column: 24, scope: !2484)
!2562 = !DILocation(line: 37, column: 5, scope: !2484)
!2563 = !DILocation(line: 41, column: 1, scope: !2484)
!2564 = distinct !DISubprogram(name: "push", linkageName: "_ZN13IPOutputCombo4pushEiP6Packet", scope: !2433, file: !1, line: 44, type: !2456, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2455, retainedNodes: !2565)
!2565 = !{!2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2577, !2578, !2579, !2583, !2584, !2587, !2590, !2591, !2592, !2593, !2594, !2595, !2598}
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2564, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = !DILocalVariable(arg: 2, scope: !2564, file: !1, line: 44, type: !34)
!2568 = !DILocalVariable(name: "p_in", arg: 3, scope: !2564, file: !1, line: 44, type: !78)
!2569 = !DILocalVariable(name: "do_cksum", scope: !2564, file: !1, line: 46, type: !34)
!2570 = !DILocalVariable(name: "problem_offset", scope: !2564, file: !1, line: 47, type: !34)
!2571 = !DILocalVariable(name: "p", scope: !2564, file: !1, line: 60, type: !140)
!2572 = !DILocalVariable(name: "ip", scope: !2564, file: !1, line: 62, type: !162)
!2573 = !DILocalVariable(name: "hlen", scope: !2564, file: !1, line: 63, type: !16)
!2574 = !DILocalVariable(name: "woa", scope: !2575, file: !1, line: 66, type: !1033)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 65, column: 32)
!2576 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 65, column: 7)
!2577 = !DILocalVariable(name: "hlen", scope: !2575, file: !1, line: 67, type: !34)
!2578 = !DILocalVariable(name: "oi", scope: !2575, file: !1, line: 69, type: !34)
!2579 = !DILocalVariable(name: "type", scope: !2580, file: !1, line: 72, type: !16)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 70, column: 46)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 70, column: 5)
!2582 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 70, column: 5)
!2583 = !DILocalVariable(name: "xlen", scope: !2580, file: !1, line: 81, type: !34)
!2584 = !DILocalVariable(name: "p", scope: !2585, file: !1, line: 99, type: !34)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 94, column: 27)
!2586 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 94, column: 10)
!2587 = !DILocalVariable(name: "p", scope: !2588, file: !1, line: 114, type: !34)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 108, column: 34)
!2589 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 108, column: 17)
!2590 = !DILocalVariable(name: "oflw", scope: !2588, file: !1, line: 115, type: !34)
!2591 = !DILocalVariable(name: "flg", scope: !2588, file: !1, line: 116, type: !34)
!2592 = !DILocalVariable(name: "overflowed", scope: !2588, file: !1, line: 117, type: !53)
!2593 = !DILocalVariable(name: "now", scope: !2588, file: !1, line: 119, type: !386)
!2594 = !DILocalVariable(name: "ms", scope: !2588, file: !1, line: 120, type: !34)
!2595 = !DILocalVariable(name: "sum", scope: !2596, file: !1, line: 189, type: !115)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 185, column: 10)
!2597 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 182, column: 7)
!2598 = !DILabel(scope: !2564, name: "ipgw_send_error", file: !1, line: 202)
!2599 = !DILocalVariable(name: "t", scope: !2600, file: !387, line: 921, type: !386)
!2600 = distinct !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !386, file: !387, line: 919, type: !528, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !543, retainedNodes: !2601)
!2601 = !{!2599}
!2602 = !DILocation(line: 921, column: 15, scope: !2600, inlinedAt: !2603)
!2603 = distinct !DILocation(line: 119, column: 18, scope: !2588)
!2604 = !DILocation(line: 0, scope: !2564)
!2605 = !DILocation(line: 50, column: 13, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 50, column: 7)
!2607 = !DILocation(line: 50, column: 32, scope: !2606)
!2608 = !DILocation(line: 50, column: 53, scope: !2606)
!2609 = !DILocation(line: 50, column: 62, scope: !2606)
!2610 = !DILocation(line: 50, column: 81, scope: !2606)
!2611 = !DILocation(line: 50, column: 7, scope: !2564)
!2612 = !DILocation(line: 51, column: 11, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 50, column: 103)
!2614 = !DILocation(line: 52, column: 5, scope: !2613)
!2615 = !DILocalVariable(name: "this", arg: 1, scope: !2616, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1049, scopeLine: 460, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1048, retainedNodes: !2617)
!2617 = !{!2615, !2618}
!2618 = !DILocalVariable(name: "i", arg: 2, scope: !2616, file: !4, line: 460, type: !34)
!2619 = !DILocation(line: 0, scope: !2616, inlinedAt: !2620)
!2620 = distinct !DILocation(line: 56, column: 7, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 56, column: 7)
!2622 = !DILocation(line: 462, column: 9, scope: !2616, inlinedAt: !2620)
!2623 = !{!2624, !2624, i64 0}
!2624 = !{!"omnipotent char", !2466, i64 0}
!2625 = !DILocation(line: 56, column: 7, scope: !2621)
!2626 = !DILocation(line: 56, column: 27, scope: !2621)
!2627 = !{!2628, !2629, i64 108}
!2628 = !{!"_ZTS13IPOutputCombo", !2629, i64 108, !2630, i64 112, !2629, i64 116}
!2629 = !{!"int", !2624, i64 0}
!2630 = !{!"_ZTS7in_addr", !2629, i64 0}
!2631 = !DILocation(line: 56, column: 24, scope: !2621)
!2632 = !DILocation(line: 56, column: 7, scope: !2564)
!2633 = !DILocation(line: 57, column: 5, scope: !2621)
!2634 = !DILocation(line: 57, column: 26, scope: !2621)
!2635 = !DILocation(line: 57, column: 15, scope: !2621)
!2636 = !DILocation(line: 60, column: 29, scope: !2564)
!2637 = !DILocation(line: 61, column: 3, scope: !2564)
!2638 = !DILocation(line: 62, column: 21, scope: !2564)
!2639 = !DILocation(line: 63, column: 24, scope: !2564)
!2640 = !DILocation(line: 63, column: 30, scope: !2564)
!2641 = !DILocation(line: 65, column: 12, scope: !2576)
!2642 = !DILocation(line: 65, column: 7, scope: !2564)
!2643 = !DILocation(line: 66, column: 23, scope: !2575)
!2644 = !DILocation(line: 0, scope: !2575)
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = distinct !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 1903, type: !259, scopeLine: 1904, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !316, retainedNodes: !2647)
!2647 = !{!2645}
!2648 = !DILocation(line: 0, scope: !2646, inlinedAt: !2649)
!2649 = distinct !DILocation(line: 67, column: 19, scope: !2575)
!2650 = !DILocation(line: 1905, column: 12, scope: !2646, inlinedAt: !2649)
!2651 = !DILocation(line: 1905, column: 33, scope: !2646, inlinedAt: !2649)
!2652 = !DILocation(line: 1905, column: 31, scope: !2646, inlinedAt: !2649)
!2653 = !DILocation(line: 70, column: 36, scope: !2581)
!2654 = !DILocation(line: 70, column: 5, scope: !2582)
!2655 = !DILocation(line: 0, scope: !2600, inlinedAt: !2603)
!2656 = !DILocation(line: 0, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 144, column: 8)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 142, column: 40)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 142, column: 13)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 133, column: 12)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 125, column: 12)
!2662 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 122, column: 5)
!2663 = !DILocation(line: 0, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !1, line: 135, column: 19)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 135, column: 7)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 133, column: 21)
!2667 = !DILocation(line: 72, column: 23, scope: !2580)
!2668 = !DILocation(line: 0, scope: !2580)
!2669 = !DILocation(line: 73, column: 11, scope: !2580)
!2670 = !DILocation(line: 74, column: 4, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !1, line: 73, column: 30)
!2672 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 73, column: 11)
!2673 = !DILocation(line: 75, column: 2, scope: !2671)
!2674 = distinct !{!2674, !2654, !2675}
!2675 = !DILocation(line: 165, column: 5, scope: !2582)
!2676 = !DILocation(line: 81, column: 25, scope: !2580)
!2677 = !DILocation(line: 81, column: 18, scope: !2580)
!2678 = !DILocation(line: 82, column: 16, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 82, column: 11)
!2680 = !DILocation(line: 82, column: 20, scope: !2679)
!2681 = !DILocation(line: 82, column: 26, scope: !2679)
!2682 = !DILocation(line: 82, column: 33, scope: !2679)
!2683 = !DILocation(line: 82, column: 11, scope: !2580)
!2684 = !DILocation(line: 86, column: 35, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 86, column: 18)
!2686 = !DILocation(line: 99, column: 16, scope: !2585)
!2687 = !DILocation(line: 99, column: 10, scope: !2585)
!2688 = !DILocation(line: 99, column: 20, scope: !2585)
!2689 = !DILocation(line: 0, scope: !2585)
!2690 = !DILocation(line: 100, column: 8, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 100, column: 6)
!2692 = !DILocation(line: 100, column: 18, scope: !2691)
!2693 = !DILocation(line: 100, column: 22, scope: !2691)
!2694 = !DILocation(line: 100, column: 13, scope: !2691)
!2695 = !DILocation(line: 101, column: 20, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 100, column: 31)
!2697 = !DILocation(line: 101, column: 4, scope: !2696)
!2698 = !DILocation(line: 102, column: 14, scope: !2696)
!2699 = !DILocation(line: 104, column: 2, scope: !2696)
!2700 = !DILocation(line: 104, column: 15, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 104, column: 13)
!2702 = !DILocation(line: 104, column: 13, scope: !2691)
!2703 = !DILocation(line: 114, column: 16, scope: !2588)
!2704 = !DILocation(line: 114, column: 10, scope: !2588)
!2705 = !DILocation(line: 114, column: 20, scope: !2588)
!2706 = !DILocation(line: 0, scope: !2588)
!2707 = !DILocation(line: 115, column: 19, scope: !2588)
!2708 = !DILocation(line: 115, column: 13, scope: !2588)
!2709 = !DILocation(line: 116, column: 22, scope: !2588)
!2710 = !DILocation(line: 922, column: 7, scope: !2600, inlinedAt: !2603)
!2711 = !DILocation(line: 923, column: 5, scope: !2600, inlinedAt: !2603)
!2712 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2713 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !386, file: !387, line: 1029, type: !458, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !465, retainedNodes: !2714)
!2714 = !{!2712}
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!2716 = !DILocation(line: 0, scope: !2713, inlinedAt: !2717)
!2717 = distinct !DILocation(line: 120, column: 11, scope: !2588)
!2718 = !DILocation(line: 1032, column: 9, scope: !2719, inlinedAt: !2717)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !387, line: 1032, column: 9)
!2720 = !DILocation(line: 1032, column: 9, scope: !2713, inlinedAt: !2717)
!2721 = !{!"branch_weights", i32 1, i32 2000}
!2722 = !{!"misexpect", i64 1, i64 2000, i64 1}
!2723 = !DILocation(line: 1033, column: 27, scope: !2719, inlinedAt: !2717)
!2724 = !DILocalVariable(name: "a", arg: 1, scope: !2725, file: !387, line: 698, type: !494)
!2725 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !386, file: !387, line: 698, type: !880, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !879, retainedNodes: !2726)
!2726 = !{!2724, !2727}
!2727 = !DILocalVariable(name: "b", arg: 2, scope: !2725, file: !387, line: 698, type: !12)
!2728 = !DILocation(line: 0, scope: !2725, inlinedAt: !2729)
!2729 = distinct !DILocation(line: 1033, column: 17, scope: !2719, inlinedAt: !2717)
!2730 = !DILocalVariable(name: "a", arg: 1, scope: !2731, file: !2732, line: 375, type: !393)
!2731 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !2732, file: !2732, line: 375, type: !2733, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2735)
!2732 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!393, !393, !12}
!2735 = !{!2730, !2736}
!2736 = !DILocalVariable(name: "b", arg: 2, scope: !2731, file: !2732, line: 375, type: !12)
!2737 = !DILocation(line: 0, scope: !2731, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 699, column: 16, scope: !2725, inlinedAt: !2729)
!2739 = !DILocation(line: 387, column: 14, scope: !2731, inlinedAt: !2738)
!2740 = !DILocation(line: 0, scope: !2719, inlinedAt: !2717)
!2741 = !DILocalVariable(name: "this", arg: 1, scope: !2742, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = distinct !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !386, file: !387, line: 1055, type: !467, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !469, retainedNodes: !2743)
!2743 = !{!2741}
!2744 = !DILocation(line: 0, scope: !2742, inlinedAt: !2745)
!2745 = distinct !DILocation(line: 120, column: 11, scope: !2588)
!2746 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2747 = distinct !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !386, file: !387, line: 1043, type: !467, scopeLine: 1044, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !466, retainedNodes: !2748)
!2748 = !{!2746}
!2749 = !DILocation(line: 0, scope: !2747, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 1057, column: 27, scope: !2742, inlinedAt: !2745)
!2751 = !DILocation(line: 0, scope: !2713, inlinedAt: !2752)
!2752 = distinct !DILocation(line: 1046, column: 30, scope: !2747, inlinedAt: !2750)
!2753 = !DILocation(line: 0, scope: !2725, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 1033, column: 17, scope: !2719, inlinedAt: !2752)
!2755 = !DILocation(line: 0, scope: !2731, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 699, column: 16, scope: !2725, inlinedAt: !2754)
!2757 = !DILocation(line: 0, scope: !2719, inlinedAt: !2752)
!2758 = !DILocation(line: 1033, column: 9, scope: !2719, inlinedAt: !2752)
!2759 = !DILocation(line: 0, scope: !2725, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 1035, column: 16, scope: !2719, inlinedAt: !2717)
!2761 = !DILocation(line: 0, scope: !2731, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 699, column: 16, scope: !2725, inlinedAt: !2760)
!2763 = !DILocation(line: 387, column: 14, scope: !2731, inlinedAt: !2762)
!2764 = !DILocation(line: 0, scope: !2725, inlinedAt: !2765)
!2765 = distinct !DILocation(line: 1035, column: 16, scope: !2719, inlinedAt: !2752)
!2766 = !DILocation(line: 0, scope: !2731, inlinedAt: !2767)
!2767 = distinct !DILocation(line: 699, column: 16, scope: !2725, inlinedAt: !2765)
!2768 = !DILocation(line: 1035, column: 9, scope: !2719, inlinedAt: !2752)
!2769 = !DILocation(line: 120, column: 11, scope: !2588)
!2770 = !DILocation(line: 1046, column: 12, scope: !2747, inlinedAt: !2750)
!2771 = !DILocalVariable(name: "subsec", arg: 1, scope: !2772, file: !387, line: 522, type: !12)
!2772 = distinct !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !386, file: !387, line: 522, type: !843, scopeLine: 522, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !847, retainedNodes: !2773)
!2773 = !{!2771}
!2774 = !DILocation(line: 0, scope: !2772, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 1057, column: 12, scope: !2742, inlinedAt: !2745)
!2776 = !DILocation(line: 523, column: 23, scope: !2772, inlinedAt: !2775)
!2777 = !DILocalVariable(name: "__bsx", arg: 1, scope: !2778, file: !2779, line: 49, type: !14)
!2778 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !2779, file: !2779, line: 49, type: !2780, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2782)
!2779 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!14, !14}
!2782 = !{!2777}
!2783 = !DILocation(line: 0, scope: !2778, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 120, column: 11, scope: !2588)
!2785 = !DILocation(line: 54, column: 10, scope: !2778, inlinedAt: !2784)
!2786 = !DILocation(line: 122, column: 7, scope: !2662)
!2787 = !DILocation(line: 122, column: 5, scope: !2588)
!2788 = !DILocation(line: 125, column: 12, scope: !2662)
!2789 = !DILocation(line: 127, column: 8, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 127, column: 7)
!2791 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 125, column: 21)
!2792 = !DILocation(line: 127, column: 11, scope: !2790)
!2793 = !DILocation(line: 127, column: 7, scope: !2791)
!2794 = !DILocation(line: 128, column: 22, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2790, file: !1, line: 127, column: 19)
!2796 = !DILocation(line: 128, column: 6, scope: !2795)
!2797 = !DILocation(line: 129, column: 16, scope: !2795)
!2798 = !DILocation(line: 131, column: 4, scope: !2795)
!2799 = !DILocation(line: 135, column: 8, scope: !2665)
!2800 = !DILocation(line: 135, column: 11, scope: !2665)
!2801 = !DILocation(line: 135, column: 7, scope: !2666)
!2802 = !DILocation(line: 136, column: 22, scope: !2664)
!2803 = !DILocation(line: 136, column: 6, scope: !2664)
!2804 = !DILocation(line: 137, column: 6, scope: !2664)
!2805 = !DILocation(line: 138, column: 16, scope: !2664)
!2806 = !DILocation(line: 140, column: 4, scope: !2664)
!2807 = !DILocation(line: 142, column: 27, scope: !2659)
!2808 = !DILocation(line: 142, column: 31, scope: !2659)
!2809 = !DILocation(line: 142, column: 13, scope: !2660)
!2810 = !DILocation(line: 144, column: 24, scope: !2657)
!2811 = !DILocation(line: 144, column: 8, scope: !2657)
!2812 = !DILocation(line: 144, column: 41, scope: !2657)
!2813 = !DILocation(line: 144, column: 8, scope: !2658)
!2814 = !DILocation(line: 145, column: 6, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2657, file: !1, line: 144, column: 47)
!2816 = !DILocation(line: 146, column: 16, scope: !2815)
!2817 = !DILocation(line: 148, column: 4, scope: !2815)
!2818 = !DILocation(line: 154, column: 13, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 154, column: 8)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !1, line: 153, column: 18)
!2821 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 153, column: 6)
!2822 = !DILocation(line: 154, column: 8, scope: !2820)
!2823 = !DILocation(line: 155, column: 30, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !1, line: 154, column: 19)
!2825 = !DILocation(line: 155, column: 36, scope: !2824)
!2826 = !DILocation(line: 155, column: 18, scope: !2824)
!2827 = !DILocation(line: 155, column: 16, scope: !2824)
!2828 = !DILocation(line: 161, column: 2, scope: !2820)
!2829 = !DILocation(line: 0, scope: !2582)
!2830 = !DILocation(line: 46, column: 7, scope: !2564)
!2831 = !DILocation(line: 0, scope: !2616, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 169, column: 7, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 169, column: 7)
!2834 = !DILocation(line: 462, column: 9, scope: !2616, inlinedAt: !2832)
!2835 = !DILocation(line: 462, column: 18, scope: !2616, inlinedAt: !2832)
!2836 = !DILocation(line: 169, column: 7, scope: !2833)
!2837 = !DILocation(line: 169, column: 7, scope: !2564)
!2838 = !DILocalVariable(name: "this", arg: 1, scope: !2839, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2839 = distinct !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1052, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1051, retainedNodes: !2840)
!2840 = !{!2838, !2841, !2842}
!2841 = !DILocalVariable(name: "i", arg: 2, scope: !2839, file: !4, line: 469, type: !34)
!2842 = !DILocalVariable(name: "x", arg: 3, scope: !2839, file: !4, line: 469, type: !98)
!2843 = !DILocation(line: 0, scope: !2839, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 170, column: 5, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 169, column: 27)
!2846 = !DILocation(line: 471, column: 2, scope: !2839, inlinedAt: !2844)
!2847 = !DILocation(line: 471, column: 11, scope: !2839, inlinedAt: !2844)
!2848 = !DILocation(line: 471, column: 17, scope: !2839, inlinedAt: !2844)
!2849 = !DILocation(line: 171, column: 16, scope: !2845)
!2850 = !{!2629, !2629, i64 0}
!2851 = !DILocation(line: 176, column: 7, scope: !2564)
!2852 = !DILocation(line: 176, column: 7, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 176, column: 7)
!2854 = !DILocation(line: 177, column: 9, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 176, column: 17)
!2856 = !DILocation(line: 177, column: 16, scope: !2855)
!2857 = !{!2858, !2859, i64 10}
!2858 = !{!"_ZTS8click_ip", !2629, i64 0, !2629, i64 0, !2624, i64 1, !2859, i64 2, !2859, i64 4, !2859, i64 6, !2624, i64 8, !2624, i64 9, !2859, i64 10, !2630, i64 12, !2630, i64 16}
!2859 = !{!"short", !2624, i64 0}
!2860 = !DILocation(line: 178, column: 36, scope: !2855)
!2861 = !DILocation(line: 178, column: 18, scope: !2855)
!2862 = !DILocation(line: 178, column: 16, scope: !2855)
!2863 = !DILocation(line: 179, column: 3, scope: !2855)
!2864 = !DILocation(line: 182, column: 11, scope: !2597)
!2865 = !{!2858, !2624, i64 8}
!2866 = !DILocation(line: 182, column: 18, scope: !2597)
!2867 = !DILocation(line: 182, column: 7, scope: !2564)
!2868 = !DILocation(line: 183, column: 5, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 182, column: 24)
!2870 = !DILocation(line: 183, column: 15, scope: !2869)
!2871 = !DILocation(line: 184, column: 5, scope: !2869)
!2872 = !DILocation(line: 186, column: 15, scope: !2596)
!2873 = !DILocation(line: 189, column: 27, scope: !2596)
!2874 = !DILocation(line: 189, column: 26, scope: !2596)
!2875 = !DILocation(line: 189, column: 55, scope: !2596)
!2876 = !DILocation(line: 0, scope: !2596)
!2877 = !DILocation(line: 190, column: 19, scope: !2596)
!2878 = !DILocation(line: 190, column: 18, scope: !2596)
!2879 = !DILocation(line: 190, column: 16, scope: !2596)
!2880 = !DILocation(line: 194, column: 10, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 194, column: 7)
!2882 = !DILocation(line: 194, column: 21, scope: !2881)
!2883 = !{!2628, !2629, i64 116}
!2884 = !DILocation(line: 194, column: 19, scope: !2881)
!2885 = !DILocation(line: 194, column: 7, scope: !2564)
!2886 = !DILocation(line: 195, column: 5, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2881, file: !1, line: 194, column: 27)
!2888 = !DILocation(line: 195, column: 15, scope: !2887)
!2889 = !DILocation(line: 196, column: 5, scope: !2887)
!2890 = !DILocation(line: 199, column: 3, scope: !2564)
!2891 = !DILocation(line: 199, column: 13, scope: !2564)
!2892 = !DILocation(line: 200, column: 3, scope: !2564)
!2893 = !DILocation(line: 202, column: 2, scope: !2564)
!2894 = !DILocation(line: 203, column: 3, scope: !2564)
!2895 = !DILocation(line: 0, scope: !2839, inlinedAt: !2896)
!2896 = distinct !DILocation(line: 203, column: 3, scope: !2564)
!2897 = !DILocation(line: 471, column: 2, scope: !2839, inlinedAt: !2896)
!2898 = !DILocation(line: 471, column: 11, scope: !2839, inlinedAt: !2896)
!2899 = !DILocation(line: 471, column: 17, scope: !2839, inlinedAt: !2896)
!2900 = !DILocation(line: 204, column: 3, scope: !2564)
!2901 = !DILocation(line: 204, column: 13, scope: !2564)
!2902 = !DILocation(line: 205, column: 1, scope: !2564)
!2903 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1201, file: !1202, line: 460, type: !2904, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2940, retainedNodes: !2941)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2906, !2939, !34}
!2906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2907, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2908)
!2908 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1201, file: !1202, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2909, identifier: "_ZTSN7Element4PortE")
!2909 = !{!2910, !2912, !2913, !2917, !2920, !2923, !2926, !2929, !2933, !2936}
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2908, file: !1202, line: 231, baseType: !2911, size: 64)
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2908, file: !1202, line: 232, baseType: !34, size: 32, offset: 64)
!2913 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2908, file: !1202, line: 216, type: !2914, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!53, !2916}
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2917 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2908, file: !1202, line: 217, type: !2918, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!2911, !2916}
!2920 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2908, file: !1202, line: 218, type: !2921, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!34, !2916}
!2923 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2908, file: !1202, line: 220, type: !2924, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !2916, !78}
!2926 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2908, file: !1202, line: 221, type: !2927, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!78, !2916}
!2929 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2908, file: !1202, line: 227, type: !2930, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{null, !2932, !53, !2911, !34}
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DISubprogram(name: "Port", scope: !2908, file: !1202, line: 247, type: !2934, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2932}
!2936 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2908, file: !1202, line: 248, type: !2937, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{null, !2932, !53, !2911, !2911, !34}
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1201, file: !1202, line: 137, type: !2904, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !{!2942, !2943}
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !1199, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocalVariable(name: "port", arg: 2, scope: !2903, file: !1202, line: 460, type: !34)
!2944 = !{!2945, !2945, i64 0}
!2945 = !{!"any pointer", !2624, i64 0}
!2946 = !DILocation(line: 0, scope: !2903)
!2947 = !DILocation(line: 460, column: 21, scope: !2903)
!2948 = !DILocation(line: 462, column: 32, scope: !2903)
!2949 = !DILocation(line: 462, column: 21, scope: !2903)
!2950 = !DILocation(line: 462, column: 5, scope: !2903)
!2951 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2908, file: !1202, line: 609, type: !2924, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2923, retainedNodes: !2952)
!2952 = !{!2953, !2955}
!2953 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !2954, flags: DIFlagArtificial | DIFlagObjectPointer)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2955 = !DILocalVariable(name: "p", arg: 2, scope: !2951, file: !1202, line: 609, type: !78)
!2956 = !DILocation(line: 0, scope: !2951)
!2957 = !DILocation(line: 609, column: 29, scope: !2951)
!2958 = !DILocation(line: 611, column: 5, scope: !2951)
!2959 = !{!2960, !2945, i64 0}
!2960 = !{!"_ZTSN7Element4PortE", !2945, i64 0, !2629, i64 8}
!2961 = !DILocation(line: 633, column: 5, scope: !2951)
!2962 = !DILocation(line: 633, column: 14, scope: !2951)
!2963 = !{!2960, !2629, i64 8}
!2964 = !DILocation(line: 633, column: 21, scope: !2951)
!2965 = !DILocation(line: 633, column: 9, scope: !2951)
!2966 = !DILocation(line: 636, column: 1, scope: !2951)
!2967 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13IPOutputCombo10class_nameEv", scope: !2433, file: !2434, line: 50, type: !2446, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2445, retainedNodes: !2968)
!2968 = !{!2969}
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2967, type: !2970, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2971 = !DILocation(line: 0, scope: !2967)
!2972 = !DILocation(line: 50, column: 37, scope: !2967)
!2973 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13IPOutputCombo10port_countEv", scope: !2433, file: !2434, line: 51, type: !2446, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2450, retainedNodes: !2974)
!2974 = !{!2975}
!2975 = !DILocalVariable(name: "this", arg: 1, scope: !2973, type: !2970, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = !DILocation(line: 0, scope: !2973)
!2977 = !DILocation(line: 51, column: 37, scope: !2973)
!2978 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK13IPOutputCombo10processingEv", scope: !2433, file: !2434, line: 52, type: !2446, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2451, retainedNodes: !2979)
!2979 = !{!2980}
!2980 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !2970, flags: DIFlagArtificial | DIFlagObjectPointer)
!2981 = !DILocation(line: 0, scope: !2978)
!2982 = !DILocation(line: 52, column: 37, scope: !2978)
!2983 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1201, file: !1202, line: 435, type: !2984, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2986, retainedNodes: !2987)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!2906, !2939, !53, !34}
!2986 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1201, file: !1202, line: 135, type: !2984, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2987 = !{!2988, !2989, !2990}
!2988 = !DILocalVariable(name: "this", arg: 1, scope: !2983, type: !1199, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2983, file: !1202, line: 435, type: !53)
!2990 = !DILocalVariable(name: "port", arg: 3, scope: !2983, file: !1202, line: 435, type: !34)
!2991 = !DILocation(line: 0, scope: !2983)
!2992 = !{!2993, !2993, i64 0}
!2993 = !{!"bool", !2624, i64 0}
!2994 = !DILocation(line: 435, column: 20, scope: !2983)
!2995 = !DILocation(line: 435, column: 34, scope: !2983)
!2996 = !DILocation(line: 437, column: 5, scope: !2983)
!2997 = !{i8 0, i8 2}
!2998 = !DILocation(line: 438, column: 12, scope: !2983)
!2999 = !DILocation(line: 438, column: 19, scope: !2983)
!3000 = !DILocation(line: 438, column: 29, scope: !2983)
!3001 = !DILocation(line: 438, column: 5, scope: !2983)
!3002 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !386, file: !387, line: 913, type: !397, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !544, retainedNodes: !3003)
!3003 = !{!3004}
!3004 = !DILocalVariable(name: "this", arg: 1, scope: !3002, type: !3005, flags: DIFlagArtificial | DIFlagObjectPointer)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!3006 = !DILocation(line: 0, scope: !3002)
!3007 = !DILocation(line: 915, column: 5, scope: !3002)
!3008 = !DILocation(line: 916, column: 1, scope: !3002)
!3009 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1177, file: !1177, line: 928, type: !1190, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1633, retainedNodes: !3010)
!3010 = !{!3011, !3012, !3013, !3014}
!3011 = !DILocalVariable(name: "args", arg: 1, scope: !3009, file: !1177, line: 928, type: !1192)
!3012 = !DILocalVariable(name: "keyword", arg: 2, scope: !3009, file: !1177, line: 928, type: !566)
!3013 = !DILocalVariable(name: "flags", arg: 3, scope: !3009, file: !1177, line: 928, type: !34)
!3014 = !DILocalVariable(name: "variable", arg: 4, scope: !3009, file: !1177, line: 928, type: !1589)
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
!3025 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1193, file: !1177, line: 731, type: !3026, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1633, declaration: !3028, retainedNodes: !3029)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !1641, !566, !34, !1589}
!3028 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1193, file: !1177, line: 731, type: !3026, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1633)
!3029 = !{!3030, !3031, !3032, !3033, !3034, !3035, !3037}
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = !DILocalVariable(name: "keyword", arg: 2, scope: !3025, file: !1177, line: 731, type: !566)
!3032 = !DILocalVariable(name: "flags", arg: 3, scope: !3025, file: !1177, line: 731, type: !34)
!3033 = !DILocalVariable(name: "variable", arg: 4, scope: !3025, file: !1177, line: 731, type: !1589)
!3034 = !DILocalVariable(name: "slot_status", scope: !3025, file: !1177, line: 732, type: !1635)
!3035 = !DILocalVariable(name: "str", scope: !3036, file: !1177, line: 733, type: !554)
!3036 = distinct !DILexicalBlock(scope: !3025, file: !1177, line: 733, column: 20)
!3037 = !DILocalVariable(name: "s", scope: !3038, file: !1177, line: 734, type: !1564)
!3038 = distinct !DILexicalBlock(scope: !3036, file: !1177, line: 733, column: 61)
!3039 = !DILocation(line: 1056, column: 19, scope: !1727, inlinedAt: !3040)
!3040 = distinct !DILocation(line: 1072, column: 14, scope: !3041, inlinedAt: !3050)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !1177, line: 1072, column: 13)
!3042 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1728, file: !1177, line: 1070, type: !1749, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1752, declaration: !3043, retainedNodes: !3044)
!3043 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1728, file: !1177, line: 1070, type: !1749, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1752)
!3044 = !{!3045, !3046, !3047, !3048, !3049}
!3045 = !DILocalVariable(name: "this", arg: 1, scope: !3042, type: !1756, flags: DIFlagArtificial | DIFlagObjectPointer)
!3046 = !DILocalVariable(name: "str", arg: 2, scope: !3042, file: !1177, line: 1070, type: !595)
!3047 = !DILocalVariable(name: "result", arg: 3, scope: !3042, file: !1177, line: 1070, type: !1589)
!3048 = !DILocalVariable(name: "args", arg: 4, scope: !3042, file: !1177, line: 1070, type: !1748)
!3049 = !DILocalVariable(name: "x", scope: !3042, file: !1177, line: 1071, type: !34)
!3050 = distinct !DILocation(line: 109, column: 23, scope: !3051, inlinedAt: !3069)
!3051 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3052, file: !1177, line: 108, type: !3059, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3062, declaration: !3061, retainedNodes: !3064)
!3052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1177, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3053, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!3053 = !{!3054, !3058}
!3054 = !DITemplateTypeParameter(name: "P", type: !3055)
!3055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1177, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3056, templateParams: !1633, identifier: "_ZTS10DefaultArgIiE")
!3056 = !{!3057}
!3057 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3055, baseType: !1728, extraData: i32 0)
!3058 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!53, !3055, !595, !1589, !1662}
!3061 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3052, file: !1177, line: 108, type: !3059, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3062)
!3062 = !{!1539, !3063}
!3063 = !DITemplateTypeParameter(name: "A", type: !1193)
!3064 = !{!3065, !3066, !3067, !3068}
!3065 = !DILocalVariable(name: "parser", arg: 1, scope: !3051, file: !1177, line: 108, type: !3055)
!3066 = !DILocalVariable(name: "str", arg: 2, scope: !3051, file: !1177, line: 108, type: !595)
!3067 = !DILocalVariable(name: "s", arg: 3, scope: !3051, file: !1177, line: 108, type: !1589)
!3068 = !DILocalVariable(name: "args", arg: 4, scope: !3051, file: !1177, line: 108, type: !1662)
!3069 = distinct !DILocation(line: 735, column: 28, scope: !3038)
!3070 = !DILocation(line: 0, scope: !3025)
!3071 = !DILocation(line: 732, column: 9, scope: !3025)
!3072 = !DILocation(line: 733, column: 20, scope: !3025)
!3073 = !DILocation(line: 733, column: 20, scope: !3036)
!3074 = !DILocation(line: 733, column: 26, scope: !3036)
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3076, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3077)
!3077 = !{!3075}
!3078 = !DILocation(line: 0, scope: !3076, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 733, column: 20, scope: !3036)
!3080 = !DILocation(line: 565, column: 16, scope: !3076, inlinedAt: !3079)
!3081 = !{!3082, !2629, i64 8}
!3082 = !{!"_ZTS6String", !3083, i64 0}
!3083 = !{!"_ZTSN6String5rep_tE", !2945, i64 0, !2629, i64 8, !2945, i64 16}
!3084 = !DILocation(line: 565, column: 23, scope: !3076, inlinedAt: !3079)
!3085 = !DILocation(line: 565, column: 13, scope: !3076, inlinedAt: !3079)
!3086 = !DILocalVariable(name: "variable", arg: 1, scope: !3087, file: !1177, line: 100, type: !1589)
!3087 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3052, file: !1177, line: 100, type: !3088, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3062, declaration: !3090, retainedNodes: !3091)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!1564, !1589, !1662}
!3090 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3052, file: !1177, line: 100, type: !3088, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3062)
!3091 = !{!3086, !3092}
!3092 = !DILocalVariable(name: "args", arg: 2, scope: !3087, file: !1177, line: 100, type: !1662)
!3093 = !DILocation(line: 0, scope: !3087, inlinedAt: !3094)
!3094 = distinct !DILocation(line: 734, column: 20, scope: !3038)
!3095 = !DILocalVariable(name: "this", arg: 1, scope: !3096, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3096 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1193, file: !1177, line: 701, type: !3097, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1633, declaration: !3099, retainedNodes: !3100)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!1564, !1641, !1589}
!3099 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1193, file: !1177, line: 701, type: !3097, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1633)
!3100 = !{!3095, !3101}
!3101 = !DILocalVariable(name: "x", arg: 2, scope: !3096, file: !1177, line: 701, type: !1589)
!3102 = !DILocation(line: 0, scope: !3096, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 101, column: 21, scope: !3087, inlinedAt: !3094)
!3104 = !DILocation(line: 703, column: 54, scope: !3105, inlinedAt: !3103)
!3105 = distinct !DILexicalBlock(scope: !3096, file: !1177, line: 702, column: 13)
!3106 = !DILocation(line: 703, column: 42, scope: !3105, inlinedAt: !3103)
!3107 = !DILocation(line: 703, column: 20, scope: !3105, inlinedAt: !3103)
!3108 = !DILocation(line: 0, scope: !3038)
!3109 = !DILocation(line: 735, column: 23, scope: !3038)
!3110 = !DILocation(line: 735, column: 25, scope: !3038)
!3111 = !DILocation(line: 0, scope: !3051, inlinedAt: !3069)
!3112 = !DILocation(line: 109, column: 16, scope: !3051, inlinedAt: !3069)
!3113 = !DILocation(line: 109, column: 37, scope: !3051, inlinedAt: !3069)
!3114 = !DILocation(line: 0, scope: !3042, inlinedAt: !3050)
!3115 = !DILocation(line: 0, scope: !1727, inlinedAt: !3040)
!3116 = !DILocation(line: 1056, column: 9, scope: !1727, inlinedAt: !3040)
!3117 = !DILocalVariable(name: "this", arg: 1, scope: !3118, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!3118 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !3119)
!3119 = !{!3117}
!3120 = !DILocation(line: 0, scope: !3118, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 1057, column: 23, scope: !3122, inlinedAt: !3040)
!3122 = distinct !DILexicalBlock(scope: !1727, file: !1177, line: 1057, column: 13)
!3123 = !DILocation(line: 552, column: 15, scope: !3118, inlinedAt: !3121)
!3124 = !{!3082, !2945, i64 0}
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3126, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !3127)
!3127 = !{!3125}
!3128 = !DILocation(line: 0, scope: !3126, inlinedAt: !3129)
!3129 = distinct !DILocation(line: 1057, column: 36, scope: !3122, inlinedAt: !3040)
!3130 = !DILocation(line: 560, column: 25, scope: !3126, inlinedAt: !3129)
!3131 = !DILocation(line: 560, column: 20, scope: !3126, inlinedAt: !3129)
!3132 = !DILocation(line: 1057, column: 70, scope: !3122, inlinedAt: !3040)
!3133 = !DILocation(line: 1057, column: 13, scope: !3122, inlinedAt: !3040)
!3134 = !DILocation(line: 0, scope: !3126, inlinedAt: !3135)
!3135 = distinct !DILocation(line: 1058, column: 20, scope: !3122, inlinedAt: !3040)
!3136 = !DILocation(line: 560, column: 15, scope: !3126, inlinedAt: !3135)
!3137 = !DILocation(line: 560, column: 25, scope: !3126, inlinedAt: !3135)
!3138 = !DILocation(line: 560, column: 20, scope: !3126, inlinedAt: !3135)
!3139 = !DILocation(line: 1058, column: 13, scope: !3122, inlinedAt: !3040)
!3140 = !DILocation(line: 1057, column: 13, scope: !1727, inlinedAt: !3040)
!3141 = !DILocation(line: 1059, column: 20, scope: !3122, inlinedAt: !3040)
!3142 = !{!3143, !2629, i64 4}
!3143 = !{!"_ZTS6IntArg", !2629, i64 0, !2629, i64 4}
!3144 = !DILocation(line: 1060, column: 20, scope: !3145, inlinedAt: !3040)
!3145 = distinct !DILexicalBlock(scope: !1727, file: !1177, line: 1060, column: 13)
!3146 = !DILocation(line: 1060, column: 13, scope: !3145, inlinedAt: !3040)
!3147 = !DILocation(line: 1061, column: 18, scope: !3148, inlinedAt: !3040)
!3148 = distinct !DILexicalBlock(scope: !3145, file: !1177, line: 1060, column: 47)
!3149 = !DILocation(line: 1067, column: 5, scope: !1727, inlinedAt: !3040)
!3150 = !DILocation(line: 1073, column: 13, scope: !3041, inlinedAt: !3050)
!3151 = !DILocalVariable(name: "x", arg: 1, scope: !3152, file: !1350, line: 515, type: !3155)
!3152 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1350, file: !1350, line: 515, type: !3153, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3158, retainedNodes: !3156)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{null, !3155, !1790}
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!3156 = !{!3151, !3157}
!3157 = !DILocalVariable(name: "value", arg: 2, scope: !3152, file: !1350, line: 515, type: !1790)
!3158 = !{!3159, !3160}
!3159 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3160 = !DITemplateTypeParameter(name: "V", type: !16)
!3161 = !DILocation(line: 0, scope: !3152, inlinedAt: !3162)
!3162 = distinct !DILocation(line: 1065, column: 9, scope: !1727, inlinedAt: !3040)
!3163 = !DILocalVariable(name: "x", arg: 1, scope: !3164, file: !1350, line: 508, type: !3155)
!3164 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3165, file: !1350, line: 508, type: !3153, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3167, retainedNodes: !3170)
!3165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1350, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3166, templateParams: !3168, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3166 = !{!3167}
!3167 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3165, file: !1350, line: 508, type: !3153, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3168 = !{!3169, !3159, !3160}
!3169 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3170 = !{!3163, !3171}
!3171 = !DILocalVariable(name: "value", arg: 2, scope: !3164, file: !1350, line: 508, type: !1790)
!3172 = !DILocation(line: 0, scope: !3164, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 516, column: 5, scope: !3152, inlinedAt: !3162)
!3174 = !DILocation(line: 509, column: 10, scope: !3164, inlinedAt: !3173)
!3175 = !DILocation(line: 1073, column: 24, scope: !3041, inlinedAt: !3050)
!3176 = !DILocation(line: 1077, column: 43, scope: !3177, inlinedAt: !3050)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !1177, line: 1075, column: 42)
!3178 = distinct !DILexicalBlock(scope: !3041, file: !1177, line: 1075, column: 18)
!3179 = !DILocation(line: 1076, column: 13, scope: !3177, inlinedAt: !3050)
!3180 = !DILocation(line: 1080, column: 20, scope: !3181, inlinedAt: !3050)
!3181 = distinct !DILexicalBlock(scope: !3178, file: !1177, line: 1079, column: 16)
!3182 = !DILocation(line: 1081, column: 13, scope: !3181, inlinedAt: !3050)
!3183 = !DILocation(line: 0, scope: !3041, inlinedAt: !3050)
!3184 = !DILocation(line: 109, column: 9, scope: !3051, inlinedAt: !3069)
!3185 = !DILocation(line: 735, column: 103, scope: !3038)
!3186 = !DILocation(line: 735, column: 13, scope: !3038)
!3187 = !DILocation(line: 737, column: 5, scope: !3038)
!3188 = !DILocalVariable(name: "this", arg: 1, scope: !3189, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3189 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !3190)
!3190 = !{!3188}
!3191 = !DILocation(line: 0, scope: !3189, inlinedAt: !3192)
!3192 = distinct !DILocation(line: 733, column: 20, scope: !3025)
!3193 = !DILocalVariable(name: "this", arg: 1, scope: !3194, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!3194 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !3195)
!3195 = !{!3193}
!3196 = !DILocation(line: 0, scope: !3194, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 408, column: 5, scope: !3198, inlinedAt: !3192)
!3198 = distinct !DILexicalBlock(scope: !3189, file: !555, line: 407, column: 26)
!3199 = !DILocation(line: 272, column: 9, scope: !3200, inlinedAt: !3197)
!3200 = distinct !DILexicalBlock(scope: !3194, file: !555, line: 272, column: 6)
!3201 = !{!3082, !2945, i64 16}
!3202 = !DILocation(line: 272, column: 6, scope: !3200, inlinedAt: !3197)
!3203 = !DILocation(line: 272, column: 6, scope: !3194, inlinedAt: !3197)
!3204 = !DILocation(line: 273, column: 6, scope: !3205, inlinedAt: !3197)
!3205 = distinct !DILexicalBlock(scope: !3200, file: !555, line: 272, column: 15)
!3206 = !{!3207, !2629, i64 0}
!3207 = !{!"_ZTSN6String6memo_tE", !2629, i64 0, !2629, i64 4, !2629, i64 8, !2624, i64 12}
!3208 = !DILocalVariable(name: "x", arg: 1, scope: !3209, file: !9, line: 382, type: !63)
!3209 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3210)
!3210 = !{!3208}
!3211 = !DILocation(line: 0, scope: !3209, inlinedAt: !3212)
!3212 = distinct !DILocation(line: 274, column: 10, scope: !3213, inlinedAt: !3197)
!3213 = distinct !DILexicalBlock(scope: !3205, file: !555, line: 274, column: 10)
!3214 = !DILocation(line: 395, column: 13, scope: !3209, inlinedAt: !3212)
!3215 = !DILocation(line: 395, column: 17, scope: !3209, inlinedAt: !3212)
!3216 = !DILocation(line: 274, column: 10, scope: !3205, inlinedAt: !3197)
!3217 = !DILocation(line: 275, column: 3, scope: !3213, inlinedAt: !3197)
!3218 = !DILocation(line: 276, column: 14, scope: !3205, inlinedAt: !3197)
!3219 = !DILocation(line: 277, column: 2, scope: !3205, inlinedAt: !3197)
!3220 = !DILocation(line: 408, column: 5, scope: !3198, inlinedAt: !3192)
!3221 = !DILocation(line: 737, column: 5, scope: !3025)
!3222 = !DILocation(line: 0, scope: !3189, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 733, column: 20, scope: !3025)
!3224 = !DILocation(line: 0, scope: !3194, inlinedAt: !3225)
!3225 = distinct !DILocation(line: 408, column: 5, scope: !3198, inlinedAt: !3223)
!3226 = !DILocation(line: 272, column: 9, scope: !3200, inlinedAt: !3225)
!3227 = !DILocation(line: 272, column: 6, scope: !3200, inlinedAt: !3225)
!3228 = !DILocation(line: 272, column: 6, scope: !3194, inlinedAt: !3225)
!3229 = !DILocation(line: 273, column: 6, scope: !3205, inlinedAt: !3225)
!3230 = !DILocation(line: 0, scope: !3209, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 274, column: 10, scope: !3213, inlinedAt: !3225)
!3232 = !DILocation(line: 395, column: 13, scope: !3209, inlinedAt: !3231)
!3233 = !DILocation(line: 395, column: 17, scope: !3209, inlinedAt: !3231)
!3234 = !DILocation(line: 274, column: 10, scope: !3205, inlinedAt: !3225)
!3235 = !DILocation(line: 275, column: 3, scope: !3213, inlinedAt: !3225)
!3236 = !DILocation(line: 276, column: 14, scope: !3205, inlinedAt: !3225)
!3237 = !DILocation(line: 277, column: 2, scope: !3205, inlinedAt: !3225)
!3238 = !DILocation(line: 408, column: 5, scope: !3198, inlinedAt: !3223)
!3239 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3240)
!3240 = !{!3241}
!3241 = !DILocalVariable(name: "this", arg: 1, scope: !3239, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!3242 = !DILocation(line: 0, scope: !3239)
!3243 = !DILocation(line: 485, column: 15, scope: !3239)
!3244 = !DILocation(line: 485, column: 5, scope: !3239)
!3245 = distinct !DISubprogram(name: "args_base_read<in_addr>", linkageName: "_Z14args_base_readI7in_addrEvP4ArgsPKciRT_", scope: !1177, file: !1177, line: 928, type: !1781, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1784, retainedNodes: !3246)
!3246 = !{!3247, !3248, !3249, !3250}
!3247 = !DILocalVariable(name: "args", arg: 1, scope: !3245, file: !1177, line: 928, type: !1192)
!3248 = !DILocalVariable(name: "keyword", arg: 2, scope: !3245, file: !1177, line: 928, type: !566)
!3249 = !DILocalVariable(name: "flags", arg: 3, scope: !3245, file: !1177, line: 928, type: !34)
!3250 = !DILocalVariable(name: "variable", arg: 4, scope: !3245, file: !1177, line: 928, type: !1783)
!3251 = !DILocation(line: 928, column: 27, scope: !3245)
!3252 = !DILocation(line: 928, column: 45, scope: !3245)
!3253 = !DILocation(line: 928, column: 58, scope: !3245)
!3254 = !DILocation(line: 928, column: 68, scope: !3245)
!3255 = !DILocation(line: 930, column: 5, scope: !3245)
!3256 = !DILocation(line: 930, column: 21, scope: !3245)
!3257 = !DILocation(line: 930, column: 30, scope: !3245)
!3258 = !DILocation(line: 930, column: 37, scope: !3245)
!3259 = !DILocation(line: 930, column: 11, scope: !3245)
!3260 = !DILocation(line: 931, column: 1, scope: !3245)
!3261 = distinct !DISubprogram(name: "base_read<in_addr>", linkageName: "_ZN4Args9base_readI7in_addrEEvPKciRT_", scope: !1193, file: !1177, line: 731, type: !3262, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1784, declaration: !3264, retainedNodes: !3265)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !1641, !566, !34, !1783}
!3264 = !DISubprogram(name: "base_read<in_addr>", linkageName: "_ZN4Args9base_readI7in_addrEEvPKciRT_", scope: !1193, file: !1177, line: 731, type: !3262, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1784)
!3265 = !{!3266, !3267, !3268, !3269, !3270, !3271, !3273}
!3266 = !DILocalVariable(name: "this", arg: 1, scope: !3261, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3267 = !DILocalVariable(name: "keyword", arg: 2, scope: !3261, file: !1177, line: 731, type: !566)
!3268 = !DILocalVariable(name: "flags", arg: 3, scope: !3261, file: !1177, line: 731, type: !34)
!3269 = !DILocalVariable(name: "variable", arg: 4, scope: !3261, file: !1177, line: 731, type: !1783)
!3270 = !DILocalVariable(name: "slot_status", scope: !3261, file: !1177, line: 732, type: !1635)
!3271 = !DILocalVariable(name: "str", scope: !3272, file: !1177, line: 733, type: !554)
!3272 = distinct !DILexicalBlock(scope: !3261, file: !1177, line: 733, column: 20)
!3273 = !DILocalVariable(name: "s", scope: !3274, file: !1177, line: 734, type: !1786)
!3274 = distinct !DILexicalBlock(scope: !3272, file: !1177, line: 733, column: 61)
!3275 = !DILocation(line: 0, scope: !3261)
!3276 = !DILocation(line: 732, column: 9, scope: !3261)
!3277 = !DILocation(line: 733, column: 20, scope: !3261)
!3278 = !DILocation(line: 733, column: 20, scope: !3272)
!3279 = !DILocation(line: 733, column: 26, scope: !3272)
!3280 = !DILocation(line: 0, scope: !3076, inlinedAt: !3281)
!3281 = distinct !DILocation(line: 733, column: 20, scope: !3272)
!3282 = !DILocation(line: 565, column: 16, scope: !3076, inlinedAt: !3281)
!3283 = !DILocation(line: 565, column: 23, scope: !3076, inlinedAt: !3281)
!3284 = !DILocation(line: 565, column: 13, scope: !3076, inlinedAt: !3281)
!3285 = !DILocalVariable(name: "variable", arg: 1, scope: !3286, file: !1177, line: 100, type: !1783)
!3286 = distinct !DISubprogram(name: "slot<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3287, file: !1177, line: 100, type: !3309, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3312, declaration: !3311, retainedNodes: !3313)
!3287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<in_addr>, false>", file: !1177, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3288, identifier: "_ZTS17Args_parse_helperI10DefaultArgI7in_addrELb0EE")
!3288 = !{!3289, !3058}
!3289 = !DITemplateTypeParameter(name: "P", type: !3290)
!3290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<in_addr>", file: !937, line: 399, size: 8, flags: DIFlagTypePassByValue, elements: !3291, templateParams: !1784, identifier: "_ZTS10DefaultArgI7in_addrE")
!3291 = !{!3292}
!3292 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3290, baseType: !3293, extraData: i32 0)
!3293 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !937, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !3294, identifier: "_ZTS12IPAddressArg")
!3294 = !{!3295, !3298, !3301, !3304}
!3295 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !3293, file: !937, line: 368, type: !3296, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!566, !566, !566, !80, !1589}
!3298 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !3293, file: !937, line: 370, type: !3299, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!53, !595, !1011, !1748}
!3301 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !3293, file: !937, line: 372, type: !3302, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!53, !595, !1783, !1748}
!3304 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !3293, file: !937, line: 376, type: !3305, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!53, !595, !3307, !1748}
!3307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3308, size: 64)
!3308 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI9IPAddressE")
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!1786, !1783, !1662}
!3311 = !DISubprogram(name: "slot<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3287, file: !1177, line: 100, type: !3309, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3312)
!3312 = !{!1785, !3063}
!3313 = !{!3285, !3314}
!3314 = !DILocalVariable(name: "args", arg: 2, scope: !3286, file: !1177, line: 100, type: !1662)
!3315 = !DILocation(line: 0, scope: !3286, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 734, column: 20, scope: !3274)
!3317 = !DILocalVariable(name: "this", arg: 1, scope: !3318, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3318 = distinct !DISubprogram(name: "slot<in_addr>", linkageName: "_ZN4Args4slotI7in_addrEEPT_RS2_", scope: !1193, file: !1177, line: 701, type: !3319, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1784, declaration: !3321, retainedNodes: !3322)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!1786, !1641, !1783}
!3321 = !DISubprogram(name: "slot<in_addr>", linkageName: "_ZN4Args4slotI7in_addrEEPT_RS2_", scope: !1193, file: !1177, line: 701, type: !3319, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1784)
!3322 = !{!3317, !3323}
!3323 = !DILocalVariable(name: "x", arg: 2, scope: !3318, file: !1177, line: 701, type: !1783)
!3324 = !DILocation(line: 0, scope: !3318, inlinedAt: !3325)
!3325 = distinct !DILocation(line: 101, column: 21, scope: !3286, inlinedAt: !3316)
!3326 = !DILocation(line: 703, column: 54, scope: !3327, inlinedAt: !3325)
!3327 = distinct !DILexicalBlock(scope: !3318, file: !1177, line: 702, column: 13)
!3328 = !DILocation(line: 703, column: 42, scope: !3327, inlinedAt: !3325)
!3329 = !DILocation(line: 0, scope: !3274)
!3330 = !DILocation(line: 735, column: 23, scope: !3274)
!3331 = !DILocation(line: 735, column: 25, scope: !3274)
!3332 = !DILocalVariable(name: "str", arg: 2, scope: !3333, file: !1177, line: 108, type: !595)
!3333 = distinct !DISubprogram(name: "parse<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3287, file: !1177, line: 108, type: !3334, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3312, declaration: !3336, retainedNodes: !3337)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!53, !3290, !595, !1783, !1662}
!3336 = !DISubprogram(name: "parse<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3287, file: !1177, line: 108, type: !3334, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3312)
!3337 = !{!3338, !3332, !3339, !3340}
!3338 = !DILocalVariable(name: "parser", arg: 1, scope: !3333, file: !1177, line: 108, type: !3290)
!3339 = !DILocalVariable(name: "s", arg: 3, scope: !3333, file: !1177, line: 108, type: !1783)
!3340 = !DILocalVariable(name: "args", arg: 4, scope: !3333, file: !1177, line: 108, type: !1662)
!3341 = !DILocation(line: 0, scope: !3333, inlinedAt: !3342)
!3342 = distinct !DILocation(line: 735, column: 28, scope: !3274)
!3343 = !DILocation(line: 109, column: 37, scope: !3333, inlinedAt: !3342)
!3344 = !DILocalVariable(name: "str", arg: 1, scope: !3345, file: !937, line: 372, type: !595)
!3345 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !3293, file: !937, line: 372, type: !3302, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3301, retainedNodes: !3346)
!3346 = !{!3344, !3347, !3348}
!3347 = !DILocalVariable(name: "result", arg: 2, scope: !3345, file: !937, line: 372, type: !1783)
!3348 = !DILocalVariable(name: "args", arg: 3, scope: !3345, file: !937, line: 373, type: !1748)
!3349 = !DILocation(line: 0, scope: !3345, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 109, column: 16, scope: !3333, inlinedAt: !3342)
!3351 = !DILocation(line: 374, column: 20, scope: !3345, inlinedAt: !3350)
!3352 = !DILocation(line: 374, column: 9, scope: !3345, inlinedAt: !3350)
!3353 = !DILocation(line: 735, column: 103, scope: !3274)
!3354 = !DILocation(line: 735, column: 13, scope: !3274)
!3355 = !DILocation(line: 737, column: 5, scope: !3274)
!3356 = !DILocation(line: 0, scope: !3189, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 733, column: 20, scope: !3261)
!3358 = !DILocation(line: 0, scope: !3194, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 408, column: 5, scope: !3198, inlinedAt: !3357)
!3360 = !DILocation(line: 272, column: 9, scope: !3200, inlinedAt: !3359)
!3361 = !DILocation(line: 272, column: 6, scope: !3200, inlinedAt: !3359)
!3362 = !DILocation(line: 272, column: 6, scope: !3194, inlinedAt: !3359)
!3363 = !DILocation(line: 273, column: 6, scope: !3205, inlinedAt: !3359)
!3364 = !DILocation(line: 0, scope: !3209, inlinedAt: !3365)
!3365 = distinct !DILocation(line: 274, column: 10, scope: !3213, inlinedAt: !3359)
!3366 = !DILocation(line: 395, column: 13, scope: !3209, inlinedAt: !3365)
!3367 = !DILocation(line: 395, column: 17, scope: !3209, inlinedAt: !3365)
!3368 = !DILocation(line: 274, column: 10, scope: !3205, inlinedAt: !3359)
!3369 = !DILocation(line: 275, column: 3, scope: !3213, inlinedAt: !3359)
!3370 = !DILocation(line: 276, column: 14, scope: !3205, inlinedAt: !3359)
!3371 = !DILocation(line: 277, column: 2, scope: !3205, inlinedAt: !3359)
!3372 = !DILocation(line: 408, column: 5, scope: !3198, inlinedAt: !3357)
!3373 = !DILocation(line: 737, column: 5, scope: !3261)
!3374 = !DILocation(line: 0, scope: !3189, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 733, column: 20, scope: !3261)
!3376 = !DILocation(line: 0, scope: !3194, inlinedAt: !3377)
!3377 = distinct !DILocation(line: 408, column: 5, scope: !3198, inlinedAt: !3375)
!3378 = !DILocation(line: 272, column: 9, scope: !3200, inlinedAt: !3377)
!3379 = !DILocation(line: 272, column: 6, scope: !3200, inlinedAt: !3377)
!3380 = !DILocation(line: 272, column: 6, scope: !3194, inlinedAt: !3377)
!3381 = !DILocation(line: 273, column: 6, scope: !3205, inlinedAt: !3377)
!3382 = !DILocation(line: 0, scope: !3209, inlinedAt: !3383)
!3383 = distinct !DILocation(line: 274, column: 10, scope: !3213, inlinedAt: !3377)
!3384 = !DILocation(line: 395, column: 13, scope: !3209, inlinedAt: !3383)
!3385 = !DILocation(line: 395, column: 17, scope: !3209, inlinedAt: !3383)
!3386 = !DILocation(line: 274, column: 10, scope: !3205, inlinedAt: !3377)
!3387 = !DILocation(line: 275, column: 3, scope: !3213, inlinedAt: !3377)
!3388 = !DILocation(line: 276, column: 14, scope: !3205, inlinedAt: !3377)
!3389 = !DILocation(line: 277, column: 2, scope: !3205, inlinedAt: !3377)
!3390 = !DILocation(line: 408, column: 5, scope: !3198, inlinedAt: !3375)
!3391 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1177, file: !1177, line: 928, type: !1788, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1791, retainedNodes: !3392)
!3392 = !{!3393, !3394, !3395, !3396}
!3393 = !DILocalVariable(name: "args", arg: 1, scope: !3391, file: !1177, line: 928, type: !1192)
!3394 = !DILocalVariable(name: "keyword", arg: 2, scope: !3391, file: !1177, line: 928, type: !566)
!3395 = !DILocalVariable(name: "flags", arg: 3, scope: !3391, file: !1177, line: 928, type: !34)
!3396 = !DILocalVariable(name: "variable", arg: 4, scope: !3391, file: !1177, line: 928, type: !1790)
!3397 = !DILocation(line: 928, column: 27, scope: !3391)
!3398 = !DILocation(line: 928, column: 45, scope: !3391)
!3399 = !DILocation(line: 928, column: 58, scope: !3391)
!3400 = !DILocation(line: 928, column: 68, scope: !3391)
!3401 = !DILocation(line: 930, column: 5, scope: !3391)
!3402 = !DILocation(line: 930, column: 21, scope: !3391)
!3403 = !DILocation(line: 930, column: 30, scope: !3391)
!3404 = !DILocation(line: 930, column: 37, scope: !3391)
!3405 = !DILocation(line: 930, column: 11, scope: !3391)
!3406 = !DILocation(line: 931, column: 1, scope: !3391)
!3407 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1193, file: !1177, line: 731, type: !3408, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1791, declaration: !3410, retainedNodes: !3411)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{null, !1641, !566, !34, !1790}
!3410 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1193, file: !1177, line: 731, type: !3408, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1791)
!3411 = !{!3412, !3413, !3414, !3415, !3416, !3417, !3419}
!3412 = !DILocalVariable(name: "this", arg: 1, scope: !3407, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3413 = !DILocalVariable(name: "keyword", arg: 2, scope: !3407, file: !1177, line: 731, type: !566)
!3414 = !DILocalVariable(name: "flags", arg: 3, scope: !3407, file: !1177, line: 731, type: !34)
!3415 = !DILocalVariable(name: "variable", arg: 4, scope: !3407, file: !1177, line: 731, type: !1790)
!3416 = !DILocalVariable(name: "slot_status", scope: !3407, file: !1177, line: 732, type: !1635)
!3417 = !DILocalVariable(name: "str", scope: !3418, file: !1177, line: 733, type: !554)
!3418 = distinct !DILexicalBlock(scope: !3407, file: !1177, line: 733, column: 20)
!3419 = !DILocalVariable(name: "s", scope: !3420, file: !1177, line: 734, type: !1793)
!3420 = distinct !DILexicalBlock(scope: !3418, file: !1177, line: 733, column: 61)
!3421 = !DILocalVariable(name: "x", scope: !3422, file: !1177, line: 1056, type: !1763)
!3422 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !1728, file: !1177, line: 1053, type: !3423, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3426, declaration: !3425, retainedNodes: !3427)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!53, !1736, !595, !1790, !1748}
!3425 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !1728, file: !1177, line: 1053, type: !3423, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3426)
!3426 = !{!3160}
!3427 = !{!3428, !3429, !3430, !3431, !3432, !3433, !3421}
!3428 = !DILocalVariable(name: "this", arg: 1, scope: !3422, type: !1756, flags: DIFlagArtificial | DIFlagObjectPointer)
!3429 = !DILocalVariable(name: "str", arg: 2, scope: !3422, file: !1177, line: 1053, type: !595)
!3430 = !DILocalVariable(name: "result", arg: 3, scope: !3422, file: !1177, line: 1053, type: !1790)
!3431 = !DILocalVariable(name: "args", arg: 4, scope: !3422, file: !1177, line: 1053, type: !1748)
!3432 = !DILocalVariable(name: "is_signed", scope: !3422, file: !1177, line: 1054, type: !1354)
!3433 = !DILocalVariable(name: "nlimb", scope: !3422, file: !1177, line: 1055, type: !1241)
!3434 = !DILocation(line: 1056, column: 19, scope: !3422, inlinedAt: !3435)
!3435 = distinct !DILocation(line: 1072, column: 14, scope: !3436, inlinedAt: !3445)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !1177, line: 1072, column: 13)
!3437 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !1728, file: !1177, line: 1070, type: !3423, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3426, declaration: !3438, retainedNodes: !3439)
!3438 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !1728, file: !1177, line: 1070, type: !3423, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3426)
!3439 = !{!3440, !3441, !3442, !3443, !3444}
!3440 = !DILocalVariable(name: "this", arg: 1, scope: !3437, type: !1756, flags: DIFlagArtificial | DIFlagObjectPointer)
!3441 = !DILocalVariable(name: "str", arg: 2, scope: !3437, file: !1177, line: 1070, type: !595)
!3442 = !DILocalVariable(name: "result", arg: 3, scope: !3437, file: !1177, line: 1070, type: !1790)
!3443 = !DILocalVariable(name: "args", arg: 4, scope: !3437, file: !1177, line: 1070, type: !1748)
!3444 = !DILocalVariable(name: "x", scope: !3437, file: !1177, line: 1071, type: !16)
!3445 = distinct !DILocation(line: 109, column: 23, scope: !3446, inlinedAt: !3462)
!3446 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3447, file: !1177, line: 108, type: !3453, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3456, declaration: !3455, retainedNodes: !3457)
!3447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1177, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3448, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!3448 = !{!3449, !3058}
!3449 = !DITemplateTypeParameter(name: "P", type: !3450)
!3450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1177, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3451, templateParams: !1791, identifier: "_ZTS10DefaultArgIjE")
!3451 = !{!3452}
!3452 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3450, baseType: !1728, extraData: i32 0)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!53, !3450, !595, !1790, !1662}
!3455 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3447, file: !1177, line: 108, type: !3453, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3456)
!3456 = !{!1792, !3063}
!3457 = !{!3458, !3459, !3460, !3461}
!3458 = !DILocalVariable(name: "parser", arg: 1, scope: !3446, file: !1177, line: 108, type: !3450)
!3459 = !DILocalVariable(name: "str", arg: 2, scope: !3446, file: !1177, line: 108, type: !595)
!3460 = !DILocalVariable(name: "s", arg: 3, scope: !3446, file: !1177, line: 108, type: !1790)
!3461 = !DILocalVariable(name: "args", arg: 4, scope: !3446, file: !1177, line: 108, type: !1662)
!3462 = distinct !DILocation(line: 735, column: 28, scope: !3420)
!3463 = !DILocation(line: 0, scope: !3407)
!3464 = !DILocation(line: 732, column: 9, scope: !3407)
!3465 = !DILocation(line: 733, column: 20, scope: !3407)
!3466 = !DILocation(line: 733, column: 20, scope: !3418)
!3467 = !DILocation(line: 733, column: 26, scope: !3418)
!3468 = !DILocation(line: 0, scope: !3076, inlinedAt: !3469)
!3469 = distinct !DILocation(line: 733, column: 20, scope: !3418)
!3470 = !DILocation(line: 565, column: 16, scope: !3076, inlinedAt: !3469)
!3471 = !DILocation(line: 565, column: 23, scope: !3076, inlinedAt: !3469)
!3472 = !DILocation(line: 565, column: 13, scope: !3076, inlinedAt: !3469)
!3473 = !DILocalVariable(name: "variable", arg: 1, scope: !3474, file: !1177, line: 100, type: !1790)
!3474 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3447, file: !1177, line: 100, type: !3475, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3456, declaration: !3477, retainedNodes: !3478)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!1793, !1790, !1662}
!3477 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3447, file: !1177, line: 100, type: !3475, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3456)
!3478 = !{!3473, !3479}
!3479 = !DILocalVariable(name: "args", arg: 2, scope: !3474, file: !1177, line: 100, type: !1662)
!3480 = !DILocation(line: 0, scope: !3474, inlinedAt: !3481)
!3481 = distinct !DILocation(line: 734, column: 20, scope: !3420)
!3482 = !DILocalVariable(name: "this", arg: 1, scope: !3483, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3483 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1193, file: !1177, line: 701, type: !3484, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1791, declaration: !3486, retainedNodes: !3487)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!1793, !1641, !1790}
!3486 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1193, file: !1177, line: 701, type: !3484, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1791)
!3487 = !{!3482, !3488}
!3488 = !DILocalVariable(name: "x", arg: 2, scope: !3483, file: !1177, line: 701, type: !1790)
!3489 = !DILocation(line: 0, scope: !3483, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 101, column: 21, scope: !3474, inlinedAt: !3481)
!3491 = !DILocation(line: 703, column: 54, scope: !3492, inlinedAt: !3490)
!3492 = distinct !DILexicalBlock(scope: !3483, file: !1177, line: 702, column: 13)
!3493 = !DILocation(line: 703, column: 42, scope: !3492, inlinedAt: !3490)
!3494 = !DILocation(line: 703, column: 20, scope: !3492, inlinedAt: !3490)
!3495 = !DILocation(line: 0, scope: !3420)
!3496 = !DILocation(line: 735, column: 23, scope: !3420)
!3497 = !DILocation(line: 735, column: 25, scope: !3420)
!3498 = !DILocation(line: 0, scope: !3446, inlinedAt: !3462)
!3499 = !DILocation(line: 109, column: 16, scope: !3446, inlinedAt: !3462)
!3500 = !DILocation(line: 109, column: 37, scope: !3446, inlinedAt: !3462)
!3501 = !DILocation(line: 0, scope: !3437, inlinedAt: !3445)
!3502 = !DILocation(line: 0, scope: !3422, inlinedAt: !3435)
!3503 = !DILocation(line: 1056, column: 9, scope: !3422, inlinedAt: !3435)
!3504 = !DILocation(line: 0, scope: !3118, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 1057, column: 23, scope: !3506, inlinedAt: !3435)
!3506 = distinct !DILexicalBlock(scope: !3422, file: !1177, line: 1057, column: 13)
!3507 = !DILocation(line: 552, column: 15, scope: !3118, inlinedAt: !3505)
!3508 = !DILocation(line: 0, scope: !3126, inlinedAt: !3509)
!3509 = distinct !DILocation(line: 1057, column: 36, scope: !3506, inlinedAt: !3435)
!3510 = !DILocation(line: 560, column: 25, scope: !3126, inlinedAt: !3509)
!3511 = !DILocation(line: 560, column: 20, scope: !3126, inlinedAt: !3509)
!3512 = !DILocation(line: 1057, column: 70, scope: !3506, inlinedAt: !3435)
!3513 = !DILocation(line: 1057, column: 13, scope: !3506, inlinedAt: !3435)
!3514 = !DILocation(line: 0, scope: !3126, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 1058, column: 20, scope: !3506, inlinedAt: !3435)
!3516 = !DILocation(line: 560, column: 15, scope: !3126, inlinedAt: !3515)
!3517 = !DILocation(line: 560, column: 25, scope: !3126, inlinedAt: !3515)
!3518 = !DILocation(line: 560, column: 20, scope: !3126, inlinedAt: !3515)
!3519 = !DILocation(line: 1058, column: 13, scope: !3506, inlinedAt: !3435)
!3520 = !DILocation(line: 1057, column: 13, scope: !3422, inlinedAt: !3435)
!3521 = !DILocation(line: 1059, column: 20, scope: !3506, inlinedAt: !3435)
!3522 = !DILocation(line: 1060, column: 20, scope: !3523, inlinedAt: !3435)
!3523 = distinct !DILexicalBlock(scope: !3422, file: !1177, line: 1060, column: 13)
!3524 = !DILocation(line: 1060, column: 13, scope: !3523, inlinedAt: !3435)
!3525 = !DILocation(line: 1061, column: 18, scope: !3526, inlinedAt: !3435)
!3526 = distinct !DILexicalBlock(scope: !3523, file: !1177, line: 1060, column: 47)
!3527 = !DILocation(line: 1067, column: 5, scope: !3422, inlinedAt: !3435)
!3528 = !DILocation(line: 1073, column: 13, scope: !3436, inlinedAt: !3445)
!3529 = !DILocation(line: 0, scope: !3152, inlinedAt: !3530)
!3530 = distinct !DILocation(line: 1065, column: 9, scope: !3422, inlinedAt: !3435)
!3531 = !DILocation(line: 0, scope: !3164, inlinedAt: !3532)
!3532 = distinct !DILocation(line: 516, column: 5, scope: !3152, inlinedAt: !3530)
!3533 = !DILocation(line: 509, column: 10, scope: !3164, inlinedAt: !3532)
!3534 = !DILocation(line: 1073, column: 24, scope: !3436, inlinedAt: !3445)
!3535 = !DILocation(line: 1077, column: 43, scope: !3536, inlinedAt: !3445)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !1177, line: 1075, column: 42)
!3537 = distinct !DILexicalBlock(scope: !3436, file: !1177, line: 1075, column: 18)
!3538 = !DILocation(line: 1076, column: 13, scope: !3536, inlinedAt: !3445)
!3539 = !DILocation(line: 1080, column: 20, scope: !3540, inlinedAt: !3445)
!3540 = distinct !DILexicalBlock(scope: !3537, file: !1177, line: 1079, column: 16)
!3541 = !DILocation(line: 1081, column: 13, scope: !3540, inlinedAt: !3445)
!3542 = !DILocation(line: 0, scope: !3436, inlinedAt: !3445)
!3543 = !DILocation(line: 109, column: 9, scope: !3446, inlinedAt: !3462)
!3544 = !DILocation(line: 735, column: 103, scope: !3420)
!3545 = !DILocation(line: 735, column: 13, scope: !3420)
!3546 = !DILocation(line: 737, column: 5, scope: !3420)
!3547 = !DILocation(line: 0, scope: !3189, inlinedAt: !3548)
!3548 = distinct !DILocation(line: 733, column: 20, scope: !3407)
!3549 = !DILocation(line: 0, scope: !3194, inlinedAt: !3550)
!3550 = distinct !DILocation(line: 408, column: 5, scope: !3198, inlinedAt: !3548)
!3551 = !DILocation(line: 272, column: 9, scope: !3200, inlinedAt: !3550)
!3552 = !DILocation(line: 272, column: 6, scope: !3200, inlinedAt: !3550)
!3553 = !DILocation(line: 272, column: 6, scope: !3194, inlinedAt: !3550)
!3554 = !DILocation(line: 273, column: 6, scope: !3205, inlinedAt: !3550)
!3555 = !DILocation(line: 0, scope: !3209, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 274, column: 10, scope: !3213, inlinedAt: !3550)
!3557 = !DILocation(line: 395, column: 13, scope: !3209, inlinedAt: !3556)
!3558 = !DILocation(line: 395, column: 17, scope: !3209, inlinedAt: !3556)
!3559 = !DILocation(line: 274, column: 10, scope: !3205, inlinedAt: !3550)
!3560 = !DILocation(line: 275, column: 3, scope: !3213, inlinedAt: !3550)
!3561 = !DILocation(line: 276, column: 14, scope: !3205, inlinedAt: !3550)
!3562 = !DILocation(line: 277, column: 2, scope: !3205, inlinedAt: !3550)
!3563 = !DILocation(line: 408, column: 5, scope: !3198, inlinedAt: !3548)
!3564 = !DILocation(line: 737, column: 5, scope: !3407)
!3565 = !DILocation(line: 0, scope: !3189, inlinedAt: !3566)
!3566 = distinct !DILocation(line: 733, column: 20, scope: !3407)
!3567 = !DILocation(line: 0, scope: !3194, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 408, column: 5, scope: !3198, inlinedAt: !3566)
!3569 = !DILocation(line: 272, column: 9, scope: !3200, inlinedAt: !3568)
!3570 = !DILocation(line: 272, column: 6, scope: !3200, inlinedAt: !3568)
!3571 = !DILocation(line: 272, column: 6, scope: !3194, inlinedAt: !3568)
!3572 = !DILocation(line: 273, column: 6, scope: !3205, inlinedAt: !3568)
!3573 = !DILocation(line: 0, scope: !3209, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 274, column: 10, scope: !3213, inlinedAt: !3568)
!3575 = !DILocation(line: 395, column: 13, scope: !3209, inlinedAt: !3574)
!3576 = !DILocation(line: 395, column: 17, scope: !3209, inlinedAt: !3574)
!3577 = !DILocation(line: 274, column: 10, scope: !3205, inlinedAt: !3568)
!3578 = !DILocation(line: 275, column: 3, scope: !3213, inlinedAt: !3568)
!3579 = !DILocation(line: 276, column: 14, scope: !3205, inlinedAt: !3568)
!3580 = !DILocation(line: 277, column: 2, scope: !3205, inlinedAt: !3568)
!3581 = !DILocation(line: 408, column: 5, scope: !3198, inlinedAt: !3566)
