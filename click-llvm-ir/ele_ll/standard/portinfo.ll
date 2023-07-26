; ModuleID = '../elements/standard/portinfo.cc'
source_filename = "../elements/standard/portinfo.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PortInfo = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type opaque
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %struct.char_array.10*, i32, i32 }
%struct.char_array.10 = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type { %class.Vector.13, %class.Vector.13 }
%class.Vector.13 = type { %class.vector_memory }
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.NameDB = type { i32 (...)**, i32, %class.String, i64, %class.NameDB*, %class.NameDB*, %class.NameDB*, %class.NameInfo* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.14, %class.Vector.15, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.14 = type { %class.vector_memory.9 }
%class.Vector.15 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.16, %class.Vector.17 }
%class.Vector.16 = type { %class.vector_memory }
%class.Vector.17 = type { %class.vector_memory.18 }
%class.vector_memory.18 = type { %struct.char_array.19*, i32, i32 }
%struct.char_array.19 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }

$_ZN8PortInfoD0Ev = comdat any

$_ZNK8PortInfo10class_nameEv = comdat any

$_ZNK8PortInfo15configure_phaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV8PortInfo = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8PortInfo to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.PortInfo*)* @_ZN8PortInfoD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.PortInfo*)* @_ZNK8PortInfo10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.PortInfo*)* @_ZNK8PortInfo15configure_phaseEv to i8*), i8* bitcast (i32 (%class.PortInfo*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN8PortInfo9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"/tcp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"/udp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"expected %<NAME PORT/PROTO%>\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8PortInfo = dso_local constant [10 x i8] c"8PortInfo\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8PortInfo = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8PortInfo, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"PortInfo\00", align 1

@_ZN8PortInfoC1Ev = dso_local unnamed_addr alias void (%class.PortInfo*), void (%class.PortInfo*)* @_ZN8PortInfoC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8PortInfoC2Ev(%class.PortInfo* %0) unnamed_addr #0 align 2 !dbg !1244 {
  call void @llvm.dbg.value(metadata %class.PortInfo* %0, metadata !1457, metadata !DIExpression()), !dbg !1459
  %2 = bitcast %class.PortInfo* %0 to %class.Element*, !dbg !1460
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !1461
  %3 = getelementptr %class.PortInfo, %class.PortInfo* %0, i64 0, i32 0, i32 0, !dbg !1460
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8PortInfo, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1460, !tbaa !1462
  ret void, !dbg !1465
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8PortInfo9configureER6VectorI6StringEP12ErrorHandler(%class.PortInfo* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1466 {
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.PortInfo* %0, metadata !1468, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !1469, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !1470, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i32 0, metadata !1471, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !1483, metadata !DIExpression()), !dbg !1487
  %11 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 0, i32 1, !dbg !1489
  %12 = load i32, i32* %11, align 8, !dbg !1489, !tbaa !1490
  %13 = icmp sgt i32 %12, 0, !dbg !1496
  br i1 %13, label %14, label %36, !dbg !1497

14:                                               ; preds = %3
  %15 = bitcast %class.String* %4 to i8*, !dbg !1498
  %16 = bitcast %class.String* %4 to i64*, !dbg !1499
  %17 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !1499
  %18 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !1518
  %19 = bitcast %class.String* %5 to i8*, !dbg !1498
  %20 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !1520
  %21 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !1530
  %22 = bitcast %class.String* %6 to i8*, !dbg !1498
  %23 = bitcast i32* %7 to i8*, !dbg !1498
  %24 = bitcast i32* %8 to i8*, !dbg !1498
  %25 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !1536
  %26 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !1541
  %27 = bitcast %class.String* %9 to i8*, !dbg !1546
  %28 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !1552
  %29 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 0, !dbg !1560
  %30 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !1560
  %31 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !1570
  %32 = bitcast %class.PortInfo* %0 to %class.Element*, !dbg !1546
  %33 = bitcast %class.String* %10 to i8*, !dbg !1571
  %34 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !1573
  %35 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !1584
  br label %41, !dbg !1497

36:                                               ; preds = %282, %3
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !1585, metadata !DIExpression()), !dbg !1594
  %37 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %2, i64 0, i32 1, !dbg !1596
  %38 = load i32, i32* %37, align 8, !dbg !1596, !tbaa !1597
  %39 = icmp ne i32 %38, 0, !dbg !1599
  %40 = sext i1 %39 to i32, !dbg !1599
  ret i32 %40, !dbg !1600

41:                                               ; preds = %14, %282
  %42 = phi i32 [ 0, %14 ], [ %283, %282 ]
  call void @llvm.dbg.value(metadata i32 %42, metadata !1471, metadata !DIExpression()), !dbg !1482
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #11, !dbg !1601
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !1473, metadata !DIExpression()), !dbg !1602
  %43 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %1, i32 %42), !dbg !1603
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !1515, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata %class.String* %43, metadata !1516, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !1509, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata %class.String* %43, metadata !1510, metadata !DIExpression()), !dbg !1605
  %44 = bitcast %class.String* %43 to i64*, !dbg !1606
  %45 = load i64, i64* %44, align 8, !dbg !1606, !tbaa !1607
  %46 = getelementptr inbounds %class.String, %class.String* %43, i64 0, i32 0, i32 1, !dbg !1610
  %47 = load i32, i32* %46, align 8, !dbg !1610, !tbaa !1611
  %48 = getelementptr inbounds %class.String, %class.String* %43, i64 0, i32 0, i32 2, !dbg !1612
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !1612, !tbaa !1613
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !1502, metadata !DIExpression()), !dbg !1499
  call void @llvm.dbg.value(metadata i8* undef, metadata !1503, metadata !DIExpression()), !dbg !1499
  call void @llvm.dbg.value(metadata i32 %47, metadata !1504, metadata !DIExpression()), !dbg !1499
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %49, metadata !1505, metadata !DIExpression()), !dbg !1499
  store i64 %45, i64* %16, align 8, !dbg !1614, !tbaa !1607
  store i32 %47, i32* %17, align 8, !dbg !1615, !tbaa !1611
  store %"struct.String::memo_t"* %49, %"struct.String::memo_t"** %18, align 8, !dbg !1616, !tbaa !1613
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !1617
  br i1 %50, label %55, label %51, !dbg !1618

51:                                               ; preds = %41
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !1619
  call void @llvm.dbg.value(metadata i32* %52, metadata !1620, metadata !DIExpression()), !dbg !1681
  %53 = load volatile i32, i32* %52, align 4, !dbg !1683, !tbaa !1684
  %54 = add i32 %53, 1, !dbg !1683
  store volatile i32 %54, i32* %52, align 4, !dbg !1683, !tbaa !1684
  br label %55, !dbg !1685

55:                                               ; preds = %41, %51
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11, !dbg !1686
  call void @llvm.dbg.declare(metadata %class.String* %5, metadata !1476, metadata !DIExpression()), !dbg !1687
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* nonnull sret %5, %class.String* nonnull dereferenceable(24) %4)
          to label %56 unwind label %63, !dbg !1688

56:                                               ; preds = %55
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1527, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1523, metadata !DIExpression()), !dbg !1520
  %57 = load i32, i32* %20, align 8, !dbg !1690, !tbaa !1611
  %58 = icmp eq i32 %57, 0, !dbg !1691
  br i1 %58, label %248, label %59, !dbg !1692

59:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1533, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32 0, metadata !1534, metadata !DIExpression()), !dbg !1530
  %60 = load i8*, i8** %21, align 8, !dbg !1693, !tbaa !1607
  %61 = load i8, i8* %60, align 1, !dbg !1694, !tbaa !1695
  %62 = icmp eq i8 %61, 35, !dbg !1696
  br i1 %62, label %248, label %67, !dbg !1697

63:                                               ; preds = %55
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !1698
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !1698
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !1698
  br label %351, !dbg !1698

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #11, !dbg !1699
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !1477, metadata !DIExpression()), !dbg !1700
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* nonnull sret %6, %class.String* nonnull dereferenceable(24) %4)
          to label %68 unwind label %90, !dbg !1701

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11, !dbg !1702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11, !dbg !1703
  call void @llvm.dbg.value(metadata i32 256, metadata !1479, metadata !DIExpression()), !dbg !1498
  store i32 256, i32* %8, align 4, !dbg !1704, !tbaa !1684
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1539, metadata !DIExpression()), !dbg !1536
  %69 = load i8*, i8** %25, align 8, !dbg !1705, !tbaa !1607
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1544, metadata !DIExpression()), !dbg !1541
  %70 = load i32, i32* %26, align 8, !dbg !1706, !tbaa !1611
  %71 = sext i32 %70 to i64, !dbg !1707
  %72 = getelementptr inbounds i8, i8* %69, i64 %71, !dbg !1707
  call void @llvm.dbg.value(metadata i8* %69, metadata !1708, metadata !DIExpression()), !dbg !1717
  call void @llvm.dbg.value(metadata i8* %72, metadata !1714, metadata !DIExpression()), !dbg !1717
  call void @llvm.dbg.value(metadata i32 0, metadata !1715, metadata !DIExpression()), !dbg !1717
  call void @llvm.dbg.value(metadata i32* %7, metadata !1716, metadata !DIExpression()), !dbg !1717
  %73 = invoke i8* @_Z16cp_basic_integerPKcS0_iiPv(i8* %69, i8* %72, i32 0, i32 4, i8* nonnull %23)
          to label %74 unwind label %96, !dbg !1719

74:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i8* %73, metadata !1480, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1544, metadata !DIExpression()), !dbg !1720
  %75 = load i8*, i8** %25, align 8, !dbg !1722, !tbaa !1607
  %76 = load i32, i32* %26, align 8, !dbg !1723, !tbaa !1611
  %77 = sext i32 %76 to i64, !dbg !1724
  %78 = getelementptr inbounds i8, i8* %75, i64 %77, !dbg !1724
  %79 = icmp eq i8* %73, %78, !dbg !1725
  br i1 %79, label %165, label %80, !dbg !1726

80:                                               ; preds = %74
  %81 = load i8, i8* %73, align 1, !dbg !1727, !tbaa !1695
  %82 = icmp eq i8 %81, 47, !dbg !1728
  br i1 %82, label %83, label %169, !dbg !1729

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %73, i64 4, !dbg !1730
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1544, metadata !DIExpression()), !dbg !1731
  %85 = icmp eq i8* %84, %78, !dbg !1733
  br i1 %85, label %86, label %107, !dbg !1734

86:                                               ; preds = %83
  %87 = call i32 @bcmp(i8* nonnull dereferenceable(4) %73, i8* nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4), !dbg !1735
  %88 = icmp eq i32 %87, 0, !dbg !1736
  br i1 %88, label %89, label %102, !dbg !1737

89:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32 6, metadata !1479, metadata !DIExpression()), !dbg !1498
  store i32 6, i32* %8, align 4, !dbg !1738, !tbaa !1684
  br label %106, !dbg !1739

90:                                               ; preds = %67
  %91 = landingpad { i8*, i32 }
          cleanup, !dbg !1698
  %92 = extractvalue { i8*, i32 } %91, 0, !dbg !1698
  %93 = extractvalue { i8*, i32 } %91, 1, !dbg !1698
  br label %332, !dbg !1698

94:                                               ; preds = %174, %178, %184, %188, %194, %199
  %95 = landingpad { i8*, i32 }
          cleanup, !dbg !1698
  br label %98, !dbg !1698

96:                                               ; preds = %169, %68
  %97 = landingpad { i8*, i32 }
          cleanup, !dbg !1698
  br label %98, !dbg !1698

98:                                               ; preds = %96, %94
  %99 = phi { i8*, i32 } [ %95, %94 ], [ %97, %96 ]
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !1698
  %101 = extractvalue { i8*, i32 } %99, 1, !dbg !1698
  br label %313, !dbg !1698

102:                                              ; preds = %86
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1544, metadata !DIExpression()), !dbg !1740
  %103 = call i32 @bcmp(i8* nonnull dereferenceable(4) %73, i8* nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4), !dbg !1742
  %104 = icmp eq i32 %103, 0, !dbg !1743
  br i1 %104, label %105, label %107, !dbg !1744

105:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 17, metadata !1479, metadata !DIExpression()), !dbg !1498
  store i32 17, i32* %8, align 4, !dbg !1745, !tbaa !1684
  br label %106, !dbg !1746

106:                                              ; preds = %165, %89, %143, %105
  br label %171, !dbg !1747

107:                                              ; preds = %83, %102
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #11, !dbg !1748
  %108 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !1749
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1544, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1556, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i8* %108, metadata !1557, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i8* %78, metadata !1558, metadata !DIExpression()), !dbg !1752
  %109 = icmp uge i8* %108, %78, !dbg !1753
  %110 = icmp ugt i8* %75, %108, !dbg !1754
  %111 = or i1 %110, %109, !dbg !1755
  br i1 %111, label %123, label %112, !dbg !1755

112:                                              ; preds = %107
  %113 = ptrtoint i8* %78 to i64, !dbg !1756
  %114 = ptrtoint i8* %108 to i64, !dbg !1756
  %115 = sub i64 %113, %114, !dbg !1756
  %116 = trunc i64 %115 to i32, !dbg !1757
  %117 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !1758, !tbaa !1613, !noalias !1759
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !1565, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i8* %108, metadata !1566, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %116, metadata !1567, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %117, metadata !1568, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !1502, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i8* %108, metadata !1503, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata i32 %116, metadata !1504, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %117, metadata !1505, metadata !DIExpression()), !dbg !1560
  store i8* %108, i8** %29, align 8, !dbg !1763, !tbaa !1607, !alias.scope !1759
  store i32 %116, i32* %30, align 8, !dbg !1764, !tbaa !1611, !alias.scope !1759
  store %"struct.String::memo_t"* %117, %"struct.String::memo_t"** %31, align 8, !dbg !1765, !tbaa !1613, !alias.scope !1759
  %118 = icmp eq %"struct.String::memo_t"* %117, null, !dbg !1766
  br i1 %118, label %124, label %119, !dbg !1767

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %117, i64 0, i32 0, !dbg !1768
  call void @llvm.dbg.value(metadata i32* %120, metadata !1620, metadata !DIExpression()), !dbg !1769
  %121 = load volatile i32, i32* %120, align 4, !dbg !1771, !tbaa !1684, !noalias !1759
  %122 = add i32 %121, 1, !dbg !1771
  store volatile i32 %122, i32* %120, align 4, !dbg !1771, !tbaa !1684, !noalias !1759
  br label %124, !dbg !1772

123:                                              ; preds = %107
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !1773, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !1502, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !1503, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 0, metadata !1504, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !1505, metadata !DIExpression()), !dbg !1778
  store i8* @_ZN6String9null_dataE, i8** %29, align 8, !dbg !1781, !tbaa !1607, !alias.scope !1759
  store i32 0, i32* %30, align 8, !dbg !1782, !tbaa !1611, !alias.scope !1759
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %31, align 8, !dbg !1783, !tbaa !1613, !alias.scope !1759
  br label %124, !dbg !1784

124:                                              ; preds = %123, %119, %112
  %125 = invoke zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32 67108867, %class.Element* %32, %class.String* nonnull dereferenceable(24) %9, i32* nonnull %8)
          to label %126 unwind label %144, !dbg !1785

126:                                              ; preds = %124
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !1786, metadata !DIExpression()) #11, !dbg !1789
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !1577, metadata !DIExpression()) #11, !dbg !1791
  %127 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %31, align 8, !dbg !1794, !tbaa !1613
  %128 = icmp eq %"struct.String::memo_t"* %127, null, !dbg !1795
  br i1 %128, label %143, label %129, !dbg !1796

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %127, i64 0, i32 0, !dbg !1797
  %131 = load volatile i32, i32* %130, align 4, !dbg !1797, !tbaa !1799
  %132 = icmp eq i32 %131, 0, !dbg !1797
  br i1 %132, label %133, label %134, !dbg !1797

133:                                              ; preds = %129
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !1797
  unreachable, !dbg !1797

134:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32* %130, metadata !1801, metadata !DIExpression()) #11, !dbg !1804
  %135 = load volatile i32, i32* %130, align 4, !dbg !1807, !tbaa !1684
  %136 = add i32 %135, -1, !dbg !1807
  store volatile i32 %136, i32* %130, align 4, !dbg !1807, !tbaa !1684
  %137 = icmp eq i32 %136, 0, !dbg !1808
  br i1 %137, label %138, label %139, !dbg !1809

138:                                              ; preds = %134
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %127)
          to label %139 unwind label %140, !dbg !1810

139:                                              ; preds = %138, %134
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %31, align 8, !dbg !1811, !tbaa !1613
  br label %143, !dbg !1812

140:                                              ; preds = %138
  %141 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1813
  %142 = extractvalue { i8*, i32 } %141, 0, !dbg !1813
  call void @__clang_call_terminate(i8* %142) #12, !dbg !1813
  unreachable, !dbg !1813

143:                                              ; preds = %126, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #11, !dbg !1785
  br i1 %125, label %106, label %230, !dbg !1814

144:                                              ; preds = %124
  %145 = landingpad { i8*, i32 }
          cleanup, !dbg !1815
  %146 = extractvalue { i8*, i32 } %145, 0, !dbg !1815
  %147 = extractvalue { i8*, i32 } %145, 1, !dbg !1815
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !1786, metadata !DIExpression()) #11, !dbg !1816
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !1577, metadata !DIExpression()) #11, !dbg !1818
  %148 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %31, align 8, !dbg !1820, !tbaa !1613
  %149 = icmp eq %"struct.String::memo_t"* %148, null, !dbg !1821
  br i1 %149, label %164, label %150, !dbg !1822

150:                                              ; preds = %144
  %151 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %148, i64 0, i32 0, !dbg !1823
  %152 = load volatile i32, i32* %151, align 4, !dbg !1823, !tbaa !1799
  %153 = icmp eq i32 %152, 0, !dbg !1823
  br i1 %153, label %154, label %155, !dbg !1823

154:                                              ; preds = %150
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !1823
  unreachable, !dbg !1823

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i32* %151, metadata !1801, metadata !DIExpression()) #11, !dbg !1824
  %156 = load volatile i32, i32* %151, align 4, !dbg !1826, !tbaa !1684
  %157 = add i32 %156, -1, !dbg !1826
  store volatile i32 %157, i32* %151, align 4, !dbg !1826, !tbaa !1684
  %158 = icmp eq i32 %157, 0, !dbg !1827
  br i1 %158, label %159, label %160, !dbg !1828

159:                                              ; preds = %155
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %148)
          to label %160 unwind label %161, !dbg !1829

160:                                              ; preds = %159, %155
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %31, align 8, !dbg !1830, !tbaa !1613
  br label %164, !dbg !1831

161:                                              ; preds = %159
  %162 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1832
  %163 = extractvalue { i8*, i32 } %162, 0, !dbg !1832
  call void @__clang_call_terminate(i8* %163) #12, !dbg !1832
  unreachable, !dbg !1832

164:                                              ; preds = %160, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #11, !dbg !1785
  br label %313, !dbg !1785

165:                                              ; preds = %74
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1539, metadata !DIExpression()), !dbg !1833
  %166 = icmp eq i8* %73, %75, !dbg !1836
  %167 = xor i1 %79, true, !dbg !1837
  %168 = or i1 %166, %167, !dbg !1837
  br i1 %168, label %169, label %106, !dbg !1837

