; ModuleID = '../elements/standard/meter.cc'
source_filename = "../elements/standard/meter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Meter = type { %class.BandwidthMeter.base, [4 x i8] }
%class.BandwidthMeter.base = type <{ %class.Element.base, %class.RateEWMAX, i32, [4 x i8], i32*, i32 }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.RateEWMAX = type { i32, [1 x i32], [1 x %class.DirectEWMAX] }
%class.DirectEWMAX = type { i32 }
%class.BandwidthMeter = type <{ %class.Element.base, %class.RateEWMAX, i32, [4 x i8], i32*, i32, [4 x i8] }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type opaque

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN5MeterD0Ev = comdat any

$_ZNK5Meter10class_nameEv = comdat any

$_ZNK14BandwidthMeter10port_countEv = comdat any

$_ZNK14BandwidthMeter10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV5Meter = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5Meter to i8*), i8* bitcast (void (%class.BandwidthMeter*)* @_ZN14BandwidthMeterD2Ev to i8*), i8* bitcast (void (%class.Meter*)* @_ZN5MeterD0Ev to i8*), i8* bitcast (void (%class.Meter*, i32, %class.Packet*)* @_ZN5Meter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Meter*)* @_ZNK5Meter10class_nameEv to i8*), i8* bitcast (i8* (%class.BandwidthMeter*)* @_ZNK14BandwidthMeter10port_countEv to i8*), i8* bitcast (i8* (%class.BandwidthMeter*)* @_ZNK14BandwidthMeter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.BandwidthMeter*, %class.Vector*, %class.ErrorHandler*)* @_ZN14BandwidthMeter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.BandwidthMeter*)* @_ZN14BandwidthMeter12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS5Meter = dso_local constant [7 x i8] c"5Meter\00", align 1
@_ZTI14BandwidthMeter = external constant i8*
@_ZTI5Meter = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5Meter, i32 0, i32 0), i8* bitcast (i8** @_ZTI14BandwidthMeter to i8*) }, align 8
@.str = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Meter\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1/2-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN5MeterC1Ev = dso_local unnamed_addr alias void (%class.Meter*), void (%class.Meter*)* @_ZN5MeterC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5MeterC2Ev(%class.Meter* %0) unnamed_addr #0 align 2 !dbg !1819 {
  call void @llvm.dbg.value(metadata %class.Meter* %0, metadata !1841, metadata !DIExpression()), !dbg !1843
  %2 = bitcast %class.Meter* %0 to %class.BandwidthMeter*, !dbg !1844
  tail call void @_ZN14BandwidthMeterC2Ev(%class.BandwidthMeter* %2), !dbg !1845
  %3 = getelementptr %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 0, i32 0, !dbg !1844
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV5Meter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1844, !tbaa !1846
  ret void, !dbg !1849
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN14BandwidthMeterC2Ev(%class.BandwidthMeter*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Meter4pushEiP6Packet(%class.Meter* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !1850 {
  call void @llvm.dbg.value(metadata %class.Meter* %0, metadata !1852, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.value(metadata i32 undef, metadata !1853, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !1854, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.value(metadata %class.Meter* %0, metadata !1866, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !1938
  call void @llvm.dbg.value(metadata i32 1, metadata !1935, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata i32 0, metadata !1936, metadata !DIExpression()), !dbg !1938
  %4 = tail call i32 @_Z13click_jiffiesv(), !dbg !1940
  call void @llvm.dbg.value(metadata %class.Meter* %0, metadata !1943, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %4, metadata !1946, metadata !DIExpression()), !dbg !1952
  %5 = getelementptr inbounds %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 1, i32 0, !dbg !1954
  %6 = load i32, i32* %5, align 4, !dbg !1954, !tbaa !1955
  call void @llvm.dbg.value(metadata i32 %6, metadata !1947, metadata !DIExpression()), !dbg !1952
  %7 = icmp eq i32 %6, %4, !dbg !1959
  br i1 %7, label %8, label %14, !dbg !1960

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 1, i32 1, i64 0, !dbg !1938
  %10 = load i32, i32* %9, align 4, !dbg !1961, !tbaa !1962
  %11 = getelementptr inbounds %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 1, i32 2, i64 0, i32 0, !dbg !1963
  %12 = load i32, i32* %11, align 4, !dbg !1975, !tbaa !1976
  %13 = add i32 %10, 1, !dbg !1960
  br label %86, !dbg !1960

14:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !1948, metadata !DIExpression()), !dbg !1978
  %15 = add i32 %6, 1, !dbg !1979
  %16 = icmp eq i32 %15, %4, !dbg !1979
  %17 = xor i32 %6, -1, !dbg !1979
  %18 = add i32 %4, %17, !dbg !1979
  %19 = icmp eq i32 %18, 0, !dbg !1983
  br i1 %16, label %20, label %30, !dbg !1997

20:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i64 0, metadata !1948, metadata !DIExpression()), !dbg !1978
  %21 = getelementptr inbounds %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 1, i32 1, i64 0, !dbg !1998
  %22 = load i32, i32* %21, align 4, !dbg !1998, !tbaa !1962
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !1999, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.value(metadata i32 %22, metadata !2002, metadata !DIExpression()), !dbg !2005
  %23 = shl i32 %22, 10, !dbg !2007
  %24 = or i32 %23, 8, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %24, metadata !2003, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.value(metadata i32 4, metadata !2004, metadata !DIExpression()), !dbg !2005
  %25 = getelementptr inbounds %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 1, i32 2, i64 0, i32 0, !dbg !2009
  %26 = load i32, i32* %25, align 4, !dbg !2009, !tbaa !1976
  %27 = sub i32 %24, %26, !dbg !2010
  %28 = ashr i32 %27, 4, !dbg !2011
  %29 = add i32 %28, %26, !dbg !2012
  store i32 %29, i32* %25, align 4, !dbg !2012, !tbaa !1976
  call void @llvm.dbg.value(metadata i64 1, metadata !1948, metadata !DIExpression()), !dbg !1978
  br label %64, !dbg !2013

30:                                               ; preds = %14
  %31 = icmp ugt i32 %18, 99, !dbg !2014
  call void @llvm.dbg.value(metadata i64 0, metadata !1948, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i64 0, metadata !1948, metadata !DIExpression()), !dbg !1978
  %32 = getelementptr inbounds %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 1, i32 1, i64 0, !dbg !1998
  br i1 %31, label %62, label %33, !dbg !1997

33:                                               ; preds = %30
  %34 = load i32, i32* %32, align 4, !dbg !1998, !tbaa !1962
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !1999, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.value(metadata i32 %34, metadata !2002, metadata !DIExpression()), !dbg !2005
  %35 = shl i32 %34, 10, !dbg !2007
  %36 = or i32 %35, 8, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %36, metadata !2003, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.value(metadata i32 4, metadata !2004, metadata !DIExpression()), !dbg !2005
  %37 = getelementptr inbounds %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 1, i32 2, i64 0, i32 0, !dbg !2009
  %38 = load i32, i32* %37, align 4, !dbg !2009, !tbaa !1976
  %39 = sub i32 %36, %38, !dbg !2010
  %40 = ashr i32 %39, 4, !dbg !2011
  %41 = add i32 %40, %38, !dbg !2012
  store i32 %41, i32* %37, align 4, !dbg !2012, !tbaa !1976
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !1990, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 0, metadata !1992, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 8, metadata !1994, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 4, metadata !1995, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.value(metadata i32 %18, metadata !1993, metadata !DIExpression()), !dbg !2015
  br i1 %19, label %64, label %42, !dbg !2017

42:                                               ; preds = %33
  %43 = add i32 %4, -2, !dbg !2017
  %44 = sub i32 %43, %6, !dbg !2017
  %45 = and i32 %18, 3, !dbg !2017
  %46 = icmp eq i32 %45, 0, !dbg !2017
  br i1 %46, label %57, label %47, !dbg !2017

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %53, %47 ], [ %41, %42 ], !dbg !2015
  %49 = phi i32 [ %54, %47 ], [ %18, %42 ]
  %50 = phi i32 [ %55, %47 ], [ %45, %42 ]
  call void @llvm.dbg.value(metadata i32 %49, metadata !1993, metadata !DIExpression()), !dbg !2015
  %51 = sub i32 8, %48, !dbg !2018
  %52 = ashr i32 %51, 4, !dbg !2019
  %53 = add i32 %52, %48, !dbg !2020
  %54 = add i32 %49, -1, !dbg !2021
  call void @llvm.dbg.value(metadata i32 %54, metadata !1993, metadata !DIExpression()), !dbg !2015
  %55 = add i32 %50, -1, !dbg !2017
  %56 = icmp eq i32 %55, 0, !dbg !2017
  br i1 %56, label %57, label %47, !dbg !2017, !llvm.loop !2022

57:                                               ; preds = %47, %42
  %58 = phi i32 [ undef, %42 ], [ %53, %47 ]
  %59 = phi i32 [ %41, %42 ], [ %53, %47 ]
  %60 = phi i32 [ %18, %42 ], [ %54, %47 ]
  %61 = icmp ult i32 %44, 3, !dbg !2017
  br i1 %61, label %84, label %67, !dbg !2017

62:                                               ; preds = %30
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !1999, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.value(metadata i32 undef, metadata !2002, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.value(metadata i32 undef, metadata !2003, metadata !DIExpression(DW_OP_constu, 10, DW_OP_shl, DW_OP_constu, 8, DW_OP_or, DW_OP_stack_value)), !dbg !2005
  call void @llvm.dbg.value(metadata i32 4, metadata !2004, metadata !DIExpression()), !dbg !2005
  %63 = getelementptr inbounds %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 1, i32 2, i64 0, i32 0, !dbg !2009
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !1990, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 0, metadata !1992, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 %18, metadata !1993, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 0, metadata !1994, metadata !DIExpression()), !dbg !2015
  store i32 0, i32* %63, align 4, !dbg !2024, !tbaa !1976
  call void @llvm.dbg.value(metadata i64 1, metadata !1948, metadata !DIExpression()), !dbg !1978
  br label %64, !dbg !2013

64:                                               ; preds = %33, %84, %62, %20
  %65 = phi i32* [ %32, %62 ], [ %21, %20 ], [ %32, %84 ], [ %32, %33 ]
  %66 = phi i32 [ 0, %62 ], [ %29, %20 ], [ %85, %84 ], [ %41, %33 ]
  store i32 0, i32* %65, align 4, !dbg !2025, !tbaa !1962
  store i32 %4, i32* %5, align 4, !dbg !2013, !tbaa !1955
  br label %86, !dbg !2026

67:                                               ; preds = %57, %67
  %68 = phi i32 [ %81, %67 ], [ %59, %57 ], !dbg !2015
  %69 = phi i32 [ %82, %67 ], [ %60, %57 ]
  call void @llvm.dbg.value(metadata i32 %69, metadata !1993, metadata !DIExpression()), !dbg !2015
  %70 = sub i32 8, %68, !dbg !2018
  %71 = ashr i32 %70, 4, !dbg !2019
  %72 = add i32 %71, %68, !dbg !2020
  call void @llvm.dbg.value(metadata i32 %69, metadata !1993, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2015
  %73 = sub i32 8, %72, !dbg !2018
  %74 = ashr i32 %73, 4, !dbg !2019
  %75 = add i32 %74, %72, !dbg !2020
  call void @llvm.dbg.value(metadata i32 %69, metadata !1993, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !2015
  %76 = sub i32 8, %75, !dbg !2018
  %77 = ashr i32 %76, 4, !dbg !2019
  %78 = add i32 %77, %75, !dbg !2020
  call void @llvm.dbg.value(metadata i32 %69, metadata !1993, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !2015
  %79 = sub i32 8, %78, !dbg !2018
  %80 = ashr i32 %79, 4, !dbg !2019
  %81 = add i32 %80, %78, !dbg !2020
  %82 = add i32 %69, -4, !dbg !2021
  call void @llvm.dbg.value(metadata i32 %82, metadata !1993, metadata !DIExpression()), !dbg !2015
  %83 = icmp eq i32 %82, 0, !dbg !2027
  br i1 %83, label %84, label %67, !dbg !2017, !llvm.loop !2028

84:                                               ; preds = %67, %57
  %85 = phi i32 [ %58, %57 ], [ %81, %67 ], !dbg !2020
  store i32 %85, i32* %37, align 4, !dbg !2020, !tbaa !1976
  br label %64, !dbg !2017

86:                                               ; preds = %8, %64
  %87 = phi i32 [ %12, %8 ], [ %66, %64 ], !dbg !1975
  %88 = phi i32 [ %13, %8 ], [ 1, %64 ]
  %89 = getelementptr inbounds %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 1, i32 1, i64 0, !dbg !2030
  store i32 %88, i32* %89, align 4, !dbg !1961, !tbaa !1962
  call void @llvm.dbg.value(metadata %class.Meter* %0, metadata !1971, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2031
  call void @llvm.dbg.value(metadata i32 0, metadata !1973, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !1966, metadata !DIExpression()), !dbg !1963
  call void @llvm.dbg.value(metadata i32 %87, metadata !1855, metadata !DIExpression()), !dbg !1865
  %90 = getelementptr inbounds %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 5, !dbg !2032
  %91 = load i32, i32* %90, align 8, !dbg !2032, !tbaa !2033
  %92 = icmp slt i32 %91, 2, !dbg !2036
  br i1 %92, label %93, label %98, !dbg !2037

93:                                               ; preds = %86
  %94 = getelementptr inbounds %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 2, !dbg !2038
  %95 = load i32, i32* %94, align 8, !dbg !2038, !tbaa !2039
  %96 = icmp uge i32 %87, %95, !dbg !2040
  %97 = zext i1 %96 to i32, !dbg !2041
  call void @llvm.dbg.value(metadata i32 %97, metadata !1856, metadata !DIExpression()), !dbg !2042
  br label %112, !dbg !2043

98:                                               ; preds = %86
  %99 = getelementptr inbounds %class.Meter, %class.Meter* %0, i64 0, i32 0, i32 4, !dbg !2044
  %100 = load i32*, i32** %99, align 8, !dbg !2044, !tbaa !2045
  call void @llvm.dbg.value(metadata i32* %100, metadata !1859, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 %91, metadata !1862, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i32 0, metadata !1863, metadata !DIExpression()), !dbg !2047
  %101 = zext i32 %91 to i64, !dbg !2048
  br label %102, !dbg !2050

102:                                              ; preds = %109, %98
  %103 = phi i64 [ 0, %98 ], [ %110, %109 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !1863, metadata !DIExpression()), !dbg !2047
  %104 = getelementptr inbounds i32, i32* %100, i64 %103, !dbg !2051
  %105 = load i32, i32* %104, align 4, !dbg !2051, !tbaa !1962
  %106 = icmp ult i32 %87, %105, !dbg !2053
  br i1 %106, label %107, label %109, !dbg !2054

107:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i64 %103, metadata !1863, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i64 %103, metadata !1863, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i64 %103, metadata !1863, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i64 %103, metadata !1863, metadata !DIExpression()), !dbg !2047
  %108 = trunc i64 %103 to i32, !dbg !2047
  call void @llvm.dbg.value(metadata i32 %108, metadata !1863, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %108, metadata !1863, metadata !DIExpression()), !dbg !2047
  br label %112

109:                                              ; preds = %102
  %110 = add nuw nsw i64 %103, 1, !dbg !2055
  call void @llvm.dbg.value(metadata i64 %110, metadata !1863, metadata !DIExpression()), !dbg !2047
  %111 = icmp eq i64 %110, %101, !dbg !2048
  br i1 %111, label %112, label %102, !dbg !2050, !llvm.loop !2056

112:                                              ; preds = %109, %93, %107
  %113 = phi i32 [ %97, %93 ], [ %108, %107 ], [ %91, %109 ]
  %114 = bitcast %class.Meter* %0 to %class.Element*, !dbg !2058
  %115 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %114, i32 %113), !dbg !2058
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %115, %class.Packet* %2), !dbg !2058
  ret void, !dbg !2059
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #3 comdat align 2 !dbg !2060 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2103
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2100, metadata !DIExpression()), !dbg !2104
  store i32 %1, i32* %4, align 4, !tbaa !1962
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2102, metadata !DIExpression()), !dbg !2105
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2106, !tbaa !1962
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2107
  ret %"class.Element::Port"* %7, !dbg !2108
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #3 comdat align 2 !dbg !2109 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2103
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2111, metadata !DIExpression()), !dbg !2114
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2103
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2113, metadata !DIExpression()), !dbg !2115
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2116
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2116, !tbaa !2117
  %8 = icmp ne %class.Element* %7, null, !dbg !2116
  br i1 %8, label %9, label %12, !dbg !2116

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2116, !tbaa !2103
  %11 = icmp ne %class.Packet* %10, null, !dbg !2116
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2114
  br i1 %13, label %14, label %15, !dbg !2116

