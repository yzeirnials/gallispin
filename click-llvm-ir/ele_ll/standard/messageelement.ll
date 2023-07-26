; ModuleID = '../elements/standard/messageelement.cc'
source_filename = "../elements/standard/messageelement.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MessageElement = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
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
%class.Task = type opaque
%class.Timer = type opaque
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%class.KeywordArg = type { i8 }

$_ZN14MessageElementD0Ev = comdat any

$_ZNK14MessageElement10class_nameEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readI10KeywordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10KeywordArg6StringEEvPKciT_RT0_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV14MessageElement = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14MessageElement to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.MessageElement*)* @_ZN14MessageElementD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.MessageElement*)* @_ZNK14MessageElement10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.MessageElement*, %class.Vector*, %class.ErrorHandler*)* @_ZN14MessageElement9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@_ZN12ErrorHandler6e_infoE = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@_ZN12ErrorHandler19e_warning_annotatedE = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@_ZN12ErrorHandler7e_errorE = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"unrecognized message type\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14MessageElement = dso_local constant [17 x i8] c"14MessageElement\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI14MessageElement = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14MessageElement, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN14MessageElementC1Ev = dso_local unnamed_addr alias void (%class.MessageElement*), void (%class.MessageElement*)* @_ZN14MessageElementC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14MessageElementC2Ev(%class.MessageElement* %0) unnamed_addr #0 align 2 !dbg !1514 {
  call void @llvm.dbg.value(metadata %class.MessageElement* %0, metadata !1532, metadata !DIExpression()), !dbg !1534
  %2 = bitcast %class.MessageElement* %0 to %class.Element*, !dbg !1535
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !1536
  %3 = getelementptr %class.MessageElement, %class.MessageElement* %0, i64 0, i32 0, i32 0, !dbg !1535
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14MessageElement, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1535, !tbaa !1537
  ret void, !dbg !1540
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14MessageElement9configureER6VectorI6StringEP12ErrorHandler(%class.MessageElement* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1541 {
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.MessageElement* %0, metadata !1543, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !1544, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !1545, metadata !DIExpression()), !dbg !1549
  %9 = bitcast %class.String* %5 to i8*, !dbg !1550
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13, !dbg !1550
  call void @llvm.dbg.declare(metadata %class.String* %5, metadata !1546, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1552, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1557, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !1560, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i32 0, metadata !1561, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !1562, metadata !DIExpression()), !dbg !1563
  %10 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !1566
  store i8* @_ZN6String9null_dataE, i8** %10, align 8, !dbg !1567, !tbaa !1568
  %11 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !1574
  store i32 0, i32* %11, align 8, !dbg !1575, !tbaa !1576
  %12 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !1577
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !1579, !tbaa !1580
  %13 = bitcast %class.String* %6 to i8*, !dbg !1550
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13, !dbg !1550
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !1547, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1582, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1557, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), metadata !1560, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.value(metadata i32 7, metadata !1561, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !1562, metadata !DIExpression()), !dbg !1588
  %14 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !1592
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1593, !tbaa !1568
  %15 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !1594
  store i32 7, i32* %15, align 8, !dbg !1595, !tbaa !1576
  %16 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !1596
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !1597, !tbaa !1580
  %17 = bitcast %class.Args* %7 to i8*, !dbg !1598
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %17) #13, !dbg !1598
  %18 = bitcast %class.MessageElement* %0 to %class.Element*, !dbg !1600
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %18, %class.ErrorHandler* %2)
          to label %19 unwind label %25, !dbg !1598

19:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !1601, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), metadata !1607, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1608, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !1611, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), metadata !1617, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 3, metadata !1618, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1619, metadata !DIExpression()), !dbg !1620
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %5)
          to label %20 unwind label %29, !dbg !1622

20:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !1623, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !1629, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !1634, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !1640, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.value(metadata i32 2, metadata !1641, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1643, metadata !DIExpression()), !dbg !1644
  invoke void @_Z14args_base_readI10KeywordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %6)
          to label %21 unwind label %29, !dbg !1646

21:                                               ; preds = %20
  %22 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %23 unwind label %29, !dbg !1647

23:                                               ; preds = %21
  %24 = icmp slt i32 %22, 0, !dbg !1648
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !1598
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %17) #13, !dbg !1598
  br i1 %24, label %150, label %36, !dbg !1649

25:                                               ; preds = %3
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1650
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1650
  br label %33, !dbg !1650

29:                                               ; preds = %20, %19, %21
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1650
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1650
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !1598
  br label %33, !dbg !1598

33:                                               ; preds = %29, %25
  %34 = phi i8* [ %31, %29 ], [ %27, %25 ], !dbg !1650
  %35 = phi i32 [ %32, %29 ], [ %28, %25 ], !dbg !1650
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %17) #13, !dbg !1598
  br label %186, !dbg !1598

36:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1651, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), metadata !1656, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1660, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), metadata !1663, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 7, metadata !1664, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1668, metadata !DIExpression()), !dbg !1671
  %37 = load i32, i32* %15, align 8, !dbg !1674, !tbaa !1576
  switch i32 %37, label %54 [
    i32 7, label %38
    i32 5, label %50
  ], !dbg !1675

38:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1676, metadata !DIExpression()), !dbg !1679
  %39 = load i8*, i8** %14, align 8, !dbg !1681, !tbaa !1568
  %40 = call i32 @bcmp(i8* nonnull dereferenceable(7) %39, i8* nonnull dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7), !dbg !1682
  %41 = icmp eq i32 %40, 0, !dbg !1683
  br i1 %41, label %56, label %46, !dbg !1684

42:                                               ; preds = %54
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !1685
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1685
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !1685
  br label %186, !dbg !1685

46:                                               ; preds = %38
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1651, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), metadata !1656, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1660, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), metadata !1663, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 7, metadata !1664, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1668, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1676, metadata !DIExpression()), !dbg !1693
  %47 = load i8*, i8** %14, align 8, !dbg !1695, !tbaa !1568
  %48 = call i32 @bcmp(i8* nonnull dereferenceable(7) %47, i8* nonnull dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 7), !dbg !1696
  %49 = icmp eq i32 %48, 0, !dbg !1697
  br i1 %49, label %56, label %54, !dbg !1698

50:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1676, metadata !DIExpression()), !dbg !1699
  %51 = load i8*, i8** %14, align 8, !dbg !1704, !tbaa !1568
  %52 = call i32 @bcmp(i8* nonnull dereferenceable(5) %51, i8* nonnull dereferenceable(5) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 5), !dbg !1705
  %53 = icmp eq i32 %52, 0, !dbg !1706
  br i1 %53, label %56, label %54, !dbg !1707

54:                                               ; preds = %36, %46, %50
  %55 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0))
          to label %150 unwind label %42, !dbg !1708

56:                                               ; preds = %50, %46, %38
  %57 = phi i8* [ getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler6e_infoE, i64 0, i64 0), %38 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler19e_warning_annotatedE, i64 0, i64 0), %46 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler7e_errorE, i64 0, i64 0), %50 ], !dbg !1709
  call void @llvm.dbg.value(metadata i8* %57, metadata !1548, metadata !DIExpression()), !dbg !1549
  %58 = bitcast %class.String* %8 to i8*, !dbg !1710
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #13, !dbg !1710
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1582, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.value(metadata i8* %57, metadata !1585, metadata !DIExpression()), !dbg !1711
  invoke void @_ZN6String6assignEPKcib(%class.String* nonnull %8, i8* %57, i32 -1, i1 zeroext false)
          to label %59 unwind label %120, !dbg !1713

59:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !1714, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1721, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1722, metadata !DIExpression()), !dbg !1723
  %60 = bitcast %class.String* %4 to i8*, !dbg !1725
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #13, !dbg !1725
  invoke void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* nonnull sret %4, %class.String* nonnull dereferenceable(24) %5, %class.String* nonnull dereferenceable(24) %8)
          to label %61 unwind label %124, !dbg !1725

61:                                               ; preds = %59
  %62 = invoke i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler* %2, %class.String* nonnull dereferenceable(24) %4)
          to label %83 unwind label %63, !dbg !1726

63:                                               ; preds = %61
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !1727
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !1728, metadata !DIExpression()) #13, !dbg !1731
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !1733, metadata !DIExpression()) #13, !dbg !1736
  %65 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !1739
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !1739, !tbaa !1580
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !1741
  br i1 %67, label %82, label %68, !dbg !1742

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !1743
  %70 = load volatile i32, i32* %69, align 4, !dbg !1743, !tbaa !1745
  %71 = icmp eq i32 %70, 0, !dbg !1743
  br i1 %71, label %72, label %73, !dbg !1743

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !1743
  unreachable, !dbg !1743

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !1747, metadata !DIExpression()) #13, !dbg !1810
  %74 = load volatile i32, i32* %69, align 4, !dbg !1813, !tbaa !1814
  %75 = add i32 %74, -1, !dbg !1813
  store volatile i32 %75, i32* %69, align 4, !dbg !1813, !tbaa !1814
  %76 = icmp eq i32 %75, 0, !dbg !1815
  br i1 %76, label %77, label %78, !dbg !1816

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !1817

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !1818, !tbaa !1580
  br label %82, !dbg !1819

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1820
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !1820
  call void @__clang_call_terminate(i8* %81) #14, !dbg !1820
  unreachable, !dbg !1820

82:                                               ; preds = %63, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #13, !dbg !1821
  br label %126

83:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !1728, metadata !DIExpression()) #13, !dbg !1822
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !1733, metadata !DIExpression()) #13, !dbg !1824
  %84 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !1826
  %85 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %84, align 8, !dbg !1826, !tbaa !1580
  %86 = icmp eq %"struct.String::memo_t"* %85, null, !dbg !1827
  br i1 %86, label %101, label %87, !dbg !1828

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %85, i64 0, i32 0, !dbg !1829
  %89 = load volatile i32, i32* %88, align 4, !dbg !1829, !tbaa !1745
  %90 = icmp eq i32 %89, 0, !dbg !1829
  br i1 %90, label %91, label %92, !dbg !1829

91:                                               ; preds = %87
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !1829
  unreachable, !dbg !1829

92:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32* %88, metadata !1747, metadata !DIExpression()) #13, !dbg !1830
  %93 = load volatile i32, i32* %88, align 4, !dbg !1832, !tbaa !1814
  %94 = add i32 %93, -1, !dbg !1832
  store volatile i32 %94, i32* %88, align 4, !dbg !1832, !tbaa !1814
  %95 = icmp eq i32 %94, 0, !dbg !1833
  br i1 %95, label %96, label %97, !dbg !1834

96:                                               ; preds = %92
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %85)
          to label %97 unwind label %98, !dbg !1835

97:                                               ; preds = %96, %92
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %84, align 8, !dbg !1836, !tbaa !1580
  br label %101, !dbg !1837

98:                                               ; preds = %96
  %99 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1838
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !1838
  call void @__clang_call_terminate(i8* %100) #14, !dbg !1838
  unreachable, !dbg !1838

101:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #13, !dbg !1821
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1728, metadata !DIExpression()) #13, !dbg !1839
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1733, metadata !DIExpression()) #13, !dbg !1841
  %102 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !1843
  %103 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %102, align 8, !dbg !1843, !tbaa !1580
  %104 = icmp eq %"struct.String::memo_t"* %103, null, !dbg !1844
  br i1 %104, label %119, label %105, !dbg !1845

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %103, i64 0, i32 0, !dbg !1846
  %107 = load volatile i32, i32* %106, align 4, !dbg !1846, !tbaa !1745
  %108 = icmp eq i32 %107, 0, !dbg !1846
  br i1 %108, label %109, label %110, !dbg !1846

109:                                              ; preds = %105
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !1846
  unreachable, !dbg !1846

110:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32* %106, metadata !1747, metadata !DIExpression()) #13, !dbg !1847
  %111 = load volatile i32, i32* %106, align 4, !dbg !1849, !tbaa !1814
  %112 = add i32 %111, -1, !dbg !1849
  store volatile i32 %112, i32* %106, align 4, !dbg !1849, !tbaa !1814
  %113 = icmp eq i32 %112, 0, !dbg !1850
  br i1 %113, label %114, label %115, !dbg !1851

114:                                              ; preds = %110
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %103)
          to label %115 unwind label %116, !dbg !1852

115:                                              ; preds = %114, %110
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %102, align 8, !dbg !1853, !tbaa !1580
  br label %119, !dbg !1854

116:                                              ; preds = %114
  %117 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1855
  %118 = extractvalue { i8*, i32 } %117, 0, !dbg !1855
  call void @__clang_call_terminate(i8* %118) #14, !dbg !1855
  unreachable, !dbg !1855

119:                                              ; preds = %101, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13, !dbg !1856
  br label %150, !dbg !1856

120:                                              ; preds = %56
  %121 = landingpad { i8*, i32 }
          cleanup, !dbg !1857
  %122 = extractvalue { i8*, i32 } %121, 0, !dbg !1857
  %123 = extractvalue { i8*, i32 } %121, 1, !dbg !1857
  br label %147, !dbg !1857

124:                                              ; preds = %59
  %125 = landingpad { i8*, i32 }
          cleanup, !dbg !1857
  br label %126, !dbg !1857

126:                                              ; preds = %82, %124
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %64, %82 ]
  %128 = extractvalue { i8*, i32 } %127, 0, !dbg !1857
  %129 = extractvalue { i8*, i32 } %127, 1, !dbg !1857
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1728, metadata !DIExpression()) #13, !dbg !1858
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1733, metadata !DIExpression()) #13, !dbg !1860
  %130 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !1862
  %131 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %130, align 8, !dbg !1862, !tbaa !1580
  %132 = icmp eq %"struct.String::memo_t"* %131, null, !dbg !1863
  br i1 %132, label %147, label %133, !dbg !1864

133:                                              ; preds = %126
  %134 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %131, i64 0, i32 0, !dbg !1865
  %135 = load volatile i32, i32* %134, align 4, !dbg !1865, !tbaa !1745
  %136 = icmp eq i32 %135, 0, !dbg !1865
  br i1 %136, label %137, label %138, !dbg !1865

137:                                              ; preds = %133
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !1865
  unreachable, !dbg !1865

138:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32* %134, metadata !1747, metadata !DIExpression()) #13, !dbg !1866
  %139 = load volatile i32, i32* %134, align 4, !dbg !1868, !tbaa !1814
  %140 = add i32 %139, -1, !dbg !1868
  store volatile i32 %140, i32* %134, align 4, !dbg !1868, !tbaa !1814
  %141 = icmp eq i32 %140, 0, !dbg !1869
  br i1 %141, label %142, label %143, !dbg !1870

142:                                              ; preds = %138
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %131)
          to label %143 unwind label %144, !dbg !1871

143:                                              ; preds = %142, %138
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %130, align 8, !dbg !1872, !tbaa !1580
  br label %147, !dbg !1873

144:                                              ; preds = %142
  %145 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1874
  %146 = extractvalue { i8*, i32 } %145, 0, !dbg !1874
  call void @__clang_call_terminate(i8* %146) #14, !dbg !1874
  unreachable, !dbg !1874

147:                                              ; preds = %143, %126, %120
  %148 = phi i8* [ %122, %120 ], [ %128, %126 ], [ %128, %143 ], !dbg !1857
  %149 = phi i32 [ %123, %120 ], [ %129, %126 ], [ %129, %143 ], !dbg !1857
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13, !dbg !1856
  br label %186, !dbg !1856

150:                                              ; preds = %119, %54, %23
  %151 = phi i32 [ -1, %23 ], [ %62, %119 ], [ %55, %54 ], !dbg !1549
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1728, metadata !DIExpression()) #13, !dbg !1875
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1733, metadata !DIExpression()) #13, !dbg !1877
  %152 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !1879, !tbaa !1580
  %153 = icmp eq %"struct.String::memo_t"* %152, null, !dbg !1880
  br i1 %153, label %168, label %154, !dbg !1881

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %152, i64 0, i32 0, !dbg !1882
  %156 = load volatile i32, i32* %155, align 4, !dbg !1882, !tbaa !1745
  %157 = icmp eq i32 %156, 0, !dbg !1882
  br i1 %157, label %158, label %159, !dbg !1882

158:                                              ; preds = %154
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !1882
  unreachable, !dbg !1882

159:                                              ; preds = %154
  call void @llvm.dbg.value(metadata i32* %155, metadata !1747, metadata !DIExpression()) #13, !dbg !1883
  %160 = load volatile i32, i32* %155, align 4, !dbg !1885, !tbaa !1814
  %161 = add i32 %160, -1, !dbg !1885
  store volatile i32 %161, i32* %155, align 4, !dbg !1885, !tbaa !1814
  %162 = icmp eq i32 %161, 0, !dbg !1886
  br i1 %162, label %163, label %164, !dbg !1887

163:                                              ; preds = %159
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %152)
          to label %164 unwind label %165, !dbg !1888

164:                                              ; preds = %163, %159
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !1889, !tbaa !1580
  br label %168, !dbg !1890

165:                                              ; preds = %163
  %166 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1891
  %167 = extractvalue { i8*, i32 } %166, 0, !dbg !1891
  call void @__clang_call_terminate(i8* %167) #14, !dbg !1891
  unreachable, !dbg !1891

168:                                              ; preds = %150, %164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13, !dbg !1857
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1728, metadata !DIExpression()) #13, !dbg !1892
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1733, metadata !DIExpression()) #13, !dbg !1894
  %169 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8, !dbg !1896, !tbaa !1580
  %170 = icmp eq %"struct.String::memo_t"* %169, null, !dbg !1897
  br i1 %170, label %185, label %171, !dbg !1898

171:                                              ; preds = %168
  %172 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %169, i64 0, i32 0, !dbg !1899
  %173 = load volatile i32, i32* %172, align 4, !dbg !1899, !tbaa !1745
  %174 = icmp eq i32 %173, 0, !dbg !1899
  br i1 %174, label %175, label %176, !dbg !1899

175:                                              ; preds = %171
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !1899
  unreachable, !dbg !1899

176:                                              ; preds = %171
  call void @llvm.dbg.value(metadata i32* %172, metadata !1747, metadata !DIExpression()) #13, !dbg !1900
  %177 = load volatile i32, i32* %172, align 4, !dbg !1902, !tbaa !1814
  %178 = add i32 %177, -1, !dbg !1902
  store volatile i32 %178, i32* %172, align 4, !dbg !1902, !tbaa !1814
  %179 = icmp eq i32 %178, 0, !dbg !1903
  br i1 %179, label %180, label %181, !dbg !1904

180:                                              ; preds = %176
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %169)
          to label %181 unwind label %182, !dbg !1905

181:                                              ; preds = %180, %176
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !1906, !tbaa !1580
  br label %185, !dbg !1907

182:                                              ; preds = %180
  %183 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1908
  %184 = extractvalue { i8*, i32 } %183, 0, !dbg !1908
  call void @__clang_call_terminate(i8* %184) #14, !dbg !1908
  unreachable, !dbg !1908

185:                                              ; preds = %168, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13, !dbg !1857
  ret i32 %151, !dbg !1857

186:                                              ; preds = %42, %147, %33
  %187 = phi i8* [ %34, %33 ], [ %148, %147 ], [ %44, %42 ], !dbg !1549
  %188 = phi i32 [ %35, %33 ], [ %149, %147 ], [ %45, %42 ], !dbg !1549
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1728, metadata !DIExpression()) #13, !dbg !1909
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1733, metadata !DIExpression()) #13, !dbg !1911
  %189 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !1913, !tbaa !1580
  %190 = icmp eq %"struct.String::memo_t"* %189, null, !dbg !1914
  br i1 %190, label %205, label %191, !dbg !1915

191:                                              ; preds = %186
  %192 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %189, i64 0, i32 0, !dbg !1916
  %193 = load volatile i32, i32* %192, align 4, !dbg !1916, !tbaa !1745
  %194 = icmp eq i32 %193, 0, !dbg !1916
  br i1 %194, label %195, label %196, !dbg !1916

195:                                              ; preds = %191
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !1916
  unreachable, !dbg !1916

196:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32* %192, metadata !1747, metadata !DIExpression()) #13, !dbg !1917
  %197 = load volatile i32, i32* %192, align 4, !dbg !1919, !tbaa !1814
  %198 = add i32 %197, -1, !dbg !1919
  store volatile i32 %198, i32* %192, align 4, !dbg !1919, !tbaa !1814
  %199 = icmp eq i32 %198, 0, !dbg !1920
  br i1 %199, label %200, label %201, !dbg !1921

200:                                              ; preds = %196
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %189)
          to label %201 unwind label %202, !dbg !1922

201:                                              ; preds = %200, %196
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !1923, !tbaa !1580
  br label %205, !dbg !1924