169:                                              ; preds = %80, %165
  %170 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
          to label %230 unwind label %96, !dbg !1838

171:                                              ; preds = %106, %226
  %172 = load i32, i32* %8, align 4, !dbg !1840, !tbaa !1684
  call void @llvm.dbg.value(metadata i32 %172, metadata !1479, metadata !DIExpression()), !dbg !1498
  %173 = icmp eq i32 %172, 256, !dbg !1842
  br i1 %173, label %174, label %194, !dbg !1843

174:                                              ; preds = %171
  call void @llvm.dbg.value(metadata i32 67239942, metadata !1844, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata %class.Element* %32, metadata !1847, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1848, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i8* %23, metadata !1849, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i64 4, metadata !1850, metadata !DIExpression()), !dbg !1853
  %175 = invoke %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32 67239942, %class.Element* %32, i64 4, i1 zeroext true)
          to label %176 unwind label %94, !dbg !1856

176:                                              ; preds = %174
  call void @llvm.dbg.value(metadata %class.NameDB* %175, metadata !1851, metadata !DIExpression()), !dbg !1857
  %177 = icmp eq %class.NameDB* %175, null, !dbg !1858
  br i1 %177, label %184, label %178, !dbg !1859

178:                                              ; preds = %176
  %179 = bitcast %class.NameDB* %175 to i1 (%class.NameDB*, %class.String*, i8*, i64)***, !dbg !1860
  %180 = load i1 (%class.NameDB*, %class.String*, i8*, i64)**, i1 (%class.NameDB*, %class.String*, i8*, i64)*** %179, align 8, !dbg !1860, !tbaa !1462
  %181 = getelementptr inbounds i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %180, i64 4, !dbg !1860
  %182 = load i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %181, align 8, !dbg !1860
  %183 = invoke zeroext i1 %182(%class.NameDB* nonnull %175, %class.String* nonnull dereferenceable(24) %5, i8* nonnull %23, i64 4)
          to label %184 unwind label %94, !dbg !1860

184:                                              ; preds = %176, %178
  call void @llvm.dbg.value(metadata i32 67239953, metadata !1844, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata %class.Element* %32, metadata !1847, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1848, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i8* %23, metadata !1849, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i64 4, metadata !1850, metadata !DIExpression()), !dbg !1861
  %185 = invoke %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32 67239953, %class.Element* %32, i64 4, i1 zeroext true)
          to label %186 unwind label %94, !dbg !1863

186:                                              ; preds = %184
  call void @llvm.dbg.value(metadata %class.NameDB* %185, metadata !1851, metadata !DIExpression()), !dbg !1864
  %187 = icmp eq %class.NameDB* %185, null, !dbg !1865
  br i1 %187, label %205, label %188, !dbg !1866

188:                                              ; preds = %186
  %189 = bitcast %class.NameDB* %185 to i1 (%class.NameDB*, %class.String*, i8*, i64)***, !dbg !1867
  %190 = load i1 (%class.NameDB*, %class.String*, i8*, i64)**, i1 (%class.NameDB*, %class.String*, i8*, i64)*** %189, align 8, !dbg !1867, !tbaa !1462
  %191 = getelementptr inbounds i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %190, i64 4, !dbg !1867
  %192 = load i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %191, align 8, !dbg !1867
  %193 = invoke zeroext i1 %192(%class.NameDB* nonnull %185, %class.String* nonnull dereferenceable(24) %5, i8* nonnull %23, i64 4)
          to label %205 unwind label %94, !dbg !1867

194:                                              ; preds = %171
  %195 = add nsw i32 %172, 67239936, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %195, metadata !1844, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata %class.Element* %32, metadata !1847, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1848, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i8* %23, metadata !1849, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.value(metadata i64 4, metadata !1850, metadata !DIExpression()), !dbg !1869
  %196 = invoke %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32 %195, %class.Element* %32, i64 4, i1 zeroext true)
          to label %197 unwind label %94, !dbg !1871

197:                                              ; preds = %194
  call void @llvm.dbg.value(metadata %class.NameDB* %196, metadata !1851, metadata !DIExpression()), !dbg !1872
  %198 = icmp eq %class.NameDB* %196, null, !dbg !1873
  br i1 %198, label %205, label %199, !dbg !1874

199:                                              ; preds = %197
  %200 = bitcast %class.NameDB* %196 to i1 (%class.NameDB*, %class.String*, i8*, i64)***, !dbg !1875
  %201 = load i1 (%class.NameDB*, %class.String*, i8*, i64)**, i1 (%class.NameDB*, %class.String*, i8*, i64)*** %200, align 8, !dbg !1875, !tbaa !1462
  %202 = getelementptr inbounds i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %201, i64 4, !dbg !1875
  %203 = load i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %202, align 8, !dbg !1875
  %204 = invoke zeroext i1 %203(%class.NameDB* nonnull %196, %class.String* nonnull dereferenceable(24) %5, i8* nonnull %23, i64 4)
          to label %205 unwind label %94, !dbg !1875

205:                                              ; preds = %197, %199, %186, %188
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #11, !dbg !1876
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* nonnull sret %10, %class.String* nonnull dereferenceable(24) %4)
          to label %206 unwind label %286, !dbg !1876

206:                                              ; preds = %205
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1581, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !1582, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1577, metadata !DIExpression()), !dbg !1877
  %207 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !1878, !tbaa !1613
  %208 = icmp eq %"struct.String::memo_t"* %207, null, !dbg !1879
  br i1 %208, label %220, label %209, !dbg !1880

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %207, i64 0, i32 0, !dbg !1881
  %211 = load volatile i32, i32* %210, align 4, !dbg !1881, !tbaa !1799
  %212 = icmp eq i32 %211, 0, !dbg !1881
  br i1 %212, label %213, label %214, !dbg !1881

213:                                              ; preds = %209
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !1881
  unreachable, !dbg !1881

214:                                              ; preds = %209
  call void @llvm.dbg.value(metadata i32* %210, metadata !1801, metadata !DIExpression()), !dbg !1882
  %215 = load volatile i32, i32* %210, align 4, !dbg !1884, !tbaa !1684
  %216 = add i32 %215, -1, !dbg !1884
  store volatile i32 %216, i32* %210, align 4, !dbg !1884, !tbaa !1684
  %217 = icmp eq i32 %216, 0, !dbg !1885
  br i1 %217, label %218, label %219, !dbg !1886

218:                                              ; preds = %214
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %207)
          to label %219 unwind label %290, !dbg !1887

219:                                              ; preds = %218, %214
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !1888, !tbaa !1613
  br label %220, !dbg !1889

220:                                              ; preds = %206, %219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %19, i8* nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !dbg !1890, !tbaa.struct !1891
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !1786, metadata !DIExpression()) #11, !dbg !1893
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !1577, metadata !DIExpression()) #11, !dbg !1895
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #11, !dbg !1897
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1898, metadata !DIExpression()), !dbg !1901
  %221 = load i32, i32* %20, align 8, !dbg !1903, !tbaa !1611
  %222 = icmp eq i32 %221, 0, !dbg !1904
  %223 = select i1 %222, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !1905
  %224 = extractvalue { i64, i64 } %223, 0, !dbg !1906
  %225 = icmp eq i64 %224, 0, !dbg !1906
  br i1 %225, label %230, label %226, !dbg !1907

226:                                              ; preds = %220
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1533, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.value(metadata i32 0, metadata !1534, metadata !DIExpression()), !dbg !1908
  %227 = load i8*, i8** %21, align 8, !dbg !1910, !tbaa !1607
  %228 = load i8, i8* %227, align 1, !dbg !1911, !tbaa !1695
  %229 = icmp eq i8 %228, 35, !dbg !1912
  br i1 %229, label %230, label %171, !dbg !1913, !llvm.loop !1914

230:                                              ; preds = %220, %226, %169, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11, !dbg !1916
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1786, metadata !DIExpression()) #11, !dbg !1917
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1577, metadata !DIExpression()) #11, !dbg !1919
  %231 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !1921, !tbaa !1613
  %232 = icmp eq %"struct.String::memo_t"* %231, null, !dbg !1922
  br i1 %232, label %247, label %233, !dbg !1923

233:                                              ; preds = %230
  %234 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %231, i64 0, i32 0, !dbg !1924
  %235 = load volatile i32, i32* %234, align 4, !dbg !1924, !tbaa !1799
  %236 = icmp eq i32 %235, 0, !dbg !1924
  br i1 %236, label %237, label %238, !dbg !1924

237:                                              ; preds = %233
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !1924
  unreachable, !dbg !1924

238:                                              ; preds = %233
  call void @llvm.dbg.value(metadata i32* %234, metadata !1801, metadata !DIExpression()) #11, !dbg !1925
  %239 = load volatile i32, i32* %234, align 4, !dbg !1927, !tbaa !1684
  %240 = add i32 %239, -1, !dbg !1927
  store volatile i32 %240, i32* %234, align 4, !dbg !1927, !tbaa !1684
  %241 = icmp eq i32 %240, 0, !dbg !1928
  br i1 %241, label %242, label %243, !dbg !1929

242:                                              ; preds = %238
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %231)
          to label %243 unwind label %244, !dbg !1930

243:                                              ; preds = %242, %238
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !1931, !tbaa !1613
  br label %247, !dbg !1932

244:                                              ; preds = %242
  %245 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1933
  %246 = extractvalue { i8*, i32 } %245, 0, !dbg !1933
  call void @__clang_call_terminate(i8* %246) #12, !dbg !1933
  unreachable, !dbg !1933

247:                                              ; preds = %230, %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #11, !dbg !1916
  br label %248

248:                                              ; preds = %56, %59, %247
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1786, metadata !DIExpression()) #11, !dbg !1934
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1577, metadata !DIExpression()) #11, !dbg !1936
  %249 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !1938, !tbaa !1613
  %250 = icmp eq %"struct.String::memo_t"* %249, null, !dbg !1939
  br i1 %250, label %265, label %251, !dbg !1940

251:                                              ; preds = %248
  %252 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %249, i64 0, i32 0, !dbg !1941
  %253 = load volatile i32, i32* %252, align 4, !dbg !1941, !tbaa !1799
  %254 = icmp eq i32 %253, 0, !dbg !1941
  br i1 %254, label %255, label %256, !dbg !1941

255:                                              ; preds = %251
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !1941
  unreachable, !dbg !1941

256:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i32* %252, metadata !1801, metadata !DIExpression()) #11, !dbg !1942
  %257 = load volatile i32, i32* %252, align 4, !dbg !1944, !tbaa !1684
  %258 = add i32 %257, -1, !dbg !1944
  store volatile i32 %258, i32* %252, align 4, !dbg !1944, !tbaa !1684
  %259 = icmp eq i32 %258, 0, !dbg !1945
  br i1 %259, label %260, label %261, !dbg !1946

260:                                              ; preds = %256
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %249)
          to label %261 unwind label %262, !dbg !1947

261:                                              ; preds = %260, %256
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !1948, !tbaa !1613
  br label %265, !dbg !1949

262:                                              ; preds = %260
  %263 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1950
  %264 = extractvalue { i8*, i32 } %263, 0, !dbg !1950
  call void @__clang_call_terminate(i8* %264) #12, !dbg !1950
  unreachable, !dbg !1950

265:                                              ; preds = %248, %261
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11, !dbg !1916
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !1786, metadata !DIExpression()) #11, !dbg !1951
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !1577, metadata !DIExpression()) #11, !dbg !1953
  %266 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %18, align 8, !dbg !1955, !tbaa !1613
  %267 = icmp eq %"struct.String::memo_t"* %266, null, !dbg !1956
  br i1 %267, label %282, label %268, !dbg !1957

268:                                              ; preds = %265
  %269 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %266, i64 0, i32 0, !dbg !1958
  %270 = load volatile i32, i32* %269, align 4, !dbg !1958, !tbaa !1799
  %271 = icmp eq i32 %270, 0, !dbg !1958
  br i1 %271, label %272, label %273, !dbg !1958

272:                                              ; preds = %268
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !1958
  unreachable, !dbg !1958

273:                                              ; preds = %268
  call void @llvm.dbg.value(metadata i32* %269, metadata !1801, metadata !DIExpression()) #11, !dbg !1959
  %274 = load volatile i32, i32* %269, align 4, !dbg !1961, !tbaa !1684
  %275 = add i32 %274, -1, !dbg !1961
  store volatile i32 %275, i32* %269, align 4, !dbg !1961, !tbaa !1684
  %276 = icmp eq i32 %275, 0, !dbg !1962
  br i1 %276, label %277, label %278, !dbg !1963

277:                                              ; preds = %273
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %266)
          to label %278 unwind label %279, !dbg !1964

278:                                              ; preds = %277, %273
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %18, align 8, !dbg !1965, !tbaa !1613
  br label %282, !dbg !1966

279:                                              ; preds = %277
  %280 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1967
  %281 = extractvalue { i8*, i32 } %280, 0, !dbg !1967
  call void @__clang_call_terminate(i8* %281) #12, !dbg !1967
  unreachable, !dbg !1967

282:                                              ; preds = %265, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11, !dbg !1916
  %283 = add nuw nsw i32 %42, 1, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %283, metadata !1471, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !1483, metadata !DIExpression()), !dbg !1487
  %284 = load i32, i32* %11, align 8, !dbg !1489, !tbaa !1490
  %285 = icmp slt i32 %283, %284, !dbg !1496
  br i1 %285, label %41, label %36, !dbg !1497, !llvm.loop !1969

286:                                              ; preds = %205
  %287 = landingpad { i8*, i32 }
          cleanup, !dbg !1971
  %288 = extractvalue { i8*, i32 } %287, 0, !dbg !1971
  %289 = extractvalue { i8*, i32 } %287, 1, !dbg !1971
  br label %310, !dbg !1971

290:                                              ; preds = %218
  %291 = landingpad { i8*, i32 }
          cleanup, !dbg !1971
  %292 = extractvalue { i8*, i32 } %291, 0, !dbg !1971
  %293 = extractvalue { i8*, i32 } %291, 1, !dbg !1971
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !1786, metadata !DIExpression()) #11, !dbg !1972
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !1577, metadata !DIExpression()) #11, !dbg !1974
  %294 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %35, align 8, !dbg !1976, !tbaa !1613
  %295 = icmp eq %"struct.String::memo_t"* %294, null, !dbg !1977
  br i1 %295, label %310, label %296, !dbg !1978

296:                                              ; preds = %290
  %297 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %294, i64 0, i32 0, !dbg !1979
  %298 = load volatile i32, i32* %297, align 4, !dbg !1979, !tbaa !1799
  %299 = icmp eq i32 %298, 0, !dbg !1979
  br i1 %299, label %300, label %301, !dbg !1979

300:                                              ; preds = %296
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !1979
  unreachable, !dbg !1979

301:                                              ; preds = %296
  call void @llvm.dbg.value(metadata i32* %297, metadata !1801, metadata !DIExpression()) #11, !dbg !1980
  %302 = load volatile i32, i32* %297, align 4, !dbg !1982, !tbaa !1684
  %303 = add i32 %302, -1, !dbg !1982
  store volatile i32 %303, i32* %297, align 4, !dbg !1982, !tbaa !1684
  %304 = icmp eq i32 %303, 0, !dbg !1983
  br i1 %304, label %305, label %306, !dbg !1984

305:                                              ; preds = %301
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %294)
          to label %306 unwind label %307, !dbg !1985

306:                                              ; preds = %305, %301
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %35, align 8, !dbg !1986, !tbaa !1613
  br label %310, !dbg !1987

307:                                              ; preds = %305
  %308 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1988
  %309 = extractvalue { i8*, i32 } %308, 0, !dbg !1988
  call void @__clang_call_terminate(i8* %309) #12, !dbg !1988
  unreachable, !dbg !1988

310:                                              ; preds = %306, %290, %286
  %311 = phi i8* [ %288, %286 ], [ %292, %290 ], [ %292, %306 ], !dbg !1971
  %312 = phi i32 [ %289, %286 ], [ %293, %290 ], [ %293, %306 ], !dbg !1971
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #11, !dbg !1897
  br label %313, !dbg !1897

313:                                              ; preds = %310, %164, %98
  %314 = phi i8* [ %311, %310 ], [ %100, %98 ], [ %146, %164 ], !dbg !1498
  %315 = phi i32 [ %312, %310 ], [ %101, %98 ], [ %147, %164 ], !dbg !1498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11, !dbg !1916
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1786, metadata !DIExpression()) #11, !dbg !1989
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1577, metadata !DIExpression()) #11, !dbg !1991
  %316 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !1993, !tbaa !1613
  %317 = icmp eq %"struct.String::memo_t"* %316, null, !dbg !1994
  br i1 %317, label %332, label %318, !dbg !1995

318:                                              ; preds = %313
  %319 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %316, i64 0, i32 0, !dbg !1996
  %320 = load volatile i32, i32* %319, align 4, !dbg !1996, !tbaa !1799
  %321 = icmp eq i32 %320, 0, !dbg !1996
  br i1 %321, label %322, label %323, !dbg !1996

322:                                              ; preds = %318
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !1996
  unreachable, !dbg !1996

323:                                              ; preds = %318
  call void @llvm.dbg.value(metadata i32* %319, metadata !1801, metadata !DIExpression()) #11, !dbg !1997
  %324 = load volatile i32, i32* %319, align 4, !dbg !1999, !tbaa !1684
  %325 = add i32 %324, -1, !dbg !1999
  store volatile i32 %325, i32* %319, align 4, !dbg !1999, !tbaa !1684
  %326 = icmp eq i32 %325, 0, !dbg !2000
  br i1 %326, label %327, label %328, !dbg !2001

327:                                              ; preds = %323
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %316)
          to label %328 unwind label %329, !dbg !2002

328:                                              ; preds = %327, %323
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !2003, !tbaa !1613
  br label %332, !dbg !2004

329:                                              ; preds = %327
  %330 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2005
  %331 = extractvalue { i8*, i32 } %330, 0, !dbg !2005
  call void @__clang_call_terminate(i8* %331) #12, !dbg !2005
  unreachable, !dbg !2005

332:                                              ; preds = %328, %313, %90
  %333 = phi i8* [ %92, %90 ], [ %314, %313 ], [ %314, %328 ], !dbg !1498
  %334 = phi i32 [ %93, %90 ], [ %315, %313 ], [ %315, %328 ], !dbg !1498
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #11, !dbg !1916
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1786, metadata !DIExpression()) #11, !dbg !2006
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1577, metadata !DIExpression()) #11, !dbg !2008
  %335 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !2010, !tbaa !1613
  %336 = icmp eq %"struct.String::memo_t"* %335, null, !dbg !2011
  br i1 %336, label %351, label %337, !dbg !2012

337:                                              ; preds = %332
  %338 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %335, i64 0, i32 0, !dbg !2013
  %339 = load volatile i32, i32* %338, align 4, !dbg !2013, !tbaa !1799
  %340 = icmp eq i32 %339, 0, !dbg !2013
  br i1 %340, label %341, label %342, !dbg !2013

341:                                              ; preds = %337
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !2013
  unreachable, !dbg !2013