14:                                               ; preds = %12
  br label %16, !dbg !2116

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #10, !dbg !2116
  unreachable, !dbg !2116

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2119
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2119, !tbaa !2117
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2120
  %20 = load i32, i32* %19, align 8, !dbg !2120, !tbaa !2121
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2122, !tbaa !2103
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2123
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2123, !tbaa !1846
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2123
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2123
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2123
  ret void, !dbg !2124
}

; Function Attrs: nounwind
declare void @_ZN14BandwidthMeterD2Ev(%class.BandwidthMeter*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5MeterD0Ev(%class.Meter* %0) unnamed_addr #5 comdat align 2 !dbg !2125 {
  call void @llvm.dbg.value(metadata %class.Meter* %0, metadata !2128, metadata !DIExpression()), !dbg !2129
  %2 = bitcast %class.Meter* %0 to %class.BandwidthMeter*, !dbg !2130
  tail call void @_ZN14BandwidthMeterD2Ev(%class.BandwidthMeter* %2) #11, !dbg !2130
  %3 = bitcast %class.Meter* %0 to i8*, !dbg !2130
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2130
  ret void, !dbg !2130
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK5Meter10class_nameEv(%class.Meter* %0) unnamed_addr #6 comdat align 2 !dbg !2131 {
  call void @llvm.dbg.value(metadata %class.Meter* %0, metadata !2133, metadata !DIExpression()), !dbg !2135
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), !dbg !2136
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14BandwidthMeter10port_countEv(%class.BandwidthMeter* %0) unnamed_addr #6 comdat align 2 !dbg !2137 {
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2144, metadata !DIExpression()), !dbg !2146
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), !dbg !2147
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14BandwidthMeter10processingEv(%class.BandwidthMeter* %0) unnamed_addr #6 comdat align 2 !dbg !2148 {
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2151, metadata !DIExpression()), !dbg !2152
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !2153
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN14BandwidthMeter9configureER6VectorI6StringEP12ErrorHandler(%class.BandwidthMeter*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN14BandwidthMeter12add_handlersEv(%class.BandwidthMeter*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #7 comdat align 2 !dbg !2154 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2103
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2159, metadata !DIExpression()), !dbg !2162
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2163
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2160, metadata !DIExpression()), !dbg !2165
  store i32 %2, i32* %6, align 4, !tbaa !1962
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2161, metadata !DIExpression()), !dbg !2166
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2167, !tbaa !1962
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2167
  %11 = load i8, i8* %5, align 1, !dbg !2167, !tbaa !2163, !range !2168
  %12 = trunc i8 %11 to i1, !dbg !2167
  %13 = zext i1 %12 to i64, !dbg !2167
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2167
  %15 = load i32, i32* %14, align 4, !dbg !2167, !tbaa !1962
  %16 = icmp ult i32 %9, %15, !dbg !2167
  br i1 %16, label %17, label %18, !dbg !2167