202:                                              ; preds = %200
  %203 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1925
  %204 = extractvalue { i8*, i32 } %203, 0, !dbg !1925
  call void @__clang_call_terminate(i8* %204) #14, !dbg !1925
  unreachable, !dbg !1925

205:                                              ; preds = %201, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13, !dbg !1857
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1728, metadata !DIExpression()) #13, !dbg !1926
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !1733, metadata !DIExpression()) #13, !dbg !1928
  %206 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8, !dbg !1930, !tbaa !1580
  %207 = icmp eq %"struct.String::memo_t"* %206, null, !dbg !1931
  br i1 %207, label %222, label %208, !dbg !1932

208:                                              ; preds = %205
  %209 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %206, i64 0, i32 0, !dbg !1933
  %210 = load volatile i32, i32* %209, align 4, !dbg !1933, !tbaa !1745
  %211 = icmp eq i32 %210, 0, !dbg !1933
  br i1 %211, label %212, label %213, !dbg !1933

212:                                              ; preds = %208
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !1933
  unreachable, !dbg !1933

213:                                              ; preds = %208
  call void @llvm.dbg.value(metadata i32* %209, metadata !1747, metadata !DIExpression()) #13, !dbg !1934
  %214 = load volatile i32, i32* %209, align 4, !dbg !1936, !tbaa !1814
  %215 = add i32 %214, -1, !dbg !1936
  store volatile i32 %215, i32* %209, align 4, !dbg !1936, !tbaa !1814
  %216 = icmp eq i32 %215, 0, !dbg !1937
  br i1 %216, label %217, label %218, !dbg !1938

217:                                              ; preds = %213
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %206)
          to label %218 unwind label %219, !dbg !1939

218:                                              ; preds = %217, %213
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !1940, !tbaa !1580
  br label %222, !dbg !1941

219:                                              ; preds = %217
  %220 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1942
  %221 = extractvalue { i8*, i32 } %220, 0, !dbg !1942
  call void @__clang_call_terminate(i8* %221) #14, !dbg !1942
  unreachable, !dbg !1942

222:                                              ; preds = %205, %218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13, !dbg !1857
  %223 = insertvalue { i8*, i32 } undef, i8* %187, 0, !dbg !1857
  %224 = insertvalue { i8*, i32 } %223, i32 %188, 1, !dbg !1857
  resume { i8*, i32 } %224, !dbg !1857
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14MessageElementD0Ev(%class.MessageElement* %0) unnamed_addr #5 comdat align 2 !dbg !1943 {
  call void @llvm.dbg.value(metadata %class.MessageElement* %0, metadata !1946, metadata !DIExpression()), !dbg !1947
  %2 = bitcast %class.MessageElement* %0 to %class.Element*, !dbg !1948
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !1948
  %3 = bitcast %class.MessageElement* %0 to i8*, !dbg !1948
  tail call void @_ZdlPv(i8* %3) #15, !dbg !1948
  ret void, !dbg !1948
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14MessageElement10class_nameEv(%class.MessageElement* %0) unnamed_addr #6 comdat align 2 !dbg !1949 {
  call void @llvm.dbg.value(metadata %class.MessageElement* %0, metadata !1951, metadata !DIExpression()), !dbg !1953
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), !dbg !1954
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #2

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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #5 comdat align 2 !dbg !1669 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !1668, metadata !DIExpression()), !dbg !1955
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !1956
  %3 = load i32, i32* %2, align 8, !dbg !1956, !tbaa !1576
  ret i32 %3, !dbg !1957
}

declare i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler*, %class.String* dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #10 comdat !dbg !1958 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !1964
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !1960, metadata !DIExpression()), !dbg !1965
  store i8* %1, i8** %6, align 8, !tbaa !1964
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1961, metadata !DIExpression()), !dbg !1966
  store i32 %2, i32* %7, align 4, !tbaa !1814
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1962, metadata !DIExpression()), !dbg !1967
  store %class.String* %3, %class.String** %8, align 8, !tbaa !1964
  call void @llvm.dbg.declare(metadata %class.String** %8, metadata !1963, metadata !DIExpression()), !dbg !1968
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !1969, !tbaa !1964
  %10 = load i8*, i8** %6, align 8, !dbg !1970, !tbaa !1964
  %11 = load i32, i32* %7, align 4, !dbg !1971, !tbaa !1814
  %12 = load %class.String*, %class.String** %8, align 8, !dbg !1972, !tbaa !1964
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12), !dbg !1973
  ret void, !dbg !1974
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1975 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !1980, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata i8* %1, metadata !1981, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata i32 %2, metadata !1982, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !1983, metadata !DIExpression()), !dbg !1989
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !1990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !1990
  %8 = bitcast %class.String* %6 to i8*, !dbg !1991
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !1991
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !1985, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !1984, metadata !DIExpression(DW_OP_deref)), !dbg !1989
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !1993
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1994, metadata !DIExpression()), !dbg !1997
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !1999
  %10 = load i32, i32* %9, align 8, !dbg !1999, !tbaa !1576
  %11 = icmp eq i32 %10, 0, !dbg !2000
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2001
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !1992
  %14 = icmp eq i64 %13, 0, !dbg !1992
  br i1 %14, label %57, label %15, !dbg !1991

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2002, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2020, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2023, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2029, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2032, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2036, metadata !DIExpression()), !dbg !2052
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !2055

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2056, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2059, metadata !DIExpression()), !dbg !2060
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !2062
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !2062, !tbaa !1537
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !2063
  %20 = bitcast i8* %19 to %class.String**, !dbg !2063
  store %class.String* %3, %class.String** %20, align 8, !dbg !2063, !tbaa !2064
  call void @llvm.dbg.value(metadata i8* %16, metadata !1552, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2066
  call void @llvm.dbg.value(metadata i8* %16, metadata !1557, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2068
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !1560, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 0, metadata !1561, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !1562, metadata !DIExpression()), !dbg !2068
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !2070
  %22 = bitcast i8* %21 to i8**, !dbg !2070
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !2071, !tbaa !1568
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !2072
  %24 = bitcast i8* %23 to i32*, !dbg !2072
  store i32 0, i32* %24, align 8, !dbg !2073, !tbaa !1576
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !2074
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !2074
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !2075, !tbaa !1580
  call void @llvm.dbg.value(metadata i8* %16, metadata !2037, metadata !DIExpression()), !dbg !2076
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !2077
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !2077
  %29 = load i64, i64* %28, align 8, !dbg !2077, !tbaa !2079
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !2084
  %31 = bitcast i8* %30 to i64*, !dbg !2085
  store i64 %29, i64* %31, align 8, !dbg !2085, !tbaa !2086
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !2088
  store i8* %16, i8** %32, align 8, !dbg !2088, !tbaa !2079
  %33 = bitcast i8* %21 to %class.String*, !dbg !2089
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !1987, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2091, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2098, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2102, metadata !DIExpression()), !dbg !2107
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2105, metadata !DIExpression()), !dbg !2107
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2106, metadata !DIExpression()), !dbg !2107
  %34 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !2109

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2110, !tbaa !1964
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !1984, metadata !DIExpression()), !dbg !1989
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !2111

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !2112
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1728, metadata !DIExpression()) #13, !dbg !2113
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1733, metadata !DIExpression()) #13, !dbg !2115
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2117
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !2117, !tbaa !1580
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !2118
  br i1 %41, label %56, label %42, !dbg !2119

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !2120
  %44 = load volatile i32, i32* %43, align 4, !dbg !2120, !tbaa !1745
  %45 = icmp eq i32 %44, 0, !dbg !2120
  br i1 %45, label %46, label %47, !dbg !2120

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2120
  unreachable, !dbg !2120

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !1747, metadata !DIExpression()) #13, !dbg !2121
  %48 = load volatile i32, i32* %43, align 4, !dbg !2123, !tbaa !1814
  %49 = add i32 %48, -1, !dbg !2123
  store volatile i32 %49, i32* %43, align 4, !dbg !2123, !tbaa !1814
  %50 = icmp eq i32 %49, 0, !dbg !2124
  br i1 %50, label %51, label %52, !dbg !2125

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !2126

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !2127, !tbaa !1580
  br label %56, !dbg !2128

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2129
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2129
  call void @__clang_call_terminate(i8* %55) #14, !dbg !2129
  unreachable, !dbg !2129

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !1991
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !2130
  resume { i8*, i32 } %38, !dbg !2130

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1728, metadata !DIExpression()) #13, !dbg !2131
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1733, metadata !DIExpression()) #13, !dbg !2133
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2135
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !2135, !tbaa !1580
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !2136
  br i1 %60, label %75, label %61, !dbg !2137

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !2138
  %63 = load volatile i32, i32* %62, align 4, !dbg !2138, !tbaa !1745
  %64 = icmp eq i32 %63, 0, !dbg !2138
  br i1 %64, label %65, label %66, !dbg !2138

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2138
  unreachable, !dbg !2138

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !1747, metadata !DIExpression()) #13, !dbg !2139
  %67 = load volatile i32, i32* %62, align 4, !dbg !2141, !tbaa !1814
  %68 = add i32 %67, -1, !dbg !2141
  store volatile i32 %68, i32* %62, align 4, !dbg !2141, !tbaa !1814
  %69 = icmp eq i32 %68, 0, !dbg !2142
  br i1 %69, label %70, label %71, !dbg !2143

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !2144

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !2145, !tbaa !1580
  br label %75, !dbg !2146

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2147
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !2147
  call void @__clang_call_terminate(i8* %74) #14, !dbg !2147
  unreachable, !dbg !2147

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !1991
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !2130
  ret void, !dbg !2130
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2148 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2151, metadata !DIExpression()), !dbg !2152
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !2153
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2153, !tbaa !1537
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !1728, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !2154
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !1733, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !2157
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2159
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2159, !tbaa !1580
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2160
  br i1 %5, label %20, label %6, !dbg !2161

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2162
  %8 = load volatile i32, i32* %7, align 4, !dbg !2162, !tbaa !1745
  %9 = icmp eq i32 %8, 0, !dbg !2162
  br i1 %9, label %10, label %11, !dbg !2162

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2162
  unreachable, !dbg !2162

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !1747, metadata !DIExpression()) #13, !dbg !2163
  %12 = load volatile i32, i32* %7, align 4, !dbg !2165, !tbaa !1814
  %13 = add i32 %12, -1, !dbg !2165
  store volatile i32 %13, i32* %7, align 4, !dbg !2165, !tbaa !1814
  %14 = icmp eq i32 %13, 0, !dbg !2166
  br i1 %14, label %15, label %16, !dbg !2167

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !2168

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !2169, !tbaa !1580
  br label %20, !dbg !2170

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2171
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2171
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !2171
  unreachable, !dbg !2171

20:                                               ; preds = %1, %16
  ret void, !dbg !2153
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2172 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2151, metadata !DIExpression()) #13, !dbg !2176
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !2178
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2178, !tbaa !1537
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !1728, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !2179
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !1733, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !2181
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2183
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2183, !tbaa !1580
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2184
  br i1 %5, label %19, label %6, !dbg !2185

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2186
  %8 = load volatile i32, i32* %7, align 4, !dbg !2186, !tbaa !1745
  %9 = icmp eq i32 %8, 0, !dbg !2186
  br i1 %9, label %10, label %11, !dbg !2186

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2186
  unreachable, !dbg !2186

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !1747, metadata !DIExpression()) #13, !dbg !2187
  %12 = load volatile i32, i32* %7, align 4, !dbg !2189, !tbaa !1814
  %13 = add i32 %12, -1, !dbg !2189
  store volatile i32 %13, i32* %7, align 4, !dbg !2189, !tbaa !1814
  %14 = icmp eq i32 %13, 0, !dbg !2190
  br i1 %14, label %15, label %19, !dbg !2191

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !2192

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2193
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2193
  tail call void @__clang_call_terminate(i8* %18) #14, !dbg !2193
  unreachable, !dbg !2193

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !2194
  tail call void @_ZdlPv(i8* %20) #15, !dbg !2194
  ret void, !dbg !2194
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !2195 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2197, metadata !DIExpression()), !dbg !2198
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !2199
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !2199, !tbaa !2064
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !2200
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2201, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2207, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2212, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2215, metadata !DIExpression()), !dbg !2216
  %5 = icmp eq %class.String* %4, %3, !dbg !2218
  br i1 %5, label %35, label %6, !dbg !2220, !prof !2221, !misexpect !2222

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !1733, metadata !DIExpression()), !dbg !2223
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2226
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !2226, !tbaa !1580
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !2227
  br i1 %9, label %21, label %10, !dbg !2228

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !2229
  %12 = load volatile i32, i32* %11, align 4, !dbg !2229, !tbaa !1745
  %13 = icmp eq i32 %12, 0, !dbg !2229
  br i1 %13, label %14, label %15, !dbg !2229

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2229
  unreachable, !dbg !2229

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !1747, metadata !DIExpression()), !dbg !2230
  %16 = load volatile i32, i32* %11, align 4, !dbg !2232, !tbaa !1814
  %17 = add i32 %16, -1, !dbg !2232
  store volatile i32 %17, i32* %11, align 4, !dbg !2232, !tbaa !1814
  %18 = icmp eq i32 %17, 0, !dbg !2233
  br i1 %18, label %19, label %20, !dbg !2234

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !2235
  br label %20, !dbg !2235

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !2236, !tbaa !1580
  br label %21, !dbg !2237

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2238, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2241, metadata !DIExpression()), !dbg !2242
  %22 = bitcast %class.String* %4 to i64*, !dbg !2244
  %23 = load i64, i64* %22, align 8, !dbg !2244, !tbaa !1568
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !2245
  %25 = load i32, i32* %24, align 8, !dbg !2245, !tbaa !1576
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2246
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !2246, !tbaa !1580
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !1557, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i8* undef, metadata !1560, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %25, metadata !1561, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !1562, metadata !DIExpression()), !dbg !2247
  %28 = bitcast %class.String* %3 to i64*, !dbg !2249
  store i64 %23, i64* %28, align 8, !dbg !2249, !tbaa !1568
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !2250
  store i32 %25, i32* %29, align 8, !dbg !2251, !tbaa !1576
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !2252, !tbaa !1580
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !2253
  br i1 %30, label %35, label %31, !dbg !2254

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !2255
  call void @llvm.dbg.value(metadata i32* %32, metadata !2256, metadata !DIExpression()), !dbg !2259
  %33 = load volatile i32, i32* %32, align 4, !dbg !2261, !tbaa !1814
  %34 = add i32 %33, 1, !dbg !2261
  store volatile i32 %34, i32* %32, align 4, !dbg !2261, !tbaa !1814
  br label %35, !dbg !2262

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !2263
}

declare !dbg !871 zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10KeywordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #10 comdat !dbg !2264 {
  %5 = alloca %class.KeywordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.KeywordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !1964
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !2266, metadata !DIExpression()), !dbg !2271
  store i8* %1, i8** %7, align 8, !tbaa !1964
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2267, metadata !DIExpression()), !dbg !2272
  store i32 %2, i32* %8, align 4, !tbaa !1814
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2268, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.declare(metadata %class.KeywordArg* %5, metadata !2269, metadata !DIExpression()), !dbg !2274
  store %class.String* %3, %class.String** %9, align 8, !tbaa !1964
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !2270, metadata !DIExpression()), !dbg !2275
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !2276, !tbaa !1964
  %12 = load i8*, i8** %7, align 8, !dbg !2277, !tbaa !1964
  %13 = load i32, i32* %8, align 4, !dbg !2278, !tbaa !1814
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !2279, !tbaa !1964
  call void @_ZN4Args9base_readI10KeywordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !2280
  ret void, !dbg !2281
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10KeywordArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2282 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2287, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.value(metadata i8* %1, metadata !2288, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.value(metadata i32 %2, metadata !2289, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2291, metadata !DIExpression()), !dbg !2297
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2298
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !2298
  %8 = bitcast %class.String* %6 to i8*, !dbg !2299
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2299
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2293, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2292, metadata !DIExpression(DW_OP_deref)), !dbg !2297
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2301
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1994, metadata !DIExpression()), !dbg !2302
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2304
  %10 = load i32, i32* %9, align 8, !dbg !2304, !tbaa !1576
  %11 = icmp eq i32 %10, 0, !dbg !2305
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2306
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2300
  %14 = icmp eq i64 %13, 0, !dbg !2300
  br i1 %14, label %57, label %15, !dbg !2299

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2307, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2313, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2023, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2029, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2032, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2036, metadata !DIExpression()), !dbg !2318
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !2320

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2056, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2059, metadata !DIExpression()), !dbg !2321
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !2323
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !2323, !tbaa !1537
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !2324
  %20 = bitcast i8* %19 to %class.String**, !dbg !2324
  store %class.String* %3, %class.String** %20, align 8, !dbg !2324, !tbaa !2064
  call void @llvm.dbg.value(metadata i8* %16, metadata !1552, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2325
  call void @llvm.dbg.value(metadata i8* %16, metadata !1557, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2327
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !1560, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32 0, metadata !1561, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !1562, metadata !DIExpression()), !dbg !2327
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !2329
  %22 = bitcast i8* %21 to i8**, !dbg !2329
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !2330, !tbaa !1568
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !2331
  %24 = bitcast i8* %23 to i32*, !dbg !2331
  store i32 0, i32* %24, align 8, !dbg !2332, !tbaa !1576
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !2333
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !2333
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !2334, !tbaa !1580
  call void @llvm.dbg.value(metadata i8* %16, metadata !2037, metadata !DIExpression()), !dbg !2335
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !2336
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !2336
  %29 = load i64, i64* %28, align 8, !dbg !2336, !tbaa !2079
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !2337
  %31 = bitcast i8* %30 to i64*, !dbg !2338
  store i64 %29, i64* %31, align 8, !dbg !2338, !tbaa !2086
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !2339
  store i8* %16, i8** %32, align 8, !dbg !2339, !tbaa !2079
  %33 = bitcast i8* %21 to %class.String*, !dbg !2340
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2295, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2342, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2349, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2353, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2356, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2357, metadata !DIExpression()), !dbg !2358
  %34 = invoke zeroext i1 @_Z10cp_keywordRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !2360

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2361, !tbaa !1964
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !2292, metadata !DIExpression()), !dbg !2297
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !2362

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !2363
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1728, metadata !DIExpression()) #13, !dbg !2364
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1733, metadata !DIExpression()) #13, !dbg !2366
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2368
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !2368, !tbaa !1580
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !2369
  br i1 %41, label %56, label %42, !dbg !2370

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !2371
  %44 = load volatile i32, i32* %43, align 4, !dbg !2371, !tbaa !1745
  %45 = icmp eq i32 %44, 0, !dbg !2371
  br i1 %45, label %46, label %47, !dbg !2371

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2371
  unreachable, !dbg !2371

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !1747, metadata !DIExpression()) #13, !dbg !2372
  %48 = load volatile i32, i32* %43, align 4, !dbg !2374, !tbaa !1814
  %49 = add i32 %48, -1, !dbg !2374
  store volatile i32 %49, i32* %43, align 4, !dbg !2374, !tbaa !1814
  %50 = icmp eq i32 %49, 0, !dbg !2375
  br i1 %50, label %51, label %52, !dbg !2376

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !2377

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !2378, !tbaa !1580
  br label %56, !dbg !2379

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2380
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2380
  call void @__clang_call_terminate(i8* %55) #14, !dbg !2380
  unreachable, !dbg !2380

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2299
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !2381
  resume { i8*, i32 } %38, !dbg !2381

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1728, metadata !DIExpression()) #13, !dbg !2382
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !1733, metadata !DIExpression()) #13, !dbg !2384
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2386
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !2386, !tbaa !1580
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !2387
  br i1 %60, label %75, label %61, !dbg !2388

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !2389
  %63 = load volatile i32, i32* %62, align 4, !dbg !2389, !tbaa !1745
  %64 = icmp eq i32 %63, 0, !dbg !2389
  br i1 %64, label %65, label %66, !dbg !2389

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2389
  unreachable, !dbg !2389

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !1747, metadata !DIExpression()) #13, !dbg !2390
  %67 = load volatile i32, i32* %62, align 4, !dbg !2392, !tbaa !1814
  %68 = add i32 %67, -1, !dbg !2392
  store volatile i32 %68, i32* %62, align 4, !dbg !2392, !tbaa !1814
  %69 = icmp eq i32 %68, 0, !dbg !2393
  br i1 %69, label %70, label %71, !dbg !2394

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !2395

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !2396, !tbaa !1580
  br label %75, !dbg !2397

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2398
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !2398
  call void @__clang_call_terminate(i8* %74) #14, !dbg !2398
  unreachable, !dbg !2398

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2299
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !2381
  ret void, !dbg !2381
}