342:                                              ; preds = %337
  call void @llvm.dbg.value(metadata i32* %338, metadata !1801, metadata !DIExpression()) #11, !dbg !2014
  %343 = load volatile i32, i32* %338, align 4, !dbg !2016, !tbaa !1684
  %344 = add i32 %343, -1, !dbg !2016
  store volatile i32 %344, i32* %338, align 4, !dbg !2016, !tbaa !1684
  %345 = icmp eq i32 %344, 0, !dbg !2017
  br i1 %345, label %346, label %347, !dbg !2018

346:                                              ; preds = %342
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %335)
          to label %347 unwind label %348, !dbg !2019

347:                                              ; preds = %346, %342
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !2020, !tbaa !1613
  br label %351, !dbg !2021

348:                                              ; preds = %346
  %349 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2022
  %350 = extractvalue { i8*, i32 } %349, 0, !dbg !2022
  call void @__clang_call_terminate(i8* %350) #12, !dbg !2022
  unreachable, !dbg !2022

351:                                              ; preds = %347, %332, %63
  %352 = phi i8* [ %65, %63 ], [ %333, %332 ], [ %333, %347 ], !dbg !1498
  %353 = phi i32 [ %66, %63 ], [ %334, %332 ], [ %334, %347 ], !dbg !1498
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11, !dbg !1916
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !1786, metadata !DIExpression()) #11, !dbg !2023
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !1577, metadata !DIExpression()) #11, !dbg !2025
  %354 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %18, align 8, !dbg !2027, !tbaa !1613
  %355 = icmp eq %"struct.String::memo_t"* %354, null, !dbg !2028
  br i1 %355, label %370, label %356, !dbg !2029

356:                                              ; preds = %351
  %357 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %354, i64 0, i32 0, !dbg !2030
  %358 = load volatile i32, i32* %357, align 4, !dbg !2030, !tbaa !1799
  %359 = icmp eq i32 %358, 0, !dbg !2030
  br i1 %359, label %360, label %361, !dbg !2030

360:                                              ; preds = %356
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !2030
  unreachable, !dbg !2030

361:                                              ; preds = %356
  call void @llvm.dbg.value(metadata i32* %357, metadata !1801, metadata !DIExpression()) #11, !dbg !2031
  %362 = load volatile i32, i32* %357, align 4, !dbg !2033, !tbaa !1684
  %363 = add i32 %362, -1, !dbg !2033
  store volatile i32 %363, i32* %357, align 4, !dbg !2033, !tbaa !1684
  %364 = icmp eq i32 %363, 0, !dbg !2034
  br i1 %364, label %365, label %366, !dbg !2035

365:                                              ; preds = %361
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %354)
          to label %366 unwind label %367, !dbg !2036

366:                                              ; preds = %365, %361
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %18, align 8, !dbg !2037, !tbaa !1613
  br label %370, !dbg !2038

367:                                              ; preds = %365
  %368 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2039
  %369 = extractvalue { i8*, i32 } %368, 0, !dbg !2039
  call void @__clang_call_terminate(i8* %369) #12, !dbg !2039
  unreachable, !dbg !2039

370:                                              ; preds = %351, %366
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11, !dbg !1916
  %371 = insertvalue { i8*, i32 } undef, i8* %352, 0, !dbg !2040
  %372 = insertvalue { i8*, i32 } %371, i32 %353, 1, !dbg !2040
  resume { i8*, i32 } %372, !dbg !2040
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) local_unnamed_addr #2