17:                                               ; preds = %3
  br label %19, !dbg !2167

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #10, !dbg !2167
  unreachable, !dbg !2167

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2169
  %21 = load i8, i8* %5, align 1, !dbg !2170, !tbaa !2163, !range !2168
  %22 = trunc i8 %21 to i1, !dbg !2170
  %23 = zext i1 %22 to i64, !dbg !2169
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2169
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2169, !tbaa !2103
  %26 = load i32, i32* %6, align 4, !dbg !2171, !tbaa !1962
  %27 = sext i32 %26 to i64, !dbg !2169
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2169
  ret %"class.Element::Port"* %28, !dbg !2172
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare !dbg !1189 i32 @_Z13click_jiffiesv() local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1813, !1814, !1815, !1816, !1817}
!llvm.ident = !{!1818}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1187, imports: !1190, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/meter.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 457, baseType: !16, size: 32, elements: !1185, identifier: "_ZTSN19RateEWMAXParametersILj4ELj10EjiEUt_E")
!1163 = !DIFile(filename: "../dummy_inc/click/ewma.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RateEWMAXParameters<4, 10, unsigned int, int>", file: !1163, line: 456, size: 8, flags: DIFlagTypePassByValue, elements: !1165, templateParams: !1178, identifier: "_ZTS19RateEWMAXParametersILj4ELj10EjiE")
!1165 = !{!1166, !1183, !1184}
!1166 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1164, baseType: !1167, flags: DIFlagPublic, extraData: i32 0)
!1167 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FixedEWMAXParameters<4, 10, unsigned int, int>", file: !1163, line: 213, size: 8, flags: DIFlagTypePassByValue, elements: !1168, templateParams: !1178, identifier: "_ZTS20FixedEWMAXParametersILj4ELj10EjiE")
!1168 = !{!1169, !1172, !1173, !1177}
!1169 = !DISubprogram(name: "stability_shift", linkageName: "_ZN20FixedEWMAXParametersILj4ELj10EjiE15stability_shiftEv", scope: !1167, file: !1163, line: 220, type: !1170, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!16}
!1172 = !DISubprogram(name: "scale", linkageName: "_ZN20FixedEWMAXParametersILj4ELj10EjiE5scaleEv", scope: !1167, file: !1163, line: 226, type: !1170, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1173 = !DISubprogram(name: "scaled_one", linkageName: "_ZN20FixedEWMAXParametersILj4ELj10EjiE10scaled_oneEv", scope: !1167, file: !1163, line: 232, type: !1174, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1176}
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1167, file: !1163, line: 215, baseType: !16)
!1177 = !DISubprogram(name: "compensation", linkageName: "_ZN20FixedEWMAXParametersILj4ELj10EjiE12compensationEv", scope: !1167, file: !1163, line: 238, type: !1170, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1178 = !{!1179, !1180, !1181, !1182}
!1179 = !DITemplateValueParameter(name: "STABILITY", type: !16, value: i32 4)
!1180 = !DITemplateValueParameter(name: "SCALE", type: !16, value: i32 10)
!1181 = !DITemplateTypeParameter(name: "T", type: !16)
!1182 = !DITemplateTypeParameter(name: "U", type: !34)
!1183 = !DISubprogram(name: "epoch", linkageName: "_ZN19RateEWMAXParametersILj4ELj10EjiE5epochEv", scope: !1164, file: !1163, line: 463, type: !1170, scopeLine: 463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1184 = !DISubprogram(name: "epoch_frequency", linkageName: "_ZN19RateEWMAXParametersILj4ELj10EjiE15epoch_frequencyEv", scope: !1164, file: !1163, line: 468, type: !1170, scopeLine: 468, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1185 = !{!1186}
!1186 = !DIEnumerator(name: "rate_count", value: 1, isUnsigned: true)
!1187 = !{!53, !16, !1188, !1189}
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_value_type", scope: !1167, file: !1163, line: 216, baseType: !34)
!1189 = !DISubprogram(name: "click_jiffies", linkageName: "_Z13click_jiffiesv", scope: !506, file: !506, line: 479, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1190 = !{!1191, !1247, !1251, !1257, !1261, !1267, !1269, !1274, !1276, !1281, !1285, !1289, !1298, !1302, !1306, !1310, !1314, !1318, !1322, !1326, !1330, !1334, !1342, !1346, !1350, !1352, !1354, !1358, !1362, !1368, !1372, !1376, !1378, !1386, !1390, !1397, !1399, !1403, !1407, !1411, !1415, !1419, !1424, !1429, !1430, !1431, !1432, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1483, !1485, !1487, !1491, !1493, !1495, !1497, !1499, !1501, !1503, !1505, !1510, !1514, !1516, !1518, !1523, !1525, !1527, !1529, !1531, !1533, !1535, !1538, !1540, !1542, !1546, !1550, !1552, !1554, !1556, !1558, !1560, !1562, !1564, !1566, !1568, !1570, !1574, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1602, !1604, !1606, !1608, !1612, !1616, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1642, !1646, !1650, !1652, !1654, !1656, !1660, !1664, !1668, !1670, !1672, !1674, !1676, !1678, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1696, !1700, !1704, !1706, !1708, !1710, !1712, !1716, !1720, !1722, !1724, !1726, !1728, !1730, !1732, !1736, !1740, !1742, !1744, !1746, !1748, !1752, !1756, !1760, !1762, !1764, !1766, !1768, !1770, !1772, !1776, !1780, !1784, !1786, !1790, !1794, !1796, !1798, !1800, !1802, !1804, !1806, !1808}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1193, file: !1194, line: 58)
!1192 = !DINamespace(name: "std", scope: null)
!1193 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1195, file: !1194, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1196, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1194 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1195 = !DINamespace(name: "__exception_ptr", scope: !1192)
!1196 = !{!1197, !1198, !1202, !1205, !1206, !1211, !1212, !1216, !1222, !1226, !1230, !1233, !1234, !1237, !1240}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1193, file: !1194, line: 82, baseType: !135, size: 64)
!1198 = !DISubprogram(name: "exception_ptr", scope: !1193, file: !1194, line: 84, type: !1199, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1201, !135}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1193, file: !1194, line: 86, type: !1203, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1201}
!1205 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1193, file: !1194, line: 87, type: !1203, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1193, file: !1194, line: 89, type: !1207, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!135, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1211 = !DISubprogram(name: "exception_ptr", scope: !1193, file: !1194, line: 97, type: !1203, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubprogram(name: "exception_ptr", scope: !1193, file: !1194, line: 99, type: !1213, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1201, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1210, size: 64)
!1216 = !DISubprogram(name: "exception_ptr", scope: !1193, file: !1194, line: 102, type: !1217, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1201, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1192, file: !1220, line: 264, baseType: !1221)
!1220 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1221 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1222 = !DISubprogram(name: "exception_ptr", scope: !1193, file: !1194, line: 106, type: !1223, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1201, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1193, size: 64)
!1226 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1193, file: !1194, line: 119, type: !1227, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1229, !1201, !1215}
!1229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1193, size: 64)
!1230 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1193, file: !1194, line: 123, type: !1231, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1229, !1201, !1225}
!1233 = !DISubprogram(name: "~exception_ptr", scope: !1193, file: !1194, line: 130, type: !1203, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1193, file: !1194, line: 133, type: !1235, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1201, !1229}
!1237 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1193, file: !1194, line: 145, type: !1238, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!53, !1209}
!1240 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1193, file: !1194, line: 154, type: !1241, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !1209}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1245)
!1245 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1192, file: !1246, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1246 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1195, entity: !1248, file: !1194, line: 74)
!1248 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1192, file: !1194, line: 70, type: !1249, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1193}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1252, file: !1256, line: 52)
!1252 = !DISubprogram(name: "abs", scope: !1253, file: !1253, line: 840, type: !1254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!34, !34}
!1256 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1258, file: !1260, line: 127)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1253, line: 62, baseType: !1259)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, file: !1253, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1260 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1262, file: !1260, line: 128)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1253, line: 70, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1253, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1264, identifier: "_ZTS6ldiv_t")
!1264 = !{!1265, !1266}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1263, file: !1253, line: 68, baseType: !395, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1263, file: !1253, line: 69, baseType: !395, size: 64, offset: 64)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1268, file: !1260, line: 130)
!1268 = !DISubprogram(name: "abort", scope: !1253, file: !1253, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1270, file: !1260, line: 134)
!1270 = !DISubprogram(name: "atexit", scope: !1253, file: !1253, line: 595, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!34, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1275, file: !1260, line: 137)
!1275 = !DISubprogram(name: "at_quick_exit", scope: !1253, file: !1253, line: 600, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1277, file: !1260, line: 140)
!1277 = !DISubprogram(name: "atof", scope: !1278, file: !1278, line: 25, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!415, !566}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1282, file: !1260, line: 141)
!1282 = !DISubprogram(name: "atoi", scope: !1253, file: !1253, line: 361, type: !1283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!34, !566}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1286, file: !1260, line: 142)
!1286 = !DISubprogram(name: "atol", scope: !1253, file: !1253, line: 366, type: !1287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!395, !566}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1290, file: !1260, line: 143)
!1290 = !DISubprogram(name: "bsearch", scope: !1291, file: !1291, line: 20, type: !1292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!135, !224, !224, !133, !133, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1253, line: 808, baseType: !1295)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!34, !224, !224}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1299, file: !1260, line: 144)
!1299 = !DISubprogram(name: "calloc", scope: !1253, file: !1253, line: 542, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!135, !133, !133}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1303, file: !1260, line: 145)
!1303 = !DISubprogram(name: "div", scope: !1253, file: !1253, line: 852, type: !1304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1258, !34, !34}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1307, file: !1260, line: 146)
!1307 = !DISubprogram(name: "exit", scope: !1253, file: !1253, line: 617, type: !1308, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !34}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1311, file: !1260, line: 147)
!1311 = !DISubprogram(name: "free", scope: !1253, file: !1253, line: 565, type: !1312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !135}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1315, file: !1260, line: 148)
!1315 = !DISubprogram(name: "getenv", scope: !1253, file: !1253, line: 634, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!778, !566}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1319, file: !1260, line: 149)
!1319 = !DISubprogram(name: "labs", scope: !1253, file: !1253, line: 841, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!395, !395}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1323, file: !1260, line: 150)
!1323 = !DISubprogram(name: "ldiv", scope: !1253, file: !1253, line: 854, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1262, !395, !395}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1327, file: !1260, line: 151)
!1327 = !DISubprogram(name: "malloc", scope: !1253, file: !1253, line: 539, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!135, !133}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1331, file: !1260, line: 153)
!1331 = !DISubprogram(name: "mblen", scope: !1253, file: !1253, line: 922, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!34, !566, !133}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1335, file: !1260, line: 154)
!1335 = !DISubprogram(name: "mbstowcs", scope: !1253, file: !1253, line: 933, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!133, !1338, !1341, !133}
!1338 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1341 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1343, file: !1260, line: 155)
!1343 = !DISubprogram(name: "mbtowc", scope: !1253, file: !1253, line: 925, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!34, !1338, !1341, !133}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1347, file: !1260, line: 157)
!1347 = !DISubprogram(name: "qsort", scope: !1253, file: !1253, line: 830, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !135, !133, !133, !1294}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1351, file: !1260, line: 160)
!1351 = !DISubprogram(name: "quick_exit", scope: !1253, file: !1253, line: 623, type: !1308, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1353, file: !1260, line: 163)
!1353 = !DISubprogram(name: "rand", scope: !1253, file: !1253, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1355, file: !1260, line: 164)
!1355 = !DISubprogram(name: "realloc", scope: !1253, file: !1253, line: 550, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!135, !135, !133}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1359, file: !1260, line: 165)
!1359 = !DISubprogram(name: "srand", scope: !1253, file: !1253, line: 455, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !16}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1363, file: !1260, line: 166)
!1363 = !DISubprogram(name: "strtod", scope: !1253, file: !1253, line: 117, type: !1364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!415, !1341, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1367)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1369, file: !1260, line: 167)
!1369 = !DISubprogram(name: "strtol", scope: !1253, file: !1253, line: 176, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!395, !1341, !1366, !34}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1373, file: !1260, line: 168)
!1373 = !DISubprogram(name: "strtoul", scope: !1253, file: !1253, line: 180, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!115, !1341, !1366, !34}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1377, file: !1260, line: 169)
!1377 = !DISubprogram(name: "system", scope: !1253, file: !1253, line: 784, type: !1283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1379, file: !1260, line: 171)
!1379 = !DISubprogram(name: "wcstombs", scope: !1253, file: !1253, line: 936, type: !1380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!133, !1382, !1383, !133}
!1382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1387, file: !1260, line: 172)
!1387 = !DISubprogram(name: "wctomb", scope: !1253, file: !1253, line: 929, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!34, !778, !1340}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !1392, file: !1260, line: 200)
!1391 = !DINamespace(name: "__gnu_cxx", scope: null)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1253, line: 80, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1253, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1394, identifier: "_ZTS7lldiv_t")
!1394 = !{!1395, !1396}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1393, file: !1253, line: 78, baseType: !640, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1393, file: !1253, line: 79, baseType: !640, size: 64, offset: 64)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !1398, file: !1260, line: 206)
!1398 = !DISubprogram(name: "_Exit", scope: !1253, file: !1253, line: 629, type: !1308, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !1400, file: !1260, line: 210)
!1400 = !DISubprogram(name: "llabs", scope: !1253, file: !1253, line: 844, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!640, !640}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !1404, file: !1260, line: 216)
!1404 = !DISubprogram(name: "lldiv", scope: !1253, file: !1253, line: 858, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1392, !640, !640}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !1408, file: !1260, line: 227)
!1408 = !DISubprogram(name: "atoll", scope: !1253, file: !1253, line: 373, type: !1409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!640, !566}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !1412, file: !1260, line: 228)
!1412 = !DISubprogram(name: "strtoll", scope: !1253, file: !1253, line: 200, type: !1413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!640, !1341, !1366, !34}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !1416, file: !1260, line: 229)
!1416 = !DISubprogram(name: "strtoull", scope: !1253, file: !1253, line: 205, type: !1417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!644, !1341, !1366, !34}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !1420, file: !1260, line: 231)
!1420 = !DISubprogram(name: "strtof", scope: !1253, file: !1253, line: 123, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1423, !1341, !1366}
!1423 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !1425, file: !1260, line: 232)
!1425 = !DISubprogram(name: "strtold", scope: !1253, file: !1253, line: 126, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1428, !1341, !1366}
!1428 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1392, file: !1260, line: 240)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1398, file: !1260, line: 242)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1400, file: !1260, line: 244)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1433, file: !1260, line: 245)
!1433 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1391, file: !1260, line: 213, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1404, file: !1260, line: 246)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1408, file: !1260, line: 248)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1420, file: !1260, line: 249)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1412, file: !1260, line: 250)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1416, file: !1260, line: 251)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1425, file: !1260, line: 252)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1268, file: !1441, line: 38)
!1441 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1270, file: !1441, line: 39)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1307, file: !1441, line: 40)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1275, file: !1441, line: 43)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1351, file: !1441, line: 46)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1258, file: !1441, line: 51)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1262, file: !1441, line: 52)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1449, file: !1441, line: 54)
!1449 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1192, file: !1256, line: 103, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1452, !1452}
!1452 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1277, file: !1441, line: 55)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1282, file: !1441, line: 56)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1286, file: !1441, line: 57)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1290, file: !1441, line: 58)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1299, file: !1441, line: 59)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1433, file: !1441, line: 60)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1311, file: !1441, line: 61)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1315, file: !1441, line: 62)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1319, file: !1441, line: 63)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1323, file: !1441, line: 64)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1327, file: !1441, line: 65)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1331, file: !1441, line: 67)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1335, file: !1441, line: 68)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1343, file: !1441, line: 69)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1347, file: !1441, line: 71)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1353, file: !1441, line: 72)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1355, file: !1441, line: 73)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1359, file: !1441, line: 74)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1363, file: !1441, line: 75)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1369, file: !1441, line: 76)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1373, file: !1441, line: 77)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1377, file: !1441, line: 78)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1379, file: !1441, line: 80)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1387, file: !1441, line: 81)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1478, file: !1482, line: 83)
!1478 = !DISubprogram(name: "acos", scope: !1479, file: !1479, line: 53, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!415, !415}
!1482 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1484, file: !1482, line: 102)
!1484 = !DISubprogram(name: "asin", scope: !1479, file: !1479, line: 55, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1486, file: !1482, line: 121)
!1486 = !DISubprogram(name: "atan", scope: !1479, file: !1479, line: 57, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1488, file: !1482, line: 140)
!1488 = !DISubprogram(name: "atan2", scope: !1479, file: !1479, line: 59, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!415, !415, !415}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1492, file: !1482, line: 161)
!1492 = !DISubprogram(name: "ceil", scope: !1479, file: !1479, line: 159, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1494, file: !1482, line: 180)
!1494 = !DISubprogram(name: "cos", scope: !1479, file: !1479, line: 62, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1496, file: !1482, line: 199)
!1496 = !DISubprogram(name: "cosh", scope: !1479, file: !1479, line: 71, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1498, file: !1482, line: 218)
!1498 = !DISubprogram(name: "exp", scope: !1479, file: !1479, line: 95, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1500, file: !1482, line: 237)
!1500 = !DISubprogram(name: "fabs", scope: !1479, file: !1479, line: 162, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1502, file: !1482, line: 256)
!1502 = !DISubprogram(name: "floor", scope: !1479, file: !1479, line: 165, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1504, file: !1482, line: 275)
!1504 = !DISubprogram(name: "fmod", scope: !1479, file: !1479, line: 168, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1506, file: !1482, line: 296)
!1506 = !DISubprogram(name: "frexp", scope: !1479, file: !1479, line: 98, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!415, !415, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1511, file: !1482, line: 315)
!1511 = !DISubprogram(name: "ldexp", scope: !1479, file: !1479, line: 101, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!415, !415, !34}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1515, file: !1482, line: 334)
!1515 = !DISubprogram(name: "log", scope: !1479, file: !1479, line: 104, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1517, file: !1482, line: 353)
!1517 = !DISubprogram(name: "log10", scope: !1479, file: !1479, line: 107, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1519, file: !1482, line: 372)
!1519 = !DISubprogram(name: "modf", scope: !1479, file: !1479, line: 110, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!415, !415, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1524, file: !1482, line: 384)
!1524 = !DISubprogram(name: "pow", scope: !1479, file: !1479, line: 140, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1526, file: !1482, line: 421)
!1526 = !DISubprogram(name: "sin", scope: !1479, file: !1479, line: 64, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1528, file: !1482, line: 440)
!1528 = !DISubprogram(name: "sinh", scope: !1479, file: !1479, line: 73, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1530, file: !1482, line: 459)
!1530 = !DISubprogram(name: "sqrt", scope: !1479, file: !1479, line: 143, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1532, file: !1482, line: 478)
!1532 = !DISubprogram(name: "tan", scope: !1479, file: !1479, line: 66, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1534, file: !1482, line: 497)
!1534 = !DISubprogram(name: "tanh", scope: !1479, file: !1479, line: 75, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1536, file: !1482, line: 1065)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1537, line: 150, baseType: !415)
!1537 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1539, file: !1482, line: 1066)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1537, line: 149, baseType: !1423)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1541, file: !1482, line: 1069)
!1541 = !DISubprogram(name: "acosh", scope: !1479, file: !1479, line: 85, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1543, file: !1482, line: 1070)
!1543 = !DISubprogram(name: "acoshf", scope: !1479, file: !1479, line: 85, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1423, !1423}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1547, file: !1482, line: 1071)
!1547 = !DISubprogram(name: "acoshl", scope: !1479, file: !1479, line: 85, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1428, !1428}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1551, file: !1482, line: 1073)
!1551 = !DISubprogram(name: "asinh", scope: !1479, file: !1479, line: 87, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1553, file: !1482, line: 1074)
!1553 = !DISubprogram(name: "asinhf", scope: !1479, file: !1479, line: 87, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1555, file: !1482, line: 1075)
!1555 = !DISubprogram(name: "asinhl", scope: !1479, file: !1479, line: 87, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1557, file: !1482, line: 1077)
!1557 = !DISubprogram(name: "atanh", scope: !1479, file: !1479, line: 89, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1559, file: !1482, line: 1078)
!1559 = !DISubprogram(name: "atanhf", scope: !1479, file: !1479, line: 89, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1561, file: !1482, line: 1079)
!1561 = !DISubprogram(name: "atanhl", scope: !1479, file: !1479, line: 89, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1563, file: !1482, line: 1081)
!1563 = !DISubprogram(name: "cbrt", scope: !1479, file: !1479, line: 152, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1565, file: !1482, line: 1082)
!1565 = !DISubprogram(name: "cbrtf", scope: !1479, file: !1479, line: 152, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1567, file: !1482, line: 1083)
!1567 = !DISubprogram(name: "cbrtl", scope: !1479, file: !1479, line: 152, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1569, file: !1482, line: 1085)
!1569 = !DISubprogram(name: "copysign", scope: !1479, file: !1479, line: 196, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1571, file: !1482, line: 1086)
!1571 = !DISubprogram(name: "copysignf", scope: !1479, file: !1479, line: 196, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1423, !1423, !1423}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1575, file: !1482, line: 1087)
!1575 = !DISubprogram(name: "copysignl", scope: !1479, file: !1479, line: 196, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1428, !1428, !1428}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1579, file: !1482, line: 1089)
!1579 = !DISubprogram(name: "erf", scope: !1479, file: !1479, line: 228, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1581, file: !1482, line: 1090)
!1581 = !DISubprogram(name: "erff", scope: !1479, file: !1479, line: 228, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1583, file: !1482, line: 1091)
!1583 = !DISubprogram(name: "erfl", scope: !1479, file: !1479, line: 228, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1585, file: !1482, line: 1093)
!1585 = !DISubprogram(name: "erfc", scope: !1479, file: !1479, line: 229, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1587, file: !1482, line: 1094)
!1587 = !DISubprogram(name: "erfcf", scope: !1479, file: !1479, line: 229, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1589, file: !1482, line: 1095)
!1589 = !DISubprogram(name: "erfcl", scope: !1479, file: !1479, line: 229, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1591, file: !1482, line: 1097)
!1591 = !DISubprogram(name: "exp2", scope: !1479, file: !1479, line: 130, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1593, file: !1482, line: 1098)
!1593 = !DISubprogram(name: "exp2f", scope: !1479, file: !1479, line: 130, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1595, file: !1482, line: 1099)
!1595 = !DISubprogram(name: "exp2l", scope: !1479, file: !1479, line: 130, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1597, file: !1482, line: 1101)
!1597 = !DISubprogram(name: "expm1", scope: !1479, file: !1479, line: 119, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1599, file: !1482, line: 1102)
!1599 = !DISubprogram(name: "expm1f", scope: !1479, file: !1479, line: 119, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1601, file: !1482, line: 1103)
!1601 = !DISubprogram(name: "expm1l", scope: !1479, file: !1479, line: 119, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1603, file: !1482, line: 1105)
!1603 = !DISubprogram(name: "fdim", scope: !1479, file: !1479, line: 326, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1605, file: !1482, line: 1106)
!1605 = !DISubprogram(name: "fdimf", scope: !1479, file: !1479, line: 326, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1607, file: !1482, line: 1107)
!1607 = !DISubprogram(name: "fdiml", scope: !1479, file: !1479, line: 326, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1609, file: !1482, line: 1109)
!1609 = !DISubprogram(name: "fma", scope: !1479, file: !1479, line: 335, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!415, !415, !415, !415}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1613, file: !1482, line: 1110)
!1613 = !DISubprogram(name: "fmaf", scope: !1479, file: !1479, line: 335, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1423, !1423, !1423, !1423}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1617, file: !1482, line: 1111)
!1617 = !DISubprogram(name: "fmal", scope: !1479, file: !1479, line: 335, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1428, !1428, !1428, !1428}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1621, file: !1482, line: 1113)
!1621 = !DISubprogram(name: "fmax", scope: !1479, file: !1479, line: 329, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1623, file: !1482, line: 1114)
!1623 = !DISubprogram(name: "fmaxf", scope: !1479, file: !1479, line: 329, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1625, file: !1482, line: 1115)
!1625 = !DISubprogram(name: "fmaxl", scope: !1479, file: !1479, line: 329, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1627, file: !1482, line: 1117)
!1627 = !DISubprogram(name: "fmin", scope: !1479, file: !1479, line: 332, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1629, file: !1482, line: 1118)
!1629 = !DISubprogram(name: "fminf", scope: !1479, file: !1479, line: 332, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1631, file: !1482, line: 1119)
!1631 = !DISubprogram(name: "fminl", scope: !1479, file: !1479, line: 332, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1633, file: !1482, line: 1121)
!1633 = !DISubprogram(name: "hypot", scope: !1479, file: !1479, line: 147, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1635, file: !1482, line: 1122)
!1635 = !DISubprogram(name: "hypotf", scope: !1479, file: !1479, line: 147, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1637, file: !1482, line: 1123)
!1637 = !DISubprogram(name: "hypotl", scope: !1479, file: !1479, line: 147, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1639, file: !1482, line: 1125)
!1639 = !DISubprogram(name: "ilogb", scope: !1479, file: !1479, line: 280, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!34, !415}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1643, file: !1482, line: 1126)
!1643 = !DISubprogram(name: "ilogbf", scope: !1479, file: !1479, line: 280, type: !1644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!34, !1423}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1647, file: !1482, line: 1127)
!1647 = !DISubprogram(name: "ilogbl", scope: !1479, file: !1479, line: 280, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!34, !1428}
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1651, file: !1482, line: 1129)
!1651 = !DISubprogram(name: "lgamma", scope: !1479, file: !1479, line: 230, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1653, file: !1482, line: 1130)
!1653 = !DISubprogram(name: "lgammaf", scope: !1479, file: !1479, line: 230, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1655, file: !1482, line: 1131)
!1655 = !DISubprogram(name: "lgammal", scope: !1479, file: !1479, line: 230, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1657, file: !1482, line: 1134)
!1657 = !DISubprogram(name: "llrint", scope: !1479, file: !1479, line: 316, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!640, !415}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1661, file: !1482, line: 1135)
!1661 = !DISubprogram(name: "llrintf", scope: !1479, file: !1479, line: 316, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!640, !1423}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1665, file: !1482, line: 1136)
!1665 = !DISubprogram(name: "llrintl", scope: !1479, file: !1479, line: 316, type: !1666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!640, !1428}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1669, file: !1482, line: 1138)
!1669 = !DISubprogram(name: "llround", scope: !1479, file: !1479, line: 322, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1671, file: !1482, line: 1139)
!1671 = !DISubprogram(name: "llroundf", scope: !1479, file: !1479, line: 322, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1673, file: !1482, line: 1140)
!1673 = !DISubprogram(name: "llroundl", scope: !1479, file: !1479, line: 322, type: !1666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1675, file: !1482, line: 1143)
!1675 = !DISubprogram(name: "log1p", scope: !1479, file: !1479, line: 122, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1677, file: !1482, line: 1144)
!1677 = !DISubprogram(name: "log1pf", scope: !1479, file: !1479, line: 122, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1679, file: !1482, line: 1145)
!1679 = !DISubprogram(name: "log1pl", scope: !1479, file: !1479, line: 122, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1681, file: !1482, line: 1147)
!1681 = !DISubprogram(name: "log2", scope: !1479, file: !1479, line: 133, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1683, file: !1482, line: 1148)
!1683 = !DISubprogram(name: "log2f", scope: !1479, file: !1479, line: 133, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1685, file: !1482, line: 1149)
!1685 = !DISubprogram(name: "log2l", scope: !1479, file: !1479, line: 133, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1687, file: !1482, line: 1151)
!1687 = !DISubprogram(name: "logb", scope: !1479, file: !1479, line: 125, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1689, file: !1482, line: 1152)
!1689 = !DISubprogram(name: "logbf", scope: !1479, file: !1479, line: 125, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1691, file: !1482, line: 1153)
!1691 = !DISubprogram(name: "logbl", scope: !1479, file: !1479, line: 125, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1693, file: !1482, line: 1155)
!1693 = !DISubprogram(name: "lrint", scope: !1479, file: !1479, line: 314, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!395, !415}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1697, file: !1482, line: 1156)
!1697 = !DISubprogram(name: "lrintf", scope: !1479, file: !1479, line: 314, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!395, !1423}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1701, file: !1482, line: 1157)
!1701 = !DISubprogram(name: "lrintl", scope: !1479, file: !1479, line: 314, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!395, !1428}
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1705, file: !1482, line: 1159)
!1705 = !DISubprogram(name: "lround", scope: !1479, file: !1479, line: 320, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1707, file: !1482, line: 1160)
!1707 = !DISubprogram(name: "lroundf", scope: !1479, file: !1479, line: 320, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1709, file: !1482, line: 1161)
!1709 = !DISubprogram(name: "lroundl", scope: !1479, file: !1479, line: 320, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1711, file: !1482, line: 1163)
!1711 = !DISubprogram(name: "nan", scope: !1479, file: !1479, line: 201, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1713, file: !1482, line: 1164)
!1713 = !DISubprogram(name: "nanf", scope: !1479, file: !1479, line: 201, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1423, !566}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1717, file: !1482, line: 1165)
!1717 = !DISubprogram(name: "nanl", scope: !1479, file: !1479, line: 201, type: !1718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1428, !566}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1721, file: !1482, line: 1167)
!1721 = !DISubprogram(name: "nearbyint", scope: !1479, file: !1479, line: 294, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1723, file: !1482, line: 1168)
!1723 = !DISubprogram(name: "nearbyintf", scope: !1479, file: !1479, line: 294, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1725, file: !1482, line: 1169)
!1725 = !DISubprogram(name: "nearbyintl", scope: !1479, file: !1479, line: 294, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1727, file: !1482, line: 1171)
!1727 = !DISubprogram(name: "nextafter", scope: !1479, file: !1479, line: 259, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1729, file: !1482, line: 1172)
!1729 = !DISubprogram(name: "nextafterf", scope: !1479, file: !1479, line: 259, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1731, file: !1482, line: 1173)
!1731 = !DISubprogram(name: "nextafterl", scope: !1479, file: !1479, line: 259, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1733, file: !1482, line: 1175)
!1733 = !DISubprogram(name: "nexttoward", scope: !1479, file: !1479, line: 261, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!415, !415, !1428}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1737, file: !1482, line: 1176)
!1737 = !DISubprogram(name: "nexttowardf", scope: !1479, file: !1479, line: 261, type: !1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1423, !1423, !1428}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1741, file: !1482, line: 1177)
!1741 = !DISubprogram(name: "nexttowardl", scope: !1479, file: !1479, line: 261, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1743, file: !1482, line: 1179)
!1743 = !DISubprogram(name: "remainder", scope: !1479, file: !1479, line: 272, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1745, file: !1482, line: 1180)
!1745 = !DISubprogram(name: "remainderf", scope: !1479, file: !1479, line: 272, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1747, file: !1482, line: 1181)
!1747 = !DISubprogram(name: "remainderl", scope: !1479, file: !1479, line: 272, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1749, file: !1482, line: 1183)
!1749 = !DISubprogram(name: "remquo", scope: !1479, file: !1479, line: 307, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!415, !415, !415, !1509}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1753, file: !1482, line: 1184)
!1753 = !DISubprogram(name: "remquof", scope: !1479, file: !1479, line: 307, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1423, !1423, !1423, !1509}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1757, file: !1482, line: 1185)
!1757 = !DISubprogram(name: "remquol", scope: !1479, file: !1479, line: 307, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1428, !1428, !1428, !1509}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1761, file: !1482, line: 1187)
!1761 = !DISubprogram(name: "rint", scope: !1479, file: !1479, line: 256, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1763, file: !1482, line: 1188)
!1763 = !DISubprogram(name: "rintf", scope: !1479, file: !1479, line: 256, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1765, file: !1482, line: 1189)
!1765 = !DISubprogram(name: "rintl", scope: !1479, file: !1479, line: 256, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1767, file: !1482, line: 1191)
!1767 = !DISubprogram(name: "round", scope: !1479, file: !1479, line: 298, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1769, file: !1482, line: 1192)
!1769 = !DISubprogram(name: "roundf", scope: !1479, file: !1479, line: 298, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1771, file: !1482, line: 1193)
!1771 = !DISubprogram(name: "roundl", scope: !1479, file: !1479, line: 298, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1773, file: !1482, line: 1195)
!1773 = !DISubprogram(name: "scalbln", scope: !1479, file: !1479, line: 290, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!415, !415, !395}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1777, file: !1482, line: 1196)
!1777 = !DISubprogram(name: "scalblnf", scope: !1479, file: !1479, line: 290, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1423, !1423, !395}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1781, file: !1482, line: 1197)
!1781 = !DISubprogram(name: "scalblnl", scope: !1479, file: !1479, line: 290, type: !1782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1428, !1428, !395}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1785, file: !1482, line: 1199)
!1785 = !DISubprogram(name: "scalbn", scope: !1479, file: !1479, line: 276, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1787, file: !1482, line: 1200)
!1787 = !DISubprogram(name: "scalbnf", scope: !1479, file: !1479, line: 276, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1423, !1423, !34}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1791, file: !1482, line: 1201)
!1791 = !DISubprogram(name: "scalbnl", scope: !1479, file: !1479, line: 276, type: !1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1428, !1428, !34}
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1795, file: !1482, line: 1203)
!1795 = !DISubprogram(name: "tgamma", scope: !1479, file: !1479, line: 235, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1797, file: !1482, line: 1204)
!1797 = !DISubprogram(name: "tgammaf", scope: !1479, file: !1479, line: 235, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1799, file: !1482, line: 1205)
!1799 = !DISubprogram(name: "tgammal", scope: !1479, file: !1479, line: 235, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1801, file: !1482, line: 1207)
!1801 = !DISubprogram(name: "trunc", scope: !1479, file: !1479, line: 302, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1803, file: !1482, line: 1208)
!1803 = !DISubprogram(name: "truncf", scope: !1479, file: !1479, line: 302, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1805, file: !1482, line: 1209)
!1805 = !DISubprogram(name: "truncl", scope: !1479, file: !1479, line: 302, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1449, file: !1807, line: 38)
!1807 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1809, file: !1807, line: 54)
!1809 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1192, file: !1482, line: 380, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1428, !1428, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1813 = !{i32 7, !"Dwarf Version", i32 4}
!1814 = !{i32 2, !"Debug Info Version", i32 3}
!1815 = !{i32 1, !"wchar_size", i32 4}
!1816 = !{i32 7, !"PIC Level", i32 2}
!1817 = !{i32 7, !"PIE Level", i32 2}
!1818 = !{!"clang version 10.0.0 "}
!1819 = distinct !DISubprogram(name: "Meter", linkageName: "_ZN5MeterC2Ev", scope: !1820, file: !1, line: 23, type: !1827, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1826, retainedNodes: !1840)
!1820 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Meter", file: !1821, line: 43, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1822, vtableHolder: !1838)
!1821 = !DIFile(filename: "../elements/standard/meter.hh", directory: "/home/john/projects/click/ir-dir")
!1822 = !{!1823, !1826, !1830, !1835}
!1823 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1820, baseType: !1824, flags: DIFlagPublic, extraData: i32 0)
!1824 = !DICompositeType(tag: DW_TAG_class_type, name: "BandwidthMeter", file: !1825, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTS14BandwidthMeter")
!1825 = !DIFile(filename: "../elements/standard/bandwidthmeter.hh", directory: "/home/john/projects/click/ir-dir")
!1826 = !DISubprogram(name: "Meter", scope: !1820, file: !1821, line: 45, type: !1827, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DISubprogram(name: "class_name", linkageName: "_ZNK5Meter10class_nameEv", scope: !1820, file: !1821, line: 47, type: !1831, scopeLine: 47, containingType: !1820, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!566, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1820)
!1835 = !DISubprogram(name: "push", linkageName: "_ZN5Meter4pushEiP6Packet", scope: !1820, file: !1821, line: 49, type: !1836, scopeLine: 49, containingType: !1820, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1829, !34, !78}
!1838 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1839, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1839 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1840 = !{!1841}
!1841 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !1842, flags: DIFlagArtificial | DIFlagObjectPointer)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1843 = !DILocation(line: 0, scope: !1819)
!1844 = !DILocation(line: 24, column: 1, scope: !1819)
!1845 = !DILocation(line: 23, column: 8, scope: !1819)
!1846 = !{!1847, !1847, i64 0}
!1847 = !{!"vtable pointer", !1848, i64 0}
!1848 = !{!"Simple C++ TBAA"}
!1849 = !DILocation(line: 25, column: 1, scope: !1819)
!1850 = distinct !DISubprogram(name: "push", linkageName: "_ZN5Meter4pushEiP6Packet", scope: !1820, file: !1, line: 28, type: !1836, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1835, retainedNodes: !1851)
!1851 = !{!1852, !1853, !1854, !1855, !1856, !1859, !1862, !1863}
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1850, type: !1842, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DILocalVariable(arg: 2, scope: !1850, file: !1, line: 28, type: !34)
!1854 = !DILocalVariable(name: "p", arg: 3, scope: !1850, file: !1, line: 28, type: !78)
!1855 = !DILocalVariable(name: "r", scope: !1850, file: !1, line: 32, type: !16)
!1856 = !DILocalVariable(name: "n", scope: !1857, file: !1, line: 34, type: !34)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 33, column: 21)
!1858 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 33, column: 7)
!1859 = !DILocalVariable(name: "meters", scope: !1860, file: !1, line: 37, type: !1861)
!1860 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 36, column: 10)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1862 = !DILocalVariable(name: "nmeters", scope: !1860, file: !1, line: 38, type: !34)
!1863 = !DILocalVariable(name: "i", scope: !1864, file: !1, line: 39, type: !34)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 39, column: 5)
!1865 = !DILocation(line: 0, scope: !1850)
!1866 = !DILocalVariable(name: "this", arg: 1, scope: !1867, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = distinct !DISubprogram(name: "update", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEij", scope: !1868, file: !1163, line: 500, type: !1926, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1925, retainedNodes: !1934)
!1868 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RateEWMAX<RateEWMAXParameters<4, 10, unsigned int, int> >", file: !1163, line: 373, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1869, templateParams: !1907, identifier: "_ZTS9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE")
!1869 = !{!1870, !1871, !1872, !1877, !1909, !1913, !1919, !1922, !1925, !1928, !1931}
!1870 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1868, baseType: !1164, flags: DIFlagPublic, extraData: i32 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "_current_epoch", scope: !1868, file: !1163, line: 434, baseType: !16, size: 32)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "_current", scope: !1868, file: !1163, line: 435, baseType: !1873, size: 32, offset: 32)
!1873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1874, size: 32, elements: !1875)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1868, file: !1163, line: 375, baseType: !1176)
!1875 = !{!1876}
!1876 = !DISubrange(count: 1)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "_avg", scope: !1868, file: !1163, line: 436, baseType: !1878, size: 32, offset: 64)
!1878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1879, size: 32, elements: !1875)
!1879 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DirectEWMAX<RateEWMAXParameters<4, 10, unsigned int, int> >", file: !1163, line: 74, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1880, templateParams: !1907, identifier: "_ZTS11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE")
!1880 = !{!1881, !1882, !1884, !1888, !1891, !1896, !1897, !1898, !1899, !1900, !1903, !1906}
!1881 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1879, baseType: !1164, flags: DIFlagPublic, extraData: i32 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "_avg", scope: !1879, file: !1163, line: 133, baseType: !1883, size: 32)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1879, file: !1163, line: 76, baseType: !1176)
!1884 = !DISubprogram(name: "DirectEWMAX", scope: !1879, file: !1163, line: 79, type: !1885, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DISubprogram(name: "DirectEWMAX", scope: !1879, file: !1163, line: 84, type: !1889, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1887, !1883}
!1891 = !DISubprogram(name: "scaled_average", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEv", scope: !1879, file: !1163, line: 90, type: !1892, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1883, !1894}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1879)
!1896 = !DISubprogram(name: "unscaled_average", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE16unscaled_averageEv", scope: !1879, file: !1163, line: 96, type: !1892, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubprogram(name: "clear", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE5clearEv", scope: !1879, file: !1163, line: 101, type: !1885, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubprogram(name: "assign", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6assignEj", scope: !1879, file: !1163, line: 106, type: !1889, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubprogram(name: "update", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEj", scope: !1879, file: !1163, line: 112, type: !1889, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubprogram(name: "update_n", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE8update_nEjj", scope: !1879, file: !1163, line: 119, type: !1901, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1887, !1883, !16}
!1903 = !DISubprogram(name: "unparse", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE7unparseEv", scope: !1879, file: !1163, line: 124, type: !1904, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!554, !1894}
!1906 = !DISubprogram(name: "update_with", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE11update_withEj", scope: !1879, file: !1163, line: 129, type: !1889, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !{!1908}
!1908 = !DITemplateTypeParameter(name: "P", type: !1164)
!1909 = !DISubprogram(name: "RateEWMAX", scope: !1868, file: !1163, line: 379, type: !1910, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1912}
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1913 = !DISubprogram(name: "scaled_average", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEj", scope: !1868, file: !1163, line: 392, type: !1914, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1916, !1917, !16}
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_value_type", scope: !1868, file: !1163, line: 376, baseType: !1188)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1868)
!1919 = !DISubprogram(name: "scale", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE5scaleEj", scope: !1868, file: !1163, line: 399, type: !1920, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!16, !1917, !16}
!1922 = !DISubprogram(name: "rate", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE4rateEj", scope: !1868, file: !1163, line: 410, type: !1923, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!34, !1917, !16}
!1925 = !DISubprogram(name: "update", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEij", scope: !1868, file: !1163, line: 420, type: !1926, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1912, !1916, !16}
!1928 = !DISubprogram(name: "unparse_rate", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE12unparse_rateEj", scope: !1868, file: !1163, line: 430, type: !1929, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!554, !1917, !16}
!1931 = !DISubprogram(name: "update_time", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE11update_timeEj", scope: !1868, file: !1163, line: 438, type: !1932, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1912, !16}
!1934 = !{!1866, !1935, !1936}
!1935 = !DILocalVariable(name: "delta", arg: 2, scope: !1867, file: !1163, line: 420, type: !1916)
!1936 = !DILocalVariable(name: "ratenum", arg: 3, scope: !1867, file: !1163, line: 420, type: !16)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1938 = !DILocation(line: 0, scope: !1867, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 30, column: 9, scope: !1850)
!1940 = !DILocation(line: 464, column: 9, scope: !1941, inlinedAt: !1942)
!1941 = distinct !DISubprogram(name: "epoch", linkageName: "_ZN19RateEWMAXParametersILj4ELj10EjiE5epochEv", scope: !1164, file: !1163, line: 463, type: !1170, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1183, retainedNodes: !452)
!1942 = distinct !DILocation(line: 502, column: 17, scope: !1867, inlinedAt: !1939)
!1943 = !DILocalVariable(name: "this", arg: 1, scope: !1944, type: !1937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = distinct !DISubprogram(name: "update_time", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE11update_timeEj", scope: !1868, file: !1163, line: 481, type: !1932, scopeLine: 482, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1931, retainedNodes: !1945)
!1945 = !{!1943, !1946, !1947, !1948}
!1946 = !DILocalVariable(name: "now", arg: 2, scope: !1944, file: !1163, line: 438, type: !16)
!1947 = !DILocalVariable(name: "jj", scope: !1944, file: !1163, line: 483, type: !16)
!1948 = !DILocalVariable(name: "i", scope: !1949, file: !1163, line: 485, type: !16)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1163, line: 485, column: 2)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !1163, line: 484, column: 20)
!1951 = distinct !DILexicalBlock(scope: !1944, file: !1163, line: 484, column: 9)
!1952 = !DILocation(line: 0, scope: !1944, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 502, column: 5, scope: !1867, inlinedAt: !1939)
!1954 = !DILocation(line: 483, column: 19, scope: !1944, inlinedAt: !1953)
!1955 = !{!1956, !1957, i64 0}
!1956 = !{!"_ZTS9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE", !1957, i64 0, !1958, i64 4, !1958, i64 8}
!1957 = !{!"int", !1958, i64 0}
!1958 = !{!"omnipotent char", !1848, i64 0}
!1959 = !DILocation(line: 484, column: 13, scope: !1951, inlinedAt: !1953)
!1960 = !DILocation(line: 484, column: 9, scope: !1944, inlinedAt: !1953)
!1961 = !DILocation(line: 503, column: 23, scope: !1867, inlinedAt: !1939)
!1962 = !{!1957, !1957, i64 0}
!1963 = !DILocation(line: 0, scope: !1964, inlinedAt: !1968)
!1964 = distinct !DISubprogram(name: "scaled_average", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEv", scope: !1879, file: !1163, line: 90, type: !1892, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1891, retainedNodes: !1965)
!1965 = !{!1966}
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1968 = distinct !DILocation(line: 394, column: 23, scope: !1969, inlinedAt: !1974)
!1969 = distinct !DISubprogram(name: "scaled_average", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEj", scope: !1868, file: !1163, line: 392, type: !1914, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1913, retainedNodes: !1970)
!1970 = !{!1971, !1973}
!1971 = !DILocalVariable(name: "this", arg: 1, scope: !1969, type: !1972, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1973 = !DILocalVariable(name: "ratenum", arg: 2, scope: !1969, file: !1163, line: 392, type: !16)
!1974 = distinct !DILocation(line: 32, column: 22, scope: !1850)
!1975 = !DILocation(line: 91, column: 9, scope: !1964, inlinedAt: !1968)
!1976 = !{!1977, !1957, i64 0}
!1977 = !{!"_ZTS11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE", !1957, i64 0}
!1978 = !DILocation(line: 0, scope: !1949, inlinedAt: !1953)
!1979 = !DILocation(line: 0, scope: !1980, inlinedAt: !1953)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !1163, line: 490, column: 10)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !1163, line: 485, column: 47)
!1982 = distinct !DILexicalBlock(scope: !1949, file: !1163, line: 485, column: 2)
!1983 = !DILocation(line: 0, scope: !1984, inlinedAt: !1996)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !1163, line: 165, column: 2)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !1163, line: 165, column: 2)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !1163, line: 161, column: 10)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1163, line: 159, column: 9)
!1988 = distinct !DISubprogram(name: "update_n", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE8update_nEjj", scope: !1879, file: !1163, line: 155, type: !1901, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1900, retainedNodes: !1989)
!1989 = !{!1990, !1992, !1993, !1994, !1995}
!1990 = !DILocalVariable(name: "this", arg: 1, scope: !1988, type: !1991, flags: DIFlagArtificial | DIFlagObjectPointer)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1992 = !DILocalVariable(name: "x", arg: 2, scope: !1988, file: !1163, line: 119, type: !1883)
!1993 = !DILocalVariable(name: "n", arg: 3, scope: !1988, file: !1163, line: 119, type: !16)
!1994 = !DILocalVariable(name: "x_scaled", scope: !1988, file: !1163, line: 158, type: !1883)
!1995 = !DILocalVariable(name: "stability", scope: !1986, file: !1163, line: 163, type: !16)
!1996 = distinct !DILocation(line: 491, column: 11, scope: !1980, inlinedAt: !1953)
!1997 = !DILocation(line: 485, column: 2, scope: !1949, inlinedAt: !1953)
!1998 = !DILocation(line: 487, column: 21, scope: !1981, inlinedAt: !1953)
!1999 = !DILocalVariable(name: "this", arg: 1, scope: !2000, type: !1991, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = distinct !DISubprogram(name: "update", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEj", scope: !1879, file: !1163, line: 139, type: !1889, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1899, retainedNodes: !2001)
!2001 = !{!1999, !2002, !2003, !2004}
!2002 = !DILocalVariable(name: "x", arg: 2, scope: !2000, file: !1163, line: 112, type: !1883)
!2003 = !DILocalVariable(name: "x_scaled", scope: !2000, file: !1163, line: 141, type: !1883)
!2004 = !DILocalVariable(name: "stability", scope: !2000, file: !1163, line: 142, type: !16)
!2005 = !DILocation(line: 0, scope: !2000, inlinedAt: !2006)
!2006 = distinct !DILocation(line: 487, column: 14, scope: !1981, inlinedAt: !1953)
!2007 = !DILocation(line: 141, column: 30, scope: !2000, inlinedAt: !2006)
!2008 = !DILocation(line: 141, column: 45, scope: !2000, inlinedAt: !2006)
!2009 = !DILocation(line: 144, column: 67, scope: !2000, inlinedAt: !2006)
!2010 = !DILocation(line: 144, column: 65, scope: !2000, inlinedAt: !2006)
!2011 = !DILocation(line: 144, column: 73, scope: !2000, inlinedAt: !2006)
!2012 = !DILocation(line: 144, column: 10, scope: !2000, inlinedAt: !2006)
!2013 = !DILocation(line: 494, column: 17, scope: !1950, inlinedAt: !1953)
!2014 = !DILocation(line: 0, scope: !1987, inlinedAt: !1996)
!2015 = !DILocation(line: 0, scope: !1988, inlinedAt: !1996)
!2016 = !DILocation(line: 0, scope: !1986, inlinedAt: !1996)
!2017 = !DILocation(line: 165, column: 2, scope: !1985, inlinedAt: !1996)
!2018 = !DILocation(line: 166, column: 66, scope: !1984, inlinedAt: !1996)
!2019 = !DILocation(line: 166, column: 74, scope: !1984, inlinedAt: !1996)
!2020 = !DILocation(line: 166, column: 11, scope: !1984, inlinedAt: !1996)
!2021 = !DILocation(line: 165, column: 17, scope: !1984, inlinedAt: !1996)
!2022 = distinct !{!2022, !2023}
!2023 = !{!"llvm.loop.unroll.disable"}
!2024 = !DILocation(line: 160, column: 7, scope: !1987, inlinedAt: !1996)
!2025 = !DILocation(line: 492, column: 18, scope: !1981, inlinedAt: !1953)
!2026 = !DILocation(line: 495, column: 5, scope: !1950, inlinedAt: !1953)
!2027 = !DILocation(line: 165, column: 11, scope: !1984, inlinedAt: !1996)
!2028 = distinct !{!2028, !2017, !2029}
!2029 = !DILocation(line: 166, column: 77, scope: !1985, inlinedAt: !1996)
!2030 = !DILocation(line: 503, column: 5, scope: !1867, inlinedAt: !1939)
!2031 = !DILocation(line: 0, scope: !1969, inlinedAt: !1974)
!2032 = !DILocation(line: 33, column: 7, scope: !1858)
!2033 = !{!2034, !1957, i64 136}
!2034 = !{!"_ZTS14BandwidthMeter", !1956, i64 108, !1957, i64 120, !2035, i64 128, !1957, i64 136}
!2035 = !{!"any pointer", !1958, i64 0}
!2036 = !DILocation(line: 33, column: 16, scope: !1858)
!2037 = !DILocation(line: 33, column: 7, scope: !1850)
!2038 = !DILocation(line: 34, column: 19, scope: !1857)
!2039 = !{!2034, !1957, i64 120}
!2040 = !DILocation(line: 34, column: 16, scope: !1857)
!2041 = !DILocation(line: 34, column: 13, scope: !1857)
!2042 = !DILocation(line: 0, scope: !1857)
!2043 = !DILocation(line: 36, column: 3, scope: !1857)
!2044 = !DILocation(line: 37, column: 24, scope: !1860)
!2045 = !{!2034, !2035, i64 128}
!2046 = !DILocation(line: 0, scope: !1860)
!2047 = !DILocation(line: 0, scope: !1864)
!2048 = !DILocation(line: 39, column: 23, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 39, column: 5)
!2050 = !DILocation(line: 39, column: 5, scope: !1864)
!2051 = !DILocation(line: 40, column: 15, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 40, column: 11)
!2053 = !DILocation(line: 40, column: 13, scope: !2052)
!2054 = !DILocation(line: 40, column: 11, scope: !2049)
!2055 = !DILocation(line: 39, column: 35, scope: !2049)
!2056 = distinct !{!2056, !2050, !2057}
!2057 = !DILocation(line: 43, column: 7, scope: !1864)
!2058 = !DILocation(line: 0, scope: !1858)
!2059 = !DILocation(line: 46, column: 1, scope: !1850)
!2060 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1838, file: !1839, line: 460, type: !2061, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2098, retainedNodes: !2099)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2063, !2096, !34}
!2063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2064, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2065)
!2065 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1838, file: !1839, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2066, identifier: "_ZTSN7Element4PortE")
!2066 = !{!2067, !2069, !2070, !2074, !2077, !2080, !2083, !2086, !2090, !2093}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2065, file: !1839, line: 231, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2065, file: !1839, line: 232, baseType: !34, size: 32, offset: 64)
!2070 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2065, file: !1839, line: 216, type: !2071, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!53, !2073}
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2065, file: !1839, line: 217, type: !2075, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2068, !2073}
!2077 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2065, file: !1839, line: 218, type: !2078, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!34, !2073}
!2080 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2065, file: !1839, line: 220, type: !2081, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2073, !78}
!2083 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2065, file: !1839, line: 221, type: !2084, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!78, !2073}
!2086 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2065, file: !1839, line: 227, type: !2087, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2089, !53, !2068, !34}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DISubprogram(name: "Port", scope: !2065, file: !1839, line: 247, type: !2091, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2089}
!2093 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2065, file: !1839, line: 248, type: !2094, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2089, !53, !2068, !2068, !34}
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1838)
!2098 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1838, file: !1839, line: 137, type: !2061, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !{!2100, !2102}
!2100 = !DILocalVariable(name: "this", arg: 1, scope: !2060, type: !2101, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2102 = !DILocalVariable(name: "port", arg: 2, scope: !2060, file: !1839, line: 460, type: !34)
!2103 = !{!2035, !2035, i64 0}
!2104 = !DILocation(line: 0, scope: !2060)
!2105 = !DILocation(line: 460, column: 21, scope: !2060)
!2106 = !DILocation(line: 462, column: 32, scope: !2060)
!2107 = !DILocation(line: 462, column: 21, scope: !2060)
!2108 = !DILocation(line: 462, column: 5, scope: !2060)
!2109 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2065, file: !1839, line: 609, type: !2081, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2080, retainedNodes: !2110)
!2110 = !{!2111, !2113}
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !2112, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2113 = !DILocalVariable(name: "p", arg: 2, scope: !2109, file: !1839, line: 609, type: !78)
!2114 = !DILocation(line: 0, scope: !2109)
!2115 = !DILocation(line: 609, column: 29, scope: !2109)
!2116 = !DILocation(line: 611, column: 5, scope: !2109)
!2117 = !{!2118, !2035, i64 0}
!2118 = !{!"_ZTSN7Element4PortE", !2035, i64 0, !1957, i64 8}
!2119 = !DILocation(line: 633, column: 5, scope: !2109)
!2120 = !DILocation(line: 633, column: 14, scope: !2109)
!2121 = !{!2118, !1957, i64 8}
!2122 = !DILocation(line: 633, column: 21, scope: !2109)
!2123 = !DILocation(line: 633, column: 9, scope: !2109)
!2124 = !DILocation(line: 636, column: 1, scope: !2109)
!2125 = distinct !DISubprogram(name: "~Meter", linkageName: "_ZN5MeterD0Ev", scope: !1820, file: !1821, line: 43, type: !1827, scopeLine: 43, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2126, retainedNodes: !2127)
!2126 = !DISubprogram(name: "~Meter", scope: !1820, type: !1827, containingType: !1820, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2127 = !{!2128}
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2125, type: !1842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DILocation(line: 0, scope: !2125)
!2130 = !DILocation(line: 43, column: 7, scope: !2125)
!2131 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK5Meter10class_nameEv", scope: !1820, file: !1821, line: 47, type: !1831, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1830, retainedNodes: !2132)
!2132 = !{!2133}
!2133 = !DILocalVariable(name: "this", arg: 1, scope: !2131, type: !2134, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!2135 = !DILocation(line: 0, scope: !2131)
!2136 = !DILocation(line: 47, column: 37, scope: !2131)
!2137 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14BandwidthMeter10port_countEv", scope: !1824, file: !1825, line: 55, type: !2138, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2142, retainedNodes: !2143)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!566, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1824)
!2142 = !DISubprogram(name: "port_count", linkageName: "_ZNK14BandwidthMeter10port_countEv", scope: !1824, file: !1825, line: 55, type: !2138, scopeLine: 55, containingType: !1824, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2143 = !{!2144}
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2137, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2146 = !DILocation(line: 0, scope: !2137)
!2147 = !DILocation(line: 55, column: 37, scope: !2137)
!2148 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14BandwidthMeter10processingEv", scope: !1824, file: !1825, line: 56, type: !2138, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2149, retainedNodes: !2150)
!2149 = !DISubprogram(name: "processing", linkageName: "_ZNK14BandwidthMeter10processingEv", scope: !1824, file: !1825, line: 56, type: !2138, scopeLine: 56, containingType: !1824, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2150 = !{!2151}
!2151 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = !DILocation(line: 0, scope: !2148)
!2153 = !DILocation(line: 56, column: 37, scope: !2148)
!2154 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1838, file: !1839, line: 435, type: !2155, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2157, retainedNodes: !2158)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2063, !2096, !53, !34}
!2157 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1838, file: !1839, line: 135, type: !2155, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !{!2159, !2160, !2161}
!2159 = !DILocalVariable(name: "this", arg: 1, scope: !2154, type: !2101, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2154, file: !1839, line: 435, type: !53)
!2161 = !DILocalVariable(name: "port", arg: 3, scope: !2154, file: !1839, line: 435, type: !34)
!2162 = !DILocation(line: 0, scope: !2154)
!2163 = !{!2164, !2164, i64 0}
!2164 = !{!"bool", !1958, i64 0}
!2165 = !DILocation(line: 435, column: 20, scope: !2154)
!2166 = !DILocation(line: 435, column: 34, scope: !2154)
!2167 = !DILocation(line: 437, column: 5, scope: !2154)
!2168 = !{i8 0, i8 2}
!2169 = !DILocation(line: 438, column: 12, scope: !2154)
!2170 = !DILocation(line: 438, column: 19, scope: !2154)
!2171 = !DILocation(line: 438, column: 29, scope: !2154)
!2172 = !DILocation(line: 438, column: 5, scope: !2154)