declare !dbg !885 zeroext i1 @_Z10cp_keywordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

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
attributes #10 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind readonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1508, !1509, !1510, !1511, !1512}
!llvm.ident = !{!1513}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !886, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/messageelement.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{}
!3 = !{!4, !5, !871, !874, !885, !10}
!4 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!5 = !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !6, file: !6, line: 928, type: !7, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !417, retainedNodes: !2)
!6 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!7 = !DISubroutineType(types: !8)
!8 = !{null, !9, !25, !59, !269}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !6, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, identifier: "_ZTS4Args")
!11 = !{!12, !366, !368, !369, !370, !371, !372, !373, !376, !575, !767, !781, !785, !789, !792, !795, !798, !803, !806, !810, !814, !815, !818, !821, !824, !825, !826, !827, !828, !832, !835, !836, !837, !838, !839, !842, !843, !844, !848, !851, !855, !858, !859, !862, !868}
!12 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !10, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !6, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !14, identifier: "_ZTS10ArgContext")
!14 = !{!15, !20, !24, !28, !29, !33, !36, !41, !44, !353, !356, !357, !358, !361}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !13, file: !6, line: 79, baseType: !16, size: 64, flags: DIFlagProtected)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !19, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!19 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !13, file: !6, line: 81, baseType: !21, size: 64, offset: 64, flags: DIFlagProtected)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !23, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!23 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !13, file: !6, line: 82, baseType: !25, size: 64, offset: 128, flags: DIFlagProtected)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !13, file: !6, line: 83, baseType: !4, size: 8, offset: 192, flags: DIFlagProtected)
!29 = !DISubprogram(name: "ArgContext", scope: !13, file: !6, line: 33, type: !30, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32, !21}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DISubprogram(name: "ArgContext", scope: !13, file: !6, line: 44, type: !34, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !32, !16, !21}
!36 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !13, file: !6, line: 49, type: !37, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!37 = !DISubroutineType(types: !38)
!38 = !{!16, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!41 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !13, file: !6, line: 55, type: !42, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!42 = !DISubroutineType(types: !43)
!43 = !{!21, !39}
!44 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !13, file: !6, line: 62, type: !45, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !39}
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !48, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !49, identifier: "_ZTS6String")
!48 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!49 = !{!50, !54, !77, !78, !82, !86, !88, !89, !93, !98, !102, !105, !108, !114, !117, !120, !123, !126, !129, !132, !135, !139, !143, !147, !151, !155, !156, !159, !162, !163, !166, !169, !172, !179, !185, !189, !192, !193, !198, !201, !202, !206, !207, !210, !211, !214, !215, !218, !221, !224, !227, !230, !233, !236, !239, !242, !245, !248, !251, !252, !253, !254, !257, !260, !261, !262, !263, !264, !265, !266, !270, !273, !276, !279, !280, !281, !282, !283, !284, !287, !291, !292, !293, !294, !297, !298, !299, !300, !301, !302, !305, !306, !307, !308, !311, !314, !315, !318, !321, !324, !327, !330, !333, !336, !337, !338, !339, !342, !345, !348, !349, !350}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !47, file: !48, line: 184, baseType: !51, flags: DIFlagPublic | DIFlagStaticMember)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 88, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 11)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !47, file: !48, line: 211, baseType: !55, size: 192)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !47, file: !48, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !56, identifier: "_ZTSN6String5rep_tE")
!56 = !{!57, !58, !60}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !55, file: !48, line: 205, baseType: !25, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !55, file: !48, line: 206, baseType: !59, size: 32, offset: 64)
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !55, file: !48, line: 207, baseType: !61, size: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !47, file: !48, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !63, identifier: "_ZTSN6String6memo_tE")
!63 = !{!64, !71, !72, !73}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !62, file: !48, line: 190, baseType: !65, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !67, line: 26, baseType: !68)
!67 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !69, line: 42, baseType: !70)
!69 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !62, file: !48, line: 191, baseType: !66, size: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !62, file: !48, line: 192, baseType: !65, size: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !62, file: !48, line: 197, baseType: !74, size: 64, offset: 96)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 8)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !47, file: !48, line: 292, baseType: !26, flags: DIFlagStaticMember)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !47, file: !48, line: 293, baseType: !79, flags: DIFlagStaticMember)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 120, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 15)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !47, file: !48, line: 294, baseType: !83, flags: DIFlagStaticMember)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 160, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 20)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !47, file: !48, line: 295, baseType: !87, flags: DIFlagStaticMember)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !47, file: !48, line: 296, baseType: !87, flags: DIFlagStaticMember)
!89 = !DISubprogram(name: "String", scope: !47, file: !48, line: 39, type: !90, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DISubprogram(name: "String", scope: !47, file: !48, line: 40, type: !94, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !92, !96}
!96 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!98 = !DISubprogram(name: "String", scope: !47, file: !48, line: 42, type: !99, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !92, !101}
!101 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !47, size: 64)
!102 = !DISubprogram(name: "String", scope: !47, file: !48, line: 44, type: !103, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !92, !25}
!105 = !DISubprogram(name: "String", scope: !47, file: !48, line: 45, type: !106, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !92, !25, !59}
!108 = !DISubprogram(name: "String", scope: !47, file: !48, line: 46, type: !109, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !92, !111, !59}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!114 = !DISubprogram(name: "String", scope: !47, file: !48, line: 47, type: !115, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !92, !25, !25}
!117 = !DISubprogram(name: "String", scope: !47, file: !48, line: 48, type: !118, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !92, !111, !111}
!120 = !DISubprogram(name: "String", scope: !47, file: !48, line: 49, type: !121, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !92, !4}
!123 = !DISubprogram(name: "String", scope: !47, file: !48, line: 50, type: !124, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !92, !27}
!126 = !DISubprogram(name: "String", scope: !47, file: !48, line: 51, type: !127, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !92, !113}
!129 = !DISubprogram(name: "String", scope: !47, file: !48, line: 52, type: !130, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !92, !59}
!132 = !DISubprogram(name: "String", scope: !47, file: !48, line: 53, type: !133, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !92, !70}
!135 = !DISubprogram(name: "String", scope: !47, file: !48, line: 54, type: !136, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !92, !138}
!138 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!139 = !DISubprogram(name: "String", scope: !47, file: !48, line: 55, type: !140, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !92, !142}
!142 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!143 = !DISubprogram(name: "String", scope: !47, file: !48, line: 57, type: !144, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !92, !146}
!146 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!147 = !DISubprogram(name: "String", scope: !47, file: !48, line: 58, type: !148, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !92, !150}
!150 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!151 = !DISubprogram(name: "String", scope: !47, file: !48, line: 65, type: !152, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !92, !154}
!154 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!155 = !DISubprogram(name: "~String", scope: !47, file: !48, line: 67, type: !90, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!156 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !47, file: !48, line: 69, type: !157, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{!96}
!159 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !47, file: !48, line: 70, type: !160, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!160 = !DISubroutineType(types: !161)
!161 = !{!47, !59}
!162 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !47, file: !48, line: 71, type: !160, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!163 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !47, file: !48, line: 72, type: !164, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!164 = !DISubroutineType(types: !165)
!165 = !{!47, !25}
!166 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !47, file: !48, line: 73, type: !167, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!167 = !DISubroutineType(types: !168)
!168 = !{!47, !25, !59}
!169 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !47, file: !48, line: 74, type: !170, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{!47, !25, !25}
!172 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !47, file: !48, line: 75, type: !173, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!173 = !DISubroutineType(types: !174)
!174 = !{!47, !175, !59, !4}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !47, file: !48, line: 27, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !177, line: 27, baseType: !178)
!177 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !69, line: 44, baseType: !138)
!179 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !47, file: !48, line: 76, type: !180, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!180 = !DISubroutineType(types: !181)
!181 = !{!47, !182, !59, !4}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !47, file: !48, line: 28, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !67, line: 27, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !69, line: 45, baseType: !142)
!185 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !47, file: !48, line: 78, type: !186, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DISubroutineType(types: !187)
!187 = !{!25, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!189 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !47, file: !48, line: 79, type: !190, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubroutineType(types: !191)
!191 = !{!59, !188}
!192 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !47, file: !48, line: 81, type: !186, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!193 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !47, file: !48, line: 83, type: !194, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !188}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !47, file: !48, line: 24, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !190, size: 128, extraData: !47)
!198 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !47, file: !48, line: 84, type: !199, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubroutineType(types: !200)
!200 = !{!4, !188}
!201 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !47, file: !48, line: 85, type: !199, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!202 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !47, file: !48, line: 87, type: !203, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !188}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !47, file: !48, line: 21, baseType: !25)
!206 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !47, file: !48, line: 88, type: !203, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !47, file: !48, line: 90, type: !208, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!208 = !DISubroutineType(types: !209)
!209 = !{!27, !188, !59}
!210 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !47, file: !48, line: 91, type: !208, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !47, file: !48, line: 92, type: !212, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{!27, !188}
!214 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !47, file: !48, line: 93, type: !212, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !47, file: !48, line: 95, type: !216, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{!66, !25, !25}
!218 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !47, file: !48, line: 96, type: !219, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{!66, !111, !111}
!221 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !47, file: !48, line: 98, type: !222, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{!66, !188}
!224 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !47, file: !48, line: 100, type: !225, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubroutineType(types: !226)
!226 = !{!47, !188, !25, !25}
!227 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !47, file: !48, line: 101, type: !228, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!47, !188, !59, !59}
!230 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !47, file: !48, line: 102, type: !231, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!47, !188, !59}
!233 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !47, file: !48, line: 103, type: !234, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!47, !188}
!236 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !47, file: !48, line: 105, type: !237, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{!4, !188, !96}
!239 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !47, file: !48, line: 106, type: !240, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{!4, !188, !25, !59}
!242 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !47, file: !48, line: 107, type: !243, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{!59, !96, !96}
!245 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !47, file: !48, line: 108, type: !246, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!59, !188, !96}
!248 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !47, file: !48, line: 109, type: !249, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!59, !188, !25, !59}
!251 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !47, file: !48, line: 110, type: !237, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !47, file: !48, line: 111, type: !240, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !47, file: !48, line: 112, type: !237, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!254 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !47, file: !48, line: 125, type: !255, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!59, !188, !27, !59}
!257 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !47, file: !48, line: 126, type: !258, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{!59, !188, !96, !59}
!260 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !47, file: !48, line: 127, type: !255, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !47, file: !48, line: 129, type: !234, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !47, file: !48, line: 130, type: !234, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !47, file: !48, line: 131, type: !234, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !47, file: !48, line: 132, type: !234, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !47, file: !48, line: 133, type: !234, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !47, file: !48, line: 135, type: !267, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !92, !96}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!270 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !47, file: !48, line: 137, type: !271, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{!269, !92, !101}
!273 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !47, file: !48, line: 139, type: !274, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!269, !92, !25}
!276 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !47, file: !48, line: 141, type: !277, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !92, !269}
!279 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !47, file: !48, line: 143, type: !94, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !47, file: !48, line: 144, type: !103, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !47, file: !48, line: 145, type: !106, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !47, file: !48, line: 146, type: !115, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !47, file: !48, line: 147, type: !124, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !47, file: !48, line: 148, type: !285, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !92, !59, !59}
!287 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !47, file: !48, line: 149, type: !288, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !92, !59}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!291 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !47, file: !48, line: 150, type: !288, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !47, file: !48, line: 152, type: !267, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !47, file: !48, line: 153, type: !274, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !47, file: !48, line: 154, type: !295, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{!269, !92, !27}
!297 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !47, file: !48, line: 160, type: !199, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !47, file: !48, line: 161, type: !199, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !47, file: !48, line: 163, type: !234, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !47, file: !48, line: 164, type: !234, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !47, file: !48, line: 165, type: !234, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !47, file: !48, line: 167, type: !303, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{!290, !92}
!305 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !47, file: !48, line: 168, type: !303, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !47, file: !48, line: 170, type: !157, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !47, file: !48, line: 171, type: !199, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !47, file: !48, line: 172, type: !309, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!25}
!311 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !47, file: !48, line: 173, type: !312, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!59}
!314 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !47, file: !48, line: 174, type: !309, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !47, file: !48, line: 180, type: !316, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!25, !25, !25}
!318 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !47, file: !48, line: 181, type: !319, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{!111, !111, !111}
!321 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !47, file: !48, line: 256, type: !322, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !188, !25, !59, !61}
!324 = !DISubprogram(name: "String", scope: !47, file: !48, line: 263, type: !325, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !92, !25, !59, !61}
!327 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !47, file: !48, line: 267, type: !328, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !188, !96}
!330 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !47, file: !48, line: 271, type: !331, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !188}
!333 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !47, file: !48, line: 280, type: !334, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !92, !25, !59, !4}
!336 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !47, file: !48, line: 281, type: !90, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !47, file: !48, line: 282, type: !325, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !47, file: !48, line: 283, type: !167, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !47, file: !48, line: 284, type: !340, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!61}
!342 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !47, file: !48, line: 287, type: !343, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{!61, !290, !59, !59}
!345 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !47, file: !48, line: 288, type: !346, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !61}
!348 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !47, file: !48, line: 289, type: !186, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !47, file: !48, line: 290, type: !240, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !47, file: !48, line: 299, type: !351, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{!47, !290, !59, !59}
!353 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !13, file: !6, line: 65, type: !354, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !39, !25, null}
!356 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !13, file: !6, line: 68, type: !354, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !13, file: !6, line: 71, type: !354, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !13, file: !6, line: 73, type: !359, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !39, !96, !96}
!361 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !13, file: !6, line: 74, type: !362, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !39, !96, !25, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!366 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !10, file: !6, line: 356, baseType: !367, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !10, file: !6, line: 357, baseType: !367, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !10, file: !6, line: 358, baseType: !367, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !10, file: !6, line: 359, baseType: !367, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !10, file: !6, line: 871, baseType: !4, size: 8, offset: 200)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !10, file: !6, line: 876, baseType: !4, size: 8, offset: 208)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !10, file: !6, line: 877, baseType: !374, size: 8, offset: 216)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !67, line: 24, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !69, line: 38, baseType: !113)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !10, file: !6, line: 879, baseType: !377, size: 64, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !379, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !380, templateParams: !417, identifier: "_ZTS6VectorI6StringE")
!379 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!380 = !{!381, !470, !474, !487, !492, !496, !500, !503, !506, !510, !511, !516, !517, !518, !519, !522, !523, !526, !527, !530, !533, !536, !537, !538, !541, !544, !545, !546, !547, !548, !549, !550, !553, !556, !559, !560, !561, !562, !565, !568, !571, !572}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !378, file: !379, line: 114, baseType: !382, size: 128)
!382 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !379, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !383, templateParams: !468, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!383 = !{!384, !419, !421, !422, !429, !433, !434, !438, !441, !442, !446, !447, !450, !453, !456, !459, !460, !461, !464}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !382, file: !379, line: 68, baseType: !385, size: 64, flags: DIFlagPublic)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !382, file: !379, line: 13, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !389, file: !388, line: 58, baseType: !47)
!388 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!389 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !388, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !390, templateParams: !417, identifier: "_ZTS18typed_array_memoryI6StringE")
!390 = !{!391, !395, !399, !404, !407, !410, !411, !412, !415, !416}
!391 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !389, file: !388, line: 59, type: !392, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !394}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!395 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !389, file: !388, line: 62, type: !396, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!399 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !389, file: !388, line: 65, type: !400, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !394, !402, !398}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !403, line: 46, baseType: !142)
!403 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!404 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !389, file: !388, line: 69, type: !405, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !394, !394}
!407 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !389, file: !388, line: 76, type: !408, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !394, !398, !402}
!410 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !389, file: !388, line: 80, type: !408, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!411 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !389, file: !388, line: 93, type: !408, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!412 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !389, file: !388, line: 106, type: !413, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !394, !402}
!415 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !389, file: !388, line: 110, type: !413, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!416 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !389, file: !388, line: 113, type: !413, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!417 = !{!418}
!418 = !DITemplateTypeParameter(name: "T", type: !47)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !382, file: !379, line: 69, baseType: !420, size: 32, offset: 64, flags: DIFlagPublic)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !379, line: 12, baseType: !59)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !382, file: !379, line: 70, baseType: !420, size: 32, offset: 96, flags: DIFlagPublic)
!422 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !382, file: !379, line: 15, type: !423, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{!4, !425, !427}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!429 = !DISubprogram(name: "vector_memory", scope: !382, file: !379, line: 20, type: !430, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!433 = !DISubprogram(name: "~vector_memory", scope: !382, file: !379, line: 23, type: !430, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !382, file: !379, line: 25, type: !435, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !432, !437}
!437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!438 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !382, file: !379, line: 26, type: !439, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !432, !420, !427}
!441 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !382, file: !379, line: 27, type: !439, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !382, file: !379, line: 28, type: !443, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !432}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !382, file: !379, line: 14, baseType: !385)
!446 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !382, file: !379, line: 31, type: !443, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !382, file: !379, line: 34, type: !448, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{!445, !432, !445, !427}
!450 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !382, file: !379, line: 35, type: !451, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{!445, !432, !445, !445}
!453 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !382, file: !379, line: 36, type: !454, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !432, !427}
!456 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !382, file: !379, line: 45, type: !457, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !432, !385}
!459 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !382, file: !379, line: 54, type: !430, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !382, file: !379, line: 60, type: !430, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !382, file: !379, line: 65, type: !462, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{!4, !432, !420, !427}
!464 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !382, file: !379, line: 66, type: !465, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !432, !467}
!467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!468 = !{!469}
!469 = !DITemplateTypeParameter(name: "AM", type: !389)
!470 = !DISubprogram(name: "Vector", scope: !378, file: !379, line: 137, type: !471, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DISubprogram(name: "Vector", scope: !378, file: !379, line: 138, type: !475, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !473, !477, !478}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !379, line: 128, baseType: !59)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !378, file: !379, line: 125, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !481, file: !480, line: 150, baseType: !96)
!480 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !480, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !482, templateParams: !485, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!482 = !{!483}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !481, file: !480, line: 149, baseType: !484, flags: DIFlagStaticMember, extraData: i1 true)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!485 = !{!418, !486}
!486 = !DITemplateValueParameter(name: "use_reference", type: !4, value: i8 1)
!487 = !DISubprogram(name: "Vector", scope: !378, file: !379, line: 139, type: !488, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !473, !490}
!490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!492 = !DISubprogram(name: "Vector", scope: !378, file: !379, line: 141, type: !493, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !473, !495}
!495 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !378, size: 64)
!496 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !378, file: !379, line: 144, type: !497, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !473, !490}
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!500 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !378, file: !379, line: 146, type: !501, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!499, !473, !495}
!503 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !378, file: !379, line: 148, type: !504, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!499, !473, !477, !478}
!506 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !378, file: !379, line: 150, type: !507, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !473}
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !378, file: !379, line: 130, baseType: !394)
!510 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !378, file: !379, line: 151, type: !507, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !378, file: !379, line: 152, type: !512, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !515}
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !378, file: !379, line: 131, baseType: !398)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!516 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !378, file: !379, line: 153, type: !512, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !378, file: !379, line: 154, type: !512, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !378, file: !379, line: 155, type: !512, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!519 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !378, file: !379, line: 157, type: !520, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{!477, !515}
!522 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !378, file: !379, line: 158, type: !520, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !378, file: !379, line: 159, type: !524, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!4, !515}
!526 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !378, file: !379, line: 160, type: !475, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !378, file: !379, line: 161, type: !528, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!4, !473, !477}
!530 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !378, file: !379, line: 163, type: !531, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!269, !473, !477}
!533 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !378, file: !379, line: 164, type: !534, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!96, !515, !477}
!536 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !378, file: !379, line: 165, type: !531, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !378, file: !379, line: 166, type: !534, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !378, file: !379, line: 167, type: !539, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{!269, !473}
!541 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !378, file: !379, line: 168, type: !542, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubroutineType(types: !543)
!543 = !{!96, !515}
!544 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !378, file: !379, line: 169, type: !539, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !378, file: !379, line: 170, type: !542, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !378, file: !379, line: 172, type: !531, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !378, file: !379, line: 173, type: !534, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !378, file: !379, line: 174, type: !531, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !378, file: !379, line: 175, type: !534, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !378, file: !379, line: 177, type: !551, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubroutineType(types: !552)
!552 = !{!394, !473}
!553 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !378, file: !379, line: 178, type: !554, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!398, !515}
!556 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !378, file: !379, line: 180, type: !557, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !473, !478}
!559 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !378, file: !379, line: 185, type: !471, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !378, file: !379, line: 186, type: !557, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !378, file: !379, line: 187, type: !471, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !378, file: !379, line: 189, type: !563, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!509, !473, !509, !478}
!565 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !378, file: !379, line: 190, type: !566, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!509, !473, !509}
!568 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !378, file: !379, line: 191, type: !569, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!509, !473, !509, !509}
!571 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !378, file: !379, line: 193, type: !471, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !378, file: !379, line: 195, type: !573, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !473, !499}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !10, file: !6, line: 880, baseType: !576, size: 128, offset: 320)
!576 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !379, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !577, templateParams: !766, identifier: "_ZTS6VectorIiE")
!577 = !{!578, !659, !663, !674, !679, !683, !687, !690, !693, !698, !699, !705, !706, !707, !708, !711, !712, !715, !716, !719, !723, !727, !728, !729, !732, !735, !736, !737, !738, !739, !740, !741, !744, !747, !750, !751, !752, !753, !756, !759, !762, !763}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !576, file: !379, line: 114, baseType: !579, size: 128)
!579 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !379, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !580, templateParams: !657, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!580 = !{!581, !609, !610, !611, !618, !622, !623, !627, !630, !631, !635, !636, !639, !642, !645, !648, !649, !650, !653}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !579, file: !379, line: 68, baseType: !582, size: 64, flags: DIFlagPublic)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !579, file: !379, line: 13, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !585, file: !388, line: 11, baseType: !608)
!585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !388, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !586, templateParams: !606, identifier: "_ZTS18sized_array_memoryILm4EE")
!586 = !{!587, !593, !596, !599, !600, !601, !604, !605}
!587 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !585, file: !388, line: 19, type: !588, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !590, !402, !591}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!593 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !585, file: !388, line: 23, type: !594, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !590, !590}
!596 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !585, file: !388, line: 26, type: !597, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !590, !591, !402}
!599 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !585, file: !388, line: 30, type: !597, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!600 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !585, file: !388, line: 34, type: !597, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!601 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !585, file: !388, line: 38, type: !602, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !590, !402}
!604 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !585, file: !388, line: 41, type: !602, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!605 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !585, file: !388, line: 48, type: !602, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!606 = !{!607}
!607 = !DITemplateValueParameter(name: "s", type: !142, value: i64 4)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !480, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!609 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !579, file: !379, line: 69, baseType: !420, size: 32, offset: 64, flags: DIFlagPublic)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !579, file: !379, line: 70, baseType: !420, size: 32, offset: 96, flags: DIFlagPublic)
!611 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !579, file: !379, line: 15, type: !612, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{!4, !614, !616}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !583)
!618 = !DISubprogram(name: "vector_memory", scope: !579, file: !379, line: 20, type: !619, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!622 = !DISubprogram(name: "~vector_memory", scope: !579, file: !379, line: 23, type: !619, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !579, file: !379, line: 25, type: !624, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !621, !626}
!626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !615, size: 64)
!627 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !579, file: !379, line: 26, type: !628, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !621, !420, !616}
!630 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !579, file: !379, line: 27, type: !628, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !579, file: !379, line: 28, type: !632, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !621}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !579, file: !379, line: 14, baseType: !582)
!635 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !579, file: !379, line: 31, type: !632, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !579, file: !379, line: 34, type: !637, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{!634, !621, !634, !616}
!639 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !579, file: !379, line: 35, type: !640, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{!634, !621, !634, !634}
!642 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !579, file: !379, line: 36, type: !643, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !621, !616}
!645 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !579, file: !379, line: 45, type: !646, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !621, !582}
!648 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !579, file: !379, line: 54, type: !619, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !579, file: !379, line: 60, type: !619, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !579, file: !379, line: 65, type: !651, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{!4, !621, !420, !616}
!653 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !579, file: !379, line: 66, type: !654, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !621, !656}
!656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !579, size: 64)
!657 = !{!658}
!658 = !DITemplateTypeParameter(name: "AM", type: !585)
!659 = !DISubprogram(name: "Vector", scope: !576, file: !379, line: 137, type: !660, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !662}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!663 = !DISubprogram(name: "Vector", scope: !576, file: !379, line: 138, type: !664, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !662, !477, !666}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !576, file: !379, line: 125, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !668, file: !480, line: 157, baseType: !59)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !480, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !669, templateParams: !671, identifier: "_ZTS13fast_argumentIiLb0EE")
!669 = !{!670}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !668, file: !480, line: 156, baseType: !484, flags: DIFlagStaticMember, extraData: i1 false)
!671 = !{!672, !673}
!672 = !DITemplateTypeParameter(name: "T", type: !59)
!673 = !DITemplateValueParameter(name: "use_reference", type: !4, value: i8 0)
!674 = !DISubprogram(name: "Vector", scope: !576, file: !379, line: 139, type: !675, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !662, !677}
!677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!679 = !DISubprogram(name: "Vector", scope: !576, file: !379, line: 141, type: !680, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !662, !682}
!682 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !576, size: 64)
!683 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !576, file: !379, line: 144, type: !684, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !662, !677}
!686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!687 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !576, file: !379, line: 146, type: !688, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!686, !662, !682}
!690 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !576, file: !379, line: 148, type: !691, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!686, !662, !477, !666}
!693 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !576, file: !379, line: 150, type: !694, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !662}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !576, file: !379, line: 130, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!698 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !576, file: !379, line: 151, type: !694, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !576, file: !379, line: 152, type: !700, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !704}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !576, file: !379, line: 131, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!705 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !576, file: !379, line: 153, type: !700, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !576, file: !379, line: 154, type: !700, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!707 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !576, file: !379, line: 155, type: !700, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !576, file: !379, line: 157, type: !709, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!477, !704}
!711 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !576, file: !379, line: 158, type: !709, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !576, file: !379, line: 159, type: !713, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!4, !704}
!715 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !576, file: !379, line: 160, type: !664, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !576, file: !379, line: 161, type: !717, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!4, !662, !477}
!719 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !576, file: !379, line: 163, type: !720, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !662, !477}
!722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!723 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !576, file: !379, line: 164, type: !724, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !704, !477}
!726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !367, size: 64)
!727 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !576, file: !379, line: 165, type: !720, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !576, file: !379, line: 166, type: !724, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !576, file: !379, line: 167, type: !730, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{!722, !662}
!732 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !576, file: !379, line: 168, type: !733, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{!726, !704}
!735 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !576, file: !379, line: 169, type: !730, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !576, file: !379, line: 170, type: !733, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !576, file: !379, line: 172, type: !720, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !576, file: !379, line: 173, type: !724, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !576, file: !379, line: 174, type: !720, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !576, file: !379, line: 175, type: !724, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !576, file: !379, line: 177, type: !742, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!697, !662}
!744 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !576, file: !379, line: 178, type: !745, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!703, !704}
!747 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !576, file: !379, line: 180, type: !748, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !662, !666}
!750 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !576, file: !379, line: 185, type: !660, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !576, file: !379, line: 186, type: !748, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !576, file: !379, line: 187, type: !660, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !576, file: !379, line: 189, type: !754, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!696, !662, !696, !666}
!756 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !576, file: !379, line: 190, type: !757, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!696, !662, !696}
!759 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !576, file: !379, line: 191, type: !760, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!696, !662, !696, !696}
!762 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !576, file: !379, line: 193, type: !660, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !576, file: !379, line: 195, type: !764, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !662, !686}
!766 = !{!672}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !10, file: !6, line: 882, baseType: !768, size: 64, offset: 448)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !10, file: !6, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !770, vtableHolder: !769, identifier: "_ZTSN4Args4SlotE")
!770 = !{!771, !774, !775, !779, !780}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !6, file: !6, baseType: !772, size: 64, flags: DIFlagArtificial)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !312, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !769, file: !6, line: 832, baseType: !768, size: 64, offset: 64)
!775 = !DISubprogram(name: "Slot", scope: !769, file: !6, line: 827, type: !776, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !778}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!779 = !DISubprogram(name: "~Slot", scope: !769, file: !6, line: 829, type: !776, scopeLine: 829, containingType: !769, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!780 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !769, file: !6, line: 831, type: !776, scopeLine: 831, containingType: !769, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !10, file: !6, line: 883, baseType: !782, size: 384, offset: 512)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 384, elements: !783)
!783 = !{!784}
!784 = !DISubrange(count: 48)
!785 = !DISubprogram(name: "Args", scope: !10, file: !6, line: 254, type: !786, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !788, !21}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!789 = !DISubprogram(name: "Args", scope: !10, file: !6, line: 259, type: !790, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !788, !490, !21}
!792 = !DISubprogram(name: "Args", scope: !10, file: !6, line: 265, type: !793, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !788, !16, !21}
!795 = !DISubprogram(name: "Args", scope: !10, file: !6, line: 271, type: !796, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !788, !490, !16, !21}
!798 = !DISubprogram(name: "Args", scope: !10, file: !6, line: 279, type: !799, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !788, !801}
!801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!803 = !DISubprogram(name: "~Args", scope: !10, file: !6, line: 281, type: !804, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !788}
!806 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !10, file: !6, line: 285, type: !807, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubroutineType(types: !808)
!808 = !{!809, !788, !801}
!809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!810 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !10, file: !6, line: 289, type: !811, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!4, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !10, file: !6, line: 294, type: !811, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !10, file: !6, line: 301, type: !816, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!809, !788}
!818 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !10, file: !6, line: 313, type: !819, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!809, !788, !499}
!821 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !10, file: !6, line: 317, type: !822, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{!809, !788, !96}
!824 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !10, file: !6, line: 331, type: !822, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !10, file: !6, line: 335, type: !822, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !10, file: !6, line: 350, type: !816, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !10, file: !6, line: 631, type: !811, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !10, file: !6, line: 636, type: !829, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!809, !788, !831}
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!832 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !10, file: !6, line: 641, type: !833, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{!801, !813, !831}
!835 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !10, file: !6, line: 649, type: !811, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !10, file: !6, line: 655, type: !829, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !10, file: !6, line: 660, type: !833, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !10, file: !6, line: 667, type: !816, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !10, file: !6, line: 675, type: !840, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!59, !788}
!842 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !10, file: !6, line: 684, type: !840, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !10, file: !6, line: 693, type: !840, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !10, file: !6, line: 885, type: !845, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !788, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!848 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !10, file: !6, line: 886, type: !849, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !788, !59}
!851 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !10, file: !6, line: 888, type: !852, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!47, !788, !25, !59, !854}
!854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !768, size: 64)
!855 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !10, file: !6, line: 889, type: !856, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !788, !4, !768}
!858 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !10, file: !6, line: 890, type: !804, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !10, file: !6, line: 892, type: !860, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{!59, !59}
!862 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !10, file: !6, line: 893, type: !863, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !788, !59, !59, !865, !866}
!865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !590, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!868 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !10, file: !6, line: 895, type: !869, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{!590, !788, !590, !402}
!871 = !DISubprogram(name: "cp_string", linkageName: "_Z9cp_stringRK6StringPS_S2_", scope: !6, file: !6, line: 1341, type: !872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!872 = !DISubroutineType(types: !873)
!873 = !{!4, !96, !394, !394}
!874 = !DISubprogram(name: "args_base_read<KeywordArg, String>", linkageName: "_Z14args_base_readI10KeywordArg6StringEvP4ArgsPKciT_RT0_", scope: !6, file: !6, line: 947, type: !875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !883, retainedNodes: !2)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !9, !25, !59, !877, !269}
!877 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "KeywordArg", file: !6, line: 1358, size: 8, flags: DIFlagTypePassByValue, elements: !878, identifier: "_ZTS10KeywordArg")
!878 = !{!879}
!879 = !DISubprogram(name: "parse", linkageName: "_ZN10KeywordArg5parseERK6StringRS0_RK10ArgContext", scope: !877, file: !6, line: 1359, type: !880, scopeLine: 1359, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!4, !96, !269, !882}
!882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!883 = !{!884, !418}
!884 = !DITemplateTypeParameter(name: "P", type: !877)
!885 = !DISubprogram(name: "cp_keyword", linkageName: "_Z10cp_keywordRK6StringPS_S2_", scope: !6, file: !6, line: 1354, type: !872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!886 = !{!887, !943, !947, !951, !955, !961, !965, !970, !972, !977, !981, !985, !994, !998, !1002, !1006, !1010, !1014, !1018, !1022, !1026, !1030, !1038, !1042, !1046, !1048, !1050, !1054, !1058, !1064, !1068, !1072, !1074, !1082, !1086, !1093, !1095, !1099, !1103, !1107, !1111, !1115, !1120, !1125, !1126, !1127, !1128, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1179, !1181, !1183, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1205, !1209, !1211, !1213, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1233, !1235, !1237, !1241, !1245, !1247, !1249, !1251, !1253, !1255, !1257, !1259, !1261, !1263, !1265, !1269, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1293, !1295, !1297, !1299, !1301, !1303, !1307, !1311, !1315, !1317, !1319, !1321, !1323, !1325, !1327, !1329, !1331, !1333, !1337, !1341, !1345, !1347, !1349, !1351, !1355, !1359, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1387, !1391, !1395, !1399, !1401, !1403, !1405, !1407, !1411, !1415, !1417, !1419, !1421, !1423, !1425, !1427, !1431, !1435, !1437, !1439, !1441, !1443, !1447, !1451, !1455, !1457, !1459, !1461, !1463, !1465, !1467, !1471, !1475, !1479, !1481, !1485, !1489, !1491, !1493, !1495, !1497, !1499, !1501, !1503}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !889, file: !890, line: 58)
!888 = !DINamespace(name: "std", scope: null)
!889 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !891, file: !890, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !892, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!890 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!891 = !DINamespace(name: "__exception_ptr", scope: !888)
!892 = !{!893, !894, !898, !901, !902, !907, !908, !912, !918, !922, !926, !929, !930, !933, !936}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !889, file: !890, line: 82, baseType: !590, size: 64)
!894 = !DISubprogram(name: "exception_ptr", scope: !889, file: !890, line: 84, type: !895, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !897, !590}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!898 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !889, file: !890, line: 86, type: !899, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !897}
!901 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !889, file: !890, line: 87, type: !899, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !889, file: !890, line: 89, type: !903, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!590, !905}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!907 = !DISubprogram(name: "exception_ptr", scope: !889, file: !890, line: 97, type: !899, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubprogram(name: "exception_ptr", scope: !889, file: !890, line: 99, type: !909, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !897, !911}
!911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !906, size: 64)
!912 = !DISubprogram(name: "exception_ptr", scope: !889, file: !890, line: 102, type: !913, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !897, !915}
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !888, file: !916, line: 264, baseType: !917)
!916 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!917 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!918 = !DISubprogram(name: "exception_ptr", scope: !889, file: !890, line: 106, type: !919, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !897, !921}
!921 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !889, size: 64)
!922 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !889, file: !890, line: 119, type: !923, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!923 = !DISubroutineType(types: !924)
!924 = !{!925, !897, !911}
!925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !889, size: 64)
!926 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !889, file: !890, line: 123, type: !927, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{!925, !897, !921}
!929 = !DISubprogram(name: "~exception_ptr", scope: !889, file: !890, line: 130, type: !899, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !889, file: !890, line: 133, type: !931, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !897, !925}
!933 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !889, file: !890, line: 145, type: !934, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!4, !905}
!936 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !889, file: !890, line: 154, type: !937, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !905}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !888, file: !942, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!942 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !944, file: !890, line: 74)
!944 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !888, file: !890, line: 70, type: !945, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !889}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !948, file: !950, line: 52)
!948 = !DISubprogram(name: "abs", scope: !949, file: !949, line: 840, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!950 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !952, file: !954, line: 127)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !949, line: 62, baseType: !953)
!953 = !DICompositeType(tag: DW_TAG_structure_type, file: !949, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!954 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !956, file: !954, line: 128)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !949, line: 70, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !949, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !958, identifier: "_ZTS6ldiv_t")
!958 = !{!959, !960}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !957, file: !949, line: 68, baseType: !138, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !957, file: !949, line: 69, baseType: !138, size: 64, offset: 64)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !962, file: !954, line: 130)
!962 = !DISubprogram(name: "abort", scope: !949, file: !949, line: 591, type: !963, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !966, file: !954, line: 134)
!966 = !DISubprogram(name: "atexit", scope: !949, file: !949, line: 595, type: !967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{!59, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !971, file: !954, line: 137)
!971 = !DISubprogram(name: "at_quick_exit", scope: !949, file: !949, line: 600, type: !967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !973, file: !954, line: 140)
!973 = !DISubprogram(name: "atof", scope: !974, file: !974, line: 25, type: !975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!975 = !DISubroutineType(types: !976)
!976 = !{!154, !25}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !978, file: !954, line: 141)
!978 = !DISubprogram(name: "atoi", scope: !949, file: !949, line: 361, type: !979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{!59, !25}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !982, file: !954, line: 142)
!982 = !DISubprogram(name: "atol", scope: !949, file: !949, line: 366, type: !983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!138, !25}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !986, file: !954, line: 143)
!986 = !DISubprogram(name: "bsearch", scope: !987, file: !987, line: 20, type: !988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!988 = !DISubroutineType(types: !989)
!989 = !{!590, !591, !591, !402, !402, !990}
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !949, line: 808, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!59, !591, !591}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !995, file: !954, line: 144)
!995 = !DISubprogram(name: "calloc", scope: !949, file: !949, line: 542, type: !996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!590, !402, !402}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !999, file: !954, line: 145)
!999 = !DISubprogram(name: "div", scope: !949, file: !949, line: 852, type: !1000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!952, !59, !59}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1003, file: !954, line: 146)
!1003 = !DISubprogram(name: "exit", scope: !949, file: !949, line: 617, type: !1004, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !59}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1007, file: !954, line: 147)
!1007 = !DISubprogram(name: "free", scope: !949, file: !949, line: 565, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !590}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1011, file: !954, line: 148)
!1011 = !DISubprogram(name: "getenv", scope: !949, file: !949, line: 634, type: !1012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!290, !25}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1015, file: !954, line: 149)
!1015 = !DISubprogram(name: "labs", scope: !949, file: !949, line: 841, type: !1016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!138, !138}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1019, file: !954, line: 150)
!1019 = !DISubprogram(name: "ldiv", scope: !949, file: !949, line: 854, type: !1020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!956, !138, !138}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1023, file: !954, line: 151)
!1023 = !DISubprogram(name: "malloc", scope: !949, file: !949, line: 539, type: !1024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!590, !402}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1027, file: !954, line: 153)
!1027 = !DISubprogram(name: "mblen", scope: !949, file: !949, line: 922, type: !1028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!59, !25, !402}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1031, file: !954, line: 154)
!1031 = !DISubprogram(name: "mbstowcs", scope: !949, file: !949, line: 933, type: !1032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!402, !1034, !1037, !402}
!1034 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1037 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !25)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1039, file: !954, line: 155)
!1039 = !DISubprogram(name: "mbtowc", scope: !949, file: !949, line: 925, type: !1040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!59, !1034, !1037, !402}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1043, file: !954, line: 157)
!1043 = !DISubprogram(name: "qsort", scope: !949, file: !949, line: 830, type: !1044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !590, !402, !402, !990}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1047, file: !954, line: 160)
!1047 = !DISubprogram(name: "quick_exit", scope: !949, file: !949, line: 623, type: !1004, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1049, file: !954, line: 163)
!1049 = !DISubprogram(name: "rand", scope: !949, file: !949, line: 453, type: !312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1051, file: !954, line: 164)
!1051 = !DISubprogram(name: "realloc", scope: !949, file: !949, line: 550, type: !1052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!590, !590, !402}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1055, file: !954, line: 165)
!1055 = !DISubprogram(name: "srand", scope: !949, file: !949, line: 455, type: !1056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !70}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1059, file: !954, line: 166)
!1059 = !DISubprogram(name: "strtod", scope: !949, file: !949, line: 117, type: !1060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!154, !1037, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1065, file: !954, line: 167)
!1065 = !DISubprogram(name: "strtol", scope: !949, file: !949, line: 176, type: !1066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!138, !1037, !1062, !59}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1069, file: !954, line: 168)
!1069 = !DISubprogram(name: "strtoul", scope: !949, file: !949, line: 180, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!142, !1037, !1062, !59}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1073, file: !954, line: 169)
!1073 = !DISubprogram(name: "system", scope: !949, file: !949, line: 784, type: !979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1075, file: !954, line: 171)
!1075 = !DISubprogram(name: "wcstombs", scope: !949, file: !949, line: 936, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!402, !1078, !1079, !402}
!1078 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !290)
!1079 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1083, file: !954, line: 172)
!1083 = !DISubprogram(name: "wctomb", scope: !949, file: !949, line: 929, type: !1084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!59, !290, !1036}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1087, entity: !1088, file: !954, line: 200)
!1087 = !DINamespace(name: "__gnu_cxx", scope: null)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !949, line: 80, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !949, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1090, identifier: "_ZTS7lldiv_t")
!1090 = !{!1091, !1092}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1089, file: !949, line: 78, baseType: !146, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1089, file: !949, line: 79, baseType: !146, size: 64, offset: 64)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1087, entity: !1094, file: !954, line: 206)
!1094 = !DISubprogram(name: "_Exit", scope: !949, file: !949, line: 629, type: !1004, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1087, entity: !1096, file: !954, line: 210)
!1096 = !DISubprogram(name: "llabs", scope: !949, file: !949, line: 844, type: !1097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!146, !146}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1087, entity: !1100, file: !954, line: 216)
!1100 = !DISubprogram(name: "lldiv", scope: !949, file: !949, line: 858, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1088, !146, !146}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1087, entity: !1104, file: !954, line: 227)
!1104 = !DISubprogram(name: "atoll", scope: !949, file: !949, line: 373, type: !1105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!146, !25}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1087, entity: !1108, file: !954, line: 228)
!1108 = !DISubprogram(name: "strtoll", scope: !949, file: !949, line: 200, type: !1109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!146, !1037, !1062, !59}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1087, entity: !1112, file: !954, line: 229)
!1112 = !DISubprogram(name: "strtoull", scope: !949, file: !949, line: 205, type: !1113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!150, !1037, !1062, !59}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1087, entity: !1116, file: !954, line: 231)
!1116 = !DISubprogram(name: "strtof", scope: !949, file: !949, line: 123, type: !1117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1119, !1037, !1062}
!1119 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1087, entity: !1121, file: !954, line: 232)
!1121 = !DISubprogram(name: "strtold", scope: !949, file: !949, line: 126, type: !1122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1124, !1037, !1062}
!1124 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1088, file: !954, line: 240)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1094, file: !954, line: 242)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1096, file: !954, line: 244)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1129, file: !954, line: 245)
!1129 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1087, file: !954, line: 213, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1100, file: !954, line: 246)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1104, file: !954, line: 248)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1116, file: !954, line: 249)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1108, file: !954, line: 250)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1112, file: !954, line: 251)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1121, file: !954, line: 252)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !962, file: !1137, line: 38)
!1137 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !966, file: !1137, line: 39)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1003, file: !1137, line: 40)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !971, file: !1137, line: 43)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1047, file: !1137, line: 46)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !952, file: !1137, line: 51)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !956, file: !1137, line: 52)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1145, file: !1137, line: 54)
!1145 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !888, file: !950, line: 103, type: !1146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !1148}
!1148 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !973, file: !1137, line: 55)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !978, file: !1137, line: 56)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !982, file: !1137, line: 57)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !986, file: !1137, line: 58)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !995, file: !1137, line: 59)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1129, file: !1137, line: 60)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1007, file: !1137, line: 61)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1011, file: !1137, line: 62)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1015, file: !1137, line: 63)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1019, file: !1137, line: 64)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1023, file: !1137, line: 65)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1027, file: !1137, line: 67)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1031, file: !1137, line: 68)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1039, file: !1137, line: 69)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1043, file: !1137, line: 71)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1049, file: !1137, line: 72)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1051, file: !1137, line: 73)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1055, file: !1137, line: 74)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1059, file: !1137, line: 75)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1065, file: !1137, line: 76)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1069, file: !1137, line: 77)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1073, file: !1137, line: 78)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1075, file: !1137, line: 80)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1083, file: !1137, line: 81)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1174, file: !1178, line: 83)
!1174 = !DISubprogram(name: "acos", scope: !1175, file: !1175, line: 53, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!154, !154}
!1178 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1180, file: !1178, line: 102)
!1180 = !DISubprogram(name: "asin", scope: !1175, file: !1175, line: 55, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1182, file: !1178, line: 121)
!1182 = !DISubprogram(name: "atan", scope: !1175, file: !1175, line: 57, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1184, file: !1178, line: 140)
!1184 = !DISubprogram(name: "atan2", scope: !1175, file: !1175, line: 59, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!154, !154, !154}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1188, file: !1178, line: 161)
!1188 = !DISubprogram(name: "ceil", scope: !1175, file: !1175, line: 159, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1190, file: !1178, line: 180)
!1190 = !DISubprogram(name: "cos", scope: !1175, file: !1175, line: 62, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1192, file: !1178, line: 199)
!1192 = !DISubprogram(name: "cosh", scope: !1175, file: !1175, line: 71, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1194, file: !1178, line: 218)
!1194 = !DISubprogram(name: "exp", scope: !1175, file: !1175, line: 95, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1196, file: !1178, line: 237)
!1196 = !DISubprogram(name: "fabs", scope: !1175, file: !1175, line: 162, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1198, file: !1178, line: 256)
!1198 = !DISubprogram(name: "floor", scope: !1175, file: !1175, line: 165, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1200, file: !1178, line: 275)
!1200 = !DISubprogram(name: "fmod", scope: !1175, file: !1175, line: 168, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1202, file: !1178, line: 296)
!1202 = !DISubprogram(name: "frexp", scope: !1175, file: !1175, line: 98, type: !1203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!154, !154, !697}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1206, file: !1178, line: 315)
!1206 = !DISubprogram(name: "ldexp", scope: !1175, file: !1175, line: 101, type: !1207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!154, !154, !59}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1210, file: !1178, line: 334)
!1210 = !DISubprogram(name: "log", scope: !1175, file: !1175, line: 104, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1212, file: !1178, line: 353)
!1212 = !DISubprogram(name: "log10", scope: !1175, file: !1175, line: 107, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1214, file: !1178, line: 372)
!1214 = !DISubprogram(name: "modf", scope: !1175, file: !1175, line: 110, type: !1215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!154, !154, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1219, file: !1178, line: 384)
!1219 = !DISubprogram(name: "pow", scope: !1175, file: !1175, line: 140, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1221, file: !1178, line: 421)
!1221 = !DISubprogram(name: "sin", scope: !1175, file: !1175, line: 64, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1223, file: !1178, line: 440)
!1223 = !DISubprogram(name: "sinh", scope: !1175, file: !1175, line: 73, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1225, file: !1178, line: 459)
!1225 = !DISubprogram(name: "sqrt", scope: !1175, file: !1175, line: 143, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1227, file: !1178, line: 478)
!1227 = !DISubprogram(name: "tan", scope: !1175, file: !1175, line: 66, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1229, file: !1178, line: 497)
!1229 = !DISubprogram(name: "tanh", scope: !1175, file: !1175, line: 75, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1231, file: !1178, line: 1065)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1232, line: 150, baseType: !154)
!1232 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1234, file: !1178, line: 1066)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1232, line: 149, baseType: !1119)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1236, file: !1178, line: 1069)
!1236 = !DISubprogram(name: "acosh", scope: !1175, file: !1175, line: 85, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1238, file: !1178, line: 1070)
!1238 = !DISubprogram(name: "acoshf", scope: !1175, file: !1175, line: 85, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1119, !1119}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1242, file: !1178, line: 1071)
!1242 = !DISubprogram(name: "acoshl", scope: !1175, file: !1175, line: 85, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1124, !1124}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1246, file: !1178, line: 1073)
!1246 = !DISubprogram(name: "asinh", scope: !1175, file: !1175, line: 87, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1248, file: !1178, line: 1074)
!1248 = !DISubprogram(name: "asinhf", scope: !1175, file: !1175, line: 87, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1250, file: !1178, line: 1075)
!1250 = !DISubprogram(name: "asinhl", scope: !1175, file: !1175, line: 87, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1252, file: !1178, line: 1077)
!1252 = !DISubprogram(name: "atanh", scope: !1175, file: !1175, line: 89, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1254, file: !1178, line: 1078)
!1254 = !DISubprogram(name: "atanhf", scope: !1175, file: !1175, line: 89, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1256, file: !1178, line: 1079)
!1256 = !DISubprogram(name: "atanhl", scope: !1175, file: !1175, line: 89, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1258, file: !1178, line: 1081)
!1258 = !DISubprogram(name: "cbrt", scope: !1175, file: !1175, line: 152, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1260, file: !1178, line: 1082)
!1260 = !DISubprogram(name: "cbrtf", scope: !1175, file: !1175, line: 152, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1262, file: !1178, line: 1083)
!1262 = !DISubprogram(name: "cbrtl", scope: !1175, file: !1175, line: 152, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1264, file: !1178, line: 1085)
!1264 = !DISubprogram(name: "copysign", scope: !1175, file: !1175, line: 196, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1266, file: !1178, line: 1086)
!1266 = !DISubprogram(name: "copysignf", scope: !1175, file: !1175, line: 196, type: !1267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1119, !1119, !1119}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1270, file: !1178, line: 1087)
!1270 = !DISubprogram(name: "copysignl", scope: !1175, file: !1175, line: 196, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1124, !1124, !1124}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1274, file: !1178, line: 1089)
!1274 = !DISubprogram(name: "erf", scope: !1175, file: !1175, line: 228, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1276, file: !1178, line: 1090)
!1276 = !DISubprogram(name: "erff", scope: !1175, file: !1175, line: 228, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1278, file: !1178, line: 1091)
!1278 = !DISubprogram(name: "erfl", scope: !1175, file: !1175, line: 228, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1280, file: !1178, line: 1093)
!1280 = !DISubprogram(name: "erfc", scope: !1175, file: !1175, line: 229, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1282, file: !1178, line: 1094)
!1282 = !DISubprogram(name: "erfcf", scope: !1175, file: !1175, line: 229, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1284, file: !1178, line: 1095)
!1284 = !DISubprogram(name: "erfcl", scope: !1175, file: !1175, line: 229, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1286, file: !1178, line: 1097)
!1286 = !DISubprogram(name: "exp2", scope: !1175, file: !1175, line: 130, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1288, file: !1178, line: 1098)
!1288 = !DISubprogram(name: "exp2f", scope: !1175, file: !1175, line: 130, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1290, file: !1178, line: 1099)
!1290 = !DISubprogram(name: "exp2l", scope: !1175, file: !1175, line: 130, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1292, file: !1178, line: 1101)
!1292 = !DISubprogram(name: "expm1", scope: !1175, file: !1175, line: 119, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1294, file: !1178, line: 1102)
!1294 = !DISubprogram(name: "expm1f", scope: !1175, file: !1175, line: 119, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1296, file: !1178, line: 1103)
!1296 = !DISubprogram(name: "expm1l", scope: !1175, file: !1175, line: 119, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1298, file: !1178, line: 1105)
!1298 = !DISubprogram(name: "fdim", scope: !1175, file: !1175, line: 326, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1300, file: !1178, line: 1106)
!1300 = !DISubprogram(name: "fdimf", scope: !1175, file: !1175, line: 326, type: !1267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1302, file: !1178, line: 1107)
!1302 = !DISubprogram(name: "fdiml", scope: !1175, file: !1175, line: 326, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1304, file: !1178, line: 1109)
!1304 = !DISubprogram(name: "fma", scope: !1175, file: !1175, line: 335, type: !1305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!154, !154, !154, !154}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1308, file: !1178, line: 1110)
!1308 = !DISubprogram(name: "fmaf", scope: !1175, file: !1175, line: 335, type: !1309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1119, !1119, !1119, !1119}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1312, file: !1178, line: 1111)
!1312 = !DISubprogram(name: "fmal", scope: !1175, file: !1175, line: 335, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1124, !1124, !1124, !1124}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1316, file: !1178, line: 1113)
!1316 = !DISubprogram(name: "fmax", scope: !1175, file: !1175, line: 329, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1318, file: !1178, line: 1114)
!1318 = !DISubprogram(name: "fmaxf", scope: !1175, file: !1175, line: 329, type: !1267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1320, file: !1178, line: 1115)
!1320 = !DISubprogram(name: "fmaxl", scope: !1175, file: !1175, line: 329, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1322, file: !1178, line: 1117)
!1322 = !DISubprogram(name: "fmin", scope: !1175, file: !1175, line: 332, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1324, file: !1178, line: 1118)
!1324 = !DISubprogram(name: "fminf", scope: !1175, file: !1175, line: 332, type: !1267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1326, file: !1178, line: 1119)
!1326 = !DISubprogram(name: "fminl", scope: !1175, file: !1175, line: 332, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1328, file: !1178, line: 1121)
!1328 = !DISubprogram(name: "hypot", scope: !1175, file: !1175, line: 147, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1330, file: !1178, line: 1122)
!1330 = !DISubprogram(name: "hypotf", scope: !1175, file: !1175, line: 147, type: !1267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1332, file: !1178, line: 1123)
!1332 = !DISubprogram(name: "hypotl", scope: !1175, file: !1175, line: 147, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1334, file: !1178, line: 1125)
!1334 = !DISubprogram(name: "ilogb", scope: !1175, file: !1175, line: 280, type: !1335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!59, !154}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1338, file: !1178, line: 1126)
!1338 = !DISubprogram(name: "ilogbf", scope: !1175, file: !1175, line: 280, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!59, !1119}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1342, file: !1178, line: 1127)
!1342 = !DISubprogram(name: "ilogbl", scope: !1175, file: !1175, line: 280, type: !1343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!59, !1124}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1346, file: !1178, line: 1129)
!1346 = !DISubprogram(name: "lgamma", scope: !1175, file: !1175, line: 230, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1348, file: !1178, line: 1130)
!1348 = !DISubprogram(name: "lgammaf", scope: !1175, file: !1175, line: 230, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1350, file: !1178, line: 1131)
!1350 = !DISubprogram(name: "lgammal", scope: !1175, file: !1175, line: 230, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1352, file: !1178, line: 1134)
!1352 = !DISubprogram(name: "llrint", scope: !1175, file: !1175, line: 316, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!146, !154}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1356, file: !1178, line: 1135)
!1356 = !DISubprogram(name: "llrintf", scope: !1175, file: !1175, line: 316, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!146, !1119}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1360, file: !1178, line: 1136)
!1360 = !DISubprogram(name: "llrintl", scope: !1175, file: !1175, line: 316, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!146, !1124}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1364, file: !1178, line: 1138)
!1364 = !DISubprogram(name: "llround", scope: !1175, file: !1175, line: 322, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1366, file: !1178, line: 1139)
!1366 = !DISubprogram(name: "llroundf", scope: !1175, file: !1175, line: 322, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1368, file: !1178, line: 1140)
!1368 = !DISubprogram(name: "llroundl", scope: !1175, file: !1175, line: 322, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1370, file: !1178, line: 1143)
!1370 = !DISubprogram(name: "log1p", scope: !1175, file: !1175, line: 122, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1372, file: !1178, line: 1144)
!1372 = !DISubprogram(name: "log1pf", scope: !1175, file: !1175, line: 122, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1374, file: !1178, line: 1145)
!1374 = !DISubprogram(name: "log1pl", scope: !1175, file: !1175, line: 122, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1376, file: !1178, line: 1147)
!1376 = !DISubprogram(name: "log2", scope: !1175, file: !1175, line: 133, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1378, file: !1178, line: 1148)
!1378 = !DISubprogram(name: "log2f", scope: !1175, file: !1175, line: 133, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1380, file: !1178, line: 1149)
!1380 = !DISubprogram(name: "log2l", scope: !1175, file: !1175, line: 133, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1382, file: !1178, line: 1151)
!1382 = !DISubprogram(name: "logb", scope: !1175, file: !1175, line: 125, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1384, file: !1178, line: 1152)
!1384 = !DISubprogram(name: "logbf", scope: !1175, file: !1175, line: 125, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1386, file: !1178, line: 1153)
!1386 = !DISubprogram(name: "logbl", scope: !1175, file: !1175, line: 125, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1388, file: !1178, line: 1155)
!1388 = !DISubprogram(name: "lrint", scope: !1175, file: !1175, line: 314, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!138, !154}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1392, file: !1178, line: 1156)
!1392 = !DISubprogram(name: "lrintf", scope: !1175, file: !1175, line: 314, type: !1393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!138, !1119}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1396, file: !1178, line: 1157)
!1396 = !DISubprogram(name: "lrintl", scope: !1175, file: !1175, line: 314, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!138, !1124}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1400, file: !1178, line: 1159)
!1400 = !DISubprogram(name: "lround", scope: !1175, file: !1175, line: 320, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1402, file: !1178, line: 1160)
!1402 = !DISubprogram(name: "lroundf", scope: !1175, file: !1175, line: 320, type: !1393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1404, file: !1178, line: 1161)
!1404 = !DISubprogram(name: "lroundl", scope: !1175, file: !1175, line: 320, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1406, file: !1178, line: 1163)
!1406 = !DISubprogram(name: "nan", scope: !1175, file: !1175, line: 201, type: !975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1408, file: !1178, line: 1164)
!1408 = !DISubprogram(name: "nanf", scope: !1175, file: !1175, line: 201, type: !1409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1119, !25}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1412, file: !1178, line: 1165)
!1412 = !DISubprogram(name: "nanl", scope: !1175, file: !1175, line: 201, type: !1413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1124, !25}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1416, file: !1178, line: 1167)
!1416 = !DISubprogram(name: "nearbyint", scope: !1175, file: !1175, line: 294, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1418, file: !1178, line: 1168)
!1418 = !DISubprogram(name: "nearbyintf", scope: !1175, file: !1175, line: 294, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1420, file: !1178, line: 1169)
!1420 = !DISubprogram(name: "nearbyintl", scope: !1175, file: !1175, line: 294, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1422, file: !1178, line: 1171)
!1422 = !DISubprogram(name: "nextafter", scope: !1175, file: !1175, line: 259, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1424, file: !1178, line: 1172)
!1424 = !DISubprogram(name: "nextafterf", scope: !1175, file: !1175, line: 259, type: !1267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1426, file: !1178, line: 1173)
!1426 = !DISubprogram(name: "nextafterl", scope: !1175, file: !1175, line: 259, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1428, file: !1178, line: 1175)
!1428 = !DISubprogram(name: "nexttoward", scope: !1175, file: !1175, line: 261, type: !1429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!154, !154, !1124}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1432, file: !1178, line: 1176)
!1432 = !DISubprogram(name: "nexttowardf", scope: !1175, file: !1175, line: 261, type: !1433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1119, !1119, !1124}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1436, file: !1178, line: 1177)
!1436 = !DISubprogram(name: "nexttowardl", scope: !1175, file: !1175, line: 261, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1438, file: !1178, line: 1179)
!1438 = !DISubprogram(name: "remainder", scope: !1175, file: !1175, line: 272, type: !1185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1440, file: !1178, line: 1180)
!1440 = !DISubprogram(name: "remainderf", scope: !1175, file: !1175, line: 272, type: !1267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1442, file: !1178, line: 1181)
!1442 = !DISubprogram(name: "remainderl", scope: !1175, file: !1175, line: 272, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1444, file: !1178, line: 1183)
!1444 = !DISubprogram(name: "remquo", scope: !1175, file: !1175, line: 307, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!154, !154, !154, !697}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1448, file: !1178, line: 1184)
!1448 = !DISubprogram(name: "remquof", scope: !1175, file: !1175, line: 307, type: !1449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1119, !1119, !1119, !697}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1452, file: !1178, line: 1185)
!1452 = !DISubprogram(name: "remquol", scope: !1175, file: !1175, line: 307, type: !1453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1124, !1124, !1124, !697}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1456, file: !1178, line: 1187)
!1456 = !DISubprogram(name: "rint", scope: !1175, file: !1175, line: 256, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1458, file: !1178, line: 1188)
!1458 = !DISubprogram(name: "rintf", scope: !1175, file: !1175, line: 256, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1460, file: !1178, line: 1189)
!1460 = !DISubprogram(name: "rintl", scope: !1175, file: !1175, line: 256, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1462, file: !1178, line: 1191)
!1462 = !DISubprogram(name: "round", scope: !1175, file: !1175, line: 298, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1464, file: !1178, line: 1192)
!1464 = !DISubprogram(name: "roundf", scope: !1175, file: !1175, line: 298, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1466, file: !1178, line: 1193)
!1466 = !DISubprogram(name: "roundl", scope: !1175, file: !1175, line: 298, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1468, file: !1178, line: 1195)
!1468 = !DISubprogram(name: "scalbln", scope: !1175, file: !1175, line: 290, type: !1469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!154, !154, !138}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1472, file: !1178, line: 1196)
!1472 = !DISubprogram(name: "scalblnf", scope: !1175, file: !1175, line: 290, type: !1473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1119, !1119, !138}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1476, file: !1178, line: 1197)
!1476 = !DISubprogram(name: "scalblnl", scope: !1175, file: !1175, line: 290, type: !1477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1124, !1124, !138}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1480, file: !1178, line: 1199)
!1480 = !DISubprogram(name: "scalbn", scope: !1175, file: !1175, line: 276, type: !1207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1482, file: !1178, line: 1200)
!1482 = !DISubprogram(name: "scalbnf", scope: !1175, file: !1175, line: 276, type: !1483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1119, !1119, !59}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1486, file: !1178, line: 1201)
!1486 = !DISubprogram(name: "scalbnl", scope: !1175, file: !1175, line: 276, type: !1487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1124, !1124, !59}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1490, file: !1178, line: 1203)
!1490 = !DISubprogram(name: "tgamma", scope: !1175, file: !1175, line: 235, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1492, file: !1178, line: 1204)
!1492 = !DISubprogram(name: "tgammaf", scope: !1175, file: !1175, line: 235, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1494, file: !1178, line: 1205)
!1494 = !DISubprogram(name: "tgammal", scope: !1175, file: !1175, line: 235, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1496, file: !1178, line: 1207)
!1496 = !DISubprogram(name: "trunc", scope: !1175, file: !1175, line: 302, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1498, file: !1178, line: 1208)
!1498 = !DISubprogram(name: "truncf", scope: !1175, file: !1175, line: 302, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !888, entity: !1500, file: !1178, line: 1209)
!1500 = !DISubprogram(name: "truncl", scope: !1175, file: !1175, line: 302, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1145, file: !1502, line: 38)
!1502 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1504, file: !1502, line: 54)
!1504 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !888, file: !1178, line: 380, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1124, !1124, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1508 = !{i32 7, !"Dwarf Version", i32 4}
!1509 = !{i32 2, !"Debug Info Version", i32 3}
!1510 = !{i32 1, !"wchar_size", i32 4}
!1511 = !{i32 7, !"PIC Level", i32 2}
!1512 = !{i32 7, !"PIE Level", i32 2}
!1513 = !{!"clang version 10.0.0 "}
!1514 = distinct !DISubprogram(name: "MessageElement", linkageName: "_ZN14MessageElementC2Ev", scope: !1515, file: !1, line: 25, type: !1520, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1519, retainedNodes: !1531)
!1515 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MessageElement", file: !1516, line: 36, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1517, vtableHolder: !18)
!1516 = !DIFile(filename: "../elements/standard/messageelement.hh", directory: "/home/john/projects/click/ir-dir")
!1517 = !{!1518, !1519, !1523, !1528}
!1518 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1515, baseType: !18, flags: DIFlagPublic, extraData: i32 0)
!1519 = !DISubprogram(name: "MessageElement", scope: !1515, file: !1516, line: 38, type: !1520, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DISubprogram(name: "class_name", linkageName: "_ZNK14MessageElement10class_nameEv", scope: !1515, file: !1516, line: 40, type: !1524, scopeLine: 40, containingType: !1515, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!25, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1528 = !DISubprogram(name: "configure", linkageName: "_ZN14MessageElement9configureER6VectorI6StringEP12ErrorHandler", scope: !1515, file: !1516, line: 41, type: !1529, scopeLine: 41, containingType: !1515, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!59, !1522, !499, !21}
!1531 = !{!1532}
!1532 = !DILocalVariable(name: "this", arg: 1, scope: !1514, type: !1533, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1534 = !DILocation(line: 0, scope: !1514)
!1535 = !DILocation(line: 26, column: 1, scope: !1514)
!1536 = !DILocation(line: 25, column: 17, scope: !1514)
!1537 = !{!1538, !1538, i64 0}
!1538 = !{!"vtable pointer", !1539, i64 0}
!1539 = !{!"Simple C++ TBAA"}
!1540 = !DILocation(line: 27, column: 1, scope: !1514)
!1541 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14MessageElement9configureER6VectorI6StringEP12ErrorHandler", scope: !1515, file: !1, line: 30, type: !1529, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1528, retainedNodes: !1542)
!1542 = !{!1543, !1544, !1545, !1546, !1547, !1548}
!1543 = !DILocalVariable(name: "this", arg: 1, scope: !1541, type: !1533, flags: DIFlagArtificial | DIFlagObjectPointer)
!1544 = !DILocalVariable(name: "conf", arg: 2, scope: !1541, file: !1, line: 30, type: !499)
!1545 = !DILocalVariable(name: "errh", arg: 3, scope: !1541, file: !1, line: 30, type: !21)
!1546 = !DILocalVariable(name: "message", scope: !1541, file: !1, line: 32, type: !47)
!1547 = !DILocalVariable(name: "type", scope: !1541, file: !1, line: 32, type: !47)
!1548 = !DILocalVariable(name: "err", scope: !1541, file: !1, line: 37, type: !25)
!1549 = !DILocation(line: 0, scope: !1541)
!1550 = !DILocation(line: 32, column: 5, scope: !1541)
!1551 = !DILocation(line: 32, column: 12, scope: !1541)
!1552 = !DILocalVariable(name: "this", arg: 1, scope: !1553, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !47, file: !48, line: 329, type: !90, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !89, retainedNodes: !1554)
!1554 = !{!1552}
!1555 = !DILocation(line: 0, scope: !1553, inlinedAt: !1556)
!1556 = distinct !DILocation(line: 32, column: 12, scope: !1541)
!1557 = !DILocalVariable(name: "this", arg: 1, scope: !1558, type: !398, flags: DIFlagArtificial | DIFlagObjectPointer)
!1558 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !47, file: !48, line: 256, type: !322, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !321, retainedNodes: !1559)
!1559 = !{!1557, !1560, !1561, !1562}
!1560 = !DILocalVariable(name: "data", arg: 2, scope: !1558, file: !48, line: 256, type: !25)
!1561 = !DILocalVariable(name: "length", arg: 3, scope: !1558, file: !48, line: 256, type: !59)
!1562 = !DILocalVariable(name: "memo", arg: 4, scope: !1558, file: !48, line: 256, type: !61)
!1563 = !DILocation(line: 0, scope: !1558, inlinedAt: !1564)
!1564 = distinct !DILocation(line: 330, column: 5, scope: !1565, inlinedAt: !1556)
!1565 = distinct !DILexicalBlock(scope: !1553, file: !48, line: 329, column: 25)
!1566 = !DILocation(line: 257, column: 5, scope: !1558, inlinedAt: !1564)
!1567 = !DILocation(line: 257, column: 10, scope: !1558, inlinedAt: !1564)
!1568 = !{!1569, !1571, i64 0}
!1569 = !{!"_ZTS6String", !1570, i64 0}
!1570 = !{!"_ZTSN6String5rep_tE", !1571, i64 0, !1573, i64 8, !1571, i64 16}
!1571 = !{!"any pointer", !1572, i64 0}
!1572 = !{!"omnipotent char", !1539, i64 0}
!1573 = !{!"int", !1572, i64 0}
!1574 = !DILocation(line: 258, column: 5, scope: !1558, inlinedAt: !1564)
!1575 = !DILocation(line: 258, column: 12, scope: !1558, inlinedAt: !1564)
!1576 = !{!1569, !1573, i64 8}
!1577 = !DILocation(line: 259, column: 10, scope: !1578, inlinedAt: !1564)
!1578 = distinct !DILexicalBlock(scope: !1558, file: !48, line: 259, column: 6)
!1579 = !DILocation(line: 259, column: 15, scope: !1578, inlinedAt: !1564)
!1580 = !{!1569, !1571, i64 16}
!1581 = !DILocation(line: 32, column: 21, scope: !1541)
!1582 = !DILocalVariable(name: "this", arg: 1, scope: !1583, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1583 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !47, file: !48, line: 350, type: !103, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !102, retainedNodes: !1584)
!1584 = !{!1582, !1585}
!1585 = !DILocalVariable(name: "cstr", arg: 2, scope: !1583, file: !48, line: 350, type: !25)
!1586 = !DILocation(line: 0, scope: !1583, inlinedAt: !1587)
!1587 = distinct !DILocation(line: 32, column: 28, scope: !1541)
!1588 = !DILocation(line: 0, scope: !1558, inlinedAt: !1589)
!1589 = distinct !DILocation(line: 352, column: 2, scope: !1590, inlinedAt: !1587)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !48, line: 351, column: 9)
!1591 = distinct !DILexicalBlock(scope: !1583, file: !48, line: 350, column: 41)
!1592 = !DILocation(line: 257, column: 5, scope: !1558, inlinedAt: !1589)
!1593 = !DILocation(line: 257, column: 10, scope: !1558, inlinedAt: !1589)
!1594 = !DILocation(line: 258, column: 5, scope: !1558, inlinedAt: !1589)
!1595 = !DILocation(line: 258, column: 12, scope: !1558, inlinedAt: !1589)
!1596 = !DILocation(line: 259, column: 10, scope: !1578, inlinedAt: !1589)
!1597 = !DILocation(line: 259, column: 15, scope: !1578, inlinedAt: !1589)
!1598 = !DILocation(line: 33, column: 9, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 33, column: 9)
!1600 = !DILocation(line: 33, column: 20, scope: !1599)
!1601 = !DILocalVariable(name: "this", arg: 1, scope: !1602, type: !9, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = distinct !DISubprogram(name: "read_mp<String>", linkageName: "_ZN4Args7read_mpI6StringEERS_PKcRT_", scope: !10, file: !6, line: 381, type: !1603, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !417, declaration: !1605, retainedNodes: !1606)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!809, !788, !25, !269}
!1605 = !DISubprogram(name: "read_mp<String>", linkageName: "_ZN4Args7read_mpI6StringEERS_PKcRT_", scope: !10, file: !6, line: 381, type: !1603, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !417)
!1606 = !{!1601, !1607, !1608}
!1607 = !DILocalVariable(name: "keyword", arg: 2, scope: !1602, file: !6, line: 381, type: !25)
!1608 = !DILocalVariable(name: "x", arg: 3, scope: !1602, file: !6, line: 381, type: !269)
!1609 = !DILocation(line: 0, scope: !1602, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 34, column: 3, scope: !1599)
!1611 = !DILocalVariable(name: "this", arg: 1, scope: !1612, type: !9, flags: DIFlagArtificial | DIFlagObjectPointer)
!1612 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !10, file: !6, line: 385, type: !1613, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !417, declaration: !1615, retainedNodes: !1616)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!809, !788, !25, !59, !269}
!1615 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !10, file: !6, line: 385, type: !1613, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !417)
!1616 = !{!1611, !1617, !1618, !1619}
!1617 = !DILocalVariable(name: "keyword", arg: 2, scope: !1612, file: !6, line: 385, type: !25)
!1618 = !DILocalVariable(name: "flags", arg: 3, scope: !1612, file: !6, line: 385, type: !59)
!1619 = !DILocalVariable(name: "x", arg: 4, scope: !1612, file: !6, line: 385, type: !269)
!1620 = !DILocation(line: 0, scope: !1612, inlinedAt: !1621)
!1621 = distinct !DILocation(line: 382, column: 16, scope: !1602, inlinedAt: !1610)
!1622 = !DILocation(line: 386, column: 9, scope: !1612, inlinedAt: !1621)
!1623 = !DILocalVariable(name: "this", arg: 1, scope: !1624, type: !9, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = distinct !DISubprogram(name: "read_p<KeywordArg, String>", linkageName: "_ZN4Args6read_pI10KeywordArg6StringEERS_PKcT_RT0_", scope: !10, file: !6, line: 431, type: !1625, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !883, declaration: !1627, retainedNodes: !1628)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!809, !788, !25, !877, !269}
!1627 = !DISubprogram(name: "read_p<KeywordArg, String>", linkageName: "_ZN4Args6read_pI10KeywordArg6StringEERS_PKcT_RT0_", scope: !10, file: !6, line: 431, type: !1625, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !883)
!1628 = !{!1623, !1629, !1630, !1631}
!1629 = !DILocalVariable(name: "keyword", arg: 2, scope: !1624, file: !6, line: 431, type: !25)
!1630 = !DILocalVariable(name: "parser", arg: 3, scope: !1624, file: !6, line: 431, type: !877)
!1631 = !DILocalVariable(name: "x", arg: 4, scope: !1624, file: !6, line: 431, type: !269)
!1632 = !DILocation(line: 0, scope: !1624, inlinedAt: !1633)
!1633 = distinct !DILocation(line: 35, column: 3, scope: !1599)
!1634 = !DILocalVariable(name: "this", arg: 1, scope: !1635, type: !9, flags: DIFlagArtificial | DIFlagObjectPointer)
!1635 = distinct !DISubprogram(name: "read<KeywordArg, String>", linkageName: "_ZN4Args4readI10KeywordArg6StringEERS_PKciT_RT0_", scope: !10, file: !6, line: 439, type: !1636, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !883, declaration: !1638, retainedNodes: !1639)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!809, !788, !25, !59, !877, !269}
!1638 = !DISubprogram(name: "read<KeywordArg, String>", linkageName: "_ZN4Args4readI10KeywordArg6StringEERS_PKciT_RT0_", scope: !10, file: !6, line: 439, type: !1636, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !883)
!1639 = !{!1634, !1640, !1641, !1642, !1643}
!1640 = !DILocalVariable(name: "keyword", arg: 2, scope: !1635, file: !6, line: 439, type: !25)
!1641 = !DILocalVariable(name: "flags", arg: 3, scope: !1635, file: !6, line: 439, type: !59)
!1642 = !DILocalVariable(name: "parser", arg: 4, scope: !1635, file: !6, line: 439, type: !877)
!1643 = !DILocalVariable(name: "x", arg: 5, scope: !1635, file: !6, line: 439, type: !269)
!1644 = !DILocation(line: 0, scope: !1635, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 432, column: 16, scope: !1624, inlinedAt: !1633)
!1646 = !DILocation(line: 440, column: 9, scope: !1635, inlinedAt: !1645)
!1647 = !DILocation(line: 35, column: 38, scope: !1599)
!1648 = !DILocation(line: 35, column: 49, scope: !1599)
!1649 = !DILocation(line: 33, column: 9, scope: !1541)
!1650 = !DILocation(line: 47, column: 1, scope: !1599)
!1651 = !DILocalVariable(name: "a", arg: 1, scope: !1652, file: !48, line: 905, type: !96)
!1652 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK6StringPKc", scope: !48, file: !48, line: 905, type: !1653, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1655)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!4, !96, !25}
!1655 = !{!1651, !1656}
!1656 = !DILocalVariable(name: "b", arg: 2, scope: !1652, file: !48, line: 905, type: !25)
!1657 = !DILocation(line: 0, scope: !1652, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 38, column: 14, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 38, column: 9)
!1660 = !DILocalVariable(name: "this", arg: 1, scope: !1661, type: !398, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !47, file: !48, line: 638, type: !240, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !239, retainedNodes: !1662)
!1662 = !{!1660, !1663, !1664}
!1663 = !DILocalVariable(name: "s", arg: 2, scope: !1661, file: !48, line: 638, type: !25)
!1664 = !DILocalVariable(name: "len", arg: 3, scope: !1661, file: !48, line: 638, type: !59)
!1665 = !DILocation(line: 0, scope: !1661, inlinedAt: !1666)
!1666 = distinct !DILocation(line: 907, column: 11, scope: !1667, inlinedAt: !1658)
!1667 = distinct !DILexicalBlock(scope: !1652, file: !48, line: 906, column: 9)
!1668 = !DILocalVariable(name: "this", arg: 1, scope: !1669, type: !398, flags: DIFlagArtificial | DIFlagObjectPointer)
!1669 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !47, file: !48, line: 484, type: !190, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !189, retainedNodes: !1670)
!1670 = !{!1668}
!1671 = !DILocation(line: 0, scope: !1669, inlinedAt: !1672)
!1672 = distinct !DILocation(line: 643, column: 9, scope: !1673, inlinedAt: !1666)
!1673 = distinct !DILexicalBlock(scope: !1661, file: !48, line: 642, column: 9)
!1674 = !DILocation(line: 485, column: 15, scope: !1669, inlinedAt: !1672)
!1675 = !DILocation(line: 643, column: 25, scope: !1673, inlinedAt: !1666)
!1676 = !DILocalVariable(name: "this", arg: 1, scope: !1677, type: !398, flags: DIFlagArtificial | DIFlagObjectPointer)
!1677 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !47, file: !48, line: 479, type: !186, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !185, retainedNodes: !1678)
!1678 = !{!1676}
!1679 = !DILocation(line: 0, scope: !1677, inlinedAt: !1680)
!1680 = distinct !DILocation(line: 643, column: 35, scope: !1673, inlinedAt: !1666)
!1681 = !DILocation(line: 480, column: 15, scope: !1677, inlinedAt: !1680)
!1682 = !DILocation(line: 643, column: 28, scope: !1673, inlinedAt: !1666)
!1683 = !DILocation(line: 643, column: 51, scope: !1673, inlinedAt: !1666)
!1684 = !DILocation(line: 38, column: 9, scope: !1541)
!1685 = !DILocation(line: 47, column: 1, scope: !1659)
!1686 = !DILocation(line: 0, scope: !1652, inlinedAt: !1687)
!1687 = distinct !DILocation(line: 40, column: 19, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 40, column: 14)
!1689 = !DILocation(line: 0, scope: !1661, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 907, column: 11, scope: !1667, inlinedAt: !1687)
!1691 = !DILocation(line: 0, scope: !1669, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 643, column: 9, scope: !1673, inlinedAt: !1690)
!1693 = !DILocation(line: 0, scope: !1677, inlinedAt: !1694)
!1694 = distinct !DILocation(line: 643, column: 35, scope: !1673, inlinedAt: !1690)
!1695 = !DILocation(line: 480, column: 15, scope: !1677, inlinedAt: !1694)
!1696 = !DILocation(line: 643, column: 28, scope: !1673, inlinedAt: !1690)
!1697 = !DILocation(line: 643, column: 51, scope: !1673, inlinedAt: !1690)
!1698 = !DILocation(line: 40, column: 14, scope: !1659)
!1699 = !DILocation(line: 0, scope: !1677, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 643, column: 35, scope: !1673, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 907, column: 11, scope: !1667, inlinedAt: !1702)
!1702 = distinct !DILocation(line: 42, column: 19, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 42, column: 14)
!1704 = !DILocation(line: 480, column: 15, scope: !1677, inlinedAt: !1700)
!1705 = !DILocation(line: 643, column: 28, scope: !1673, inlinedAt: !1701)
!1706 = !DILocation(line: 643, column: 51, scope: !1673, inlinedAt: !1701)
!1707 = !DILocation(line: 42, column: 14, scope: !1688)
!1708 = !DILocation(line: 45, column: 15, scope: !1703)
!1709 = !DILocation(line: 0, scope: !1659)
!1710 = !DILocation(line: 46, column: 27, scope: !1541)
!1711 = !DILocation(line: 0, scope: !1583, inlinedAt: !1712)
!1712 = distinct !DILocation(line: 46, column: 27, scope: !1541)
!1713 = !DILocation(line: 354, column: 2, scope: !1590, inlinedAt: !1712)
!1714 = !DILocalVariable(name: "this", arg: 1, scope: !1715, type: !21, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = distinct !DISubprogram(name: "xmessage", linkageName: "_ZN12ErrorHandler8xmessageERK6StringS2_", scope: !22, file: !23, line: 232, type: !1716, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1719, retainedNodes: !1720)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!59, !1718, !96, !96}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DISubprogram(name: "xmessage", linkageName: "_ZN12ErrorHandler8xmessageERK6StringS2_", scope: !22, file: !23, line: 232, type: !1716, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !{!1714, !1721, !1722}
!1721 = !DILocalVariable(name: "anno", arg: 2, scope: !1715, file: !23, line: 232, type: !96)
!1722 = !DILocalVariable(name: "str", arg: 3, scope: !1715, file: !23, line: 232, type: !96)
!1723 = !DILocation(line: 0, scope: !1715, inlinedAt: !1724)
!1724 = distinct !DILocation(line: 46, column: 18, scope: !1541)
!1725 = !DILocation(line: 233, column: 18, scope: !1715, inlinedAt: !1724)
!1726 = !DILocation(line: 233, column: 9, scope: !1715, inlinedAt: !1724)
!1727 = !DILocation(line: 234, column: 5, scope: !1715, inlinedAt: !1724)
!1728 = !DILocalVariable(name: "this", arg: 1, scope: !1729, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !47, file: !48, line: 407, type: !90, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !155, retainedNodes: !1730)
!1730 = !{!1728}
!1731 = !DILocation(line: 0, scope: !1729, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 233, column: 2, scope: !1715, inlinedAt: !1724)
!1733 = !DILocalVariable(name: "this", arg: 1, scope: !1734, type: !398, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !47, file: !48, line: 271, type: !331, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !330, retainedNodes: !1735)
!1735 = !{!1733}
!1736 = !DILocation(line: 0, scope: !1734, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1732)
!1738 = distinct !DILexicalBlock(scope: !1729, file: !48, line: 407, column: 26)
!1739 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !1737)
!1740 = distinct !DILexicalBlock(scope: !1734, file: !48, line: 272, column: 6)
!1741 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !1737)
!1742 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !1737)
!1743 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !1737)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !48, line: 272, column: 15)
!1745 = !{!1746, !1573, i64 0}
!1746 = !{!"_ZTSN6String6memo_tE", !1573, i64 0, !1573, i64 4, !1573, i64 8, !1572, i64 12}
!1747 = !DILocalVariable(name: "x", arg: 1, scope: !1748, file: !1749, line: 382, type: !1796)
!1748 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !1750, file: !1749, line: 382, type: !1801, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1800, retainedNodes: !1809)
!1749 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!1750 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !1749, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !1751, identifier: "_ZTS15atomic_uint32_t")
!1751 = !{!1752, !1753, !1758, !1759, !1764, !1769, !1770, !1771, !1772, !1775, !1778, !1779, !1780, !1783, !1784, !1787, !1790, !1793, !1797, !1800, !1803, !1806}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !1750, file: !1749, line: 91, baseType: !66, size: 32)
!1753 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !1750, file: !1749, line: 57, type: !1754, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!66, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1750)
!1758 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !1750, file: !1749, line: 58, type: !1754, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !1750, file: !1749, line: 60, type: !1760, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1762, !1763, !66}
!1762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1750, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !1750, file: !1749, line: 62, type: !1765, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1762, !1763, !1767}
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !177, line: 26, baseType: !1768)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !69, line: 41, baseType: !59)
!1769 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !1750, file: !1749, line: 63, type: !1765, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !1750, file: !1749, line: 64, type: !1760, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !1750, file: !1749, line: 65, type: !1760, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !1750, file: !1749, line: 67, type: !1773, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1763}
!1775 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !1750, file: !1749, line: 68, type: !1776, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1763, !59}
!1778 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !1750, file: !1749, line: 69, type: !1773, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !1750, file: !1749, line: 70, type: !1776, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !1750, file: !1749, line: 72, type: !1781, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!66, !1763, !66}
!1783 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !1750, file: !1749, line: 73, type: !1781, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !1750, file: !1749, line: 74, type: !1785, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!4, !1763}
!1787 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !1750, file: !1749, line: 75, type: !1788, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!66, !1763, !66, !66}
!1790 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !1750, file: !1749, line: 76, type: !1791, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!4, !1763, !66, !66}
!1793 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !1750, file: !1749, line: 78, type: !1794, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!66, !1796, !66}
!1796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!1797 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !1750, file: !1749, line: 79, type: !1798, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1796}
!1800 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !1750, file: !1749, line: 80, type: !1801, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!4, !1796}
!1803 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !1750, file: !1749, line: 81, type: !1804, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!66, !1796, !66, !66}
!1806 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !1750, file: !1749, line: 82, type: !1807, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!4, !1796, !66, !66}
!1809 = !{!1747}
!1810 = !DILocation(line: 0, scope: !1748, inlinedAt: !1811)
!1811 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !1737)
!1812 = distinct !DILexicalBlock(scope: !1744, file: !48, line: 274, column: 10)
!1813 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !1811)
!1814 = !{!1573, !1573, i64 0}
!1815 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !1811)
!1816 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !1737)
!1817 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !1737)
!1818 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !1737)
!1819 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !1737)
!1820 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1732)
!1821 = !DILocation(line: 233, column: 2, scope: !1715, inlinedAt: !1724)
!1822 = !DILocation(line: 0, scope: !1729, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 233, column: 2, scope: !1715, inlinedAt: !1724)
!1824 = !DILocation(line: 0, scope: !1734, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1823)
!1826 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !1825)
!1827 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !1825)
!1828 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !1825)
!1829 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !1825)
!1830 = !DILocation(line: 0, scope: !1748, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !1825)
!1832 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !1831)
!1833 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !1831)
!1834 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !1825)
!1835 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !1825)
!1836 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !1825)
!1837 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !1825)
!1838 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1823)
!1839 = !DILocation(line: 0, scope: !1729, inlinedAt: !1840)
!1840 = distinct !DILocation(line: 46, column: 5, scope: !1541)
!1841 = !DILocation(line: 0, scope: !1734, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1840)
!1843 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !1842)
!1844 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !1842)
!1845 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !1842)
!1846 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !1842)
!1847 = !DILocation(line: 0, scope: !1748, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !1842)
!1849 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !1848)
!1850 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !1848)
!1851 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !1842)
!1852 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !1842)
!1853 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !1842)
!1854 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !1842)
!1855 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1840)
!1856 = !DILocation(line: 46, column: 5, scope: !1541)
!1857 = !DILocation(line: 47, column: 1, scope: !1541)
!1858 = !DILocation(line: 0, scope: !1729, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 46, column: 5, scope: !1541)
!1860 = !DILocation(line: 0, scope: !1734, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1859)
!1862 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !1861)
!1863 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !1861)
!1864 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !1861)
!1865 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !1861)
!1866 = !DILocation(line: 0, scope: !1748, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !1861)
!1868 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !1867)
!1869 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !1867)
!1870 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !1861)
!1871 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !1861)
!1872 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !1861)
!1873 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !1861)
!1874 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1859)
!1875 = !DILocation(line: 0, scope: !1729, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 47, column: 1, scope: !1541)
!1877 = !DILocation(line: 0, scope: !1734, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1876)
!1879 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !1878)
!1880 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !1878)
!1881 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !1878)
!1882 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !1878)
!1883 = !DILocation(line: 0, scope: !1748, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !1878)
!1885 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !1884)
!1886 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !1884)
!1887 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !1878)
!1888 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !1878)
!1889 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !1878)
!1890 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !1878)
!1891 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1876)
!1892 = !DILocation(line: 0, scope: !1729, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 47, column: 1, scope: !1541)
!1894 = !DILocation(line: 0, scope: !1734, inlinedAt: !1895)
!1895 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1893)
!1896 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !1895)
!1897 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !1895)
!1898 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !1895)
!1899 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !1895)
!1900 = !DILocation(line: 0, scope: !1748, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !1895)
!1902 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !1901)
!1903 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !1901)
!1904 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !1895)
!1905 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !1895)
!1906 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !1895)
!1907 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !1895)
!1908 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1893)
!1909 = !DILocation(line: 0, scope: !1729, inlinedAt: !1910)
!1910 = distinct !DILocation(line: 47, column: 1, scope: !1541)
!1911 = !DILocation(line: 0, scope: !1734, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1910)
!1913 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !1912)
!1914 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !1912)
!1915 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !1912)
!1916 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !1912)
!1917 = !DILocation(line: 0, scope: !1748, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !1912)
!1919 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !1918)
!1920 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !1918)
!1921 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !1912)
!1922 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !1912)
!1923 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !1912)
!1924 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !1912)
!1925 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1910)
!1926 = !DILocation(line: 0, scope: !1729, inlinedAt: !1927)
!1927 = distinct !DILocation(line: 47, column: 1, scope: !1541)
!1928 = !DILocation(line: 0, scope: !1734, inlinedAt: !1929)
!1929 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1927)
!1930 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !1929)
!1931 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !1929)
!1932 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !1929)
!1933 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !1929)
!1934 = !DILocation(line: 0, scope: !1748, inlinedAt: !1935)
!1935 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !1929)
!1936 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !1935)
!1937 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !1935)
!1938 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !1929)
!1939 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !1929)
!1940 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !1929)
!1941 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !1929)
!1942 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !1927)
!1943 = distinct !DISubprogram(name: "~MessageElement", linkageName: "_ZN14MessageElementD0Ev", scope: !1515, file: !1516, line: 36, type: !1520, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1944, retainedNodes: !1945)
!1944 = !DISubprogram(name: "~MessageElement", scope: !1515, type: !1520, containingType: !1515, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1945 = !{!1946}
!1946 = !DILocalVariable(name: "this", arg: 1, scope: !1943, type: !1533, flags: DIFlagArtificial | DIFlagObjectPointer)
!1947 = !DILocation(line: 0, scope: !1943)
!1948 = !DILocation(line: 36, column: 7, scope: !1943)
!1949 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14MessageElement10class_nameEv", scope: !1515, file: !1516, line: 40, type: !1524, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1523, retainedNodes: !1950)
!1950 = !{!1951}
!1951 = !DILocalVariable(name: "this", arg: 1, scope: !1949, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1953 = !DILocation(line: 0, scope: !1949)
!1954 = !DILocation(line: 40, column: 39, scope: !1949)
!1955 = !DILocation(line: 0, scope: !1669)
!1956 = !DILocation(line: 485, column: 15, scope: !1669)
!1957 = !DILocation(line: 485, column: 5, scope: !1669)
!1958 = distinct !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !6, file: !6, line: 928, type: !7, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !417, retainedNodes: !1959)
!1959 = !{!1960, !1961, !1962, !1963}
!1960 = !DILocalVariable(name: "args", arg: 1, scope: !1958, file: !6, line: 928, type: !9)
!1961 = !DILocalVariable(name: "keyword", arg: 2, scope: !1958, file: !6, line: 928, type: !25)
!1962 = !DILocalVariable(name: "flags", arg: 3, scope: !1958, file: !6, line: 928, type: !59)
!1963 = !DILocalVariable(name: "variable", arg: 4, scope: !1958, file: !6, line: 928, type: !269)
!1964 = !{!1571, !1571, i64 0}
!1965 = !DILocation(line: 928, column: 27, scope: !1958)
!1966 = !DILocation(line: 928, column: 45, scope: !1958)
!1967 = !DILocation(line: 928, column: 58, scope: !1958)
!1968 = !DILocation(line: 928, column: 68, scope: !1958)
!1969 = !DILocation(line: 930, column: 5, scope: !1958)
!1970 = !DILocation(line: 930, column: 21, scope: !1958)
!1971 = !DILocation(line: 930, column: 30, scope: !1958)
!1972 = !DILocation(line: 930, column: 37, scope: !1958)
!1973 = !DILocation(line: 930, column: 11, scope: !1958)
!1974 = !DILocation(line: 931, column: 1, scope: !1958)
!1975 = distinct !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !10, file: !6, line: 731, type: !1976, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !417, declaration: !1978, retainedNodes: !1979)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !788, !25, !59, !269}
!1978 = !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !10, file: !6, line: 731, type: !1976, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !417)
!1979 = !{!1980, !1981, !1982, !1983, !1984, !1985, !1987}
!1980 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !9, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DILocalVariable(name: "keyword", arg: 2, scope: !1975, file: !6, line: 731, type: !25)
!1982 = !DILocalVariable(name: "flags", arg: 3, scope: !1975, file: !6, line: 731, type: !59)
!1983 = !DILocalVariable(name: "variable", arg: 4, scope: !1975, file: !6, line: 731, type: !269)
!1984 = !DILocalVariable(name: "slot_status", scope: !1975, file: !6, line: 732, type: !768)
!1985 = !DILocalVariable(name: "str", scope: !1986, file: !6, line: 733, type: !47)
!1986 = distinct !DILexicalBlock(scope: !1975, file: !6, line: 733, column: 20)
!1987 = !DILocalVariable(name: "s", scope: !1988, file: !6, line: 734, type: !394)
!1988 = distinct !DILexicalBlock(scope: !1986, file: !6, line: 733, column: 61)
!1989 = !DILocation(line: 0, scope: !1975)
!1990 = !DILocation(line: 732, column: 9, scope: !1975)
!1991 = !DILocation(line: 733, column: 20, scope: !1975)
!1992 = !DILocation(line: 733, column: 20, scope: !1986)
!1993 = !DILocation(line: 733, column: 26, scope: !1986)
!1994 = !DILocalVariable(name: "this", arg: 1, scope: !1995, type: !398, flags: DIFlagArtificial | DIFlagObjectPointer)
!1995 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !47, file: !48, line: 564, type: !194, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !193, retainedNodes: !1996)
!1996 = !{!1994}
!1997 = !DILocation(line: 0, scope: !1995, inlinedAt: !1998)
!1998 = distinct !DILocation(line: 733, column: 20, scope: !1986)
!1999 = !DILocation(line: 565, column: 16, scope: !1995, inlinedAt: !1998)
!2000 = !DILocation(line: 565, column: 23, scope: !1995, inlinedAt: !1998)
!2001 = !DILocation(line: 565, column: 13, scope: !1995, inlinedAt: !1998)
!2002 = !DILocalVariable(name: "variable", arg: 1, scope: !2003, file: !6, line: 100, type: !269)
!2003 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2004, file: !6, line: 100, type: !2014, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2017, declaration: !2016, retainedNodes: !2019)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<String>, false>", file: !6, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2005, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6StringELb0EE")
!2005 = !{!2006, !2013}
!2006 = !DITemplateTypeParameter(name: "P", type: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<String>", file: !6, line: 1351, size: 8, flags: DIFlagTypePassByValue, elements: !2008, templateParams: !417, identifier: "_ZTS10DefaultArgI6StringE")
!2008 = !{!2009}
!2009 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2007, baseType: !2010, extraData: i32 0)
!2010 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringArg", file: !6, line: 1345, size: 8, flags: DIFlagTypePassByValue, elements: !2011, identifier: "_ZTS9StringArg")
!2011 = !{!2012}
!2012 = !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !2010, file: !6, line: 1346, type: !880, scopeLine: 1346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2013 = !DITemplateValueParameter(name: "direct", type: !4, value: i8 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!394, !269, !809}
!2016 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2004, file: !6, line: 100, type: !2014, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2017)
!2017 = !{!418, !2018}
!2018 = !DITemplateTypeParameter(name: "A", type: !10)
!2019 = !{!2002, !2020}
!2020 = !DILocalVariable(name: "args", arg: 2, scope: !2003, file: !6, line: 100, type: !809)
!2021 = !DILocation(line: 0, scope: !2003, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 734, column: 20, scope: !1988)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !9, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !10, file: !6, line: 701, type: !2025, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !417, declaration: !2027, retainedNodes: !2028)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!394, !788, !269}
!2027 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !10, file: !6, line: 701, type: !2025, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !417)
!2028 = !{!2023, !2029}
!2029 = !DILocalVariable(name: "x", arg: 2, scope: !2024, file: !6, line: 701, type: !269)
!2030 = !DILocation(line: 0, scope: !2024, inlinedAt: !2031)
!2031 = distinct !DILocation(line: 101, column: 21, scope: !2003, inlinedAt: !2022)
!2032 = !DILocalVariable(name: "this", arg: 1, scope: !2033, type: !9, flags: DIFlagArtificial | DIFlagObjectPointer)
!2033 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !10, file: !6, line: 908, type: !2025, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !417, declaration: !2034, retainedNodes: !2035)
!2034 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !10, file: !6, line: 896, type: !2025, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !417)
!2035 = !{!2032, !2036, !2037}
!2036 = !DILocalVariable(name: "variable", arg: 2, scope: !2033, file: !6, line: 896, type: !269)
!2037 = !DILocalVariable(name: "s", scope: !2038, file: !6, line: 910, type: !2039)
!2038 = distinct !DILexicalBlock(scope: !2033, file: !6, line: 910, column: 19)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !10, file: !6, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2041, vtableHolder: !769, templateParams: !417, identifier: "_ZTSN4Args5SlotTI6StringEE")
!2041 = !{!2042, !2043, !2044, !2045, !2049}
!2042 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2040, baseType: !769, extraData: i32 0)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !2040, file: !6, line: 858, baseType: !394, size: 64, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !2040, file: !6, line: 859, baseType: !47, size: 192, offset: 192)
!2045 = !DISubprogram(name: "SlotT", scope: !2040, file: !6, line: 852, type: !2046, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2048, !394}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2049 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !2040, file: !6, line: 855, type: !2050, scopeLine: 855, containingType: !2040, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !2048}
!2052 = !DILocation(line: 0, scope: !2033, inlinedAt: !2053)
!2053 = distinct !DILocation(line: 705, column: 20, scope: !2054, inlinedAt: !2031)
!2054 = distinct !DILexicalBlock(scope: !2024, file: !6, line: 702, column: 13)
!2055 = !DILocation(line: 910, column: 23, scope: !2038, inlinedAt: !2053)
!2056 = !DILocalVariable(name: "this", arg: 1, scope: !2057, type: !2039, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !2040, file: !6, line: 852, type: !2046, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2045, retainedNodes: !2058)
!2058 = !{!2056, !2059}
!2059 = !DILocalVariable(name: "ptr", arg: 2, scope: !2057, file: !6, line: 852, type: !394)
!2060 = !DILocation(line: 0, scope: !2057, inlinedAt: !2061)
!2061 = distinct !DILocation(line: 910, column: 27, scope: !2038, inlinedAt: !2053)
!2062 = !DILocation(line: 853, column: 25, scope: !2057, inlinedAt: !2061)
!2063 = !DILocation(line: 853, column: 15, scope: !2057, inlinedAt: !2061)
!2064 = !{!2065, !1571, i64 16}
!2065 = !{!"_ZTSN4Args5SlotTI6StringEE", !1571, i64 16, !1569, i64 24}
!2066 = !DILocation(line: 0, scope: !1553, inlinedAt: !2067)
!2067 = distinct !DILocation(line: 852, column: 9, scope: !2057, inlinedAt: !2061)
!2068 = !DILocation(line: 0, scope: !1558, inlinedAt: !2069)
!2069 = distinct !DILocation(line: 330, column: 5, scope: !1565, inlinedAt: !2067)
!2070 = !DILocation(line: 257, column: 5, scope: !1558, inlinedAt: !2069)
!2071 = !DILocation(line: 257, column: 10, scope: !1558, inlinedAt: !2069)
!2072 = !DILocation(line: 258, column: 5, scope: !1558, inlinedAt: !2069)
!2073 = !DILocation(line: 258, column: 12, scope: !1558, inlinedAt: !2069)
!2074 = !DILocation(line: 259, column: 10, scope: !1578, inlinedAt: !2069)
!2075 = !DILocation(line: 259, column: 15, scope: !1578, inlinedAt: !2069)
!2076 = !DILocation(line: 0, scope: !2038, inlinedAt: !2053)
!2077 = !DILocation(line: 911, column: 20, scope: !2078, inlinedAt: !2053)
!2078 = distinct !DILexicalBlock(scope: !2038, file: !6, line: 910, column: 48)
!2079 = !{!2080, !1571, i64 56}
!2080 = !{!"_ZTS4Args", !2081, i64 25, !2081, i64 26, !1572, i64 27, !1571, i64 32, !2082, i64 40, !1571, i64 56, !1572, i64 64}
!2081 = !{!"bool", !1572, i64 0}
!2082 = !{!"_ZTS6VectorIiE", !2083, i64 0}
!2083 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !1571, i64 0, !1573, i64 8, !1573, i64 12}
!2084 = !DILocation(line: 911, column: 12, scope: !2078, inlinedAt: !2053)
!2085 = !DILocation(line: 911, column: 18, scope: !2078, inlinedAt: !2053)
!2086 = !{!2087, !1571, i64 8}
!2087 = !{!"_ZTSN4Args4SlotE", !1571, i64 8}
!2088 = !DILocation(line: 912, column: 16, scope: !2078, inlinedAt: !2053)
!2089 = !DILocation(line: 913, column: 20, scope: !2078, inlinedAt: !2053)
!2090 = !DILocation(line: 0, scope: !1988)
!2091 = !DILocalVariable(name: "str", arg: 2, scope: !2092, file: !6, line: 108, type: !96)
!2092 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !2004, file: !6, line: 108, type: !2093, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2017, declaration: !2095, retainedNodes: !2096)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!4, !2007, !96, !269, !809}
!2095 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !2004, file: !6, line: 108, type: !2093, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2017)
!2096 = !{!2097, !2091, !2098, !2099}
!2097 = !DILocalVariable(name: "parser", arg: 1, scope: !2092, file: !6, line: 108, type: !2007)
!2098 = !DILocalVariable(name: "s", arg: 3, scope: !2092, file: !6, line: 108, type: !269)
!2099 = !DILocalVariable(name: "args", arg: 4, scope: !2092, file: !6, line: 108, type: !809)
!2100 = !DILocation(line: 0, scope: !2092, inlinedAt: !2101)
!2101 = distinct !DILocation(line: 735, column: 28, scope: !1988)
!2102 = !DILocalVariable(name: "str", arg: 1, scope: !2103, file: !6, line: 1346, type: !96)
!2103 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !2010, file: !6, line: 1346, type: !880, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2012, retainedNodes: !2104)
!2104 = !{!2102, !2105, !2106}
!2105 = !DILocalVariable(name: "result", arg: 2, scope: !2103, file: !6, line: 1346, type: !269)
!2106 = !DILocalVariable(arg: 3, scope: !2103, file: !6, line: 1346, type: !882)
!2107 = !DILocation(line: 0, scope: !2103, inlinedAt: !2108)
!2108 = distinct !DILocation(line: 109, column: 16, scope: !2092, inlinedAt: !2101)
!2109 = !DILocation(line: 1347, column: 16, scope: !2103, inlinedAt: !2108)
!2110 = !DILocation(line: 735, column: 103, scope: !1988)
!2111 = !DILocation(line: 735, column: 13, scope: !1988)
!2112 = !DILocation(line: 737, column: 5, scope: !1988)
!2113 = !DILocation(line: 0, scope: !1729, inlinedAt: !2114)
!2114 = distinct !DILocation(line: 733, column: 20, scope: !1975)
!2115 = !DILocation(line: 0, scope: !1734, inlinedAt: !2116)
!2116 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !2114)
!2117 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !2116)
!2118 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !2116)
!2119 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !2116)
!2120 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !2116)
!2121 = !DILocation(line: 0, scope: !1748, inlinedAt: !2122)
!2122 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !2116)
!2123 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !2122)
!2124 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !2122)
!2125 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !2116)
!2126 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !2116)
!2127 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !2116)
!2128 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !2116)
!2129 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !2114)
!2130 = !DILocation(line: 737, column: 5, scope: !1975)
!2131 = !DILocation(line: 0, scope: !1729, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 733, column: 20, scope: !1975)
!2133 = !DILocation(line: 0, scope: !1734, inlinedAt: !2134)
!2134 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !2132)
!2135 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !2134)
!2136 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !2134)
!2137 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !2134)
!2138 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !2134)
!2139 = !DILocation(line: 0, scope: !1748, inlinedAt: !2140)
!2140 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !2134)
!2141 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !2140)
!2142 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !2140)
!2143 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !2134)
!2144 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !2134)
!2145 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !2134)
!2146 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !2134)
!2147 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !2132)
!2148 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !2040, file: !6, line: 851, type: !2050, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2149, retainedNodes: !2150)
!2149 = !DISubprogram(name: "~SlotT", scope: !2040, type: !2050, containingType: !2040, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2150 = !{!2151}
!2151 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !2039, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = !DILocation(line: 0, scope: !2148)
!2153 = !DILocation(line: 851, column: 12, scope: !2148)
!2154 = !DILocation(line: 0, scope: !1729, inlinedAt: !2155)
!2155 = distinct !DILocation(line: 851, column: 12, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2148, file: !6, line: 851, column: 12)
!2157 = !DILocation(line: 0, scope: !1734, inlinedAt: !2158)
!2158 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !2155)
!2159 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !2158)
!2160 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !2158)
!2161 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !2158)
!2162 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !2158)
!2163 = !DILocation(line: 0, scope: !1748, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !2158)
!2165 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !2164)
!2166 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !2164)
!2167 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !2158)
!2168 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !2158)
!2169 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !2158)
!2170 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !2158)
!2171 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !2155)
!2172 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !2040, file: !6, line: 851, type: !2050, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2149, retainedNodes: !2173)
!2173 = !{!2174}
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2172, type: !2039, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2172)
!2176 = !DILocation(line: 0, scope: !2148, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 851, column: 12, scope: !2172)
!2178 = !DILocation(line: 851, column: 12, scope: !2148, inlinedAt: !2177)
!2179 = !DILocation(line: 0, scope: !1729, inlinedAt: !2180)
!2180 = distinct !DILocation(line: 851, column: 12, scope: !2156, inlinedAt: !2177)
!2181 = !DILocation(line: 0, scope: !1734, inlinedAt: !2182)
!2182 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !2180)
!2183 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !2182)
!2184 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !2182)
!2185 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !2182)
!2186 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !2182)
!2187 = !DILocation(line: 0, scope: !1748, inlinedAt: !2188)
!2188 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !2182)
!2189 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !2188)
!2190 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !2188)
!2191 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !2182)
!2192 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !2182)
!2193 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !2180)
!2194 = !DILocation(line: 851, column: 12, scope: !2172)
!2195 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !2040, file: !6, line: 855, type: !2050, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2049, retainedNodes: !2196)
!2196 = !{!2197}
!2197 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !2039, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DILocation(line: 0, scope: !2195)
!2199 = !DILocation(line: 856, column: 29, scope: !2195)
!2200 = !DILocation(line: 856, column: 35, scope: !2195)
!2201 = !DILocalVariable(name: "x", arg: 1, scope: !2202, file: !2203, line: 75, type: !269)
!2202 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !2203, file: !2203, line: 75, type: !2204, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2208, retainedNodes: !2206)
!2203 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !269, !96}
!2206 = !{!2201, !2207}
!2207 = !DILocalVariable(name: "y", arg: 2, scope: !2202, file: !2203, line: 75, type: !96)
!2208 = !{!418, !2209}
!2209 = !DITemplateTypeParameter(name: "V", type: !47)
!2210 = !DILocation(line: 0, scope: !2202, inlinedAt: !2211)
!2211 = distinct !DILocation(line: 856, column: 13, scope: !2195)
!2212 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !47, file: !48, line: 676, type: !267, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !266, retainedNodes: !2214)
!2214 = !{!2212, !2215}
!2215 = !DILocalVariable(name: "x", arg: 2, scope: !2213, file: !48, line: 676, type: !96)
!2216 = !DILocation(line: 0, scope: !2213, inlinedAt: !2217)
!2217 = distinct !DILocation(line: 77, column: 7, scope: !2202, inlinedAt: !2211)
!2218 = !DILocation(line: 677, column: 9, scope: !2219, inlinedAt: !2217)
!2219 = distinct !DILexicalBlock(scope: !2213, file: !48, line: 677, column: 9)
!2220 = !DILocation(line: 677, column: 9, scope: !2213, inlinedAt: !2217)
!2221 = !{!"branch_weights", i32 1, i32 2000}
!2222 = !{!"misexpect", i64 0, i64 2000, i64 1}
!2223 = !DILocation(line: 0, scope: !1734, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 678, column: 2, scope: !2225, inlinedAt: !2217)
!2225 = distinct !DILexicalBlock(scope: !2219, file: !48, line: 677, column: 29)
!2226 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !2224)
!2227 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !2224)
!2228 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !2224)
!2229 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !2224)
!2230 = !DILocation(line: 0, scope: !1748, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !2224)
!2232 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !2231)
!2233 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !2231)
!2234 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !2224)
!2235 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !2224)
!2236 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !2224)
!2237 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !2224)
!2238 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !398, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !47, file: !48, line: 267, type: !328, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !327, retainedNodes: !2240)
!2240 = !{!2238, !2241}
!2241 = !DILocalVariable(name: "x", arg: 2, scope: !2239, file: !48, line: 267, type: !96)
!2242 = !DILocation(line: 0, scope: !2239, inlinedAt: !2243)
!2243 = distinct !DILocation(line: 679, column: 2, scope: !2225, inlinedAt: !2217)
!2244 = !DILocation(line: 268, column: 19, scope: !2239, inlinedAt: !2243)
!2245 = !DILocation(line: 268, column: 30, scope: !2239, inlinedAt: !2243)
!2246 = !DILocation(line: 268, column: 43, scope: !2239, inlinedAt: !2243)
!2247 = !DILocation(line: 0, scope: !1558, inlinedAt: !2248)
!2248 = distinct !DILocation(line: 268, column: 2, scope: !2239, inlinedAt: !2243)
!2249 = !DILocation(line: 257, column: 10, scope: !1558, inlinedAt: !2248)
!2250 = !DILocation(line: 258, column: 5, scope: !1558, inlinedAt: !2248)
!2251 = !DILocation(line: 258, column: 12, scope: !1558, inlinedAt: !2248)
!2252 = !DILocation(line: 259, column: 15, scope: !1578, inlinedAt: !2248)
!2253 = !DILocation(line: 259, column: 6, scope: !1578, inlinedAt: !2248)
!2254 = !DILocation(line: 259, column: 6, scope: !1558, inlinedAt: !2248)
!2255 = !DILocation(line: 260, column: 33, scope: !1578, inlinedAt: !2248)
!2256 = !DILocalVariable(name: "x", arg: 1, scope: !2257, file: !1749, line: 208, type: !1796)
!2257 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !1750, file: !1749, line: 208, type: !1798, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1797, retainedNodes: !2258)
!2258 = !{!2256}
!2259 = !DILocation(line: 0, scope: !2257, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 260, column: 6, scope: !1578, inlinedAt: !2248)
!2261 = !DILocation(line: 219, column: 6, scope: !2257, inlinedAt: !2260)
!2262 = !DILocation(line: 260, column: 6, scope: !1578, inlinedAt: !2248)
!2263 = !DILocation(line: 857, column: 9, scope: !2195)
!2264 = distinct !DISubprogram(name: "args_base_read<KeywordArg, String>", linkageName: "_Z14args_base_readI10KeywordArg6StringEvP4ArgsPKciT_RT0_", scope: !6, file: !6, line: 947, type: !875, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !883, retainedNodes: !2265)
!2265 = !{!2266, !2267, !2268, !2269, !2270}
!2266 = !DILocalVariable(name: "args", arg: 1, scope: !2264, file: !6, line: 947, type: !9)
!2267 = !DILocalVariable(name: "keyword", arg: 2, scope: !2264, file: !6, line: 947, type: !25)
!2268 = !DILocalVariable(name: "flags", arg: 3, scope: !2264, file: !6, line: 947, type: !59)
!2269 = !DILocalVariable(name: "parser", arg: 4, scope: !2264, file: !6, line: 948, type: !877)
!2270 = !DILocalVariable(name: "variable", arg: 5, scope: !2264, file: !6, line: 948, type: !269)
!2271 = !DILocation(line: 947, column: 27, scope: !2264)
!2272 = !DILocation(line: 947, column: 45, scope: !2264)
!2273 = !DILocation(line: 947, column: 58, scope: !2264)
!2274 = !DILocation(line: 948, column: 23, scope: !2264)
!2275 = !DILocation(line: 948, column: 34, scope: !2264)
!2276 = !DILocation(line: 950, column: 5, scope: !2264)
!2277 = !DILocation(line: 950, column: 21, scope: !2264)
!2278 = !DILocation(line: 950, column: 30, scope: !2264)
!2279 = !DILocation(line: 950, column: 45, scope: !2264)
!2280 = !DILocation(line: 950, column: 11, scope: !2264)
!2281 = !DILocation(line: 951, column: 1, scope: !2264)
!2282 = distinct !DISubprogram(name: "base_read<KeywordArg, String>", linkageName: "_ZN4Args9base_readI10KeywordArg6StringEEvPKciT_RT0_", scope: !10, file: !6, line: 748, type: !2283, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !883, declaration: !2285, retainedNodes: !2286)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !788, !25, !59, !877, !269}
!2285 = !DISubprogram(name: "base_read<KeywordArg, String>", linkageName: "_ZN4Args9base_readI10KeywordArg6StringEEvPKciT_RT0_", scope: !10, file: !6, line: 748, type: !2283, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !883)
!2286 = !{!2287, !2288, !2289, !2290, !2291, !2292, !2293, !2295}
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2282, type: !9, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DILocalVariable(name: "keyword", arg: 2, scope: !2282, file: !6, line: 748, type: !25)
!2289 = !DILocalVariable(name: "flags", arg: 3, scope: !2282, file: !6, line: 748, type: !59)
!2290 = !DILocalVariable(name: "parser", arg: 4, scope: !2282, file: !6, line: 748, type: !877)
!2291 = !DILocalVariable(name: "variable", arg: 5, scope: !2282, file: !6, line: 748, type: !269)
!2292 = !DILocalVariable(name: "slot_status", scope: !2282, file: !6, line: 749, type: !768)
!2293 = !DILocalVariable(name: "str", scope: !2294, file: !6, line: 750, type: !47)
!2294 = distinct !DILexicalBlock(scope: !2282, file: !6, line: 750, column: 20)
!2295 = !DILocalVariable(name: "s", scope: !2296, file: !6, line: 751, type: !394)
!2296 = distinct !DILexicalBlock(scope: !2294, file: !6, line: 750, column: 61)
!2297 = !DILocation(line: 0, scope: !2282)
!2298 = !DILocation(line: 749, column: 9, scope: !2282)
!2299 = !DILocation(line: 750, column: 20, scope: !2282)
!2300 = !DILocation(line: 750, column: 20, scope: !2294)
!2301 = !DILocation(line: 750, column: 26, scope: !2294)
!2302 = !DILocation(line: 0, scope: !1995, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 750, column: 20, scope: !2294)
!2304 = !DILocation(line: 565, column: 16, scope: !1995, inlinedAt: !2303)
!2305 = !DILocation(line: 565, column: 23, scope: !1995, inlinedAt: !2303)
!2306 = !DILocation(line: 565, column: 13, scope: !1995, inlinedAt: !2303)
!2307 = !DILocalVariable(name: "variable", arg: 1, scope: !2308, file: !6, line: 100, type: !269)
!2308 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10KeywordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !2309, file: !6, line: 100, type: !2014, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2017, declaration: !2311, retainedNodes: !2312)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<KeywordArg, false>", file: !6, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2310, identifier: "_ZTS17Args_parse_helperI10KeywordArgLb0EE")
!2310 = !{!884, !2013}
!2311 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10KeywordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !2309, file: !6, line: 100, type: !2014, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2017)
!2312 = !{!2307, !2313}
!2313 = !DILocalVariable(name: "args", arg: 2, scope: !2308, file: !6, line: 100, type: !809)
!2314 = !DILocation(line: 0, scope: !2308, inlinedAt: !2315)
!2315 = distinct !DILocation(line: 751, column: 20, scope: !2296)
!2316 = !DILocation(line: 0, scope: !2024, inlinedAt: !2317)
!2317 = distinct !DILocation(line: 101, column: 21, scope: !2308, inlinedAt: !2315)
!2318 = !DILocation(line: 0, scope: !2033, inlinedAt: !2319)
!2319 = distinct !DILocation(line: 705, column: 20, scope: !2054, inlinedAt: !2317)
!2320 = !DILocation(line: 910, column: 23, scope: !2038, inlinedAt: !2319)
!2321 = !DILocation(line: 0, scope: !2057, inlinedAt: !2322)
!2322 = distinct !DILocation(line: 910, column: 27, scope: !2038, inlinedAt: !2319)
!2323 = !DILocation(line: 853, column: 25, scope: !2057, inlinedAt: !2322)
!2324 = !DILocation(line: 853, column: 15, scope: !2057, inlinedAt: !2322)
!2325 = !DILocation(line: 0, scope: !1553, inlinedAt: !2326)
!2326 = distinct !DILocation(line: 852, column: 9, scope: !2057, inlinedAt: !2322)
!2327 = !DILocation(line: 0, scope: !1558, inlinedAt: !2328)
!2328 = distinct !DILocation(line: 330, column: 5, scope: !1565, inlinedAt: !2326)
!2329 = !DILocation(line: 257, column: 5, scope: !1558, inlinedAt: !2328)
!2330 = !DILocation(line: 257, column: 10, scope: !1558, inlinedAt: !2328)
!2331 = !DILocation(line: 258, column: 5, scope: !1558, inlinedAt: !2328)
!2332 = !DILocation(line: 258, column: 12, scope: !1558, inlinedAt: !2328)
!2333 = !DILocation(line: 259, column: 10, scope: !1578, inlinedAt: !2328)
!2334 = !DILocation(line: 259, column: 15, scope: !1578, inlinedAt: !2328)
!2335 = !DILocation(line: 0, scope: !2038, inlinedAt: !2319)
!2336 = !DILocation(line: 911, column: 20, scope: !2078, inlinedAt: !2319)
!2337 = !DILocation(line: 911, column: 12, scope: !2078, inlinedAt: !2319)
!2338 = !DILocation(line: 911, column: 18, scope: !2078, inlinedAt: !2319)
!2339 = !DILocation(line: 912, column: 16, scope: !2078, inlinedAt: !2319)
!2340 = !DILocation(line: 913, column: 20, scope: !2078, inlinedAt: !2319)
!2341 = !DILocation(line: 0, scope: !2296)
!2342 = !DILocalVariable(name: "str", arg: 2, scope: !2343, file: !6, line: 108, type: !96)
!2343 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10KeywordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !2309, file: !6, line: 108, type: !2344, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2017, declaration: !2346, retainedNodes: !2347)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!4, !877, !96, !269, !809}
!2346 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10KeywordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !2309, file: !6, line: 108, type: !2344, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2017)
!2347 = !{!2348, !2342, !2349, !2350}
!2348 = !DILocalVariable(name: "parser", arg: 1, scope: !2343, file: !6, line: 108, type: !877)
!2349 = !DILocalVariable(name: "s", arg: 3, scope: !2343, file: !6, line: 108, type: !269)
!2350 = !DILocalVariable(name: "args", arg: 4, scope: !2343, file: !6, line: 108, type: !809)
!2351 = !DILocation(line: 0, scope: !2343, inlinedAt: !2352)
!2352 = distinct !DILocation(line: 752, column: 28, scope: !2296)
!2353 = !DILocalVariable(name: "str", arg: 1, scope: !2354, file: !6, line: 1359, type: !96)
!2354 = distinct !DISubprogram(name: "parse", linkageName: "_ZN10KeywordArg5parseERK6StringRS0_RK10ArgContext", scope: !877, file: !6, line: 1359, type: !880, scopeLine: 1359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !879, retainedNodes: !2355)
!2355 = !{!2353, !2356, !2357}
!2356 = !DILocalVariable(name: "result", arg: 2, scope: !2354, file: !6, line: 1359, type: !269)
!2357 = !DILocalVariable(arg: 3, scope: !2354, file: !6, line: 1359, type: !882)
!2358 = !DILocation(line: 0, scope: !2354, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 109, column: 16, scope: !2343, inlinedAt: !2352)
!2360 = !DILocation(line: 1360, column: 16, scope: !2354, inlinedAt: !2359)
!2361 = !DILocation(line: 752, column: 81, scope: !2296)
!2362 = !DILocation(line: 752, column: 13, scope: !2296)
!2363 = !DILocation(line: 754, column: 5, scope: !2296)
!2364 = !DILocation(line: 0, scope: !1729, inlinedAt: !2365)
!2365 = distinct !DILocation(line: 750, column: 20, scope: !2282)
!2366 = !DILocation(line: 0, scope: !1734, inlinedAt: !2367)
!2367 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !2365)
!2368 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !2367)
!2369 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !2367)
!2370 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !2367)
!2371 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !2367)
!2372 = !DILocation(line: 0, scope: !1748, inlinedAt: !2373)
!2373 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !2367)
!2374 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !2373)
!2375 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !2373)
!2376 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !2367)
!2377 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !2367)
!2378 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !2367)
!2379 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !2367)
!2380 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !2365)
!2381 = !DILocation(line: 754, column: 5, scope: !2282)
!2382 = !DILocation(line: 0, scope: !1729, inlinedAt: !2383)
!2383 = distinct !DILocation(line: 750, column: 20, scope: !2282)
!2384 = !DILocation(line: 0, scope: !1734, inlinedAt: !2385)
!2385 = distinct !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !2383)
!2386 = !DILocation(line: 272, column: 9, scope: !1740, inlinedAt: !2385)
!2387 = !DILocation(line: 272, column: 6, scope: !1740, inlinedAt: !2385)
!2388 = !DILocation(line: 272, column: 6, scope: !1734, inlinedAt: !2385)
!2389 = !DILocation(line: 273, column: 6, scope: !1744, inlinedAt: !2385)
!2390 = !DILocation(line: 0, scope: !1748, inlinedAt: !2391)
!2391 = distinct !DILocation(line: 274, column: 10, scope: !1812, inlinedAt: !2385)
!2392 = !DILocation(line: 395, column: 13, scope: !1748, inlinedAt: !2391)
!2393 = !DILocation(line: 395, column: 17, scope: !1748, inlinedAt: !2391)
!2394 = !DILocation(line: 274, column: 10, scope: !1744, inlinedAt: !2385)
!2395 = !DILocation(line: 275, column: 3, scope: !1812, inlinedAt: !2385)
!2396 = !DILocation(line: 276, column: 14, scope: !1744, inlinedAt: !2385)
!2397 = !DILocation(line: 277, column: 2, scope: !1744, inlinedAt: !2385)
!2398 = !DILocation(line: 408, column: 5, scope: !1738, inlinedAt: !2383)