declare !dbg !607 void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32, %class.Element*, %class.String* dereferenceable(24), i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8PortInfoD0Ev(%class.PortInfo* %0) unnamed_addr #5 comdat align 2 !dbg !2041 {
  call void @llvm.dbg.value(metadata %class.PortInfo* %0, metadata !2044, metadata !DIExpression()), !dbg !2045
  %2 = bitcast %class.PortInfo* %0 to %class.Element*, !dbg !2046
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2046
  %3 = bitcast %class.PortInfo* %0 to i8*, !dbg !2046
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2046
  ret void, !dbg !2046
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8PortInfo10class_nameEv(%class.PortInfo* %0) unnamed_addr #6 comdat align 2 !dbg !2047 {
  call void @llvm.dbg.value(metadata %class.PortInfo* %0, metadata !2049, metadata !DIExpression()), !dbg !2051
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), !dbg !2052
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK8PortInfo15configure_phaseEv(%class.PortInfo* %0) unnamed_addr #6 comdat align 2 !dbg !2053 {
  call void @llvm.dbg.value(metadata %class.PortInfo* %0, metadata !2055, metadata !DIExpression()), !dbg !2056
  ret i32 0, !dbg !2057
}

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare !dbg !612 i8* @_Z16cp_basic_integerPKcS0_iiPv(i8*, i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32, %class.Element*, i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #5 comdat align 2 !dbg !2058 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2060, metadata !DIExpression()), !dbg !2061
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2062
  %3 = load i32, i32* %2, align 8, !dbg !2062, !tbaa !1611
  ret i32 %3, !dbg !2063
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1238, !1239, !1240, !1241, !1242}
!llvm.ident = !{!1243}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !606, imports: !615, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/portinfo.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !599}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DBType", scope: !5, file: !4, line: 38, baseType: !230, size: 32, elements: !574, identifier: "_ZTSN8NameInfo6DBTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/nameinfo.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !4, line: 11, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS8NameInfo")
!6 = !{!7, !213, !214, !218, !219, !222, !223, !235, !238, !241, !546, !552, !556, !559, !562, !565, !568, !571}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "_namedb_roots", scope: !5, file: !4, line: 232, baseType: !8, size: 128)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<NameDB *>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, templateParams: !212, identifier: "_ZTS6VectorIP6NameDBE")
!9 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !{!11, !100, !104, !119, !124, !128, !132, !135, !138, !143, !144, !151, !152, !153, !154, !157, !158, !161, !162, !165, !169, !173, !174, !175, !178, !181, !182, !183, !184, !185, !186, !187, !190, !193, !196, !197, !198, !199, !202, !205, !208, !209}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !8, file: !9, line: 114, baseType: !12, size: 128)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, templateParams: !98, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!13 = !{!14, !47, !50, !51, !59, !63, !64, !68, !71, !72, !76, !77, !80, !83, !86, !89, !90, !91, !94}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !12, file: !9, line: 68, baseType: !15, size: 64, flags: DIFlagPublic)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !12, file: !9, line: 13, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !19, file: !18, line: 11, baseType: !45)
!18 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !18, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !20, templateParams: !43, identifier: "_ZTS18sized_array_memoryILm8EE")
!20 = !{!21, !30, !33, !36, !37, !38, !41, !42}
!21 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !19, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !25, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !26, line: 46, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!30 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !19, file: !18, line: 23, type: !31, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !24, !24}
!33 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !19, file: !18, line: 26, type: !34, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !24, !28, !25}
!36 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !19, file: !18, line: 30, type: !34, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!37 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !19, file: !18, line: 34, type: !34, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!38 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !19, file: !18, line: 38, type: !39, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !24, !25}
!41 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !19, file: !18, line: 41, type: !39, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!42 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !19, file: !18, line: 48, type: !39, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!43 = !{!44}
!44 = !DITemplateValueParameter(name: "s", type: !27, value: i64 8)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !46, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!46 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !12, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !9, line: 12, baseType: !49)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !12, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!51 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !12, file: !9, line: 15, type: !52, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !57}
!54 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!59 = !DISubprogram(name: "vector_memory", scope: !12, file: !9, line: 20, type: !60, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !DISubprogram(name: "~vector_memory", scope: !12, file: !9, line: 23, type: !60, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!64 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !12, file: !9, line: 25, type: !65, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !62, !67}
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!68 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !12, file: !9, line: 26, type: !69, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !62, !48, !57}
!71 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !12, file: !9, line: 27, type: !69, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!72 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !12, file: !9, line: 28, type: !73, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !62}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !12, file: !9, line: 14, baseType: !15)
!76 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !12, file: !9, line: 31, type: !73, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!77 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !12, file: !9, line: 34, type: !78, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{!75, !62, !75, !57}
!80 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !12, file: !9, line: 35, type: !81, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!75, !62, !75, !75}
!83 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !12, file: !9, line: 36, type: !84, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !62, !57}
!86 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !12, file: !9, line: 45, type: !87, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !62, !15}
!89 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !12, file: !9, line: 54, type: !60, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!90 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !12, file: !9, line: 60, type: !60, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!91 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !12, file: !9, line: 65, type: !92, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{!54, !62, !48, !57}
!94 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !12, file: !9, line: 66, type: !95, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !62, !97}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!98 = !{!99}
!99 = !DITemplateTypeParameter(name: "AM", type: !19)
!100 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 137, type: !101, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 138, type: !105, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !103, !107, !108}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !9, line: 128, baseType: !49)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !8, file: !9, line: 125, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !110, file: !46, line: 157, baseType: !116)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<NameDB *, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !111, templateParams: !114, identifier: "_ZTS13fast_argumentIP6NameDBLb0EE")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !110, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!114 = !{!115, !118}
!115 = !DITemplateTypeParameter(name: "T", type: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_class_type, name: "NameDB", file: !4, line: 245, flags: DIFlagFwdDecl, identifier: "_ZTS6NameDB")
!118 = !DITemplateValueParameter(name: "use_reference", type: !54, value: i8 0)
!119 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 139, type: !120, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !103, !122}
!122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!124 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 141, type: !125, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !103, !127}
!127 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !8, size: 64)
!128 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP6NameDBEaSERKS2_", scope: !8, file: !9, line: 144, type: !129, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !103, !122}
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!132 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP6NameDBEaSEOS2_", scope: !8, file: !9, line: 146, type: !133, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{!131, !103, !127}
!135 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP6NameDBE6assignEiS1_", scope: !8, file: !9, line: 148, type: !136, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!136 = !DISubroutineType(types: !137)
!137 = !{!131, !103, !107, !108}
!138 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP6NameDBE5beginEv", scope: !8, file: !9, line: 150, type: !139, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !103}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !8, file: !9, line: 130, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!143 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP6NameDBE3endEv", scope: !8, file: !9, line: 151, type: !139, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP6NameDBE5beginEv", scope: !8, file: !9, line: 152, type: !145, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !150}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !8, file: !9, line: 131, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP6NameDBE3endEv", scope: !8, file: !9, line: 153, type: !145, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP6NameDBE6cbeginEv", scope: !8, file: !9, line: 154, type: !145, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP6NameDBE4cendEv", scope: !8, file: !9, line: 155, type: !145, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP6NameDBE4sizeEv", scope: !8, file: !9, line: 157, type: !155, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DISubroutineType(types: !156)
!156 = !{!107, !150}
!157 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP6NameDBE8capacityEv", scope: !8, file: !9, line: 158, type: !155, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!158 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP6NameDBE5emptyEv", scope: !8, file: !9, line: 159, type: !159, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DISubroutineType(types: !160)
!160 = !{!54, !150}
!161 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP6NameDBE6resizeEiS1_", scope: !8, file: !9, line: 160, type: !105, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP6NameDBE7reserveEi", scope: !8, file: !9, line: 161, type: !163, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubroutineType(types: !164)
!164 = !{!54, !103, !107}
!165 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP6NameDBEixEi", scope: !8, file: !9, line: 163, type: !166, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !103, !107}
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !116, size: 64)
!169 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP6NameDBEixEi", scope: !8, file: !9, line: 164, type: !170, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !150, !107}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!173 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP6NameDBE2atEi", scope: !8, file: !9, line: 165, type: !166, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP6NameDBE2atEi", scope: !8, file: !9, line: 166, type: !170, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP6NameDBE5frontEv", scope: !8, file: !9, line: 167, type: !176, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!176 = !DISubroutineType(types: !177)
!177 = !{!168, !103}
!178 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP6NameDBE5frontEv", scope: !8, file: !9, line: 168, type: !179, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubroutineType(types: !180)
!180 = !{!172, !150}
!181 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP6NameDBE4backEv", scope: !8, file: !9, line: 169, type: !176, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP6NameDBE4backEv", scope: !8, file: !9, line: 170, type: !179, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP6NameDBE12unchecked_atEi", scope: !8, file: !9, line: 172, type: !166, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!184 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP6NameDBE12unchecked_atEi", scope: !8, file: !9, line: 173, type: !170, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP6NameDBE4at_uEi", scope: !8, file: !9, line: 174, type: !166, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP6NameDBE4at_uEi", scope: !8, file: !9, line: 175, type: !170, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP6NameDBE4dataEv", scope: !8, file: !9, line: 177, type: !188, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!188 = !DISubroutineType(types: !189)
!189 = !{!142, !103}
!190 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP6NameDBE4dataEv", scope: !8, file: !9, line: 178, type: !191, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!148, !150}
!193 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP6NameDBE9push_backES1_", scope: !8, file: !9, line: 180, type: !194, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !103, !108}
!196 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP6NameDBE8pop_backEv", scope: !8, file: !9, line: 185, type: !101, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP6NameDBE10push_frontES1_", scope: !8, file: !9, line: 186, type: !194, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!198 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP6NameDBE9pop_frontEv", scope: !8, file: !9, line: 187, type: !101, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP6NameDBE6insertEPS1_S1_", scope: !8, file: !9, line: 189, type: !200, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!141, !103, !141, !108}
!202 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP6NameDBE5eraseEPS1_", scope: !8, file: !9, line: 190, type: !203, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DISubroutineType(types: !204)
!204 = !{!141, !103, !141}
!205 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP6NameDBE5eraseEPS1_S3_", scope: !8, file: !9, line: 191, type: !206, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!141, !103, !141, !141}
!208 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP6NameDBE5clearEv", scope: !8, file: !9, line: 193, type: !101, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP6NameDBE4swapERS2_", scope: !8, file: !9, line: 195, type: !210, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !103, !131}
!212 = !{!115}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_namedbs", scope: !5, file: !4, line: 233, baseType: !8, size: 128, offset: 128)
!214 = !DISubprogram(name: "NameInfo", scope: !5, file: !4, line: 16, type: !215, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!218 = !DISubprogram(name: "~NameInfo", scope: !5, file: !4, line: 23, type: !215, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubprogram(name: "static_initialize", linkageName: "_ZN8NameInfo17static_initializeEv", scope: !5, file: !4, line: 29, type: !220, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!220 = !DISubroutineType(types: !221)
!221 = !{null}
!222 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN8NameInfo14static_cleanupEv", scope: !5, file: !4, line: 35, type: !220, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "getdb", linkageName: "_ZN8NameInfo5getdbEjPK7Elementmb", scope: !5, file: !4, line: 85, type: !224, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!116, !226, !231, !25, !54}
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !227, line: 26, baseType: !228)
!227 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !229, line: 42, baseType: !230)
!229 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!230 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !234, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!234 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!235 = !DISubprogram(name: "installdb", linkageName: "_ZN8NameInfo9installdbEP6NameDBPK7Element", scope: !5, file: !4, line: 104, type: !236, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !116, !231}
!238 = !DISubprogram(name: "uninstalldb", linkageName: "_ZN8NameInfo11uninstalldbEP6NameDB", scope: !5, file: !4, line: 112, type: !239, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !116}
!241 = !DISubprogram(name: "query", linkageName: "_ZN8NameInfo5queryEjPK7ElementRK6StringPvm", scope: !5, file: !4, line: 127, type: !242, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!54, !226, !231, !244, !24, !25}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !247, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !248, identifier: "_ZTS6String")
!247 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!248 = !{!249, !255, !273, !274, !278, !282, !284, !285, !289, !292, !296, !299, !302, !308, !311, !314, !317, !320, !323, !326, !329, !333, !336, !340, !344, !348, !349, !352, !355, !356, !359, !362, !365, !372, !378, !382, !385, !386, !391, !394, !395, !399, !400, !403, !404, !407, !408, !411, !414, !417, !420, !423, !426, !429, !432, !435, !438, !441, !444, !445, !446, !447, !450, !453, !454, !455, !456, !457, !458, !459, !463, !466, !469, !472, !473, !474, !475, !476, !477, !480, !484, !485, !486, !487, !490, !491, !492, !493, !494, !495, !498, !499, !500, !501, !504, !507, !508, !511, !514, !517, !520, !523, !526, !529, !530, !531, !532, !535, !538, !541, !542, !543}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !246, file: !247, line: 184, baseType: !250, flags: DIFlagPublic | DIFlagStaticMember)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 88, elements: !253)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!253 = !{!254}
!254 = !DISubrange(count: 11)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !246, file: !247, line: 211, baseType: !256, size: 192)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !246, file: !247, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !257, identifier: "_ZTSN6String5rep_tE")
!257 = !{!258, !260, !261}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !247, line: 205, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !256, file: !247, line: 206, baseType: !49, size: 32, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !256, file: !247, line: 207, baseType: !262, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !246, file: !247, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !264, identifier: "_ZTSN6String6memo_tE")
!264 = !{!265, !267, !268, !269}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !263, file: !247, line: 190, baseType: !266, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !226)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !263, file: !247, line: 191, baseType: !226, size: 32, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !263, file: !247, line: 192, baseType: !266, size: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !263, file: !247, line: 197, baseType: !270, size: 64, offset: 96)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 64, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 8)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !246, file: !247, line: 292, baseType: !251, flags: DIFlagStaticMember)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !246, file: !247, line: 293, baseType: !275, flags: DIFlagStaticMember)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 120, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 15)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !246, file: !247, line: 294, baseType: !279, flags: DIFlagStaticMember)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 160, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 20)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !246, file: !247, line: 295, baseType: !283, flags: DIFlagStaticMember)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !246, file: !247, line: 296, baseType: !283, flags: DIFlagStaticMember)
!285 = !DISubprogram(name: "String", scope: !246, file: !247, line: 39, type: !286, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DISubprogram(name: "String", scope: !246, file: !247, line: 40, type: !290, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !288, !244}
!292 = !DISubprogram(name: "String", scope: !246, file: !247, line: 42, type: !293, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !288, !295}
!295 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !246, size: 64)
!296 = !DISubprogram(name: "String", scope: !246, file: !247, line: 44, type: !297, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !288, !259}
!299 = !DISubprogram(name: "String", scope: !246, file: !247, line: 45, type: !300, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !288, !259, !49}
!302 = !DISubprogram(name: "String", scope: !246, file: !247, line: 46, type: !303, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !288, !305, !49}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!308 = !DISubprogram(name: "String", scope: !246, file: !247, line: 47, type: !309, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !288, !259, !259}
!311 = !DISubprogram(name: "String", scope: !246, file: !247, line: 48, type: !312, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !288, !305, !305}
!314 = !DISubprogram(name: "String", scope: !246, file: !247, line: 49, type: !315, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !288, !54}
!317 = !DISubprogram(name: "String", scope: !246, file: !247, line: 50, type: !318, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !288, !252}
!320 = !DISubprogram(name: "String", scope: !246, file: !247, line: 51, type: !321, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !288, !307}
!323 = !DISubprogram(name: "String", scope: !246, file: !247, line: 52, type: !324, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !288, !49}
!326 = !DISubprogram(name: "String", scope: !246, file: !247, line: 53, type: !327, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !288, !230}
!329 = !DISubprogram(name: "String", scope: !246, file: !247, line: 54, type: !330, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !288, !332}
!332 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!333 = !DISubprogram(name: "String", scope: !246, file: !247, line: 55, type: !334, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !288, !27}
!336 = !DISubprogram(name: "String", scope: !246, file: !247, line: 57, type: !337, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !288, !339}
!339 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!340 = !DISubprogram(name: "String", scope: !246, file: !247, line: 58, type: !341, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !288, !343}
!343 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!344 = !DISubprogram(name: "String", scope: !246, file: !247, line: 65, type: !345, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !288, !347}
!347 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!348 = !DISubprogram(name: "~String", scope: !246, file: !247, line: 67, type: !286, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !246, file: !247, line: 69, type: !350, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!244}
!352 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !246, file: !247, line: 70, type: !353, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!246, !49}
!355 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !246, file: !247, line: 71, type: !353, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !246, file: !247, line: 72, type: !357, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{!246, !259}
!359 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !246, file: !247, line: 73, type: !360, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{!246, !259, !49}
!362 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !246, file: !247, line: 74, type: !363, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!363 = !DISubroutineType(types: !364)
!364 = !{!246, !259, !259}
!365 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !246, file: !247, line: 75, type: !366, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!366 = !DISubroutineType(types: !367)
!367 = !{!246, !368, !49, !54}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !246, file: !247, line: 27, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !370, line: 27, baseType: !371)
!370 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !229, line: 44, baseType: !332)
!372 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !246, file: !247, line: 76, type: !373, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!246, !375, !49, !54}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !246, file: !247, line: 28, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !227, line: 27, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !229, line: 45, baseType: !27)
!378 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !246, file: !247, line: 78, type: !379, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!259, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !246, file: !247, line: 79, type: !383, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!49, !381}
!385 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !246, file: !247, line: 81, type: !379, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !246, file: !247, line: 83, type: !387, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !381}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !246, file: !247, line: 24, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !383, size: 128, extraData: !246)
!391 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !246, file: !247, line: 84, type: !392, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!54, !381}
!394 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !246, file: !247, line: 85, type: !392, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !246, file: !247, line: 87, type: !396, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !381}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !246, file: !247, line: 21, baseType: !259)
!399 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !246, file: !247, line: 88, type: !396, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !246, file: !247, line: 90, type: !401, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{!252, !381, !49}
!403 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !246, file: !247, line: 91, type: !401, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !246, file: !247, line: 92, type: !405, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{!252, !381}
!407 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !246, file: !247, line: 93, type: !405, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !246, file: !247, line: 95, type: !409, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{!226, !259, !259}
!411 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !246, file: !247, line: 96, type: !412, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{!226, !305, !305}
!414 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !246, file: !247, line: 98, type: !415, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubroutineType(types: !416)
!416 = !{!226, !381}
!417 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !246, file: !247, line: 100, type: !418, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubroutineType(types: !419)
!419 = !{!246, !381, !259, !259}
!420 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !246, file: !247, line: 101, type: !421, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{!246, !381, !49, !49}
!423 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !246, file: !247, line: 102, type: !424, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!246, !381, !49}
!426 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !246, file: !247, line: 103, type: !427, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubroutineType(types: !428)
!428 = !{!246, !381}
!429 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !246, file: !247, line: 105, type: !430, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{!54, !381, !244}
!432 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !246, file: !247, line: 106, type: !433, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{!54, !381, !259, !49}
!435 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !246, file: !247, line: 107, type: !436, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{!49, !244, !244}
!438 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !246, file: !247, line: 108, type: !439, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{!49, !381, !244}
!441 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !246, file: !247, line: 109, type: !442, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{!49, !381, !259, !49}
!444 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !246, file: !247, line: 110, type: !430, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !246, file: !247, line: 111, type: !433, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !246, file: !247, line: 112, type: !430, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !246, file: !247, line: 125, type: !448, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{!49, !381, !252, !49}
!450 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !246, file: !247, line: 126, type: !451, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{!49, !381, !244, !49}
!453 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !246, file: !247, line: 127, type: !448, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !246, file: !247, line: 129, type: !427, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !246, file: !247, line: 130, type: !427, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !246, file: !247, line: 131, type: !427, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !246, file: !247, line: 132, type: !427, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !246, file: !247, line: 133, type: !427, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !246, file: !247, line: 135, type: !460, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !288, !244}
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!463 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !246, file: !247, line: 137, type: !464, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!462, !288, !295}
!466 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !246, file: !247, line: 139, type: !467, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!462, !288, !259}
!469 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !246, file: !247, line: 141, type: !470, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !288, !462}
!472 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !246, file: !247, line: 143, type: !290, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !246, file: !247, line: 144, type: !297, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !246, file: !247, line: 145, type: !300, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !246, file: !247, line: 146, type: !309, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !246, file: !247, line: 147, type: !318, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !246, file: !247, line: 148, type: !478, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !288, !49, !49}
!480 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !246, file: !247, line: 149, type: !481, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !288, !49}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!484 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !246, file: !247, line: 150, type: !481, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !246, file: !247, line: 152, type: !460, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !246, file: !247, line: 153, type: !467, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !246, file: !247, line: 154, type: !488, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!462, !288, !252}
!490 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !246, file: !247, line: 160, type: !392, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !246, file: !247, line: 161, type: !392, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !246, file: !247, line: 163, type: !427, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !246, file: !247, line: 164, type: !427, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !246, file: !247, line: 165, type: !427, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !246, file: !247, line: 167, type: !496, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubroutineType(types: !497)
!497 = !{!483, !288}
!498 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !246, file: !247, line: 168, type: !496, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !246, file: !247, line: 170, type: !350, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!500 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !246, file: !247, line: 171, type: !392, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !246, file: !247, line: 172, type: !502, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!259}
!504 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !246, file: !247, line: 173, type: !505, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!49}
!507 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !246, file: !247, line: 174, type: !502, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !246, file: !247, line: 180, type: !509, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!259, !259, !259}
!511 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !246, file: !247, line: 181, type: !512, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!305, !305, !305}
!514 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !246, file: !247, line: 256, type: !515, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !381, !259, !49, !262}
!517 = !DISubprogram(name: "String", scope: !246, file: !247, line: 263, type: !518, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !288, !259, !49, !262}
!520 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !246, file: !247, line: 267, type: !521, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !381, !244}
!523 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !246, file: !247, line: 271, type: !524, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !381}
!526 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !246, file: !247, line: 280, type: !527, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !288, !259, !49, !54}
!529 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !246, file: !247, line: 281, type: !286, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !246, file: !247, line: 282, type: !518, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !246, file: !247, line: 283, type: !360, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !246, file: !247, line: 284, type: !533, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!262}
!535 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !246, file: !247, line: 287, type: !536, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubroutineType(types: !537)
!537 = !{!262, !483, !49, !49}
!538 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !246, file: !247, line: 288, type: !539, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !262}
!541 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !246, file: !247, line: 289, type: !379, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !246, file: !247, line: 290, type: !433, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !246, file: !247, line: 299, type: !544, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{!246, !483, !49, !49}
!546 = !DISubprogram(name: "query_int", linkageName: "_ZN8NameInfo9query_intEjPK7ElementRK6StringPi", scope: !5, file: !4, line: 147, type: !547, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!54, !226, !231, !244, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !370, line: 26, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !229, line: 41, baseType: !49)
!552 = !DISubprogram(name: "query_int", linkageName: "_ZN8NameInfo9query_intEjPK7ElementRK6StringPj", scope: !5, file: !4, line: 151, type: !553, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!54, !226, !231, !244, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!556 = !DISubprogram(name: "revquery", linkageName: "_ZN8NameInfo8revqueryEjPK7ElementPKvm", scope: !5, file: !4, line: 167, type: !557, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{!246, !226, !231, !28, !25}
!559 = !DISubprogram(name: "revquery_int", linkageName: "_ZN8NameInfo12revquery_intEjPK7Elementi", scope: !5, file: !4, line: 182, type: !560, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!246, !226, !231, !550}
!562 = !DISubprogram(name: "define", linkageName: "_ZN8NameInfo6defineEjPK7ElementRK6StringPKvm", scope: !5, file: !4, line: 202, type: !563, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!54, !226, !231, !244, !28, !25}
!565 = !DISubprogram(name: "define_int", linkageName: "_ZN8NameInfo10define_intEjPK7ElementRK6Stringi", scope: !5, file: !4, line: 220, type: !566, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!54, !226, !231, !244, !550}
!568 = !DISubprogram(name: "install_dynamic_sentinel", linkageName: "_ZN8NameInfo24install_dynamic_sentinelEv", scope: !5, file: !4, line: 235, type: !569, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!116, !217}
!571 = !DISubprogram(name: "namedb", linkageName: "_ZN8NameInfo6namedbEjmRK6StringP6NameDB", scope: !5, file: !4, line: 236, type: !572, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubroutineType(types: !573)
!573 = !{!116, !217, !226, !25, !244, !116}
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598}
!575 = !DIEnumerator(name: "T_NONE", value: 0, isUnsigned: true)
!576 = !DIEnumerator(name: "T_SCHEDULEINFO", value: 1, isUnsigned: true)
!577 = !DIEnumerator(name: "T_ANNOTATION", value: 2, isUnsigned: true)
!578 = !DIEnumerator(name: "T_SCRIPT_INSN", value: 3, isUnsigned: true)
!579 = !DIEnumerator(name: "T_SIGNO", value: 4, isUnsigned: true)
!580 = !DIEnumerator(name: "T_SPINLOCK", value: 5, isUnsigned: true)
!581 = !DIEnumerator(name: "T_ETHERNET_ADDR", value: 16777217, isUnsigned: true)
!582 = !DIEnumerator(name: "T_IP_ADDR", value: 67108865, isUnsigned: true)
!583 = !DIEnumerator(name: "T_IP_PREFIX", value: 67108866, isUnsigned: true)
!584 = !DIEnumerator(name: "T_IP_PROTO", value: 67108867, isUnsigned: true)
!585 = !DIEnumerator(name: "T_IPFILTER_TYPE", value: 67108868, isUnsigned: true)
!586 = !DIEnumerator(name: "T_TCP_OPT", value: 67108869, isUnsigned: true)
!587 = !DIEnumerator(name: "T_IPREWRITER_PATTERN", value: 67108870, isUnsigned: true)
!588 = !DIEnumerator(name: "T_ICMP_TYPE", value: 67174400, isUnsigned: true)
!589 = !DIEnumerator(name: "T_ICMP_CODE", value: 67174656, isUnsigned: true)
!590 = !DIEnumerator(name: "T_IP_PORT", value: 67239936, isUnsigned: true)
!591 = !DIEnumerator(name: "T_TCP_PORT", value: 67239942, isUnsigned: true)
!592 = !DIEnumerator(name: "T_UDP_PORT", value: 67239953, isUnsigned: true)
!593 = !DIEnumerator(name: "T_IP_FIELDNAME", value: 67305472, isUnsigned: true)
!594 = !DIEnumerator(name: "T_ICMP_FIELDNAME", value: 67305473, isUnsigned: true)
!595 = !DIEnumerator(name: "T_TCP_FIELDNAME", value: 67305478, isUnsigned: true)
!596 = !DIEnumerator(name: "T_UDP_FIELDNAME", value: 67305489, isUnsigned: true)
!597 = !DIEnumerator(name: "T_IP6_ADDR", value: 100663297, isUnsigned: true)
!598 = !DIEnumerator(name: "T_IP6_PREFIX", value: 100663298, isUnsigned: true)
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ConfigurePhase", scope: !233, file: !234, line: 79, baseType: !230, size: 32, elements: !600, identifier: "_ZTSN7Element14ConfigurePhaseE")
!600 = !{!601, !602, !603, !604, !605}
!601 = !DIEnumerator(name: "CONFIGURE_PHASE_FIRST", value: 0, isUnsigned: true)
!602 = !DIEnumerator(name: "CONFIGURE_PHASE_INFO", value: 20, isUnsigned: true)
!603 = !DIEnumerator(name: "CONFIGURE_PHASE_PRIVILEGED", value: 90, isUnsigned: true)
!604 = !DIEnumerator(name: "CONFIGURE_PHASE_DEFAULT", value: 100, isUnsigned: true)
!605 = !DIEnumerator(name: "CONFIGURE_PHASE_LAST", value: 2000, isUnsigned: true)
!606 = !{!607, !49, !612, !54}
!607 = !DISubprogram(name: "cp_shift_spacevec", linkageName: "_Z17cp_shift_spacevecR6String", scope: !608, file: !608, line: 70, type: !609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !611)
!608 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!609 = !DISubroutineType(types: !610)
!610 = !{!246, !462}
!611 = !{}
!612 = !DISubprogram(name: "cp_basic_integer", linkageName: "_Z16cp_basic_integerPKcS0_iiPv", scope: !608, file: !608, line: 98, type: !613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !611)
!613 = !DISubroutineType(types: !614)
!614 = !{!259, !259, !259, !49, !49, !24}
!615 = !{!616, !672, !676, !682, !686, !692, !694, !699, !701, !706, !710, !714, !723, !727, !731, !735, !739, !743, !747, !751, !755, !759, !767, !771, !775, !777, !779, !783, !787, !793, !797, !801, !803, !811, !815, !822, !824, !828, !832, !836, !840, !844, !849, !854, !855, !856, !857, !859, !860, !861, !862, !863, !864, !865, !867, !868, !869, !870, !871, !872, !873, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !908, !910, !912, !916, !918, !920, !922, !924, !926, !928, !930, !935, !939, !941, !943, !948, !950, !952, !954, !956, !958, !960, !963, !965, !967, !971, !975, !977, !979, !981, !983, !985, !987, !989, !991, !993, !995, !999, !1003, !1005, !1007, !1009, !1011, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1037, !1041, !1045, !1047, !1049, !1051, !1053, !1055, !1057, !1059, !1061, !1063, !1067, !1071, !1075, !1077, !1079, !1081, !1085, !1089, !1093, !1095, !1097, !1099, !1101, !1103, !1105, !1107, !1109, !1111, !1113, !1115, !1117, !1121, !1125, !1129, !1131, !1133, !1135, !1137, !1141, !1145, !1147, !1149, !1151, !1153, !1155, !1157, !1161, !1165, !1167, !1169, !1171, !1173, !1177, !1181, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1201, !1205, !1209, !1211, !1215, !1219, !1221, !1223, !1225, !1227, !1229, !1231, !1233}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !618, file: !619, line: 58)
!617 = !DINamespace(name: "std", scope: null)
!618 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !620, file: !619, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !621, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!619 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!620 = !DINamespace(name: "__exception_ptr", scope: !617)
!621 = !{!622, !623, !627, !630, !631, !636, !637, !641, !647, !651, !655, !658, !659, !662, !665}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !618, file: !619, line: 82, baseType: !24, size: 64)
!623 = !DISubprogram(name: "exception_ptr", scope: !618, file: !619, line: 84, type: !624, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !626, !24}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !618, file: !619, line: 86, type: !628, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !626}
!630 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !618, file: !619, line: 87, type: !628, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !618, file: !619, line: 89, type: !632, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{!24, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!636 = !DISubprogram(name: "exception_ptr", scope: !618, file: !619, line: 97, type: !628, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubprogram(name: "exception_ptr", scope: !618, file: !619, line: 99, type: !638, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !626, !640}
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !635, size: 64)
!641 = !DISubprogram(name: "exception_ptr", scope: !618, file: !619, line: 102, type: !642, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !626, !644}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !617, file: !645, line: 264, baseType: !646)
!645 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!646 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!647 = !DISubprogram(name: "exception_ptr", scope: !618, file: !619, line: 106, type: !648, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !626, !650}
!650 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !618, size: 64)
!651 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !618, file: !619, line: 119, type: !652, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !626, !640}
!654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !618, size: 64)
!655 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !618, file: !619, line: 123, type: !656, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{!654, !626, !650}
!658 = !DISubprogram(name: "~exception_ptr", scope: !618, file: !619, line: 130, type: !628, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !618, file: !619, line: 133, type: !660, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !626, !654}
!662 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !618, file: !619, line: 145, type: !663, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!54, !634}
!665 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !618, file: !619, line: 154, type: !666, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !634}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !670)
!670 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !617, file: !671, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!671 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !620, entity: !673, file: !619, line: 74)
!673 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !617, file: !619, line: 70, type: !674, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !618}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !677, file: !681, line: 52)
!677 = !DISubprogram(name: "abs", scope: !678, file: !678, line: 840, type: !679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!679 = !DISubroutineType(types: !680)
!680 = !{!49, !49}
!681 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !683, file: !685, line: 127)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !678, line: 62, baseType: !684)
!684 = !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!685 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !687, file: !685, line: 128)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !678, line: 70, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !689, identifier: "_ZTS6ldiv_t")
!689 = !{!690, !691}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !688, file: !678, line: 68, baseType: !332, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !688, file: !678, line: 69, baseType: !332, size: 64, offset: 64)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !693, file: !685, line: 130)
!693 = !DISubprogram(name: "abort", scope: !678, file: !678, line: 591, type: !220, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !695, file: !685, line: 134)
!695 = !DISubprogram(name: "atexit", scope: !678, file: !678, line: 595, type: !696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubroutineType(types: !697)
!697 = !{!49, !698}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !700, file: !685, line: 137)
!700 = !DISubprogram(name: "at_quick_exit", scope: !678, file: !678, line: 600, type: !696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !702, file: !685, line: 140)
!702 = !DISubprogram(name: "atof", scope: !703, file: !703, line: 25, type: !704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!704 = !DISubroutineType(types: !705)
!705 = !{!347, !259}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !707, file: !685, line: 141)
!707 = !DISubprogram(name: "atoi", scope: !678, file: !678, line: 361, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!49, !259}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !711, file: !685, line: 142)
!711 = !DISubprogram(name: "atol", scope: !678, file: !678, line: 366, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!332, !259}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !715, file: !685, line: 143)
!715 = !DISubprogram(name: "bsearch", scope: !716, file: !716, line: 20, type: !717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!717 = !DISubroutineType(types: !718)
!718 = !{!24, !28, !28, !25, !25, !719}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !678, line: 808, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!49, !28, !28}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !724, file: !685, line: 144)
!724 = !DISubprogram(name: "calloc", scope: !678, file: !678, line: 542, type: !725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!24, !25, !25}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !728, file: !685, line: 145)
!728 = !DISubprogram(name: "div", scope: !678, file: !678, line: 852, type: !729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!683, !49, !49}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !732, file: !685, line: 146)
!732 = !DISubprogram(name: "exit", scope: !678, file: !678, line: 617, type: !733, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !49}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !736, file: !685, line: 147)
!736 = !DISubprogram(name: "free", scope: !678, file: !678, line: 565, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !24}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !740, file: !685, line: 148)
!740 = !DISubprogram(name: "getenv", scope: !678, file: !678, line: 634, type: !741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!483, !259}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !744, file: !685, line: 149)
!744 = !DISubprogram(name: "labs", scope: !678, file: !678, line: 841, type: !745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!332, !332}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !748, file: !685, line: 150)
!748 = !DISubprogram(name: "ldiv", scope: !678, file: !678, line: 854, type: !749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!687, !332, !332}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !752, file: !685, line: 151)
!752 = !DISubprogram(name: "malloc", scope: !678, file: !678, line: 539, type: !753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!24, !25}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !756, file: !685, line: 153)
!756 = !DISubprogram(name: "mblen", scope: !678, file: !678, line: 922, type: !757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!49, !259, !25}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !760, file: !685, line: 154)
!760 = !DISubprogram(name: "mbstowcs", scope: !678, file: !678, line: 933, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!25, !763, !766, !25}
!763 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!766 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !259)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !768, file: !685, line: 155)
!768 = !DISubprogram(name: "mbtowc", scope: !678, file: !678, line: 925, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!49, !763, !766, !25}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !772, file: !685, line: 157)
!772 = !DISubprogram(name: "qsort", scope: !678, file: !678, line: 830, type: !773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !24, !25, !25, !719}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !776, file: !685, line: 160)
!776 = !DISubprogram(name: "quick_exit", scope: !678, file: !678, line: 623, type: !733, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !778, file: !685, line: 163)
!778 = !DISubprogram(name: "rand", scope: !678, file: !678, line: 453, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !780, file: !685, line: 164)
!780 = !DISubprogram(name: "realloc", scope: !678, file: !678, line: 550, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!24, !24, !25}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !784, file: !685, line: 165)
!784 = !DISubprogram(name: "srand", scope: !678, file: !678, line: 455, type: !785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !230}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !788, file: !685, line: 166)
!788 = !DISubprogram(name: "strtod", scope: !678, file: !678, line: 117, type: !789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!347, !766, !791}
!791 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !794, file: !685, line: 167)
!794 = !DISubprogram(name: "strtol", scope: !678, file: !678, line: 176, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!332, !766, !791, !49}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !798, file: !685, line: 168)
!798 = !DISubprogram(name: "strtoul", scope: !678, file: !678, line: 180, type: !799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{!27, !766, !791, !49}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !802, file: !685, line: 169)
!802 = !DISubprogram(name: "system", scope: !678, file: !678, line: 784, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !804, file: !685, line: 171)
!804 = !DISubprogram(name: "wcstombs", scope: !678, file: !678, line: 936, type: !805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!25, !807, !808, !25}
!807 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!808 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !765)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !812, file: !685, line: 172)
!812 = !DISubprogram(name: "wctomb", scope: !678, file: !678, line: 929, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!49, !483, !765}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !816, entity: !817, file: !685, line: 200)
!816 = !DINamespace(name: "__gnu_cxx", scope: null)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !678, line: 80, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !819, identifier: "_ZTS7lldiv_t")
!819 = !{!820, !821}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !818, file: !678, line: 78, baseType: !339, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !818, file: !678, line: 79, baseType: !339, size: 64, offset: 64)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !816, entity: !823, file: !685, line: 206)
!823 = !DISubprogram(name: "_Exit", scope: !678, file: !678, line: 629, type: !733, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !816, entity: !825, file: !685, line: 210)
!825 = !DISubprogram(name: "llabs", scope: !678, file: !678, line: 844, type: !826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!339, !339}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !816, entity: !829, file: !685, line: 216)
!829 = !DISubprogram(name: "lldiv", scope: !678, file: !678, line: 858, type: !830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubroutineType(types: !831)
!831 = !{!817, !339, !339}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !816, entity: !833, file: !685, line: 227)
!833 = !DISubprogram(name: "atoll", scope: !678, file: !678, line: 373, type: !834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{!339, !259}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !816, entity: !837, file: !685, line: 228)
!837 = !DISubprogram(name: "strtoll", scope: !678, file: !678, line: 200, type: !838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{!339, !766, !791, !49}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !816, entity: !841, file: !685, line: 229)
!841 = !DISubprogram(name: "strtoull", scope: !678, file: !678, line: 205, type: !842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!343, !766, !791, !49}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !816, entity: !845, file: !685, line: 231)
!845 = !DISubprogram(name: "strtof", scope: !678, file: !678, line: 123, type: !846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !766, !791}
!848 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !816, entity: !850, file: !685, line: 232)
!850 = !DISubprogram(name: "strtold", scope: !678, file: !678, line: 126, type: !851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !766, !791}
!853 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !817, file: !685, line: 240)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !823, file: !685, line: 242)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !825, file: !685, line: 244)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !858, file: !685, line: 245)
!858 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !816, file: !685, line: 213, type: !830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !829, file: !685, line: 246)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !833, file: !685, line: 248)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !845, file: !685, line: 249)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !837, file: !685, line: 250)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !841, file: !685, line: 251)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !850, file: !685, line: 252)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !693, file: !866, line: 38)
!866 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !866, line: 39)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !732, file: !866, line: 40)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !700, file: !866, line: 43)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !776, file: !866, line: 46)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !683, file: !866, line: 51)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !687, file: !866, line: 52)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !874, file: !866, line: 54)
!874 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !617, file: !681, line: 103, type: !875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubroutineType(types: !876)
!876 = !{!877, !877}
!877 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !702, file: !866, line: 55)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !707, file: !866, line: 56)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !711, file: !866, line: 57)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !715, file: !866, line: 58)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !724, file: !866, line: 59)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !858, file: !866, line: 60)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !736, file: !866, line: 61)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !740, file: !866, line: 62)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !744, file: !866, line: 63)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !748, file: !866, line: 64)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !752, file: !866, line: 65)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !756, file: !866, line: 67)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !760, file: !866, line: 68)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !768, file: !866, line: 69)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !772, file: !866, line: 71)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !866, line: 72)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !780, file: !866, line: 73)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !784, file: !866, line: 74)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !788, file: !866, line: 75)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !794, file: !866, line: 76)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !798, file: !866, line: 77)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !802, file: !866, line: 78)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !804, file: !866, line: 80)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !812, file: !866, line: 81)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !903, file: !907, line: 83)
!903 = !DISubprogram(name: "acos", scope: !904, file: !904, line: 53, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!905 = !DISubroutineType(types: !906)
!906 = !{!347, !347}
!907 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !909, file: !907, line: 102)
!909 = !DISubprogram(name: "asin", scope: !904, file: !904, line: 55, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !911, file: !907, line: 121)
!911 = !DISubprogram(name: "atan", scope: !904, file: !904, line: 57, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !913, file: !907, line: 140)
!913 = !DISubprogram(name: "atan2", scope: !904, file: !904, line: 59, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubroutineType(types: !915)
!915 = !{!347, !347, !347}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !917, file: !907, line: 161)
!917 = !DISubprogram(name: "ceil", scope: !904, file: !904, line: 159, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !919, file: !907, line: 180)
!919 = !DISubprogram(name: "cos", scope: !904, file: !904, line: 62, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !921, file: !907, line: 199)
!921 = !DISubprogram(name: "cosh", scope: !904, file: !904, line: 71, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !923, file: !907, line: 218)
!923 = !DISubprogram(name: "exp", scope: !904, file: !904, line: 95, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !925, file: !907, line: 237)
!925 = !DISubprogram(name: "fabs", scope: !904, file: !904, line: 162, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !927, file: !907, line: 256)
!927 = !DISubprogram(name: "floor", scope: !904, file: !904, line: 165, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !929, file: !907, line: 275)
!929 = !DISubprogram(name: "fmod", scope: !904, file: !904, line: 168, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !931, file: !907, line: 296)
!931 = !DISubprogram(name: "frexp", scope: !904, file: !904, line: 98, type: !932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{!347, !347, !934}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !936, file: !907, line: 315)
!936 = !DISubprogram(name: "ldexp", scope: !904, file: !904, line: 101, type: !937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{!347, !347, !49}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !940, file: !907, line: 334)
!940 = !DISubprogram(name: "log", scope: !904, file: !904, line: 104, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !942, file: !907, line: 353)
!942 = !DISubprogram(name: "log10", scope: !904, file: !904, line: 107, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !944, file: !907, line: 372)
!944 = !DISubprogram(name: "modf", scope: !904, file: !904, line: 110, type: !945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{!347, !347, !947}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !949, file: !907, line: 384)
!949 = !DISubprogram(name: "pow", scope: !904, file: !904, line: 140, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !951, file: !907, line: 421)
!951 = !DISubprogram(name: "sin", scope: !904, file: !904, line: 64, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !953, file: !907, line: 440)
!953 = !DISubprogram(name: "sinh", scope: !904, file: !904, line: 73, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !955, file: !907, line: 459)
!955 = !DISubprogram(name: "sqrt", scope: !904, file: !904, line: 143, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !957, file: !907, line: 478)
!957 = !DISubprogram(name: "tan", scope: !904, file: !904, line: 66, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !959, file: !907, line: 497)
!959 = !DISubprogram(name: "tanh", scope: !904, file: !904, line: 75, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !961, file: !907, line: 1065)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !962, line: 150, baseType: !347)
!962 = !DIFile(filename: "/usr/include/math.h", directory: "")
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !964, file: !907, line: 1066)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !962, line: 149, baseType: !848)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !966, file: !907, line: 1069)
!966 = !DISubprogram(name: "acosh", scope: !904, file: !904, line: 85, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !968, file: !907, line: 1070)
!968 = !DISubprogram(name: "acoshf", scope: !904, file: !904, line: 85, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{!848, !848}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !972, file: !907, line: 1071)
!972 = !DISubprogram(name: "acoshl", scope: !904, file: !904, line: 85, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{!853, !853}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !976, file: !907, line: 1073)
!976 = !DISubprogram(name: "asinh", scope: !904, file: !904, line: 87, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !978, file: !907, line: 1074)
!978 = !DISubprogram(name: "asinhf", scope: !904, file: !904, line: 87, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !980, file: !907, line: 1075)
!980 = !DISubprogram(name: "asinhl", scope: !904, file: !904, line: 87, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !982, file: !907, line: 1077)
!982 = !DISubprogram(name: "atanh", scope: !904, file: !904, line: 89, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !984, file: !907, line: 1078)
!984 = !DISubprogram(name: "atanhf", scope: !904, file: !904, line: 89, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !986, file: !907, line: 1079)
!986 = !DISubprogram(name: "atanhl", scope: !904, file: !904, line: 89, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !988, file: !907, line: 1081)
!988 = !DISubprogram(name: "cbrt", scope: !904, file: !904, line: 152, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !990, file: !907, line: 1082)
!990 = !DISubprogram(name: "cbrtf", scope: !904, file: !904, line: 152, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !992, file: !907, line: 1083)
!992 = !DISubprogram(name: "cbrtl", scope: !904, file: !904, line: 152, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !994, file: !907, line: 1085)
!994 = !DISubprogram(name: "copysign", scope: !904, file: !904, line: 196, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !996, file: !907, line: 1086)
!996 = !DISubprogram(name: "copysignf", scope: !904, file: !904, line: 196, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!848, !848, !848}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1000, file: !907, line: 1087)
!1000 = !DISubprogram(name: "copysignl", scope: !904, file: !904, line: 196, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!853, !853, !853}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1004, file: !907, line: 1089)
!1004 = !DISubprogram(name: "erf", scope: !904, file: !904, line: 228, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1006, file: !907, line: 1090)
!1006 = !DISubprogram(name: "erff", scope: !904, file: !904, line: 228, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1008, file: !907, line: 1091)
!1008 = !DISubprogram(name: "erfl", scope: !904, file: !904, line: 228, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1010, file: !907, line: 1093)
!1010 = !DISubprogram(name: "erfc", scope: !904, file: !904, line: 229, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1012, file: !907, line: 1094)
!1012 = !DISubprogram(name: "erfcf", scope: !904, file: !904, line: 229, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1014, file: !907, line: 1095)
!1014 = !DISubprogram(name: "erfcl", scope: !904, file: !904, line: 229, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1016, file: !907, line: 1097)
!1016 = !DISubprogram(name: "exp2", scope: !904, file: !904, line: 130, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1018, file: !907, line: 1098)
!1018 = !DISubprogram(name: "exp2f", scope: !904, file: !904, line: 130, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1020, file: !907, line: 1099)
!1020 = !DISubprogram(name: "exp2l", scope: !904, file: !904, line: 130, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1022, file: !907, line: 1101)
!1022 = !DISubprogram(name: "expm1", scope: !904, file: !904, line: 119, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1024, file: !907, line: 1102)
!1024 = !DISubprogram(name: "expm1f", scope: !904, file: !904, line: 119, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1026, file: !907, line: 1103)
!1026 = !DISubprogram(name: "expm1l", scope: !904, file: !904, line: 119, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1028, file: !907, line: 1105)
!1028 = !DISubprogram(name: "fdim", scope: !904, file: !904, line: 326, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1030, file: !907, line: 1106)
!1030 = !DISubprogram(name: "fdimf", scope: !904, file: !904, line: 326, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1032, file: !907, line: 1107)
!1032 = !DISubprogram(name: "fdiml", scope: !904, file: !904, line: 326, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1034, file: !907, line: 1109)
!1034 = !DISubprogram(name: "fma", scope: !904, file: !904, line: 335, type: !1035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!347, !347, !347, !347}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1038, file: !907, line: 1110)
!1038 = !DISubprogram(name: "fmaf", scope: !904, file: !904, line: 335, type: !1039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!848, !848, !848, !848}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1042, file: !907, line: 1111)
!1042 = !DISubprogram(name: "fmal", scope: !904, file: !904, line: 335, type: !1043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!853, !853, !853, !853}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1046, file: !907, line: 1113)
!1046 = !DISubprogram(name: "fmax", scope: !904, file: !904, line: 329, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1048, file: !907, line: 1114)
!1048 = !DISubprogram(name: "fmaxf", scope: !904, file: !904, line: 329, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1050, file: !907, line: 1115)
!1050 = !DISubprogram(name: "fmaxl", scope: !904, file: !904, line: 329, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1052, file: !907, line: 1117)
!1052 = !DISubprogram(name: "fmin", scope: !904, file: !904, line: 332, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1054, file: !907, line: 1118)
!1054 = !DISubprogram(name: "fminf", scope: !904, file: !904, line: 332, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1056, file: !907, line: 1119)
!1056 = !DISubprogram(name: "fminl", scope: !904, file: !904, line: 332, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1058, file: !907, line: 1121)
!1058 = !DISubprogram(name: "hypot", scope: !904, file: !904, line: 147, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1060, file: !907, line: 1122)
!1060 = !DISubprogram(name: "hypotf", scope: !904, file: !904, line: 147, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1062, file: !907, line: 1123)
!1062 = !DISubprogram(name: "hypotl", scope: !904, file: !904, line: 147, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1064, file: !907, line: 1125)
!1064 = !DISubprogram(name: "ilogb", scope: !904, file: !904, line: 280, type: !1065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!49, !347}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1068, file: !907, line: 1126)
!1068 = !DISubprogram(name: "ilogbf", scope: !904, file: !904, line: 280, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!49, !848}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1072, file: !907, line: 1127)
!1072 = !DISubprogram(name: "ilogbl", scope: !904, file: !904, line: 280, type: !1073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!49, !853}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1076, file: !907, line: 1129)
!1076 = !DISubprogram(name: "lgamma", scope: !904, file: !904, line: 230, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1078, file: !907, line: 1130)
!1078 = !DISubprogram(name: "lgammaf", scope: !904, file: !904, line: 230, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1080, file: !907, line: 1131)
!1080 = !DISubprogram(name: "lgammal", scope: !904, file: !904, line: 230, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1082, file: !907, line: 1134)
!1082 = !DISubprogram(name: "llrint", scope: !904, file: !904, line: 316, type: !1083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!339, !347}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1086, file: !907, line: 1135)
!1086 = !DISubprogram(name: "llrintf", scope: !904, file: !904, line: 316, type: !1087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!339, !848}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1090, file: !907, line: 1136)
!1090 = !DISubprogram(name: "llrintl", scope: !904, file: !904, line: 316, type: !1091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!339, !853}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1094, file: !907, line: 1138)
!1094 = !DISubprogram(name: "llround", scope: !904, file: !904, line: 322, type: !1083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1096, file: !907, line: 1139)
!1096 = !DISubprogram(name: "llroundf", scope: !904, file: !904, line: 322, type: !1087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1098, file: !907, line: 1140)
!1098 = !DISubprogram(name: "llroundl", scope: !904, file: !904, line: 322, type: !1091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1100, file: !907, line: 1143)
!1100 = !DISubprogram(name: "log1p", scope: !904, file: !904, line: 122, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1102, file: !907, line: 1144)
!1102 = !DISubprogram(name: "log1pf", scope: !904, file: !904, line: 122, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1104, file: !907, line: 1145)
!1104 = !DISubprogram(name: "log1pl", scope: !904, file: !904, line: 122, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1106, file: !907, line: 1147)
!1106 = !DISubprogram(name: "log2", scope: !904, file: !904, line: 133, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1108, file: !907, line: 1148)
!1108 = !DISubprogram(name: "log2f", scope: !904, file: !904, line: 133, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1110, file: !907, line: 1149)
!1110 = !DISubprogram(name: "log2l", scope: !904, file: !904, line: 133, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1112, file: !907, line: 1151)
!1112 = !DISubprogram(name: "logb", scope: !904, file: !904, line: 125, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1114, file: !907, line: 1152)
!1114 = !DISubprogram(name: "logbf", scope: !904, file: !904, line: 125, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1116, file: !907, line: 1153)
!1116 = !DISubprogram(name: "logbl", scope: !904, file: !904, line: 125, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1118, file: !907, line: 1155)
!1118 = !DISubprogram(name: "lrint", scope: !904, file: !904, line: 314, type: !1119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!332, !347}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1122, file: !907, line: 1156)
!1122 = !DISubprogram(name: "lrintf", scope: !904, file: !904, line: 314, type: !1123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!332, !848}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1126, file: !907, line: 1157)
!1126 = !DISubprogram(name: "lrintl", scope: !904, file: !904, line: 314, type: !1127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!332, !853}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1130, file: !907, line: 1159)
!1130 = !DISubprogram(name: "lround", scope: !904, file: !904, line: 320, type: !1119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1132, file: !907, line: 1160)
!1132 = !DISubprogram(name: "lroundf", scope: !904, file: !904, line: 320, type: !1123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1134, file: !907, line: 1161)
!1134 = !DISubprogram(name: "lroundl", scope: !904, file: !904, line: 320, type: !1127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1136, file: !907, line: 1163)
!1136 = !DISubprogram(name: "nan", scope: !904, file: !904, line: 201, type: !704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1138, file: !907, line: 1164)
!1138 = !DISubprogram(name: "nanf", scope: !904, file: !904, line: 201, type: !1139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!848, !259}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1142, file: !907, line: 1165)
!1142 = !DISubprogram(name: "nanl", scope: !904, file: !904, line: 201, type: !1143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!853, !259}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1146, file: !907, line: 1167)
!1146 = !DISubprogram(name: "nearbyint", scope: !904, file: !904, line: 294, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1148, file: !907, line: 1168)
!1148 = !DISubprogram(name: "nearbyintf", scope: !904, file: !904, line: 294, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1150, file: !907, line: 1169)
!1150 = !DISubprogram(name: "nearbyintl", scope: !904, file: !904, line: 294, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1152, file: !907, line: 1171)
!1152 = !DISubprogram(name: "nextafter", scope: !904, file: !904, line: 259, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1154, file: !907, line: 1172)
!1154 = !DISubprogram(name: "nextafterf", scope: !904, file: !904, line: 259, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1156, file: !907, line: 1173)
!1156 = !DISubprogram(name: "nextafterl", scope: !904, file: !904, line: 259, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1158, file: !907, line: 1175)
!1158 = !DISubprogram(name: "nexttoward", scope: !904, file: !904, line: 261, type: !1159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!347, !347, !853}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1162, file: !907, line: 1176)
!1162 = !DISubprogram(name: "nexttowardf", scope: !904, file: !904, line: 261, type: !1163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!848, !848, !853}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1166, file: !907, line: 1177)
!1166 = !DISubprogram(name: "nexttowardl", scope: !904, file: !904, line: 261, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1168, file: !907, line: 1179)
!1168 = !DISubprogram(name: "remainder", scope: !904, file: !904, line: 272, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1170, file: !907, line: 1180)
!1170 = !DISubprogram(name: "remainderf", scope: !904, file: !904, line: 272, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1172, file: !907, line: 1181)
!1172 = !DISubprogram(name: "remainderl", scope: !904, file: !904, line: 272, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1174, file: !907, line: 1183)
!1174 = !DISubprogram(name: "remquo", scope: !904, file: !904, line: 307, type: !1175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!347, !347, !347, !934}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1178, file: !907, line: 1184)
!1178 = !DISubprogram(name: "remquof", scope: !904, file: !904, line: 307, type: !1179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!848, !848, !848, !934}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1182, file: !907, line: 1185)
!1182 = !DISubprogram(name: "remquol", scope: !904, file: !904, line: 307, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!853, !853, !853, !934}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1186, file: !907, line: 1187)
!1186 = !DISubprogram(name: "rint", scope: !904, file: !904, line: 256, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1188, file: !907, line: 1188)
!1188 = !DISubprogram(name: "rintf", scope: !904, file: !904, line: 256, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1190, file: !907, line: 1189)
!1190 = !DISubprogram(name: "rintl", scope: !904, file: !904, line: 256, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1192, file: !907, line: 1191)
!1192 = !DISubprogram(name: "round", scope: !904, file: !904, line: 298, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1194, file: !907, line: 1192)
!1194 = !DISubprogram(name: "roundf", scope: !904, file: !904, line: 298, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1196, file: !907, line: 1193)
!1196 = !DISubprogram(name: "roundl", scope: !904, file: !904, line: 298, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1198, file: !907, line: 1195)
!1198 = !DISubprogram(name: "scalbln", scope: !904, file: !904, line: 290, type: !1199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!347, !347, !332}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1202, file: !907, line: 1196)
!1202 = !DISubprogram(name: "scalblnf", scope: !904, file: !904, line: 290, type: !1203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!848, !848, !332}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1206, file: !907, line: 1197)
!1206 = !DISubprogram(name: "scalblnl", scope: !904, file: !904, line: 290, type: !1207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!853, !853, !332}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1210, file: !907, line: 1199)
!1210 = !DISubprogram(name: "scalbn", scope: !904, file: !904, line: 276, type: !937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1212, file: !907, line: 1200)
!1212 = !DISubprogram(name: "scalbnf", scope: !904, file: !904, line: 276, type: !1213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!848, !848, !49}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1216, file: !907, line: 1201)
!1216 = !DISubprogram(name: "scalbnl", scope: !904, file: !904, line: 276, type: !1217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!853, !853, !49}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1220, file: !907, line: 1203)
!1220 = !DISubprogram(name: "tgamma", scope: !904, file: !904, line: 235, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1222, file: !907, line: 1204)
!1222 = !DISubprogram(name: "tgammaf", scope: !904, file: !904, line: 235, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1224, file: !907, line: 1205)
!1224 = !DISubprogram(name: "tgammal", scope: !904, file: !904, line: 235, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1226, file: !907, line: 1207)
!1226 = !DISubprogram(name: "trunc", scope: !904, file: !904, line: 302, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1228, file: !907, line: 1208)
!1228 = !DISubprogram(name: "truncf", scope: !904, file: !904, line: 302, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !1230, file: !907, line: 1209)
!1230 = !DISubprogram(name: "truncl", scope: !904, file: !904, line: 302, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !874, file: !1232, line: 38)
!1232 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1234, file: !1232, line: 54)
!1234 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !617, file: !907, line: 380, type: !1235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!853, !853, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!1238 = !{i32 7, !"Dwarf Version", i32 4}
!1239 = !{i32 2, !"Debug Info Version", i32 3}
!1240 = !{i32 1, !"wchar_size", i32 4}
!1241 = !{i32 7, !"PIC Level", i32 2}
!1242 = !{i32 7, !"PIE Level", i32 2}
!1243 = !{!"clang version 10.0.0 "}
!1244 = distinct !DISubprogram(name: "PortInfo", linkageName: "_ZN8PortInfoC2Ev", scope: !1245, file: !1, line: 29, type: !1250, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1249, retainedNodes: !1456)
!1245 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PortInfo", file: !1246, line: 59, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1247, vtableHolder: !233)
!1246 = !DIFile(filename: "../dummy_inc/click/standard/portinfo.hh", directory: "/home/john/projects/click/ir-dir")
!1247 = !{!1248, !1249, !1253, !1258, !1261}
!1248 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1245, baseType: !233, flags: DIFlagPublic, extraData: i32 0)
!1249 = !DISubprogram(name: "PortInfo", scope: !1245, file: !1246, line: 61, type: !1250, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DISubprogram(name: "class_name", linkageName: "_ZNK8PortInfo10class_nameEv", scope: !1245, file: !1246, line: 63, type: !1254, scopeLine: 63, containingType: !1245, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!259, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1245)
!1258 = !DISubprogram(name: "configure_phase", linkageName: "_ZNK8PortInfo15configure_phaseEv", scope: !1245, file: !1246, line: 65, type: !1259, scopeLine: 65, containingType: !1245, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!49, !1256}
!1261 = !DISubprogram(name: "configure", linkageName: "_ZN8PortInfo9configureER6VectorI6StringEP12ErrorHandler", scope: !1245, file: !1246, line: 66, type: !1262, scopeLine: 66, containingType: !1245, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!49, !1252, !1264, !1453}
!1264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1265, size: 64)
!1265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1266, templateParams: !1300, identifier: "_ZTS6VectorI6StringE")
!1266 = !{!1267, !1352, !1356, !1366, !1371, !1375, !1378, !1381, !1384, !1388, !1389, !1394, !1395, !1396, !1397, !1400, !1401, !1404, !1405, !1408, !1411, !1414, !1415, !1416, !1419, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1431, !1434, !1437, !1438, !1439, !1440, !1443, !1446, !1449, !1450}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1265, file: !9, line: 114, baseType: !1268, size: 128)
!1268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1269, templateParams: !1350, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1269 = !{!1270, !1302, !1303, !1304, !1311, !1315, !1316, !1320, !1323, !1324, !1328, !1329, !1332, !1335, !1338, !1341, !1342, !1343, !1346}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1268, file: !9, line: 68, baseType: !1271, size: 64, flags: DIFlagPublic)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1268, file: !9, line: 13, baseType: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1274, file: !18, line: 58, baseType: !246)
!1274 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !18, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1275, templateParams: !1300, identifier: "_ZTS18typed_array_memoryI6StringE")
!1275 = !{!1276, !1280, !1284, !1287, !1290, !1293, !1294, !1295, !1298, !1299}
!1276 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1274, file: !18, line: 59, type: !1277, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1280 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1274, file: !18, line: 62, type: !1281, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1284 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1274, file: !18, line: 65, type: !1285, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1279, !25, !1283}
!1287 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1274, file: !18, line: 69, type: !1288, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1279, !1279}
!1290 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1274, file: !18, line: 76, type: !1291, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1279, !1283, !25}
!1293 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1274, file: !18, line: 80, type: !1291, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1294 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1274, file: !18, line: 93, type: !1291, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1295 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1274, file: !18, line: 106, type: !1296, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1279, !25}
!1298 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1274, file: !18, line: 110, type: !1296, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1299 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1274, file: !18, line: 113, type: !1296, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1300 = !{!1301}
!1301 = !DITemplateTypeParameter(name: "T", type: !246)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1268, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1268, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1304 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1268, file: !9, line: 15, type: !1305, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!54, !1307, !1309}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1268)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1272)
!1311 = !DISubprogram(name: "vector_memory", scope: !1268, file: !9, line: 20, type: !1312, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DISubprogram(name: "~vector_memory", scope: !1268, file: !9, line: 23, type: !1312, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1268, file: !9, line: 25, type: !1317, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1314, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1308, size: 64)
!1320 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1268, file: !9, line: 26, type: !1321, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1314, !48, !1309}
!1323 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1268, file: !9, line: 27, type: !1321, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1268, file: !9, line: 28, type: !1325, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1327, !1314}
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1268, file: !9, line: 14, baseType: !1271)
!1328 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1268, file: !9, line: 31, type: !1325, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1268, file: !9, line: 34, type: !1330, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1327, !1314, !1327, !1309}
!1332 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1268, file: !9, line: 35, type: !1333, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1327, !1314, !1327, !1327}
!1335 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1268, file: !9, line: 36, type: !1336, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1314, !1309}
!1338 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1268, file: !9, line: 45, type: !1339, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1314, !1271}
!1341 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1268, file: !9, line: 54, type: !1312, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1268, file: !9, line: 60, type: !1312, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1268, file: !9, line: 65, type: !1344, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!54, !1314, !48, !1309}
!1346 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1268, file: !9, line: 66, type: !1347, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1314, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1268, size: 64)
!1350 = !{!1351}
!1351 = !DITemplateTypeParameter(name: "AM", type: !1274)
!1352 = !DISubprogram(name: "Vector", scope: !1265, file: !9, line: 137, type: !1353, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1356 = !DISubprogram(name: "Vector", scope: !1265, file: !9, line: 138, type: !1357, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1355, !107, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1265, file: !9, line: 125, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1361, file: !46, line: 150, baseType: !244)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !46, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1362, templateParams: !1364, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1362 = !{!1363}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1361, file: !46, line: 149, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!1364 = !{!1301, !1365}
!1365 = !DITemplateValueParameter(name: "use_reference", type: !54, value: i8 1)
!1366 = !DISubprogram(name: "Vector", scope: !1265, file: !9, line: 139, type: !1367, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1355, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1371 = !DISubprogram(name: "Vector", scope: !1265, file: !9, line: 141, type: !1372, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1355, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1265, size: 64)
!1375 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1265, file: !9, line: 144, type: !1376, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1264, !1355, !1369}
!1378 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1265, file: !9, line: 146, type: !1379, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1264, !1355, !1374}
!1381 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1265, file: !9, line: 148, type: !1382, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1264, !1355, !107, !1359}
!1384 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1265, file: !9, line: 150, type: !1385, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1387, !1355}
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1265, file: !9, line: 130, baseType: !1279)
!1388 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1265, file: !9, line: 151, type: !1385, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1265, file: !9, line: 152, type: !1390, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1265, file: !9, line: 131, baseType: !1283)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1394 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1265, file: !9, line: 153, type: !1390, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1265, file: !9, line: 154, type: !1390, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1265, file: !9, line: 155, type: !1390, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1265, file: !9, line: 157, type: !1398, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!107, !1393}
!1400 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1265, file: !9, line: 158, type: !1398, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1265, file: !9, line: 159, type: !1402, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!54, !1393}
!1404 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1265, file: !9, line: 160, type: !1357, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1265, file: !9, line: 161, type: !1406, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!54, !1355, !107}
!1408 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1265, file: !9, line: 163, type: !1409, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!462, !1355, !107}
!1411 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1265, file: !9, line: 164, type: !1412, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!244, !1393, !107}
!1414 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1265, file: !9, line: 165, type: !1409, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1265, file: !9, line: 166, type: !1412, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1265, file: !9, line: 167, type: !1417, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!462, !1355}
!1419 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1265, file: !9, line: 168, type: !1420, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!244, !1393}
!1422 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1265, file: !9, line: 169, type: !1417, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1265, file: !9, line: 170, type: !1420, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1265, file: !9, line: 172, type: !1409, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1265, file: !9, line: 173, type: !1412, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1265, file: !9, line: 174, type: !1409, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1265, file: !9, line: 175, type: !1412, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1265, file: !9, line: 177, type: !1429, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1279, !1355}
!1431 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1265, file: !9, line: 178, type: !1432, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1283, !1393}
!1434 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1265, file: !9, line: 180, type: !1435, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1355, !1359}
!1437 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1265, file: !9, line: 185, type: !1353, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1265, file: !9, line: 186, type: !1435, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1265, file: !9, line: 187, type: !1353, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1265, file: !9, line: 189, type: !1441, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1387, !1355, !1387, !1359}
!1443 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1265, file: !9, line: 190, type: !1444, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1387, !1355, !1387}
!1446 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1265, file: !9, line: 191, type: !1447, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1387, !1355, !1387, !1387}
!1449 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1265, file: !9, line: 193, type: !1353, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1265, file: !9, line: 195, type: !1451, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1355, !1264}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1455, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1455 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1456 = !{!1457}
!1457 = !DILocalVariable(name: "this", arg: 1, scope: !1244, type: !1458, flags: DIFlagArtificial | DIFlagObjectPointer)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1459 = !DILocation(line: 0, scope: !1244)
!1460 = !DILocation(line: 30, column: 1, scope: !1244)
!1461 = !DILocation(line: 29, column: 11, scope: !1244)
!1462 = !{!1463, !1463, i64 0}
!1463 = !{!"vtable pointer", !1464, i64 0}
!1464 = !{!"Simple C++ TBAA"}
!1465 = !DILocation(line: 31, column: 1, scope: !1244)
!1466 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8PortInfo9configureER6VectorI6StringEP12ErrorHandler", scope: !1245, file: !1, line: 34, type: !1262, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1261, retainedNodes: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1473, !1476, !1477, !1478, !1479, !1480}
!1468 = !DILocalVariable(name: "this", arg: 1, scope: !1466, type: !1458, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DILocalVariable(name: "conf", arg: 2, scope: !1466, file: !1, line: 34, type: !1264)
!1470 = !DILocalVariable(name: "errh", arg: 3, scope: !1466, file: !1, line: 34, type: !1453)
!1471 = !DILocalVariable(name: "i", scope: !1472, file: !1, line: 36, type: !49)
!1472 = distinct !DILexicalBlock(scope: !1466, file: !1, line: 36, column: 5)
!1473 = !DILocalVariable(name: "str", scope: !1474, file: !1, line: 37, type: !246)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 36, column: 43)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !1, line: 36, column: 5)
!1476 = !DILocalVariable(name: "name_str", scope: !1474, file: !1, line: 38, type: !246)
!1477 = !DILocalVariable(name: "port_str", scope: !1474, file: !1, line: 43, type: !246)
!1478 = !DILocalVariable(name: "port", scope: !1474, file: !1, line: 44, type: !226)
!1479 = !DILocalVariable(name: "proto", scope: !1474, file: !1, line: 45, type: !550)
!1480 = !DILocalVariable(name: "slash", scope: !1474, file: !1, line: 46, type: !259)
!1481 = !DILocation(line: 0, scope: !1466)
!1482 = !DILocation(line: 0, scope: !1472)
!1483 = !DILocalVariable(name: "this", arg: 1, scope: !1484, type: !1486, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1265, file: !9, line: 226, type: !1398, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1397, retainedNodes: !1485)
!1485 = !{!1483}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1487 = !DILocation(line: 0, scope: !1484, inlinedAt: !1488)
!1488 = distinct !DILocation(line: 36, column: 30, scope: !1475)
!1489 = !DILocation(line: 227, column: 16, scope: !1484, inlinedAt: !1488)
!1490 = !{!1491, !1495, i64 8}
!1491 = !{!"_ZTS6VectorI6StringE", !1492, i64 0}
!1492 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !1493, i64 0, !1495, i64 8, !1495, i64 12}
!1493 = !{!"any pointer", !1494, i64 0}
!1494 = !{!"omnipotent char", !1464, i64 0}
!1495 = !{!"int", !1494, i64 0}
!1496 = !DILocation(line: 36, column: 23, scope: !1475)
!1497 = !DILocation(line: 36, column: 5, scope: !1472)
!1498 = !DILocation(line: 0, scope: !1474)
!1499 = !DILocation(line: 0, scope: !1500, inlinedAt: !1506)
!1500 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !246, file: !247, line: 256, type: !515, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !1501)
!1501 = !{!1502, !1503, !1504, !1505}
!1502 = !DILocalVariable(name: "this", arg: 1, scope: !1500, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DILocalVariable(name: "data", arg: 2, scope: !1500, file: !247, line: 256, type: !259)
!1504 = !DILocalVariable(name: "length", arg: 3, scope: !1500, file: !247, line: 256, type: !49)
!1505 = !DILocalVariable(name: "memo", arg: 4, scope: !1500, file: !247, line: 256, type: !262)
!1506 = distinct !DILocation(line: 268, column: 2, scope: !1507, inlinedAt: !1511)
!1507 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !246, file: !247, line: 267, type: !521, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !520, retainedNodes: !1508)
!1508 = !{!1509, !1510}
!1509 = !DILocalVariable(name: "this", arg: 1, scope: !1507, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DILocalVariable(name: "x", arg: 2, scope: !1507, file: !247, line: 267, type: !244)
!1511 = distinct !DILocation(line: 335, column: 5, scope: !1512, inlinedAt: !1517)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !247, line: 334, column: 40)
!1513 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !246, file: !247, line: 334, type: !290, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !289, retainedNodes: !1514)
!1514 = !{!1515, !1516}
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1513, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DILocalVariable(name: "x", arg: 2, scope: !1513, file: !247, line: 334, type: !244)
!1517 = distinct !DILocation(line: 37, column: 15, scope: !1474)
!1518 = !DILocation(line: 0, scope: !1519, inlinedAt: !1506)
!1519 = distinct !DILexicalBlock(scope: !1500, file: !247, line: 259, column: 6)
!1520 = !DILocation(line: 0, scope: !1521, inlinedAt: !1524)
!1521 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !246, file: !247, line: 569, type: !392, scopeLine: 569, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !391, retainedNodes: !1522)
!1522 = !{!1523}
!1523 = !DILocalVariable(name: "this", arg: 1, scope: !1521, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1524 = distinct !DILocation(line: 575, column: 12, scope: !1525, inlinedAt: !1528)
!1525 = distinct !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !246, file: !247, line: 574, type: !392, scopeLine: 574, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !394, retainedNodes: !1526)
!1526 = !{!1527}
!1527 = !DILocalVariable(name: "this", arg: 1, scope: !1525, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1528 = distinct !DILocation(line: 39, column: 6, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1474, file: !1, line: 39, column: 6)
!1530 = !DILocation(line: 0, scope: !1531, inlinedAt: !1535)
!1531 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !246, file: !247, line: 581, type: !401, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !400, retainedNodes: !1532)
!1532 = !{!1533, !1534}
!1533 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DILocalVariable(name: "i", arg: 2, scope: !1531, file: !247, line: 581, type: !49)
!1535 = distinct !DILocation(line: 40, column: 9, scope: !1529)
!1536 = !DILocation(line: 0, scope: !1537, inlinedAt: !1540)
!1537 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !246, file: !247, line: 551, type: !396, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !395, retainedNodes: !1538)
!1538 = !{!1539}
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1537, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = distinct !DILocation(line: 46, column: 42, scope: !1474)
!1541 = !DILocation(line: 0, scope: !1542, inlinedAt: !1545)
!1542 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !246, file: !247, line: 559, type: !396, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !399, retainedNodes: !1543)
!1543 = !{!1544}
!1544 = !DILocalVariable(name: "this", arg: 1, scope: !1542, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = distinct !DILocation(line: 46, column: 60, scope: !1474)
!1546 = !DILocation(line: 0, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !1, line: 52, column: 15)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !1, line: 50, column: 15)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 48, column: 10)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 47, column: 48)
!1551 = distinct !DILexicalBlock(scope: !1474, file: !1, line: 47, column: 6)
!1552 = !DILocation(line: 0, scope: !1553, inlinedAt: !1559)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !247, line: 526, column: 9)
!1554 = distinct !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !246, file: !247, line: 525, type: !418, scopeLine: 525, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !417, retainedNodes: !1555)
!1555 = !{!1556, !1557, !1558}
!1556 = !DILocalVariable(name: "this", arg: 1, scope: !1554, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DILocalVariable(name: "first", arg: 2, scope: !1554, file: !247, line: 525, type: !259)
!1558 = !DILocalVariable(name: "last", arg: 3, scope: !1554, file: !247, line: 525, type: !259)
!1559 = distinct !DILocation(line: 52, column: 72, scope: !1547)
!1560 = !DILocation(line: 0, scope: !1500, inlinedAt: !1561)
!1561 = distinct !DILocation(line: 264, column: 2, scope: !1562, inlinedAt: !1569)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !247, line: 263, column: 63)
!1563 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKciPNS_6memo_tE", scope: !246, file: !247, line: 263, type: !518, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !517, retainedNodes: !1564)
!1564 = !{!1565, !1566, !1567, !1568}
!1565 = !DILocalVariable(name: "this", arg: 1, scope: !1563, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!1566 = !DILocalVariable(name: "data", arg: 2, scope: !1563, file: !247, line: 263, type: !259)
!1567 = !DILocalVariable(name: "length", arg: 3, scope: !1563, file: !247, line: 263, type: !49)
!1568 = !DILocalVariable(name: "memo", arg: 4, scope: !1563, file: !247, line: 263, type: !262)
!1569 = distinct !DILocation(line: 527, column: 9, scope: !1553, inlinedAt: !1559)
!1570 = !DILocation(line: 0, scope: !1519, inlinedAt: !1561)
!1571 = !DILocation(line: 0, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1474, file: !1, line: 61, column: 5)
!1573 = !DILocation(line: 0, scope: !1574, inlinedAt: !1578)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !247, line: 272, column: 6)
!1575 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !246, file: !247, line: 271, type: !524, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !523, retainedNodes: !1576)
!1576 = !{!1577}
!1577 = !DILocalVariable(name: "this", arg: 1, scope: !1575, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = distinct !DILocation(line: 687, column: 5, scope: !1579, inlinedAt: !1583)
!1579 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !246, file: !247, line: 686, type: !464, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !463, retainedNodes: !1580)
!1580 = !{!1581, !1582}
!1581 = !DILocalVariable(name: "this", arg: 1, scope: !1579, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DILocalVariable(name: "x", arg: 2, scope: !1579, file: !247, line: 686, type: !295)
!1583 = distinct !DILocation(line: 67, column: 15, scope: !1572)
!1584 = !DILocation(line: 0, scope: !1579, inlinedAt: !1583)
!1585 = !DILocalVariable(name: "this", arg: 1, scope: !1586, type: !1593, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = distinct !DISubprogram(name: "nerrors", linkageName: "_ZNK12ErrorHandler7nerrorsEv", scope: !1454, file: !1455, line: 286, type: !1587, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1591, retainedNodes: !1592)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!49, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1454)
!1591 = !DISubprogram(name: "nerrors", linkageName: "_ZNK12ErrorHandler7nerrorsEv", scope: !1454, file: !1455, line: 286, type: !1587, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !{!1585}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1594 = !DILocation(line: 0, scope: !1586, inlinedAt: !1595)
!1595 = distinct !DILocation(line: 71, column: 18, scope: !1466)
!1596 = !DILocation(line: 287, column: 9, scope: !1586, inlinedAt: !1595)
!1597 = !{!1598, !1495, i64 8}
!1598 = !{!"_ZTS12ErrorHandler", !1495, i64 8}
!1599 = !DILocation(line: 71, column: 12, scope: !1466)
!1600 = !DILocation(line: 71, column: 5, scope: !1466)
!1601 = !DILocation(line: 37, column: 2, scope: !1474)
!1602 = !DILocation(line: 37, column: 9, scope: !1474)
!1603 = !DILocation(line: 37, column: 15, scope: !1474)
!1604 = !DILocation(line: 0, scope: !1513, inlinedAt: !1517)
!1605 = !DILocation(line: 0, scope: !1507, inlinedAt: !1511)
!1606 = !DILocation(line: 268, column: 19, scope: !1507, inlinedAt: !1511)
!1607 = !{!1608, !1493, i64 0}
!1608 = !{!"_ZTS6String", !1609, i64 0}
!1609 = !{!"_ZTSN6String5rep_tE", !1493, i64 0, !1495, i64 8, !1493, i64 16}
!1610 = !DILocation(line: 268, column: 30, scope: !1507, inlinedAt: !1511)
!1611 = !{!1608, !1495, i64 8}
!1612 = !DILocation(line: 268, column: 43, scope: !1507, inlinedAt: !1511)
!1613 = !{!1608, !1493, i64 16}
!1614 = !DILocation(line: 257, column: 10, scope: !1500, inlinedAt: !1506)
!1615 = !DILocation(line: 258, column: 12, scope: !1500, inlinedAt: !1506)
!1616 = !DILocation(line: 259, column: 15, scope: !1519, inlinedAt: !1506)
!1617 = !DILocation(line: 259, column: 6, scope: !1519, inlinedAt: !1506)
!1618 = !DILocation(line: 259, column: 6, scope: !1500, inlinedAt: !1506)
!1619 = !DILocation(line: 260, column: 33, scope: !1519, inlinedAt: !1506)
!1620 = !DILocalVariable(name: "x", arg: 1, scope: !1621, file: !1622, line: 208, type: !1667)
!1621 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !1623, file: !1622, line: 208, type: !1669, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1668, retainedNodes: !1680)
!1622 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!1623 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !1622, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !1624, identifier: "_ZTS15atomic_uint32_t")
!1624 = !{!1625, !1626, !1631, !1632, !1637, !1640, !1641, !1642, !1643, !1646, !1649, !1650, !1651, !1654, !1655, !1658, !1661, !1664, !1668, !1671, !1674, !1677}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !1623, file: !1622, line: 91, baseType: !226, size: 32)
!1626 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !1623, file: !1622, line: 57, type: !1627, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!226, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1623)
!1631 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !1623, file: !1622, line: 58, type: !1627, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !1623, file: !1622, line: 60, type: !1633, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1635, !1636, !226}
!1635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1623, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1637 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !1623, file: !1622, line: 62, type: !1638, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1635, !1636, !550}
!1640 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !1623, file: !1622, line: 63, type: !1638, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !1623, file: !1622, line: 64, type: !1633, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !1623, file: !1622, line: 65, type: !1633, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !1623, file: !1622, line: 67, type: !1644, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1636}
!1646 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !1623, file: !1622, line: 68, type: !1647, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1636, !49}
!1649 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !1623, file: !1622, line: 69, type: !1644, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !1623, file: !1622, line: 70, type: !1647, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !1623, file: !1622, line: 72, type: !1652, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!226, !1636, !226}
!1654 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !1623, file: !1622, line: 73, type: !1652, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !1623, file: !1622, line: 74, type: !1656, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!54, !1636}
!1658 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !1623, file: !1622, line: 75, type: !1659, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!226, !1636, !226, !226}
!1661 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !1623, file: !1622, line: 76, type: !1662, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!54, !1636, !226, !226}
!1664 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !1623, file: !1622, line: 78, type: !1665, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!226, !1667, !226}
!1667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64)
!1668 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !1623, file: !1622, line: 79, type: !1669, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1667}
!1671 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !1623, file: !1622, line: 80, type: !1672, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!54, !1667}
!1674 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !1623, file: !1622, line: 81, type: !1675, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!226, !1667, !226, !226}
!1677 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !1623, file: !1622, line: 82, type: !1678, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!54, !1667, !226, !226}
!1680 = !{!1620}
!1681 = !DILocation(line: 0, scope: !1621, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 260, column: 6, scope: !1519, inlinedAt: !1506)
!1683 = !DILocation(line: 219, column: 6, scope: !1621, inlinedAt: !1682)
!1684 = !{!1495, !1495, i64 0}
!1685 = !DILocation(line: 260, column: 6, scope: !1519, inlinedAt: !1506)
!1686 = !DILocation(line: 38, column: 2, scope: !1474)
!1687 = !DILocation(line: 38, column: 9, scope: !1474)
!1688 = !DILocation(line: 38, column: 20, scope: !1474)
!1689 = !DILocation(line: 0, scope: !1525, inlinedAt: !1528)
!1690 = !DILocation(line: 570, column: 15, scope: !1521, inlinedAt: !1524)
!1691 = !DILocation(line: 570, column: 22, scope: !1521, inlinedAt: !1524)
!1692 = !DILocation(line: 40, column: 6, scope: !1529)
!1693 = !DILocation(line: 582, column: 15, scope: !1531, inlinedAt: !1535)
!1694 = !DILocation(line: 582, column: 12, scope: !1531, inlinedAt: !1535)
!1695 = !{!1494, !1494, i64 0}
!1696 = !DILocation(line: 40, column: 21, scope: !1529)
!1697 = !DILocation(line: 39, column: 6, scope: !1474)
!1698 = !DILocation(line: 72, column: 1, scope: !1474)
!1699 = !DILocation(line: 43, column: 2, scope: !1474)
!1700 = !DILocation(line: 43, column: 9, scope: !1474)
!1701 = !DILocation(line: 43, column: 20, scope: !1474)
!1702 = !DILocation(line: 44, column: 2, scope: !1474)
!1703 = !DILocation(line: 45, column: 2, scope: !1474)
!1704 = !DILocation(line: 45, column: 10, scope: !1474)
!1705 = !DILocation(line: 552, column: 15, scope: !1537, inlinedAt: !1540)
!1706 = !DILocation(line: 560, column: 25, scope: !1542, inlinedAt: !1545)
!1707 = !DILocation(line: 560, column: 20, scope: !1542, inlinedAt: !1545)
!1708 = !DILocalVariable(name: "begin", arg: 1, scope: !1709, file: !608, line: 532, type: !259)
!1709 = distinct !DISubprogram(name: "cp_integer", linkageName: "_Z10cp_integerPKcS0_iPj", scope: !608, file: !608, line: 532, type: !1710, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1713)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!259, !259, !259, !49, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1713 = !{!1708, !1714, !1715, !1716}
!1714 = !DILocalVariable(name: "end", arg: 2, scope: !1709, file: !608, line: 532, type: !259)
!1715 = !DILocalVariable(name: "base", arg: 3, scope: !1709, file: !608, line: 532, type: !49)
!1716 = !DILocalVariable(name: "result", arg: 4, scope: !1709, file: !608, line: 532, type: !1712)
!1717 = !DILocation(line: 0, scope: !1709, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 46, column: 22, scope: !1474)
!1719 = !DILocation(line: 534, column: 12, scope: !1709, inlinedAt: !1718)
!1720 = !DILocation(line: 0, scope: !1542, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 47, column: 24, scope: !1551)
!1722 = !DILocation(line: 560, column: 15, scope: !1542, inlinedAt: !1721)
!1723 = !DILocation(line: 560, column: 25, scope: !1542, inlinedAt: !1721)
!1724 = !DILocation(line: 560, column: 20, scope: !1542, inlinedAt: !1721)
!1725 = !DILocation(line: 47, column: 12, scope: !1551)
!1726 = !DILocation(line: 47, column: 30, scope: !1551)
!1727 = !DILocation(line: 47, column: 33, scope: !1551)
!1728 = !DILocation(line: 47, column: 40, scope: !1551)
!1729 = !DILocation(line: 47, column: 6, scope: !1474)
!1730 = !DILocation(line: 48, column: 16, scope: !1549)
!1731 = !DILocation(line: 0, scope: !1542, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 48, column: 32, scope: !1549)
!1733 = !DILocation(line: 48, column: 20, scope: !1549)
!1734 = !DILocation(line: 48, column: 38, scope: !1549)
!1735 = !DILocation(line: 48, column: 41, scope: !1549)
!1736 = !DILocation(line: 48, column: 66, scope: !1549)
!1737 = !DILocation(line: 48, column: 10, scope: !1550)
!1738 = !DILocation(line: 49, column: 9, scope: !1549)
!1739 = !DILocation(line: 49, column: 3, scope: !1549)
!1740 = !DILocation(line: 0, scope: !1542, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 50, column: 37, scope: !1548)
!1742 = !DILocation(line: 50, column: 46, scope: !1548)
!1743 = !DILocation(line: 50, column: 71, scope: !1548)
!1744 = !DILocation(line: 50, column: 15, scope: !1549)
!1745 = !DILocation(line: 51, column: 9, scope: !1548)
!1746 = !DILocation(line: 51, column: 3, scope: !1548)
!1747 = !DILocation(line: 61, column: 2, scope: !1474)
!1748 = !DILocation(line: 52, column: 63, scope: !1547)
!1749 = !DILocation(line: 52, column: 88, scope: !1547)
!1750 = !DILocation(line: 0, scope: !1542, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 52, column: 102, scope: !1547)
!1752 = !DILocation(line: 0, scope: !1554, inlinedAt: !1559)
!1753 = !DILocation(line: 526, column: 15, scope: !1553, inlinedAt: !1559)
!1754 = !DILocation(line: 526, column: 31, scope: !1553, inlinedAt: !1559)
!1755 = !DILocation(line: 526, column: 22, scope: !1553, inlinedAt: !1559)
!1756 = !DILocation(line: 527, column: 28, scope: !1553, inlinedAt: !1559)
!1757 = !DILocation(line: 527, column: 23, scope: !1553, inlinedAt: !1559)
!1758 = !DILocation(line: 527, column: 40, scope: !1553, inlinedAt: !1559)
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZNK6String9substringEPKcS1_: argument 0"}
!1761 = distinct !{!1761, !"_ZNK6String9substringEPKcS1_"}
!1762 = !DILocation(line: 0, scope: !1563, inlinedAt: !1569)
!1763 = !DILocation(line: 257, column: 10, scope: !1500, inlinedAt: !1561)
!1764 = !DILocation(line: 258, column: 12, scope: !1500, inlinedAt: !1561)
!1765 = !DILocation(line: 259, column: 15, scope: !1519, inlinedAt: !1561)
!1766 = !DILocation(line: 259, column: 6, scope: !1519, inlinedAt: !1561)
!1767 = !DILocation(line: 259, column: 6, scope: !1500, inlinedAt: !1561)
!1768 = !DILocation(line: 260, column: 33, scope: !1519, inlinedAt: !1561)
!1769 = !DILocation(line: 0, scope: !1621, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 260, column: 6, scope: !1519, inlinedAt: !1561)
!1771 = !DILocation(line: 219, column: 6, scope: !1621, inlinedAt: !1770)
!1772 = !DILocation(line: 260, column: 6, scope: !1519, inlinedAt: !1561)
!1773 = !DILocalVariable(name: "this", arg: 1, scope: !1774, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !246, file: !247, line: 329, type: !286, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !285, retainedNodes: !1775)
!1775 = !{!1773}
!1776 = !DILocation(line: 0, scope: !1774, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 529, column: 9, scope: !1553, inlinedAt: !1559)
!1778 = !DILocation(line: 0, scope: !1500, inlinedAt: !1779)
!1779 = distinct !DILocation(line: 330, column: 5, scope: !1780, inlinedAt: !1777)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !247, line: 329, column: 25)
!1781 = !DILocation(line: 257, column: 10, scope: !1500, inlinedAt: !1779)
!1782 = !DILocation(line: 258, column: 12, scope: !1500, inlinedAt: !1779)
!1783 = !DILocation(line: 259, column: 15, scope: !1519, inlinedAt: !1779)
!1784 = !DILocation(line: 529, column: 2, scope: !1553, inlinedAt: !1559)
!1785 = !DILocation(line: 52, column: 15, scope: !1547)
!1786 = !DILocalVariable(name: "this", arg: 1, scope: !1787, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !246, file: !247, line: 407, type: !286, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !348, retainedNodes: !1788)
!1788 = !{!1786}
!1789 = !DILocation(line: 0, scope: !1787, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 52, column: 15, scope: !1547)
!1791 = !DILocation(line: 0, scope: !1575, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1790)
!1793 = distinct !DILexicalBlock(scope: !1787, file: !247, line: 407, column: 26)
!1794 = !DILocation(line: 272, column: 9, scope: !1574, inlinedAt: !1792)
!1795 = !DILocation(line: 272, column: 6, scope: !1574, inlinedAt: !1792)
!1796 = !DILocation(line: 272, column: 6, scope: !1575, inlinedAt: !1792)
!1797 = !DILocation(line: 273, column: 6, scope: !1798, inlinedAt: !1792)
!1798 = distinct !DILexicalBlock(scope: !1574, file: !247, line: 272, column: 15)
!1799 = !{!1800, !1495, i64 0}
!1800 = !{!"_ZTSN6String6memo_tE", !1495, i64 0, !1495, i64 4, !1495, i64 8, !1494, i64 12}
!1801 = !DILocalVariable(name: "x", arg: 1, scope: !1802, file: !1622, line: 382, type: !1667)
!1802 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !1623, file: !1622, line: 382, type: !1672, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1671, retainedNodes: !1803)
!1803 = !{!1801}
!1804 = !DILocation(line: 0, scope: !1802, inlinedAt: !1805)
!1805 = distinct !DILocation(line: 274, column: 10, scope: !1806, inlinedAt: !1792)
!1806 = distinct !DILexicalBlock(scope: !1798, file: !247, line: 274, column: 10)
!1807 = !DILocation(line: 395, column: 13, scope: !1802, inlinedAt: !1805)
!1808 = !DILocation(line: 395, column: 17, scope: !1802, inlinedAt: !1805)
!1809 = !DILocation(line: 274, column: 10, scope: !1798, inlinedAt: !1792)
!1810 = !DILocation(line: 275, column: 3, scope: !1806, inlinedAt: !1792)
!1811 = !DILocation(line: 276, column: 14, scope: !1798, inlinedAt: !1792)
!1812 = !DILocation(line: 277, column: 2, scope: !1798, inlinedAt: !1792)
!1813 = !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1790)
!1814 = !DILocation(line: 52, column: 15, scope: !1548)
!1815 = !DILocation(line: 72, column: 1, scope: !1547)
!1816 = !DILocation(line: 0, scope: !1787, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 52, column: 15, scope: !1547)
!1818 = !DILocation(line: 0, scope: !1575, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1817)
!1820 = !DILocation(line: 272, column: 9, scope: !1574, inlinedAt: !1819)
!1821 = !DILocation(line: 272, column: 6, scope: !1574, inlinedAt: !1819)
!1822 = !DILocation(line: 272, column: 6, scope: !1575, inlinedAt: !1819)
!1823 = !DILocation(line: 273, column: 6, scope: !1798, inlinedAt: !1819)
!1824 = !DILocation(line: 0, scope: !1802, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 274, column: 10, scope: !1806, inlinedAt: !1819)
!1826 = !DILocation(line: 395, column: 13, scope: !1802, inlinedAt: !1825)
!1827 = !DILocation(line: 395, column: 17, scope: !1802, inlinedAt: !1825)
!1828 = !DILocation(line: 274, column: 10, scope: !1798, inlinedAt: !1819)
!1829 = !DILocation(line: 275, column: 3, scope: !1806, inlinedAt: !1819)
!1830 = !DILocation(line: 276, column: 14, scope: !1798, inlinedAt: !1819)
!1831 = !DILocation(line: 277, column: 2, scope: !1798, inlinedAt: !1819)
!1832 = !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1817)
!1833 = !DILocation(line: 0, scope: !1537, inlinedAt: !1834)
!1834 = distinct !DILocation(line: 56, column: 31, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 56, column: 13)
!1836 = !DILocation(line: 56, column: 19, scope: !1835)
!1837 = !DILocation(line: 56, column: 39, scope: !1835)
!1838 = !DILocation(line: 57, column: 12, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !1, line: 56, column: 67)
!1840 = !DILocation(line: 62, column: 10, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1572, file: !1, line: 62, column: 10)
!1842 = !DILocation(line: 62, column: 16, scope: !1841)
!1843 = !DILocation(line: 62, column: 10, scope: !1572)
!1844 = !DILocalVariable(name: "type", arg: 1, scope: !1845, file: !4, line: 489, type: !226)
!1845 = distinct !DISubprogram(name: "define", linkageName: "_ZN8NameInfo6defineEjPK7ElementRK6StringPKvm", scope: !5, file: !4, line: 489, type: !563, scopeLine: 490, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !562, retainedNodes: !1846)
!1846 = !{!1844, !1847, !1848, !1849, !1850, !1851}
!1847 = !DILocalVariable(name: "e", arg: 2, scope: !1845, file: !4, line: 489, type: !231)
!1848 = !DILocalVariable(name: "name", arg: 3, scope: !1845, file: !4, line: 489, type: !244)
!1849 = !DILocalVariable(name: "value", arg: 4, scope: !1845, file: !4, line: 489, type: !28)
!1850 = !DILocalVariable(name: "vsize", arg: 5, scope: !1845, file: !4, line: 489, type: !25)
!1851 = !DILocalVariable(name: "db", scope: !1852, file: !4, line: 491, type: !116)
!1852 = distinct !DILexicalBlock(scope: !1845, file: !4, line: 491, column: 17)
!1853 = !DILocation(line: 0, scope: !1845, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 63, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 62, column: 40)
!1856 = !DILocation(line: 491, column: 22, scope: !1852, inlinedAt: !1854)
!1857 = !DILocation(line: 0, scope: !1852, inlinedAt: !1854)
!1858 = !DILocation(line: 491, column: 17, scope: !1852, inlinedAt: !1854)
!1859 = !DILocation(line: 491, column: 17, scope: !1845, inlinedAt: !1854)
!1860 = !DILocation(line: 492, column: 13, scope: !1852, inlinedAt: !1854)
!1861 = !DILocation(line: 0, scope: !1845, inlinedAt: !1862)
!1862 = distinct !DILocation(line: 64, column: 3, scope: !1855)
!1863 = !DILocation(line: 491, column: 22, scope: !1852, inlinedAt: !1862)
!1864 = !DILocation(line: 0, scope: !1852, inlinedAt: !1862)
!1865 = !DILocation(line: 491, column: 17, scope: !1852, inlinedAt: !1862)
!1866 = !DILocation(line: 491, column: 17, scope: !1845, inlinedAt: !1862)
!1867 = !DILocation(line: 492, column: 13, scope: !1852, inlinedAt: !1862)
!1868 = !DILocation(line: 66, column: 40, scope: !1841)
!1869 = !DILocation(line: 0, scope: !1845, inlinedAt: !1870)
!1870 = distinct !DILocation(line: 66, column: 3, scope: !1841)
!1871 = !DILocation(line: 491, column: 22, scope: !1852, inlinedAt: !1870)
!1872 = !DILocation(line: 0, scope: !1852, inlinedAt: !1870)
!1873 = !DILocation(line: 491, column: 17, scope: !1852, inlinedAt: !1870)
!1874 = !DILocation(line: 491, column: 17, scope: !1845, inlinedAt: !1870)
!1875 = !DILocation(line: 492, column: 13, scope: !1852, inlinedAt: !1870)
!1876 = !DILocation(line: 67, column: 17, scope: !1572)
!1877 = !DILocation(line: 0, scope: !1575, inlinedAt: !1578)
!1878 = !DILocation(line: 272, column: 9, scope: !1574, inlinedAt: !1578)
!1879 = !DILocation(line: 272, column: 6, scope: !1574, inlinedAt: !1578)
!1880 = !DILocation(line: 272, column: 6, scope: !1575, inlinedAt: !1578)
!1881 = !DILocation(line: 273, column: 6, scope: !1798, inlinedAt: !1578)
!1882 = !DILocation(line: 0, scope: !1802, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 274, column: 10, scope: !1806, inlinedAt: !1578)
!1884 = !DILocation(line: 395, column: 13, scope: !1802, inlinedAt: !1883)
!1885 = !DILocation(line: 395, column: 17, scope: !1802, inlinedAt: !1883)
!1886 = !DILocation(line: 274, column: 10, scope: !1798, inlinedAt: !1578)
!1887 = !DILocation(line: 275, column: 3, scope: !1806, inlinedAt: !1578)
!1888 = !DILocation(line: 276, column: 14, scope: !1798, inlinedAt: !1578)
!1889 = !DILocation(line: 277, column: 2, scope: !1798, inlinedAt: !1578)
!1890 = !DILocation(line: 688, column: 8, scope: !1579, inlinedAt: !1583)
!1891 = !{i64 0, i64 8, !1892, i64 8, i64 4, !1684, i64 16, i64 8, !1892}
!1892 = !{!1493, !1493, i64 0}
!1893 = !DILocation(line: 0, scope: !1787, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 67, column: 6, scope: !1572)
!1895 = !DILocation(line: 0, scope: !1575, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1894)
!1897 = !DILocation(line: 67, column: 6, scope: !1572)
!1898 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1899 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !246, file: !247, line: 564, type: !387, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !386, retainedNodes: !1900)
!1900 = !{!1898}
!1901 = !DILocation(line: 0, scope: !1899, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 68, column: 11, scope: !1474)
!1903 = !DILocation(line: 565, column: 16, scope: !1899, inlinedAt: !1902)
!1904 = !DILocation(line: 565, column: 23, scope: !1899, inlinedAt: !1902)
!1905 = !DILocation(line: 565, column: 13, scope: !1899, inlinedAt: !1902)
!1906 = !DILocation(line: 68, column: 11, scope: !1474)
!1907 = !DILocation(line: 68, column: 20, scope: !1474)
!1908 = !DILocation(line: 0, scope: !1531, inlinedAt: !1909)
!1909 = distinct !DILocation(line: 68, column: 23, scope: !1474)
!1910 = !DILocation(line: 582, column: 15, scope: !1531, inlinedAt: !1909)
!1911 = !DILocation(line: 582, column: 12, scope: !1531, inlinedAt: !1909)
!1912 = !DILocation(line: 68, column: 35, scope: !1474)
!1913 = !DILocation(line: 68, column: 2, scope: !1572)
!1914 = distinct !{!1914, !1747, !1915}
!1915 = !DILocation(line: 68, column: 41, scope: !1474)
!1916 = !DILocation(line: 69, column: 5, scope: !1475)
!1917 = !DILocation(line: 0, scope: !1787, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 69, column: 5, scope: !1475)
!1919 = !DILocation(line: 0, scope: !1575, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1918)
!1921 = !DILocation(line: 272, column: 9, scope: !1574, inlinedAt: !1920)
!1922 = !DILocation(line: 272, column: 6, scope: !1574, inlinedAt: !1920)
!1923 = !DILocation(line: 272, column: 6, scope: !1575, inlinedAt: !1920)
!1924 = !DILocation(line: 273, column: 6, scope: !1798, inlinedAt: !1920)
!1925 = !DILocation(line: 0, scope: !1802, inlinedAt: !1926)
!1926 = distinct !DILocation(line: 274, column: 10, scope: !1806, inlinedAt: !1920)
!1927 = !DILocation(line: 395, column: 13, scope: !1802, inlinedAt: !1926)
!1928 = !DILocation(line: 395, column: 17, scope: !1802, inlinedAt: !1926)
!1929 = !DILocation(line: 274, column: 10, scope: !1798, inlinedAt: !1920)
!1930 = !DILocation(line: 275, column: 3, scope: !1806, inlinedAt: !1920)
!1931 = !DILocation(line: 276, column: 14, scope: !1798, inlinedAt: !1920)
!1932 = !DILocation(line: 277, column: 2, scope: !1798, inlinedAt: !1920)
!1933 = !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1918)
!1934 = !DILocation(line: 0, scope: !1787, inlinedAt: !1935)
!1935 = distinct !DILocation(line: 69, column: 5, scope: !1475)
!1936 = !DILocation(line: 0, scope: !1575, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1935)
!1938 = !DILocation(line: 272, column: 9, scope: !1574, inlinedAt: !1937)
!1939 = !DILocation(line: 272, column: 6, scope: !1574, inlinedAt: !1937)
!1940 = !DILocation(line: 272, column: 6, scope: !1575, inlinedAt: !1937)
!1941 = !DILocation(line: 273, column: 6, scope: !1798, inlinedAt: !1937)
!1942 = !DILocation(line: 0, scope: !1802, inlinedAt: !1943)
!1943 = distinct !DILocation(line: 274, column: 10, scope: !1806, inlinedAt: !1937)
!1944 = !DILocation(line: 395, column: 13, scope: !1802, inlinedAt: !1943)
!1945 = !DILocation(line: 395, column: 17, scope: !1802, inlinedAt: !1943)
!1946 = !DILocation(line: 274, column: 10, scope: !1798, inlinedAt: !1937)
!1947 = !DILocation(line: 275, column: 3, scope: !1806, inlinedAt: !1937)
!1948 = !DILocation(line: 276, column: 14, scope: !1798, inlinedAt: !1937)
!1949 = !DILocation(line: 277, column: 2, scope: !1798, inlinedAt: !1937)
!1950 = !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1935)
!1951 = !DILocation(line: 0, scope: !1787, inlinedAt: !1952)
!1952 = distinct !DILocation(line: 69, column: 5, scope: !1475)
!1953 = !DILocation(line: 0, scope: !1575, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1952)
!1955 = !DILocation(line: 272, column: 9, scope: !1574, inlinedAt: !1954)
!1956 = !DILocation(line: 272, column: 6, scope: !1574, inlinedAt: !1954)
!1957 = !DILocation(line: 272, column: 6, scope: !1575, inlinedAt: !1954)
!1958 = !DILocation(line: 273, column: 6, scope: !1798, inlinedAt: !1954)
!1959 = !DILocation(line: 0, scope: !1802, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 274, column: 10, scope: !1806, inlinedAt: !1954)
!1961 = !DILocation(line: 395, column: 13, scope: !1802, inlinedAt: !1960)
!1962 = !DILocation(line: 395, column: 17, scope: !1802, inlinedAt: !1960)
!1963 = !DILocation(line: 274, column: 10, scope: !1798, inlinedAt: !1954)
!1964 = !DILocation(line: 275, column: 3, scope: !1806, inlinedAt: !1954)
!1965 = !DILocation(line: 276, column: 14, scope: !1798, inlinedAt: !1954)
!1966 = !DILocation(line: 277, column: 2, scope: !1798, inlinedAt: !1954)
!1967 = !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1952)
!1968 = !DILocation(line: 36, column: 39, scope: !1475)
!1969 = distinct !{!1969, !1497, !1970}
!1970 = !DILocation(line: 69, column: 5, scope: !1472)
!1971 = !DILocation(line: 72, column: 1, scope: !1572)
!1972 = !DILocation(line: 0, scope: !1787, inlinedAt: !1973)
!1973 = distinct !DILocation(line: 67, column: 6, scope: !1572)
!1974 = !DILocation(line: 0, scope: !1575, inlinedAt: !1975)
!1975 = distinct !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1973)
!1976 = !DILocation(line: 272, column: 9, scope: !1574, inlinedAt: !1975)
!1977 = !DILocation(line: 272, column: 6, scope: !1574, inlinedAt: !1975)
!1978 = !DILocation(line: 272, column: 6, scope: !1575, inlinedAt: !1975)
!1979 = !DILocation(line: 273, column: 6, scope: !1798, inlinedAt: !1975)
!1980 = !DILocation(line: 0, scope: !1802, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 274, column: 10, scope: !1806, inlinedAt: !1975)
!1982 = !DILocation(line: 395, column: 13, scope: !1802, inlinedAt: !1981)
!1983 = !DILocation(line: 395, column: 17, scope: !1802, inlinedAt: !1981)
!1984 = !DILocation(line: 274, column: 10, scope: !1798, inlinedAt: !1975)
!1985 = !DILocation(line: 275, column: 3, scope: !1806, inlinedAt: !1975)
!1986 = !DILocation(line: 276, column: 14, scope: !1798, inlinedAt: !1975)
!1987 = !DILocation(line: 277, column: 2, scope: !1798, inlinedAt: !1975)
!1988 = !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1973)
!1989 = !DILocation(line: 0, scope: !1787, inlinedAt: !1990)
!1990 = distinct !DILocation(line: 69, column: 5, scope: !1475)
!1991 = !DILocation(line: 0, scope: !1575, inlinedAt: !1992)
!1992 = distinct !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1990)
!1993 = !DILocation(line: 272, column: 9, scope: !1574, inlinedAt: !1992)
!1994 = !DILocation(line: 272, column: 6, scope: !1574, inlinedAt: !1992)
!1995 = !DILocation(line: 272, column: 6, scope: !1575, inlinedAt: !1992)
!1996 = !DILocation(line: 273, column: 6, scope: !1798, inlinedAt: !1992)
!1997 = !DILocation(line: 0, scope: !1802, inlinedAt: !1998)
!1998 = distinct !DILocation(line: 274, column: 10, scope: !1806, inlinedAt: !1992)
!1999 = !DILocation(line: 395, column: 13, scope: !1802, inlinedAt: !1998)
!2000 = !DILocation(line: 395, column: 17, scope: !1802, inlinedAt: !1998)
!2001 = !DILocation(line: 274, column: 10, scope: !1798, inlinedAt: !1992)
!2002 = !DILocation(line: 275, column: 3, scope: !1806, inlinedAt: !1992)
!2003 = !DILocation(line: 276, column: 14, scope: !1798, inlinedAt: !1992)
!2004 = !DILocation(line: 277, column: 2, scope: !1798, inlinedAt: !1992)
!2005 = !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !1990)
!2006 = !DILocation(line: 0, scope: !1787, inlinedAt: !2007)
!2007 = distinct !DILocation(line: 69, column: 5, scope: !1475)
!2008 = !DILocation(line: 0, scope: !1575, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !2007)
!2010 = !DILocation(line: 272, column: 9, scope: !1574, inlinedAt: !2009)
!2011 = !DILocation(line: 272, column: 6, scope: !1574, inlinedAt: !2009)
!2012 = !DILocation(line: 272, column: 6, scope: !1575, inlinedAt: !2009)
!2013 = !DILocation(line: 273, column: 6, scope: !1798, inlinedAt: !2009)
!2014 = !DILocation(line: 0, scope: !1802, inlinedAt: !2015)
!2015 = distinct !DILocation(line: 274, column: 10, scope: !1806, inlinedAt: !2009)
!2016 = !DILocation(line: 395, column: 13, scope: !1802, inlinedAt: !2015)
!2017 = !DILocation(line: 395, column: 17, scope: !1802, inlinedAt: !2015)
!2018 = !DILocation(line: 274, column: 10, scope: !1798, inlinedAt: !2009)
!2019 = !DILocation(line: 275, column: 3, scope: !1806, inlinedAt: !2009)
!2020 = !DILocation(line: 276, column: 14, scope: !1798, inlinedAt: !2009)
!2021 = !DILocation(line: 277, column: 2, scope: !1798, inlinedAt: !2009)
!2022 = !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !2007)
!2023 = !DILocation(line: 0, scope: !1787, inlinedAt: !2024)
!2024 = distinct !DILocation(line: 69, column: 5, scope: !1475)
!2025 = !DILocation(line: 0, scope: !1575, inlinedAt: !2026)
!2026 = distinct !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !2024)
!2027 = !DILocation(line: 272, column: 9, scope: !1574, inlinedAt: !2026)
!2028 = !DILocation(line: 272, column: 6, scope: !1574, inlinedAt: !2026)
!2029 = !DILocation(line: 272, column: 6, scope: !1575, inlinedAt: !2026)
!2030 = !DILocation(line: 273, column: 6, scope: !1798, inlinedAt: !2026)
!2031 = !DILocation(line: 0, scope: !1802, inlinedAt: !2032)
!2032 = distinct !DILocation(line: 274, column: 10, scope: !1806, inlinedAt: !2026)
!2033 = !DILocation(line: 395, column: 13, scope: !1802, inlinedAt: !2032)
!2034 = !DILocation(line: 395, column: 17, scope: !1802, inlinedAt: !2032)
!2035 = !DILocation(line: 274, column: 10, scope: !1798, inlinedAt: !2026)
!2036 = !DILocation(line: 275, column: 3, scope: !1806, inlinedAt: !2026)
!2037 = !DILocation(line: 276, column: 14, scope: !1798, inlinedAt: !2026)
!2038 = !DILocation(line: 277, column: 2, scope: !1798, inlinedAt: !2026)
!2039 = !DILocation(line: 408, column: 5, scope: !1793, inlinedAt: !2024)
!2040 = !DILocation(line: 36, column: 5, scope: !1475)
!2041 = distinct !DISubprogram(name: "~PortInfo", linkageName: "_ZN8PortInfoD0Ev", scope: !1245, file: !1246, line: 59, type: !1250, scopeLine: 59, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2042, retainedNodes: !2043)
!2042 = !DISubprogram(name: "~PortInfo", scope: !1245, type: !1250, containingType: !1245, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2043 = !{!2044}
!2044 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !1458, flags: DIFlagArtificial | DIFlagObjectPointer)
!2045 = !DILocation(line: 0, scope: !2041)
!2046 = !DILocation(line: 59, column: 7, scope: !2041)
!2047 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8PortInfo10class_nameEv", scope: !1245, file: !1246, line: 63, type: !1254, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1253, retainedNodes: !2048)
!2048 = !{!2049}
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2047, type: !2050, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!2051 = !DILocation(line: 0, scope: !2047)
!2052 = !DILocation(line: 63, column: 38, scope: !2047)
!2053 = distinct !DISubprogram(name: "configure_phase", linkageName: "_ZNK8PortInfo15configure_phaseEv", scope: !1245, file: !1246, line: 65, type: !1259, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1258, retainedNodes: !2054)
!2054 = !{!2055}
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !2050, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DILocation(line: 0, scope: !2053)
!2057 = !DILocation(line: 65, column: 36, scope: !2053)
!2058 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !246, file: !247, line: 484, type: !383, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !382, retainedNodes: !2059)
!2059 = !{!2060}
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2058)
!2062 = !DILocation(line: 485, column: 15, scope: !2058)
!2063 = !DILocation(line: 485, column: 5, scope: !2058)
