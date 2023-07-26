; ModuleID = '../elements/ip/radixiplookup.cc'
source_filename = "../elements/ip/radixiplookup.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RadixIPLookup = type { %class.IPRouteTable.base, %class.Vector, i32, %class.Vector.0, i32, %"class.RadixIPLookup::Radix"* }
%class.IPRouteTable.base = type { %class.Element.base }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [20 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type { [8 x i8] }
%"class.RadixIPLookup::Radix" = type { [0 x %"struct.RadixIPLookup::Radix::Child"] }
%"struct.RadixIPLookup::Radix::Child" = type { i32, %"class.RadixIPLookup::Radix"* }
%"struct.RadixIPLookup::GWPort" = type { %class.IPAddress, i32 }
%class.IPAddress = type { i32 }
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.IPRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector.3 = type { %class.vector_memory.4 }
%class.vector_memory.4 = type { %class.String*, i32, i32 }

$_ZNK13RadixIPLookup10class_nameEv = comdat any

$_ZNK13RadixIPLookup10port_countEv = comdat any

$_ZNK13RadixIPLookup10processingEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE = comdat any

@_ZN13RadixIPLookup5Radix9_bitshiftE = dso_local local_unnamed_addr constant [5 x i32] [i32 16, i32 12, i32 8, i32 4, i32 0], align 16, !dbg !0
@_ZN13RadixIPLookup5Radix9_nbucketsE = dso_local local_unnamed_addr constant [5 x i32] [i32 65536, i32 16, i32 16, i32 16, i32 16], align 16, !dbg !1226
@_ZTV13RadixIPLookup = dso_local unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13RadixIPLookup to i8*), i8* bitcast (void (%class.RadixIPLookup*)* @_ZN13RadixIPLookupD2Ev to i8*), i8* bitcast (void (%class.RadixIPLookup*)* @_ZN13RadixIPLookupD0Ev to i8*), i8* bitcast (void (%class.IPRouteTable*, i32, %class.Packet*)* @_ZN12IPRouteTable4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RadixIPLookup*)* @_ZNK13RadixIPLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.RadixIPLookup*)* @_ZNK13RadixIPLookup10port_countEv to i8*), i8* bitcast (i8* (%class.RadixIPLookup*)* @_ZNK13RadixIPLookup10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPRouteTable*, i8*)* @_ZN12IPRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPRouteTable*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RadixIPLookup*)* @_ZN13RadixIPLookup12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.RadixIPLookup*, i32)* @_ZN13RadixIPLookup7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.RadixIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN13RadixIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.RadixIPLookup*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN13RadixIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.RadixIPLookup*, i32, %class.IPAddress*)* @_ZNK13RadixIPLookup12lookup_routeE9IPAddressRS0_ to i8*), i8* bitcast (void (%class.String*, %class.RadixIPLookup*)* @_ZN13RadixIPLookup11dump_routesEv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13RadixIPLookup = dso_local constant [16 x i8] c"13RadixIPLookup\00", align 1
@_ZTI12IPRouteTable = external constant i8*
@_ZTI13RadixIPLookup = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13RadixIPLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI12IPRouteTable to i8*) }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"i >= 2 && i < n * 2\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../elements/ip/radixiplookup.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13RadixIPLookup5Radix7key_forEii = private unnamed_addr constant [45 x i8] c"int &RadixIPLookup::Radix::key_for(int, int)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"lookup_key <= 0xff\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"../elements/ip/radixiplookup.hh\00", align 1
@__PRETTY_FUNCTION__._ZN13RadixIPLookup11combine_keyEii = private unnamed_addr constant [60 x i8] c"static int32_t RadixIPLookup::combine_key(int32_t, int32_t)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"key <= 0x00ffffff\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"RadixIPLookup\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN13RadixIPLookupC1Ev = dso_local unnamed_addr alias void (%class.RadixIPLookup*), void (%class.RadixIPLookup*)* @_ZN13RadixIPLookupC2Ev
@_ZN13RadixIPLookupD1Ev = dso_local unnamed_addr alias void (%class.RadixIPLookup*), void (%class.RadixIPLookup*)* @_ZN13RadixIPLookupD2Ev

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13RadixIPLookup15find_lookup_keyE9IPAddressi(%class.RadixIPLookup* %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 !dbg !1858 {
  call void @llvm.dbg.value(metadata i32 %1, metadata !1863, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !1862, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.value(metadata i32 %2, metadata !1864, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.value(metadata i32 0, metadata !1865, metadata !DIExpression()), !dbg !1868
  %4 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 3, !dbg !1869
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !1871, metadata !DIExpression()), !dbg !1875
  %5 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 3, i32 0, i32 1, !dbg !1877
  %6 = load i32, i32* %5, align 8, !dbg !1877, !tbaa !1878
  %7 = icmp sgt i32 %6, 0, !dbg !1885
  br i1 %7, label %8, label %25, !dbg !1886

8:                                                ; preds = %3, %19
  %9 = phi i32 [ %20, %19 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i32 %9, metadata !1865, metadata !DIExpression()), !dbg !1868
  %10 = tail call dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZN6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0* nonnull %4, i32 %9), !dbg !1887
  %11 = getelementptr inbounds %"struct.RadixIPLookup::GWPort", %"struct.RadixIPLookup::GWPort"* %10, i64 0, i32 0, i32 0, !dbg !1887
  %12 = load i32, i32* %11, align 4, !dbg !1887, !tbaa.struct !1890
  call void @llvm.dbg.value(metadata i32 %12, metadata !1892, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i32 %1, metadata !1897, metadata !DIExpression()), !dbg !1898
  %13 = icmp eq i32 %12, %1, !dbg !1900
  br i1 %13, label %14, label %19, !dbg !1901

14:                                               ; preds = %8
  %15 = tail call dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZN6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0* nonnull %4, i32 %9), !dbg !1902
  %16 = getelementptr inbounds %"struct.RadixIPLookup::GWPort", %"struct.RadixIPLookup::GWPort"* %15, i64 0, i32 1, !dbg !1903
  %17 = load i32, i32* %16, align 4, !dbg !1903, !tbaa !1904
  %18 = icmp eq i32 %17, %2, !dbg !1907
  br i1 %18, label %23, label %19, !dbg !1908

19:                                               ; preds = %8, %14
  %20 = add nuw nsw i32 %9, 1, !dbg !1909
  call void @llvm.dbg.value(metadata i32 %20, metadata !1865, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !1871, metadata !DIExpression()), !dbg !1875
  %21 = load i32, i32* %5, align 8, !dbg !1877, !tbaa !1878
  %22 = icmp slt i32 %20, %21, !dbg !1885
  br i1 %22, label %8, label %25, !dbg !1886, !llvm.loop !1910

23:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32 %9, metadata !1865, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %9, metadata !1865, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %9, metadata !1865, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %9, metadata !1865, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %9, metadata !1865, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32 %9, metadata !1865, metadata !DIExpression()), !dbg !1868
  %24 = add nuw nsw i32 %9, 1, !dbg !1912
  br label %25

25:                                               ; preds = %19, %3, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %3 ], [ 0, %19 ]
  ret i32 %26, !dbg !1913
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZN6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local noalias nonnull %"class.RadixIPLookup::Radix"* @_ZN13RadixIPLookup5Radix10make_radixEi(i32 %0) local_unnamed_addr #0 align 2 !dbg !1914 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1916, metadata !DIExpression()), !dbg !1920
  %2 = sext i32 %0 to i64, !dbg !1921
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_nbucketsE, i64 0, i64 %2, !dbg !1921
  %4 = load i32, i32* %3, align 4, !dbg !1921, !tbaa !1891
  call void @llvm.dbg.value(metadata i32 %4, metadata !1917, metadata !DIExpression()), !dbg !1920
  %5 = sext i32 %4 to i64, !dbg !1922
  %6 = shl nsw i64 %5, 4, !dbg !1923
  %7 = add nsw i32 %4, -2, !dbg !1924
  %8 = sext i32 %7 to i64, !dbg !1925
  %9 = shl nsw i64 %8, 2, !dbg !1926
  %10 = add nsw i64 %9, %6, !dbg !1927
  %11 = tail call i8* @_Znam(i64 %10) #9, !dbg !1928
  call void @llvm.dbg.value(metadata i8* %11, metadata !1918, metadata !DIExpression()), !dbg !1929
  %12 = bitcast i8* %11 to %"class.RadixIPLookup::Radix"*, !dbg !1930
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %12, metadata !1918, metadata !DIExpression()), !dbg !1929
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false), !dbg !1931
  ret %"class.RadixIPLookup::Radix"* %12, !dbg !1933
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13RadixIPLookup5Radix10free_radixEPS0_i(%"class.RadixIPLookup::Radix"* %0, i32 %1) local_unnamed_addr #5 align 2 !dbg !1934 {
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %0, metadata !1936, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %1, metadata !1937, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 undef, metadata !1938, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 0, metadata !1939, metadata !DIExpression()), !dbg !1942
  %3 = sext i32 %1 to i64, !dbg !1943
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_nbucketsE, i64 0, i64 %3, !dbg !1943
  %5 = load i32, i32* %4, align 4, !dbg !1943, !tbaa !1891
  call void @llvm.dbg.value(metadata i32 %5, metadata !1938, metadata !DIExpression()), !dbg !1941
  %6 = add nsw i32 %1, 1, !dbg !1944
  %7 = sext i32 %5 to i64, !dbg !1947
  br label %8, !dbg !1947

8:                                                ; preds = %2, %14
  %9 = phi i64 [ 0, %2 ], [ %15, %14 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !1939, metadata !DIExpression()), !dbg !1942
  %10 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %0, i64 0, i32 0, i64 %9, i32 1, !dbg !1948
  %11 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %10, align 8, !dbg !1948, !tbaa !1949
  %12 = icmp eq %"class.RadixIPLookup::Radix"* %11, null, !dbg !1951
  br i1 %12, label %14, label %13, !dbg !1952

13:                                               ; preds = %8
  tail call void @_ZN13RadixIPLookup5Radix10free_radixEPS0_i(%"class.RadixIPLookup::Radix"* nonnull %11, i32 %6), !dbg !1953
  br label %14, !dbg !1953

14:                                               ; preds = %8, %13
  %15 = add nuw nsw i64 %9, 1, !dbg !1954
  call void @llvm.dbg.value(metadata i64 %15, metadata !1939, metadata !DIExpression()), !dbg !1942
  %16 = icmp slt i64 %15, %7, !dbg !1955
  br i1 %16, label %8, label %17, !dbg !1947, !llvm.loop !1956

17:                                               ; preds = %14
  %18 = bitcast %"class.RadixIPLookup::Radix"* %0 to i8*, !dbg !1958
  tail call void @_ZdaPv(i8* %18) #10, !dbg !1958
  ret void, !dbg !1959
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13RadixIPLookup5Radix6changeEjjibi(%"class.RadixIPLookup::Radix"* nocapture %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4, i32 %5) local_unnamed_addr #0 align 2 !dbg !1960 {
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %0, metadata !1962, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %1, metadata !1963, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %2, metadata !1964, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %3, metadata !1965, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i1 %4, metadata !1966, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %5, metadata !1967, metadata !DIExpression()), !dbg !1982
  %7 = sext i32 %5 to i64, !dbg !1983
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_bitshiftE, i64 0, i64 %7, !dbg !1983
  %9 = load i32, i32* %8, align 4, !dbg !1983, !tbaa !1891
  call void @llvm.dbg.value(metadata i32 %9, metadata !1968, metadata !DIExpression()), !dbg !1982
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_nbucketsE, i64 0, i64 %7, !dbg !1984
  %11 = load i32, i32* %10, align 4, !dbg !1984, !tbaa !1891
  call void @llvm.dbg.value(metadata i32 %11, metadata !1969, metadata !DIExpression()), !dbg !1982
  %12 = lshr i32 %1, %9, !dbg !1985
  %13 = add nsw i32 %11, -1, !dbg !1986
  %14 = and i32 %13, %12, !dbg !1987
  call void @llvm.dbg.value(metadata i32 %14, metadata !1970, metadata !DIExpression()), !dbg !1982
  %15 = shl nsw i32 -1, %9, !dbg !1988
  %16 = xor i32 %15, -1, !dbg !1988
  %17 = and i32 %16, %2, !dbg !1990
  %18 = icmp eq i32 %17, 0, !dbg !1991
  br i1 %18, label %51, label %19, !dbg !1992

19:                                               ; preds = %6, %40
  %20 = phi i64 [ %27, %40 ], [ %7, %6 ]
  %21 = phi i32 [ %46, %40 ], [ %14, %6 ]
  %22 = phi %"class.RadixIPLookup::Radix"* [ %41, %40 ], [ %0, %6 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !1967, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %22, metadata !1962, metadata !DIExpression()), !dbg !1982
  %23 = sext i32 %21 to i64, !dbg !1993
  %24 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %22, i64 0, i32 0, i64 %23, i32 1, !dbg !1996
  %25 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %24, align 8, !dbg !1996, !tbaa !1949
  %26 = icmp eq %"class.RadixIPLookup::Radix"* %25, null, !dbg !1993
  %27 = add i64 %20, 1, !dbg !1997
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_nbucketsE, i64 0, i64 %27, !dbg !1982
  %29 = load i32, i32* %28, align 4, !dbg !1982, !tbaa !1891
  br i1 %26, label %30, label %40, !dbg !1998

30:                                               ; preds = %19
  call void @llvm.dbg.value(metadata i64 %27, metadata !1916, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %29, metadata !1917, metadata !DIExpression()), !dbg !1999
  %31 = sext i32 %29 to i64, !dbg !2001
  %32 = shl nsw i64 %31, 4, !dbg !2002
  %33 = add nsw i32 %29, -2, !dbg !2003
  %34 = sext i32 %33 to i64, !dbg !2004
  %35 = shl nsw i64 %34, 2, !dbg !2005
  %36 = add nsw i64 %35, %32, !dbg !2006
  %37 = tail call i8* @_Znam(i64 %36) #9, !dbg !2007
  call void @llvm.dbg.value(metadata i8* %37, metadata !1918, metadata !DIExpression()), !dbg !2008
  %38 = bitcast i8* %37 to %"class.RadixIPLookup::Radix"*, !dbg !2009
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %38, metadata !1918, metadata !DIExpression()), !dbg !2008
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false), !dbg !2010
  %39 = bitcast %"class.RadixIPLookup::Radix"** %24 to i8**, !dbg !2011
  store i8* %37, i8** %39, align 8, !dbg !2011, !tbaa !1949
  br label %40, !dbg !2012

40:                                               ; preds = %19, %30
  %41 = phi %"class.RadixIPLookup::Radix"* [ %38, %30 ], [ %25, %19 ], !dbg !2013
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %41, metadata !1962, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %1, metadata !1963, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %2, metadata !1964, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %3, metadata !1965, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i1 %4, metadata !1966, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i64 %27, metadata !1967, metadata !DIExpression()), !dbg !1982
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_bitshiftE, i64 0, i64 %27, !dbg !1983
  %43 = load i32, i32* %42, align 4, !dbg !1983, !tbaa !1891
  call void @llvm.dbg.value(metadata i32 %43, metadata !1968, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %29, metadata !1969, metadata !DIExpression()), !dbg !1982
  %44 = lshr i32 %1, %43, !dbg !1985
  %45 = add nsw i32 %29, -1, !dbg !1986
  %46 = and i32 %45, %44, !dbg !1987
  call void @llvm.dbg.value(metadata i32 %46, metadata !1970, metadata !DIExpression()), !dbg !1982
  %47 = shl nsw i32 -1, %43, !dbg !1988
  %48 = xor i32 %47, -1, !dbg !1988
  %49 = and i32 %48, %2, !dbg !1990
  %50 = icmp eq i32 %49, 0, !dbg !1991
  br i1 %50, label %51, label %19, !dbg !1992

51:                                               ; preds = %40, %6
  %52 = phi %"class.RadixIPLookup::Radix"* [ %0, %6 ], [ %41, %40 ]
  %53 = phi i32 [ %9, %6 ], [ %43, %40 ], !dbg !1983
  %54 = phi i32 [ %11, %6 ], [ %29, %40 ], !dbg !1984
  %55 = phi i32 [ %13, %6 ], [ %45, %40 ], !dbg !1986
  %56 = phi i32 [ %14, %6 ], [ %46, %40 ], !dbg !1987
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %52, metadata !1962, metadata !DIExpression()), !dbg !1982
  %57 = add nsw i32 %56, %54, !dbg !2015
  call void @llvm.dbg.value(metadata i32 %57, metadata !1970, metadata !DIExpression()), !dbg !1982
  %58 = lshr i32 %2, %53, !dbg !2016
  %59 = and i32 %55, %58, !dbg !2017
  %60 = sub i32 %54, %59, !dbg !2018
  call void @llvm.dbg.value(metadata i32 %60, metadata !1971, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %60, metadata !1972, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.value(metadata i32 %57, metadata !1970, metadata !DIExpression()), !dbg !1982
  %61 = icmp sgt i32 %60, 1, !dbg !2020
  br i1 %61, label %87, label %62, !dbg !2022

62:                                               ; preds = %87, %51
  %63 = phi i32 [ %57, %51 ], [ %90, %87 ], !dbg !1982
  call void @llvm.dbg.value(metadata i32 %63, metadata !1970, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %52, metadata !2023, metadata !DIExpression()) #11, !dbg !2032
  call void @llvm.dbg.value(metadata i32 %63, metadata !2026, metadata !DIExpression()) #11, !dbg !2032
  call void @llvm.dbg.value(metadata i32 undef, metadata !2027, metadata !DIExpression()) #11, !dbg !2032
  call void @llvm.dbg.value(metadata i32 %54, metadata !2028, metadata !DIExpression()) #11, !dbg !2032
  %64 = icmp sgt i32 %63, 1, !dbg !2034
  %65 = shl nsw i32 %54, 1, !dbg !2034
  %66 = icmp sgt i32 %65, %63, !dbg !2034
  %67 = and i1 %64, %66, !dbg !2034
  br i1 %67, label %69, label %68, !dbg !2034

68:                                               ; preds = %62
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN13RadixIPLookup5Radix7key_forEii, i64 0, i64 0)) #12, !dbg !2034
  unreachable, !dbg !2034

69:                                               ; preds = %62
  %70 = icmp slt i32 %63, %54, !dbg !2035
  br i1 %70, label %75, label %71, !dbg !2036

71:                                               ; preds = %69
  %72 = sub nsw i32 %63, %54, !dbg !2037
  %73 = sext i32 %72 to i64, !dbg !2038
  %74 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %52, i64 0, i32 0, i64 %73, i32 0, !dbg !2039
  br label %81, !dbg !2040

75:                                               ; preds = %69
  %76 = sext i32 %54 to i64, !dbg !2041
  %77 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %52, i64 0, i32 0, i64 %76, i32 0, !dbg !2042
  call void @llvm.dbg.value(metadata i32* %77, metadata !2029, metadata !DIExpression()) #11, !dbg !2043
  %78 = add nsw i32 %63, -2, !dbg !2044
  %79 = sext i32 %78 to i64, !dbg !2045
  %80 = getelementptr inbounds i32, i32* %77, i64 %79, !dbg !2045
  br label %81

81:                                               ; preds = %71, %75
  %82 = phi i32* [ %74, %71 ], [ %80, %75 ], !dbg !2046
  %83 = load i32, i32* %82, align 4, !dbg !2047, !tbaa !1891
  call void @llvm.dbg.value(metadata i32 %83, metadata !1974, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %83, metadata !1975, metadata !DIExpression()), !dbg !1982
  %84 = icmp ne i32 %83, 0, !dbg !2048
  %85 = icmp sgt i32 %63, 3, !dbg !2050
  %86 = and i1 %85, %84, !dbg !2051
  br i1 %86, label %93, label %114, !dbg !2051

87:                                               ; preds = %51, %87
  %88 = phi i32 [ %91, %87 ], [ %60, %51 ]
  %89 = phi i32 [ %90, %87 ], [ %57, %51 ]
  call void @llvm.dbg.value(metadata i32 %88, metadata !1972, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.value(metadata i32 %89, metadata !1970, metadata !DIExpression()), !dbg !1982
  %90 = sdiv i32 %89, 2, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %90, metadata !1970, metadata !DIExpression()), !dbg !1982
  %91 = lshr i32 %88, 1, !dbg !2053
  call void @llvm.dbg.value(metadata i32 %91, metadata !1972, metadata !DIExpression()), !dbg !2019
  %92 = icmp ugt i32 %88, 3, !dbg !2020
  br i1 %92, label %87, label %62, !dbg !2022, !llvm.loop !2054

93:                                               ; preds = %81
  %94 = lshr i32 %63, 1, !dbg !2056
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %52, metadata !2023, metadata !DIExpression()) #11, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %94, metadata !2026, metadata !DIExpression()) #11, !dbg !2057
  call void @llvm.dbg.value(metadata i32 undef, metadata !2027, metadata !DIExpression()) #11, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %54, metadata !2028, metadata !DIExpression()) #11, !dbg !2057
  %95 = icmp sgt i32 %65, %94, !dbg !2059
  br i1 %95, label %97, label %96, !dbg !2059

96:                                               ; preds = %93
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN13RadixIPLookup5Radix7key_forEii, i64 0, i64 0)) #12, !dbg !2059
  unreachable, !dbg !2059

97:                                               ; preds = %93
  %98 = icmp slt i32 %94, %54, !dbg !2060
  br i1 %98, label %103, label %99, !dbg !2061

99:                                               ; preds = %97
  %100 = sub nsw i32 %94, %54, !dbg !2062
  %101 = sext i32 %100 to i64, !dbg !2063
  %102 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %52, i64 0, i32 0, i64 %101, i32 0, !dbg !2064
  br label %109, !dbg !2065

103:                                              ; preds = %97
  %104 = sext i32 %54 to i64, !dbg !2066
  %105 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %52, i64 0, i32 0, i64 %104, i32 0, !dbg !2067
  call void @llvm.dbg.value(metadata i32* %105, metadata !2029, metadata !DIExpression()) #11, !dbg !2068
  %106 = add nsw i32 %94, -2, !dbg !2069
  %107 = sext i32 %106 to i64, !dbg !2070
  %108 = getelementptr inbounds i32, i32* %105, i64 %107, !dbg !2070
  br label %109

109:                                              ; preds = %99, %103
  %110 = phi i32* [ %102, %99 ], [ %108, %103 ], !dbg !2071
  %111 = load i32, i32* %110, align 4, !dbg !2072, !tbaa !1891
  %112 = icmp eq i32 %111, %83, !dbg !2073
  %113 = select i1 %112, i32 0, i32 %83, !dbg !2074
  br label %114, !dbg !2074

114:                                              ; preds = %109, %81
  %115 = phi i32 [ %83, %81 ], [ %113, %109 ], !dbg !1982
  call void @llvm.dbg.value(metadata i32 %115, metadata !1975, metadata !DIExpression()), !dbg !1982
  %116 = icmp eq i32 %3, 0, !dbg !2075
  %117 = and i1 %116, %85, !dbg !2077
  br i1 %117, label %118, label %137, !dbg !2077

118:                                              ; preds = %114
  %119 = lshr i32 %63, 1, !dbg !2078
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %52, metadata !2023, metadata !DIExpression()) #11, !dbg !2079
  call void @llvm.dbg.value(metadata i32 %119, metadata !2026, metadata !DIExpression()) #11, !dbg !2079
  call void @llvm.dbg.value(metadata i32 undef, metadata !2027, metadata !DIExpression()) #11, !dbg !2079
  call void @llvm.dbg.value(metadata i32 %54, metadata !2028, metadata !DIExpression()) #11, !dbg !2079
  %120 = icmp sgt i32 %65, %119, !dbg !2081
  br i1 %120, label %122, label %121, !dbg !2081

121:                                              ; preds = %118
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN13RadixIPLookup5Radix7key_forEii, i64 0, i64 0)) #12, !dbg !2081
  unreachable, !dbg !2081

122:                                              ; preds = %118
  %123 = icmp slt i32 %119, %54, !dbg !2082
  br i1 %123, label %128, label %124, !dbg !2083

124:                                              ; preds = %122
  %125 = sub nsw i32 %119, %54, !dbg !2084
  %126 = sext i32 %125 to i64, !dbg !2085
  %127 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %52, i64 0, i32 0, i64 %126, i32 0, !dbg !2086
  br label %134, !dbg !2087

128:                                              ; preds = %122
  %129 = sext i32 %54 to i64, !dbg !2088
  %130 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %52, i64 0, i32 0, i64 %129, i32 0, !dbg !2089
  call void @llvm.dbg.value(metadata i32* %130, metadata !2029, metadata !DIExpression()) #11, !dbg !2090
  %131 = add nsw i32 %119, -2, !dbg !2091
  %132 = sext i32 %131 to i64, !dbg !2092
  %133 = getelementptr inbounds i32, i32* %130, i64 %132, !dbg !2092
  br label %134

134:                                              ; preds = %124, %128
  %135 = phi i32* [ %127, %124 ], [ %133, %128 ], !dbg !2093
  %136 = load i32, i32* %135, align 4, !dbg !2094, !tbaa !1891
  call void @llvm.dbg.value(metadata i32 %136, metadata !1965, metadata !DIExpression()), !dbg !1982
  br label %137, !dbg !2095

137:                                              ; preds = %114, %134
  %138 = phi i32 [ %136, %134 ], [ %3, %114 ]
  call void @llvm.dbg.value(metadata i32 %138, metadata !1965, metadata !DIExpression()), !dbg !1982
  %139 = icmp ne i32 %115, %138, !dbg !2096
  %140 = icmp eq i32 %115, 0, !dbg !2097
  %141 = or i1 %140, %4, !dbg !2098
  %142 = and i1 %141, %139, !dbg !2099
  call void @llvm.dbg.value(metadata i32 1, metadata !1971, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %63, metadata !1970, metadata !DIExpression()), !dbg !1982
  br i1 %142, label %143, label %182, !dbg !2099

143:                                              ; preds = %137
  %144 = sext i32 %54 to i64, !dbg !2100
  %145 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %52, i64 0, i32 0, i64 %144, i32 0, !dbg !2100
  %146 = sext i32 %65 to i64, !dbg !2105
  br label %147, !dbg !2105

147:                                              ; preds = %143, %156
  %148 = phi i32 [ 1, %143 ], [ %158, %156 ]
  %149 = phi i32 [ %63, %143 ], [ %157, %156 ]
  call void @llvm.dbg.value(metadata i32 %148, metadata !1971, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %149, metadata !1970, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %149, metadata !1976, metadata !DIExpression()), !dbg !2106
  %150 = icmp sgt i32 %148, 0, !dbg !2107
  br i1 %150, label %151, label %156, !dbg !2108

151:                                              ; preds = %147
  %152 = add nsw i32 %148, %149, !dbg !2109
  %153 = sext i32 %149 to i64, !dbg !2108
  %154 = sext i32 %152 to i64, !dbg !2108
  %155 = icmp sgt i32 %149, 1, !dbg !2110
  br label %160, !dbg !2108

156:                                              ; preds = %179, %147
  %157 = shl nsw i32 %149, 1, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %157, metadata !1970, metadata !DIExpression()), !dbg !1982
  %158 = shl nsw i32 %148, 1, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %158, metadata !1971, metadata !DIExpression()), !dbg !1982
  %159 = icmp slt i32 %157, %65, !dbg !2113
  br i1 %159, label %147, label %182, !dbg !2105, !llvm.loop !2114

160:                                              ; preds = %151, %179
  %161 = phi i64 [ %153, %151 ], [ %180, %179 ]
  call void @llvm.dbg.value(metadata i64 %161, metadata !1976, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %52, metadata !2023, metadata !DIExpression()) #11, !dbg !2110
  call void @llvm.dbg.value(metadata i64 %161, metadata !2026, metadata !DIExpression()) #11, !dbg !2110
  call void @llvm.dbg.value(metadata i32 undef, metadata !2027, metadata !DIExpression()) #11, !dbg !2110
  call void @llvm.dbg.value(metadata i32 %54, metadata !2028, metadata !DIExpression()) #11, !dbg !2110
  %162 = icmp slt i64 %161, %146, !dbg !2116
  %163 = and i1 %155, %162, !dbg !2116
  br i1 %163, label %165, label %164, !dbg !2116

164:                                              ; preds = %160
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN13RadixIPLookup5Radix7key_forEii, i64 0, i64 0)) #12, !dbg !2116
  unreachable, !dbg !2116

165:                                              ; preds = %160
  %166 = icmp slt i64 %161, %144, !dbg !2117
  %167 = sub nsw i64 %161, %144, !dbg !2118
  %168 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %52, i64 0, i32 0, i64 %167, i32 0, !dbg !2118
  %169 = add nsw i64 %161, -2, !dbg !2118
  %170 = getelementptr inbounds i32, i32* %145, i64 %169, !dbg !2118
  %171 = select i1 %166, i32* %170, i32* %168, !dbg !2118
  %172 = load i32, i32* %171, align 4, !dbg !2119, !tbaa !1891
  %173 = icmp eq i32 %172, %83, !dbg !2120
  br i1 %173, label %174, label %179, !dbg !2121

174:                                              ; preds = %165
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %52, metadata !2023, metadata !DIExpression()) #11, !dbg !2122
  call void @llvm.dbg.value(metadata i64 %161, metadata !2026, metadata !DIExpression()) #11, !dbg !2122
  call void @llvm.dbg.value(metadata i32 undef, metadata !2027, metadata !DIExpression()) #11, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %54, metadata !2028, metadata !DIExpression()) #11, !dbg !2122
  %175 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %52, i64 0, i32 0, i64 %167, i32 0, !dbg !2125
  %176 = add nsw i64 %161, -2, !dbg !2125
  %177 = getelementptr inbounds i32, i32* %145, i64 %176, !dbg !2125
  %178 = select i1 %166, i32* %177, i32* %175, !dbg !2125
  store i32 %138, i32* %178, align 4, !dbg !2126, !tbaa !1891
  br label %179, !dbg !2127

179:                                              ; preds = %165, %174
  %180 = add nsw i64 %161, 1, !dbg !2128
  call void @llvm.dbg.value(metadata i64 %180, metadata !1976, metadata !DIExpression()), !dbg !2106
  %181 = icmp slt i64 %180, %154, !dbg !2107
  br i1 %181, label %160, label %156, !dbg !2108, !llvm.loop !2129

182:                                              ; preds = %156, %137
  ret i32 %115, !dbg !2131
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RadixIPLookupC2Ev(%class.RadixIPLookup* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2132 {
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2134, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2136, metadata !DIExpression()), !dbg !2144
  %2 = bitcast %class.RadixIPLookup* %0 to %class.Element*, !dbg !2146
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2146
  %3 = getelementptr %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2147
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV13RadixIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2147, !tbaa !2148
  %4 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 1, !dbg !2150
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2151, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2157, metadata !DIExpression()) #11, !dbg !2161
  %5 = bitcast %class.Vector* %4 to i8*, !dbg !2163
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #11, !dbg !2164
  %6 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 2, !dbg !2165
  store i32 -1, i32* %6, align 8, !dbg !2165, !tbaa !2166
  %7 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 3, !dbg !2150
  call void @llvm.dbg.value(metadata i32 0, metadata !1916, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 65536, metadata !1917, metadata !DIExpression()), !dbg !2170
  %8 = bitcast %class.Vector.0* %7 to i8*, !dbg !2172
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false), !dbg !2173
  %9 = invoke dereferenceable(1310712) i8* @_Znam(i64 1310712) #9
          to label %10 unwind label %13, !dbg !2172

10:                                               ; preds = %1
  call void @llvm.dbg.value(metadata i8* %9, metadata !1918, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i8* %9, metadata !1918, metadata !DIExpression()), !dbg !2174
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(1310712) %9, i8 0, i64 1310712, i1 false), !dbg !2175
  %11 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 5, !dbg !2176
  %12 = bitcast %"class.RadixIPLookup::Radix"** %11 to i8**, !dbg !2176
  store i8* %9, i8** %12, align 8, !dbg !2176, !tbaa !2177
  ret void, !dbg !2178

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2178
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2179
  resume { i8*, i32 } %14, !dbg !2179
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13RadixIPLookupD2Ev(%class.RadixIPLookup* %0) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2181 {
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2183, metadata !DIExpression()), !dbg !2184
  %2 = getelementptr %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2185
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV13RadixIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2185, !tbaa !2148
  %3 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 3, !dbg !2186
  call void @llvm.dbg.value(metadata %class.Vector.0* %3, metadata !2188, metadata !DIExpression()) #11, !dbg !2193
  call void @llvm.dbg.value(metadata %class.Vector.0* %3, metadata !2195, metadata !DIExpression()) #11, !dbg !2200
  %4 = bitcast %class.Vector.0* %3 to i8**, !dbg !2203
  %5 = load i8*, i8** %4, align 8, !dbg !2205, !tbaa !2206
  %6 = icmp eq i8* %5, null, !dbg !2205
  br i1 %6, label %8, label %7, !dbg !2205

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #10, !dbg !2205
  br label %8, !dbg !2205

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 1, !dbg !2186
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2207, metadata !DIExpression()) #11, !dbg !2211
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2213, metadata !DIExpression()) #11, !dbg !2216
  %10 = bitcast %class.Vector* %9 to i8**, !dbg !2219
  %11 = load i8*, i8** %10, align 8, !dbg !2221, !tbaa !2222
  %12 = icmp eq i8* %11, null, !dbg !2221
  br i1 %12, label %14, label %13, !dbg !2221

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #10, !dbg !2221
  br label %14, !dbg !2221

14:                                               ; preds = %8, %13
  %15 = bitcast %class.RadixIPLookup* %0 to %class.Element*, !dbg !2186
  tail call void @_ZN7ElementD2Ev(%class.Element* %15) #11, !dbg !2186
  ret void, !dbg !2223
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13RadixIPLookupD0Ev(%class.RadixIPLookup* %0) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2224 {
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2183, metadata !DIExpression()) #11, !dbg !2228
  %2 = getelementptr %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2230
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV13RadixIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2230, !tbaa !2148
  %3 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 3, !dbg !2231
  call void @llvm.dbg.value(metadata %class.Vector.0* %3, metadata !2188, metadata !DIExpression()) #11, !dbg !2232
  call void @llvm.dbg.value(metadata %class.Vector.0* %3, metadata !2195, metadata !DIExpression()) #11, !dbg !2234
  %4 = bitcast %class.Vector.0* %3 to i8**, !dbg !2236
  %5 = load i8*, i8** %4, align 8, !dbg !2237, !tbaa !2206
  %6 = icmp eq i8* %5, null, !dbg !2237
  br i1 %6, label %8, label %7, !dbg !2237

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #10, !dbg !2237
  br label %8, !dbg !2237

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 1, !dbg !2231
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2207, metadata !DIExpression()) #11, !dbg !2238
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2213, metadata !DIExpression()) #11, !dbg !2240
  %10 = bitcast %class.Vector* %9 to i8**, !dbg !2242
  %11 = load i8*, i8** %10, align 8, !dbg !2243, !tbaa !2222
  %12 = icmp eq i8* %11, null, !dbg !2243
  br i1 %12, label %14, label %13, !dbg !2243

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #10, !dbg !2243
  br label %14, !dbg !2243

14:                                               ; preds = %8, %13
  %15 = bitcast %class.RadixIPLookup* %0 to %class.Element*, !dbg !2231
  tail call void @_ZN7ElementD2Ev(%class.Element* %15) #11, !dbg !2231
  %16 = bitcast %class.RadixIPLookup* %0 to i8*, !dbg !2244
  tail call void @_ZdlPv(i8* %16) #10, !dbg !2244
  ret void, !dbg !2245
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13RadixIPLookup7cleanupEN7Element12CleanupStageE(%class.RadixIPLookup* nocapture %0, i32 %1) unnamed_addr #5 align 2 !dbg !2246 {
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2248, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata i32 undef, metadata !2249, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata i32 0, metadata !2250, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2252, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2255
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2257, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2260
  %3 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2262
  store i32 0, i32* %3, align 8, !dbg !2263, !tbaa !2264
  %4 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 5, !dbg !2265
  %5 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %4, align 8, !dbg !2265, !tbaa !2177
  tail call void @_ZN13RadixIPLookup5Radix10free_radixEPS0_i(%"class.RadixIPLookup::Radix"* %5, i32 0), !dbg !2266
  store %"class.RadixIPLookup::Radix"* null, %"class.RadixIPLookup::Radix"** %4, align 8, !dbg !2267, !tbaa !2177
  ret void, !dbg !2268
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RadixIPLookup12add_handlersEv(%class.RadixIPLookup* %0) unnamed_addr #0 align 2 !dbg !2269 {
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2271, metadata !DIExpression()), !dbg !2272
  %2 = bitcast %class.RadixIPLookup* %0 to %class.IPRouteTable*, !dbg !2273
  tail call void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable* %2), !dbg !2273
  %3 = bitcast %class.RadixIPLookup* %0 to %class.Element*, !dbg !2274
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN13RadixIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192), !dbg !2274
  ret void, !dbg !2275
}

declare void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable*) unnamed_addr #3

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13RadixIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readnone dereferenceable(24) %0, %class.Element* nocapture %1, i8* nocapture readnone %2, %class.ErrorHandler* nocapture readnone %3) #0 align 2 !dbg !2276 {
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2278, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2279, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.value(metadata i8* undef, metadata !2280, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2281, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2284, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.value(metadata i32 0, metadata !2287, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2252, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2290
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2257, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2292
  %5 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !2294
  %6 = bitcast [2 x %"class.Element::Port"*]* %5 to i32*, !dbg !2294
  store i32 0, i32* %6, align 8, !dbg !2295, !tbaa !2264
  %7 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, i32 1, !dbg !2296
  %8 = bitcast i32* %7 to %"class.RadixIPLookup::Radix"**, !dbg !2296
  %9 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %8, align 8, !dbg !2296, !tbaa !2177
  tail call void @_ZN13RadixIPLookup5Radix10free_radixEPS0_i(%"class.RadixIPLookup::Radix"* %9, i32 0), !dbg !2297
  call void @llvm.dbg.value(metadata i32 0, metadata !1916, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.value(metadata i32 65536, metadata !1917, metadata !DIExpression()), !dbg !2298
  %10 = tail call dereferenceable(1310712) i8* @_Znam(i64 1310712) #9, !dbg !2300
  call void @llvm.dbg.value(metadata i8* %10, metadata !1918, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i8* %10, metadata !1918, metadata !DIExpression()), !dbg !2301
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(1310712) %10, i8 0, i64 1310712, i1 false), !dbg !2302
  %11 = bitcast i32* %7 to i8**, !dbg !2303
  store i8* %10, i8** %11, align 8, !dbg !2303, !tbaa !2177
  %12 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !2304
  %13 = bitcast %"class.Element::Port"** %12 to i32*, !dbg !2304
  store i32 -1, i32* %13, align 8, !dbg !2305, !tbaa !2166
  %14 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, !dbg !2306
  %15 = bitcast %"class.Element::Port"* %14 to i32*, !dbg !2306
  store i32 0, i32* %15, align 8, !dbg !2307, !tbaa !2308
  ret i32 0, !dbg !2309
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RadixIPLookup11dump_routesEv(%class.String* noalias sret %0, %class.RadixIPLookup* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2310 {
  %3 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %1, metadata !2312, metadata !DIExpression()), !dbg !2318
  %4 = bitcast %class.StringAccum* %3 to i8*, !dbg !2319
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11, !dbg !2319
  call void @llvm.dbg.declare(metadata %class.StringAccum* %3, metadata !2313, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2321, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2327, metadata !DIExpression()), !dbg !2331
  %5 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 0, !dbg !2333
  store i8* @_ZN6String9null_dataE, i8** %5, align 8, !dbg !2333, !tbaa !2334
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 1, !dbg !2336
  store i32 0, i32* %6, align 8, !dbg !2336, !tbaa !2337
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 2, !dbg !2338
  store i32 0, i32* %7, align 4, !dbg !2338, !tbaa !2339
  %8 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %1, i64 0, i32 2, !dbg !2340
  call void @llvm.dbg.value(metadata i32 undef, metadata !2314, metadata !DIExpression()), !dbg !2341
  %9 = load i32, i32* %8, align 4, !dbg !2341, !tbaa !1891
  call void @llvm.dbg.value(metadata i32 %9, metadata !2314, metadata !DIExpression()), !dbg !2341
  %10 = icmp sgt i32 %9, -1, !dbg !2342
  br i1 %10, label %11, label %13, !dbg !2344

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %1, i64 0, i32 1, !dbg !2345
  br label %18, !dbg !2344

13:                                               ; preds = %26, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !2316, metadata !DIExpression()), !dbg !2346
  %14 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %1, i64 0, i32 1, !dbg !2347
  call void @llvm.dbg.value(metadata %class.Vector* %14, metadata !2349, metadata !DIExpression()), !dbg !2353
  %15 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %1, i64 0, i32 1, i32 0, i32 1, !dbg !2355
  %16 = load i32, i32* %15, align 8, !dbg !2355, !tbaa !2356
  %17 = icmp sgt i32 %16, 0, !dbg !2357
  br i1 %17, label %35, label %32, !dbg !2358

18:                                               ; preds = %11, %26
  %19 = phi i32 [ %9, %11 ], [ %28, %26 ]
  %20 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %12, i32 %19)
          to label %21 unwind label %30, !dbg !2359

21:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %struct.IPRoute* %20, metadata !2360, metadata !DIExpression()), !dbg !2363
  %22 = getelementptr %struct.IPRoute, %struct.IPRoute* %20, i64 0, i32 0, i32 0, !dbg !2365
  store i32 0, i32* %22, align 4, !dbg !2365, !tbaa !1891
  %23 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %20, i64 0, i32 1, i32 0, !dbg !2366
  store i32 -1, i32* %23, align 4, !dbg !2366, !tbaa !1891
  %24 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %20, i64 0, i32 3, !dbg !2367
  store i32 -2147483648, i32* %24, align 4, !dbg !2368, !tbaa !2369
  %25 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %12, i32 %19)
          to label %26 unwind label %30, !dbg !2371

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %25, i64 0, i32 4, !dbg !2372
  call void @llvm.dbg.value(metadata i32 undef, metadata !2314, metadata !DIExpression()), !dbg !2341
  %28 = load i32, i32* %27, align 4, !dbg !2341, !tbaa !1891
  call void @llvm.dbg.value(metadata i32 %28, metadata !2314, metadata !DIExpression()), !dbg !2341
  %29 = icmp sgt i32 %28, -1, !dbg !2342
  br i1 %29, label %18, label %13, !dbg !2344, !llvm.loop !2373

30:                                               ; preds = %21, %18
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2375
  br label %78, !dbg !2376

32:                                               ; preds = %65, %13
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %3)
          to label %69 unwind label %76, !dbg !2377

33:                                               ; preds = %52, %44, %42, %35
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2378
  br label %78, !dbg !2379

35:                                               ; preds = %13, %65
  %36 = phi i32 [ %66, %65 ], [ 0, %13 ]
  call void @llvm.dbg.value(metadata i32 %36, metadata !2316, metadata !DIExpression()), !dbg !2346
  %37 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %14, i32 %36)
          to label %38 unwind label %33, !dbg !2380

38:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %struct.IPRoute* %37, metadata !2382, metadata !DIExpression()), !dbg !2385
  %39 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %37, i64 0, i32 3, !dbg !2387
  %40 = load i32, i32* %39, align 4, !dbg !2387, !tbaa !2369
  %41 = icmp eq i32 %40, -2147483648, !dbg !2388
  br i1 %41, label %65, label %42, !dbg !2389

42:                                               ; preds = %38
  %43 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %14, i32 %36)
          to label %44 unwind label %33, !dbg !2390

44:                                               ; preds = %42
  %45 = invoke dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute* nonnull %43, %class.StringAccum* nonnull dereferenceable(16) %3, i1 zeroext true)
          to label %46 unwind label %33, !dbg !2391

46:                                               ; preds = %44
  call void @llvm.dbg.value(metadata %class.StringAccum* %45, metadata !2392, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i8 10, metadata !2397, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata %class.StringAccum* %45, metadata !2400, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata i8 10, metadata !2403, metadata !DIExpression()), !dbg !2404
  %47 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %45, i64 0, i32 0, i32 1, !dbg !2406
  %48 = load i32, i32* %47, align 8, !dbg !2406, !tbaa !2408
  %49 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %45, i64 0, i32 0, i32 2, !dbg !2410
  %50 = load i32, i32* %49, align 4, !dbg !2410, !tbaa !2411
  %51 = icmp slt i32 %48, %50, !dbg !2412
  br i1 %51, label %58, label %52, !dbg !2413

52:                                               ; preds = %46
  %53 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %45, i32 %48)
          to label %54 unwind label %33, !dbg !2414

54:                                               ; preds = %52
  %55 = icmp eq i8* %53, null, !dbg !2414
  br i1 %55, label %65, label %56, !dbg !2415

56:                                               ; preds = %54
  %57 = load i32, i32* %47, align 8, !dbg !2416, !tbaa !2408
  br label %58, !dbg !2415

58:                                               ; preds = %56, %46
  %59 = phi i32 [ %57, %56 ], [ %48, %46 ], !dbg !2416
  %60 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %45, i64 0, i32 0, i32 0, !dbg !2417
  %61 = load i8*, i8** %60, align 8, !dbg !2417, !tbaa !2418
  %62 = add nsw i32 %59, 1, !dbg !2416
  store i32 %62, i32* %47, align 8, !dbg !2416, !tbaa !2408
  %63 = sext i32 %59 to i64, !dbg !2419
  %64 = getelementptr inbounds i8, i8* %61, i64 %63, !dbg !2419
  store i8 10, i8* %64, align 1, !dbg !2420, !tbaa !2421
  br label %65, !dbg !2419

65:                                               ; preds = %38, %58, %54
  %66 = add nuw nsw i32 %36, 1, !dbg !2422
  call void @llvm.dbg.value(metadata i32 %66, metadata !2316, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.value(metadata %class.Vector* %14, metadata !2349, metadata !DIExpression()), !dbg !2353
  %67 = load i32, i32* %15, align 8, !dbg !2355, !tbaa !2356
  %68 = icmp slt i32 %66, %67, !dbg !2357
  br i1 %68, label %35, label %32, !dbg !2358, !llvm.loop !2423

69:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2425, metadata !DIExpression()) #11, !dbg !2428
  %70 = load i32, i32* %7, align 4, !dbg !2430, !tbaa !2411
  %71 = icmp sgt i32 %70, 0, !dbg !2433
  br i1 %71, label %72, label %75, !dbg !2434

72:                                               ; preds = %69
  %73 = load i8*, i8** %5, align 8, !dbg !2435, !tbaa !2418
  %74 = getelementptr inbounds i8, i8* %73, i64 -12, !dbg !2435
  call void @_ZdaPv(i8* nonnull %74) #10, !dbg !2435
  br label %75, !dbg !2435

75:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11, !dbg !2436
  ret void, !dbg !2436

76:                                               ; preds = %32
  %77 = landingpad { i8*, i32 }
          cleanup, !dbg !2436
  br label %78, !dbg !2436

78:                                               ; preds = %76, %33, %30
  %79 = phi { i8*, i32 } [ %77, %76 ], [ %34, %33 ], [ %31, %30 ]
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2425, metadata !DIExpression()) #11, !dbg !2437
  %80 = load i32, i32* %7, align 4, !dbg !2439, !tbaa !2411
  %81 = icmp sgt i32 %80, 0, !dbg !2440
  br i1 %81, label %82, label %85, !dbg !2441

82:                                               ; preds = %78
  %83 = load i8*, i8** %5, align 8, !dbg !2442, !tbaa !2418
  %84 = getelementptr inbounds i8, i8* %83, i64 -12, !dbg !2442
  call void @_ZdaPv(i8* nonnull %84) #10, !dbg !2442
  br label %85, !dbg !2442

85:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11, !dbg !2436
  resume { i8*, i32 } %79, !dbg !2436
}

declare dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector*, i32) local_unnamed_addr #3

declare dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute*, %class.StringAccum* dereferenceable(16), i1 zeroext) local_unnamed_addr #3

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13RadixIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.RadixIPLookup* %0, %struct.IPRoute* dereferenceable(20) %1, i1 zeroext %2, %struct.IPRoute* %3, %class.ErrorHandler* nocapture readnone %4) unnamed_addr #0 align 2 !dbg !2443 {
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2445, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2446, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.value(metadata i1 %2, metadata !2447, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.value(metadata %struct.IPRoute* %3, metadata !2448, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2449, metadata !DIExpression()), !dbg !2461
  %6 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 2, !dbg !2462
  %7 = load i32, i32* %6, align 8, !dbg !2462, !tbaa !2166
  %8 = icmp slt i32 %7, 0, !dbg !2463
  br i1 %8, label %9, label %12, !dbg !2462

9:                                                ; preds = %5
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2349, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2464
  %10 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2466
  %11 = load i32, i32* %10, align 8, !dbg !2466, !tbaa !2356
  br label %12, !dbg !2462

12:                                               ; preds = %5, %9
  %13 = phi i32 [ %11, %9 ], [ %7, %5 ], !dbg !2462
  call void @llvm.dbg.value(metadata i32 %13, metadata !2450, metadata !DIExpression()), !dbg !2461
  %14 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 2, i32 0, !dbg !2467
  %15 = load i32, i32* %14, align 4, !dbg !2467, !tbaa.struct !1890
  %16 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 3, !dbg !2468
  %17 = load i32, i32* %16, align 4, !dbg !2468, !tbaa !2369
  call void @llvm.dbg.value(metadata i32 %15, metadata !1863, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !1862, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.value(metadata i32 %17, metadata !1864, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.value(metadata i32 0, metadata !1865, metadata !DIExpression()), !dbg !2471
  %18 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 3, !dbg !2472
  call void @llvm.dbg.value(metadata %class.Vector.0* %18, metadata !1871, metadata !DIExpression()), !dbg !2473
  %19 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 3, i32 0, i32 1, !dbg !2475
  %20 = load i32, i32* %19, align 8, !dbg !2475, !tbaa !1878
  %21 = icmp sgt i32 %20, 0, !dbg !2476
  br i1 %21, label %22, label %37, !dbg !2477

22:                                               ; preds = %12, %33
  %23 = phi i32 [ %34, %33 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i32 %23, metadata !1865, metadata !DIExpression()), !dbg !2471
  %24 = tail call dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZN6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0* nonnull %18, i32 %23), !dbg !2478
  %25 = getelementptr inbounds %"struct.RadixIPLookup::GWPort", %"struct.RadixIPLookup::GWPort"* %24, i64 0, i32 0, i32 0, !dbg !2478
  %26 = load i32, i32* %25, align 4, !dbg !2478, !tbaa.struct !1890
  call void @llvm.dbg.value(metadata i32 %26, metadata !1892, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i32 %15, metadata !1897, metadata !DIExpression()), !dbg !2479
  %27 = icmp eq i32 %26, %15, !dbg !2481
  br i1 %27, label %28, label %33, !dbg !2482

28:                                               ; preds = %22
  %29 = tail call dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZN6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0* nonnull %18, i32 %23), !dbg !2483
  %30 = getelementptr inbounds %"struct.RadixIPLookup::GWPort", %"struct.RadixIPLookup::GWPort"* %29, i64 0, i32 1, !dbg !2484
  %31 = load i32, i32* %30, align 4, !dbg !2484, !tbaa !1904
  %32 = icmp eq i32 %31, %17, !dbg !2485
  br i1 %32, label %37, label %33, !dbg !2486

33:                                               ; preds = %28, %22
  %34 = add nuw nsw i32 %23, 1, !dbg !2487
  call void @llvm.dbg.value(metadata i32 %34, metadata !1865, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.value(metadata %class.Vector.0* %18, metadata !1871, metadata !DIExpression()), !dbg !2473
  %35 = load i32, i32* %19, align 8, !dbg !2475, !tbaa !1878
  %36 = icmp slt i32 %34, %35, !dbg !2476
  br i1 %36, label %22, label %37, !dbg !2477, !llvm.loop !2488

37:                                               ; preds = %28, %33, %12
  %38 = phi i32 [ %20, %12 ], [ %23, %28 ], [ %35, %33 ]
  %39 = add nsw i32 %38, 1, !dbg !2461
  call void @llvm.dbg.value(metadata i32 %39, metadata !2452, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2490, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2494
  %40 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 1, i32 0, !dbg !2496
  %41 = load i32, i32* %40, align 4, !dbg !2496, !tbaa !2497
  %42 = icmp eq i32 %41, 0, !dbg !2498
  br i1 %42, label %61, label %43, !dbg !2499

43:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2500, metadata !DIExpression()), !dbg !2503
  %44 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 0, i32 0, !dbg !2505
  %45 = load i32, i32* %44, align 4, !dbg !2505, !tbaa !2497
  call void @llvm.dbg.value(metadata i32 %45, metadata !2506, metadata !DIExpression()) #11, !dbg !2512
  %46 = tail call i32 @llvm.bswap.i32(i32 %45) #11, !dbg !2514
  call void @llvm.dbg.value(metadata i32 %46, metadata !2453, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2500, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2516
  call void @llvm.dbg.value(metadata i32 %41, metadata !2506, metadata !DIExpression()) #11, !dbg !2518
  %47 = tail call i32 @llvm.bswap.i32(i32 %41) #11, !dbg !2520
  call void @llvm.dbg.value(metadata i32 %47, metadata !2456, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i32 0, metadata !2457, metadata !DIExpression()), !dbg !2515
  %48 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 5, !dbg !2521
  %49 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %48, align 8, !dbg !2521, !tbaa !2177
  %50 = add nsw i32 %13, 1, !dbg !2522
  call void @llvm.dbg.value(metadata i32 %50, metadata !2523, metadata !DIExpression()) #11, !dbg !2527
  call void @llvm.dbg.value(metadata i32 %39, metadata !2526, metadata !DIExpression()) #11, !dbg !2527
  %51 = icmp slt i32 %38, 255, !dbg !2529
  br i1 %51, label %53, label %52, !dbg !2529

52:                                               ; preds = %43
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 99, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZN13RadixIPLookup11combine_keyEii, i64 0, i64 0)) #12, !dbg !2529
  unreachable, !dbg !2529

53:                                               ; preds = %43
  %54 = icmp slt i32 %13, 16777215, !dbg !2530
  br i1 %54, label %56, label %55, !dbg !2530

55:                                               ; preds = %53
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 100, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZN13RadixIPLookup11combine_keyEii, i64 0, i64 0)) #12, !dbg !2530
  unreachable, !dbg !2530

56:                                               ; preds = %53
  %57 = shl i32 %39, 24, !dbg !2531
  %58 = or i32 %57, %50, !dbg !2532
  %59 = tail call i32 @_ZN13RadixIPLookup5Radix6changeEjjibi(%"class.RadixIPLookup::Radix"* %49, i32 %46, i32 %47, i32 %58, i1 zeroext %2, i32 0), !dbg !2533
  call void @llvm.dbg.value(metadata i32 %59, metadata !2451, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.value(metadata i32 %59, metadata !2534, metadata !DIExpression()), !dbg !2537
  %60 = and i32 %59, 16777215, !dbg !2539
  call void @llvm.dbg.value(metadata i32 %60, metadata !2451, metadata !DIExpression()), !dbg !2461
  br label %77, !dbg !2540

61:                                               ; preds = %37
  %62 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 4, !dbg !2541
  %63 = load i32, i32* %62, align 8, !dbg !2541, !tbaa !2308
  call void @llvm.dbg.value(metadata i32 %63, metadata !2534, metadata !DIExpression()), !dbg !2543
  %64 = and i32 %63, 16777215, !dbg !2545
  call void @llvm.dbg.value(metadata i32 %64, metadata !2451, metadata !DIExpression()), !dbg !2461
  %65 = icmp eq i32 %64, 0, !dbg !2546
  %66 = or i1 %65, %2, !dbg !2548
  br i1 %66, label %67, label %77, !dbg !2548

67:                                               ; preds = %61
  %68 = add nsw i32 %13, 1, !dbg !2549
  call void @llvm.dbg.value(metadata i32 %68, metadata !2523, metadata !DIExpression()) #11, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %39, metadata !2526, metadata !DIExpression()) #11, !dbg !2550
  %69 = icmp slt i32 %38, 255, !dbg !2552
  br i1 %69, label %71, label %70, !dbg !2552

70:                                               ; preds = %67
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 99, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZN13RadixIPLookup11combine_keyEii, i64 0, i64 0)) #12, !dbg !2552
  unreachable, !dbg !2552

71:                                               ; preds = %67
  %72 = icmp slt i32 %13, 16777215, !dbg !2553
  br i1 %72, label %74, label %73, !dbg !2553

73:                                               ; preds = %71
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 100, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZN13RadixIPLookup11combine_keyEii, i64 0, i64 0)) #12, !dbg !2553
  unreachable, !dbg !2553

74:                                               ; preds = %71
  %75 = shl i32 %39, 24, !dbg !2554
  %76 = or i32 %75, %68, !dbg !2555
  store i32 %76, i32* %62, align 8, !dbg !2556, !tbaa !2308
  br label %77, !dbg !2557

77:                                               ; preds = %61, %74, %56
  %78 = phi i32 [ %60, %56 ], [ %64, %74 ], [ %64, %61 ], !dbg !2558
  call void @llvm.dbg.value(metadata i32 %78, metadata !2451, metadata !DIExpression()), !dbg !2461
  %79 = icmp ne i32 %78, 0, !dbg !2559
  %80 = icmp ne %struct.IPRoute* %3, null, !dbg !2561
  %81 = and i1 %80, %79, !dbg !2562
  br i1 %81, label %82, label %88, !dbg !2562

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 1, !dbg !2563
  %84 = add nsw i32 %78, -1, !dbg !2564
  %85 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %83, i32 %84), !dbg !2563
  %86 = bitcast %struct.IPRoute* %3 to i8*, !dbg !2565
  %87 = bitcast %struct.IPRoute* %85 to i8*, !dbg !2565
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %86, i8* nonnull align 4 dereferenceable(20) %87, i64 20, i1 false), !dbg !2565, !tbaa.struct !2566
  br label %88, !dbg !2567

88:                                               ; preds = %82, %77
  %89 = xor i1 %79, true, !dbg !2568
  %90 = or i1 %89, %2, !dbg !2568
  br i1 %90, label %91, label %179, !dbg !2568

91:                                               ; preds = %88
  call void @llvm.dbg.value(metadata %class.Vector.0* %18, metadata !1871, metadata !DIExpression()), !dbg !2570
  %92 = load i32, i32* %19, align 8, !dbg !2572, !tbaa !1878
  %93 = icmp eq i32 %38, %92, !dbg !2573
  br i1 %93, label %94, label %143, !dbg !2574

94:                                               ; preds = %91
  %95 = load i32, i32* %14, align 4, !dbg !2575, !tbaa.struct !1890
  call void @llvm.dbg.value(metadata i32 %95, metadata !2458, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2576
  %96 = load i32, i32* %16, align 4, !dbg !2577, !tbaa !2369
  call void @llvm.dbg.value(metadata i32 %96, metadata !2458, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2576
  %97 = zext i32 %96 to i64, !dbg !2578
  %98 = shl nuw i64 %97, 32, !dbg !2578
  %99 = zext i32 %95 to i64, !dbg !2578
  %100 = or i64 %98, %99, !dbg !2578
  call void @llvm.dbg.value(metadata %class.Vector.0* %18, metadata !2579, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata %"struct.RadixIPLookup::GWPort"* undef, metadata !2582, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata %class.Vector.0* %18, metadata !2586, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.value(metadata %struct.char_array.2* undef, metadata !2589, metadata !DIExpression()), !dbg !2590
  %101 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 3, i32 0, i32 2, !dbg !2592
  %102 = load i32, i32* %101, align 4, !dbg !2592, !tbaa !2594
  %103 = icmp slt i32 %38, %102, !dbg !2595
  br i1 %103, label %134, label %104, !dbg !2596

104:                                              ; preds = %94
  %105 = bitcast %class.Vector.0* %18 to i8**, !dbg !2597
  br label %106

106:                                              ; preds = %129, %104
  %107 = phi i32 [ %130, %129 ], [ %38, %104 ]
  %108 = phi i32 [ %131, %129 ], [ %38, %104 ]
  %109 = phi i32 [ %132, %129 ], [ %102, %104 ], !dbg !2610
  call void @llvm.dbg.value(metadata %class.Vector.0* %18, metadata !2602, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i32 -1, metadata !2603, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata %struct.char_array.2* undef, metadata !2604, metadata !DIExpression()), !dbg !2610
  %110 = icmp sgt i32 %109, 0, !dbg !2611
  %111 = shl nsw i32 %109, 1, !dbg !2611
  %112 = select i1 %110, i32 %111, i32 4, !dbg !2611
  call void @llvm.dbg.value(metadata i32 %112, metadata !2603, metadata !DIExpression()), !dbg !2610
  %113 = icmp sgt i32 %112, %109, !dbg !2612
  br i1 %113, label %114, label %129, !dbg !2613

114:                                              ; preds = %106
  %115 = sext i32 %112 to i64, !dbg !2614
  %116 = shl nsw i64 %115, 3, !dbg !2614
  %117 = tail call i8* @_Znam(i64 %116) #9, !dbg !2614
  call void @llvm.dbg.value(metadata i8* %117, metadata !2608, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.value(metadata i8* %117, metadata !2608, metadata !DIExpression()), !dbg !2597
  %118 = load i8*, i8** %105, align 8, !dbg !2615, !tbaa !2206
  call void @llvm.dbg.value(metadata i8* %117, metadata !2616, metadata !DIExpression()) #11, !dbg !2621
  call void @llvm.dbg.value(metadata i8* %118, metadata !2619, metadata !DIExpression()) #11, !dbg !2621
  call void @llvm.dbg.value(metadata i32 %108, metadata !2620, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #11, !dbg !2621
  %119 = icmp eq i32 %108, 0, !dbg !2623
  br i1 %119, label %123, label %120, !dbg !2625

120:                                              ; preds = %114
  %121 = sext i32 %108 to i64, !dbg !2626
  call void @llvm.dbg.value(metadata i64 %121, metadata !2620, metadata !DIExpression()) #11, !dbg !2621
  %122 = shl nsw i64 %121, 3, !dbg !2627
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %117, i8* align 1 %118, i64 %122, i1 false) #11, !dbg !2628
  br label %123, !dbg !2628

123:                                              ; preds = %120, %114
  %124 = icmp eq i8* %118, null, !dbg !2629
  br i1 %124, label %127, label %125, !dbg !2629

125:                                              ; preds = %123
  tail call void @_ZdaPv(i8* nonnull %118) #10, !dbg !2629
  %126 = load i32, i32* %19, align 8, !dbg !2630, !tbaa !2633
  br label %127, !dbg !2629

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %126, %125 ], [ %107, %123 ], !dbg !2630
  store i8* %117, i8** %105, align 8, !dbg !2634, !tbaa !2206
  store i32 %112, i32* %101, align 4, !dbg !2635, !tbaa !2594
  br label %129

129:                                              ; preds = %127, %106
  %130 = phi i32 [ %107, %106 ], [ %128, %127 ]
  %131 = phi i32 [ %108, %106 ], [ %128, %127 ], !dbg !2630
  %132 = phi i32 [ %109, %106 ], [ %112, %127 ]
  call void @llvm.dbg.value(metadata %class.Vector.0* %18, metadata !2586, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata %struct.char_array.2* undef, metadata !2589, metadata !DIExpression()), !dbg !2636
  %133 = icmp slt i32 %131, %132, !dbg !2637
  br i1 %133, label %134, label %106, !dbg !2638

134:                                              ; preds = %129, %94
  %135 = phi i32 [ %38, %94 ], [ %131, %129 ]
  %136 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %18, i64 0, i32 0, i32 0, !dbg !2639
  %137 = load %struct.char_array.2*, %struct.char_array.2** %136, align 8, !dbg !2639, !tbaa !2206
  %138 = sext i32 %135 to i64, !dbg !2639
  %139 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %137, i64 %138, i32 0, i64 0, !dbg !2639
  %140 = bitcast i8* %139 to i64*, !dbg !2639
  store i64 %100, i64* %140, align 1, !dbg !2639
  %141 = load i32, i32* %19, align 8, !dbg !2639, !tbaa !2633
  %142 = add nsw i32 %141, 1, !dbg !2639
  store i32 %142, i32* %19, align 8, !dbg !2639, !tbaa !2633
  br label %143, !dbg !2640

143:                                              ; preds = %134, %91
  %144 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 1, !dbg !2641
  call void @llvm.dbg.value(metadata %class.Vector* %144, metadata !2349, metadata !DIExpression()), !dbg !2643
  %145 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2645
  %146 = load i32, i32* %145, align 8, !dbg !2645, !tbaa !2356
  %147 = icmp eq i32 %13, %146, !dbg !2646
  br i1 %147, label %148, label %164, !dbg !2647

148:                                              ; preds = %143
  call void @llvm.dbg.value(metadata %class.Vector* %144, metadata !2648, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2651, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2654, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %class.Vector* %144, metadata !2662, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2665, metadata !DIExpression()), !dbg !2666
  %149 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 1, i32 0, i32 2, !dbg !2668
  %150 = load i32, i32* %149, align 4, !dbg !2668, !tbaa !2670
  %151 = icmp slt i32 %13, %150, !dbg !2671
  br i1 %151, label %152, label %160, !dbg !2672

152:                                              ; preds = %148
  %153 = getelementptr inbounds %class.Vector, %class.Vector* %144, i64 0, i32 0, i32 0, !dbg !2673
  %154 = load %struct.char_array*, %struct.char_array** %153, align 8, !dbg !2673, !tbaa !2222
  %155 = sext i32 %13 to i64, !dbg !2675
  %156 = getelementptr inbounds %struct.char_array, %struct.char_array* %154, i64 %155, i32 0, i64 0, !dbg !2676
  %157 = bitcast %struct.IPRoute* %1 to i8*, !dbg !2677
  call void @llvm.dbg.value(metadata i8* %157, metadata !2678, metadata !DIExpression()) #11, !dbg !2683
  call void @llvm.dbg.value(metadata i8* %156, metadata !2681, metadata !DIExpression()) #11, !dbg !2683
  call void @llvm.dbg.value(metadata i64 undef, metadata !2682, metadata !DIExpression()) #11, !dbg !2683
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %156, i8* nonnull align 1 dereferenceable(20) %157, i64 20, i1 false) #11, !dbg !2685
  call void @llvm.dbg.value(metadata i64 undef, metadata !2682, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #11, !dbg !2683
  %158 = load i32, i32* %145, align 8, !dbg !2688, !tbaa !2264
  %159 = add nsw i32 %158, 1, !dbg !2688
  store i32 %159, i32* %145, align 8, !dbg !2688, !tbaa !2264
  br label %171, !dbg !2689

160:                                              ; preds = %148
  %161 = bitcast %struct.IPRoute* %1 to %struct.char_array*, !dbg !2690
  call void @llvm.dbg.value(metadata %struct.char_array* %161, metadata !2665, metadata !DIExpression()), !dbg !2666
  %162 = getelementptr inbounds %class.Vector, %class.Vector* %144, i64 0, i32 0, !dbg !2691
  call void @llvm.dbg.value(metadata %class.vector_memory* %162, metadata !2662, metadata !DIExpression()), !dbg !2666
  %163 = tail call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* nonnull %162, i32 -1, %struct.char_array* nonnull %161), !dbg !2692
  br label %171

164:                                              ; preds = %143
  %165 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %144, i32 %13), !dbg !2693
  %166 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %165, i64 0, i32 4, !dbg !2695
  %167 = load i32, i32* %166, align 4, !dbg !2695, !tbaa !2696
  store i32 %167, i32* %6, align 8, !dbg !2697, !tbaa !2166
  %168 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %144, i32 %13), !dbg !2698
  %169 = bitcast %struct.IPRoute* %168 to i8*, !dbg !2699
  %170 = bitcast %struct.IPRoute* %1 to i8*, !dbg !2699
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %169, i8* nonnull align 4 dereferenceable(20) %170, i64 20, i1 false), !dbg !2699, !tbaa.struct !2566
  br label %171

171:                                              ; preds = %160, %152, %164
  %172 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %144, i32 %13), !dbg !2700
  %173 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %172, i64 0, i32 4, !dbg !2701
  store i32 -1, i32* %173, align 4, !dbg !2702, !tbaa !2696
  br i1 %79, label %174, label %179, !dbg !2703

174:                                              ; preds = %171
  %175 = load i32, i32* %6, align 8, !dbg !2704, !tbaa !2166
  %176 = add nsw i32 %78, -1, !dbg !2707
  %177 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %144, i32 %176), !dbg !2708
  %178 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %177, i64 0, i32 4, !dbg !2709
  store i32 %175, i32* %178, align 4, !dbg !2710, !tbaa !2696
  store i32 %176, i32* %6, align 8, !dbg !2711, !tbaa !2166
  br label %179, !dbg !2712

179:                                              ; preds = %171, %174, %88
  %180 = phi i32 [ -17, %88 ], [ 0, %174 ], [ 0, %171 ], !dbg !2461
  ret i32 %180, !dbg !2713
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13RadixIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.RadixIPLookup* %0, %struct.IPRoute* nocapture readonly dereferenceable(20) %1, %struct.IPRoute* %2, %class.ErrorHandler* nocapture readnone %3) unnamed_addr #0 align 2 !dbg !2714 {
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2716, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2717, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %struct.IPRoute* %2, metadata !2718, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2719, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2490, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2732
  %5 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 1, i32 0, !dbg !2734
  %6 = load i32, i32* %5, align 4, !dbg !2734, !tbaa !2497
  %7 = icmp eq i32 %6, 0, !dbg !2735
  br i1 %7, label %16, label %8, !dbg !2736

8:                                                ; preds = %4
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2500, metadata !DIExpression()), !dbg !2737
  %9 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 0, i32 0, !dbg !2739
  %10 = load i32, i32* %9, align 4, !dbg !2739, !tbaa !2497
  call void @llvm.dbg.value(metadata i32 %10, metadata !2506, metadata !DIExpression()) #11, !dbg !2740
  %11 = tail call i32 @llvm.bswap.i32(i32 %10) #11, !dbg !2742
  call void @llvm.dbg.value(metadata i32 %11, metadata !2721, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2500, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %6, metadata !2506, metadata !DIExpression()) #11, !dbg !2746
  %12 = tail call i32 @llvm.bswap.i32(i32 %6) #11, !dbg !2748
  call void @llvm.dbg.value(metadata i32 %12, metadata !2724, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 0, metadata !2725, metadata !DIExpression()), !dbg !2743
  %13 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 5, !dbg !2749
  %14 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %13, align 8, !dbg !2749, !tbaa !2177
  %15 = tail call i32 @_ZN13RadixIPLookup5Radix6changeEjjibi(%"class.RadixIPLookup::Radix"* %14, i32 %11, i32 %12, i32 0, i1 zeroext false, i32 0), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %15, metadata !2720, metadata !DIExpression(DW_OP_constu, 16777215, DW_OP_and, DW_OP_stack_value)), !dbg !2731
  br label %19, !dbg !2751

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 4, !dbg !2752
  %18 = load i32, i32* %17, align 8, !dbg !2752, !tbaa !2308
  call void @llvm.dbg.value(metadata i32 %18, metadata !2720, metadata !DIExpression(DW_OP_constu, 16777215, DW_OP_and, DW_OP_stack_value)), !dbg !2731
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi i32 [ %15, %8 ], [ %18, %16 ]
  %21 = and i32 %20, 16777215, !dbg !2753
  call void @llvm.dbg.value(metadata i32 %21, metadata !2720, metadata !DIExpression()), !dbg !2731
  %22 = icmp ne i32 %21, 0, !dbg !2754
  %23 = icmp ne %struct.IPRoute* %2, null, !dbg !2756
  %24 = and i1 %23, %22, !dbg !2757
  br i1 %24, label %25, label %31, !dbg !2757

25:                                               ; preds = %19
  %26 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 1, !dbg !2758
  %27 = add nsw i32 %21, -1, !dbg !2759
  %28 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %26, i32 %27), !dbg !2758
  %29 = bitcast %struct.IPRoute* %2 to i8*, !dbg !2760
  %30 = bitcast %struct.IPRoute* %28 to i8*, !dbg !2760
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %29, i8* nonnull align 4 dereferenceable(20) %30, i64 20, i1 false), !dbg !2760, !tbaa.struct !2566
  br label %31, !dbg !2761

31:                                               ; preds = %25, %19
  br i1 %22, label %32, label %76, !dbg !2762

32:                                               ; preds = %31
  %33 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 1, !dbg !2764
  %34 = add nsw i32 %21, -1, !dbg !2765
  %35 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %33, i32 %34), !dbg !2764
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2766, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.value(metadata %struct.IPRoute* %35, metadata !2769, metadata !DIExpression()), !dbg !2770
  %36 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 0, i32 0, !dbg !2772
  %37 = load i32, i32* %36, align 4, !dbg !2772, !tbaa.struct !1890
  %38 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %35, i64 0, i32 0, i32 0, !dbg !2773
  %39 = load i32, i32* %38, align 4, !dbg !2773, !tbaa.struct !1890
  call void @llvm.dbg.value(metadata i32 %37, metadata !1892, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata i32 %39, metadata !1897, metadata !DIExpression()), !dbg !2774
  %40 = icmp eq i32 %37, %39, !dbg !2776
  br i1 %40, label %41, label %76, !dbg !2777

41:                                               ; preds = %32
  %42 = load i32, i32* %5, align 4, !dbg !2778, !tbaa.struct !1890
  %43 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %35, i64 0, i32 1, i32 0, !dbg !2779
  %44 = load i32, i32* %43, align 4, !dbg !2779, !tbaa.struct !1890
  call void @llvm.dbg.value(metadata i32 %42, metadata !1892, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.value(metadata i32 %44, metadata !1897, metadata !DIExpression()), !dbg !2780
  %45 = icmp eq i32 %42, %44, !dbg !2782
  br i1 %45, label %46, label %76, !dbg !2783

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 3, !dbg !2784
  %48 = load i32, i32* %47, align 4, !dbg !2784, !tbaa !2369
  %49 = icmp slt i32 %48, 0, !dbg !2785
  br i1 %49, label %60, label %50, !dbg !2786

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 2, i32 0, !dbg !2787
  %52 = load i32, i32* %51, align 4, !dbg !2787, !tbaa.struct !1890
  %53 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %35, i64 0, i32 2, i32 0, !dbg !2788
  %54 = load i32, i32* %53, align 4, !dbg !2788, !tbaa.struct !1890
  call void @llvm.dbg.value(metadata i32 %52, metadata !1892, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.value(metadata i32 %54, metadata !1897, metadata !DIExpression()), !dbg !2789
  %55 = icmp eq i32 %52, %54, !dbg !2791
  br i1 %55, label %56, label %76, !dbg !2792

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %35, i64 0, i32 3, !dbg !2793
  %58 = load i32, i32* %57, align 4, !dbg !2793, !tbaa !2369
  %59 = icmp eq i32 %48, %58, !dbg !2794
  br i1 %59, label %60, label %76, !dbg !2795

60:                                               ; preds = %46, %56
  %61 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 2, !dbg !2796
  %62 = load i32, i32* %61, align 8, !dbg !2796, !tbaa !2166
  %63 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %33, i32 %34), !dbg !2797
  %64 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %63, i64 0, i32 4, !dbg !2798
  store i32 %62, i32* %64, align 4, !dbg !2799, !tbaa !2696
  store i32 %34, i32* %61, align 8, !dbg !2800, !tbaa !2166
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2490, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2801
  %65 = load i32, i32* %5, align 4, !dbg !2803, !tbaa !2497
  %66 = icmp eq i32 %65, 0, !dbg !2804
  br i1 %66, label %74, label %67, !dbg !2805

67:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2500, metadata !DIExpression()), !dbg !2806
  %68 = load i32, i32* %36, align 4, !dbg !2808, !tbaa !2497
  call void @llvm.dbg.value(metadata i32 %68, metadata !2506, metadata !DIExpression()) #11, !dbg !2809
  %69 = tail call i32 @llvm.bswap.i32(i32 %68) #11, !dbg !2811
  call void @llvm.dbg.value(metadata i32 %69, metadata !2726, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2500, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2813
  call void @llvm.dbg.value(metadata i32 %65, metadata !2506, metadata !DIExpression()) #11, !dbg !2815
  %70 = tail call i32 @llvm.bswap.i32(i32 %65) #11, !dbg !2817
  call void @llvm.dbg.value(metadata i32 %70, metadata !2729, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.value(metadata i32 0, metadata !2730, metadata !DIExpression()), !dbg !2812
  %71 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 5, !dbg !2818
  %72 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %71, align 8, !dbg !2818, !tbaa !2177
  %73 = tail call i32 @_ZN13RadixIPLookup5Radix6changeEjjibi(%"class.RadixIPLookup::Radix"* %72, i32 %69, i32 %70, i32 0, i1 zeroext true, i32 0), !dbg !2819
  br label %76, !dbg !2820

74:                                               ; preds = %60
  %75 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 4, !dbg !2821
  store i32 0, i32* %75, align 8, !dbg !2822, !tbaa !2308
  br label %76

76:                                               ; preds = %50, %32, %41, %67, %74, %31, %56
  %77 = phi i32 [ -2, %56 ], [ -2, %31 ], [ 0, %74 ], [ 0, %67 ], [ -2, %41 ], [ -2, %32 ], [ -2, %50 ], !dbg !2731
  ret i32 %77, !dbg !2823
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZNK13RadixIPLookup12lookup_routeE9IPAddressRS0_(%class.RadixIPLookup* %0, i32 %1, %class.IPAddress* nocapture dereferenceable(4) %2) unnamed_addr #0 align 2 !dbg !2824 {
  call void @llvm.dbg.value(metadata i32 %1, metadata !2828, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2826, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %class.IPAddress* %2, metadata !2829, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata i32 0, metadata !2830, metadata !DIExpression()), !dbg !2833
  %4 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 5, !dbg !2834
  %5 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %4, align 8, !dbg !2834, !tbaa !2177
  %6 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 4, !dbg !2835
  %7 = load i32, i32* %6, align 8, !dbg !2835, !tbaa !2308
  call void @llvm.dbg.value(metadata i32 %1, metadata !2506, metadata !DIExpression()) #11, !dbg !2836
  %8 = tail call i32 @llvm.bswap.i32(i32 %1) #11, !dbg !2838
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %5, metadata !2839, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata i32 %7, metadata !2842, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata i32 %8, metadata !2843, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata i32 0, metadata !2844, metadata !DIExpression()), !dbg !2850
  %9 = icmp eq %"class.RadixIPLookup::Radix"* %5, null, !dbg !2852
  br i1 %9, label %30, label %10, !dbg !2853

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %28, %10 ], [ 0, %3 ]
  %12 = phi %"class.RadixIPLookup::Radix"* [ %27, %10 ], [ %5, %3 ]
  %13 = phi i32 [ %25, %10 ], [ %7, %3 ]
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %12, metadata !2839, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata i32 %13, metadata !2842, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata i64 %11, metadata !2844, metadata !DIExpression()), !dbg !2850
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_bitshiftE, i64 0, i64 %11, !dbg !2854
  %15 = load i32, i32* %14, align 4, !dbg !2854, !tbaa !1891
  %16 = lshr i32 %8, %15, !dbg !2855
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_nbucketsE, i64 0, i64 %11, !dbg !2856
  %18 = load i32, i32* %17, align 4, !dbg !2856, !tbaa !1891
  %19 = add nsw i32 %18, -1, !dbg !2857
  %20 = and i32 %19, %16, !dbg !2858
  call void @llvm.dbg.value(metadata i32 %20, metadata !2845, metadata !DIExpression()), !dbg !2859
  %21 = sext i32 %20 to i64, !dbg !2860
  call void @llvm.dbg.value(metadata %"struct.RadixIPLookup::Radix::Child"* undef, metadata !2847, metadata !DIExpression()), !dbg !2859
  %22 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %12, i64 0, i32 0, i64 %21, i32 0, !dbg !2861
  %23 = load i32, i32* %22, align 8, !dbg !2861, !tbaa !2863
  %24 = icmp eq i32 %23, 0, !dbg !2864
  %25 = select i1 %24, i32 %13, i32 %23, !dbg !2865
  call void @llvm.dbg.value(metadata i32 %25, metadata !2842, metadata !DIExpression()), !dbg !2850
  %26 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %12, i64 0, i32 0, i64 %21, i32 1, !dbg !2866
  %27 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %26, align 8, !dbg !2866, !tbaa !1949
  call void @llvm.dbg.value(metadata %"class.RadixIPLookup::Radix"* %27, metadata !2839, metadata !DIExpression()), !dbg !2850
  %28 = add i64 %11, 1, !dbg !2867
  call void @llvm.dbg.value(metadata i64 %28, metadata !2844, metadata !DIExpression()), !dbg !2850
  %29 = icmp eq %"class.RadixIPLookup::Radix"* %27, null, !dbg !2852
  br i1 %29, label %30, label %10, !dbg !2853, !llvm.loop !2868

30:                                               ; preds = %10, %3
  %31 = phi i32 [ %7, %3 ], [ %25, %10 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !2842, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata i32 %31, metadata !2831, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata i32 %31, metadata !2870, metadata !DIExpression()), !dbg !2873
  %32 = lshr i32 %31, 24, !dbg !2875
  call void @llvm.dbg.value(metadata i32 %32, metadata !2832, metadata !DIExpression()), !dbg !2833
  %33 = icmp eq i32 %32, 0, !dbg !2876
  br i1 %33, label %44, label %34, !dbg !2878

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 3, !dbg !2879
  %36 = add nsw i32 %32, -1, !dbg !2881
  %37 = tail call dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZNK6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0* nonnull %35, i32 %36), !dbg !2879
  %38 = getelementptr inbounds %"struct.RadixIPLookup::GWPort", %"struct.RadixIPLookup::GWPort"* %37, i64 0, i32 0, i32 0, !dbg !2882
  %39 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i64 0, i32 0, !dbg !2882
  %40 = load i32, i32* %38, align 4, !dbg !2882, !tbaa !1891
  store i32 %40, i32* %39, align 4, !dbg !2882, !tbaa !1891
  %41 = tail call dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZNK6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0* nonnull %35, i32 %36), !dbg !2883
  %42 = getelementptr inbounds %"struct.RadixIPLookup::GWPort", %"struct.RadixIPLookup::GWPort"* %41, i64 0, i32 1, !dbg !2884
  %43 = load i32, i32* %42, align 4, !dbg !2884, !tbaa !1904
  br label %46, !dbg !2885

44:                                               ; preds = %30
  %45 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i64 0, i32 0, !dbg !2886
  store i32 0, i32* %45, align 4, !dbg !2886, !tbaa !1891
  br label %46, !dbg !2888

46:                                               ; preds = %44, %34
  %47 = phi i32 [ %43, %34 ], [ -1, %44 ], !dbg !2889
  ret i32 %47, !dbg !2890
}

declare dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZNK6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0*, i32) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RadixIPLookup11flush_tableEv(%class.RadixIPLookup* nocapture %0) local_unnamed_addr #0 align 2 !dbg !2285 {
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2284, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 0, metadata !2287, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2252, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2892
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2257, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2894
  %2 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2896
  store i32 0, i32* %2, align 8, !dbg !2897, !tbaa !2264
  %3 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 5, !dbg !2898
  %4 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %3, align 8, !dbg !2898, !tbaa !2177
  tail call void @_ZN13RadixIPLookup5Radix10free_radixEPS0_i(%"class.RadixIPLookup::Radix"* %4, i32 0), !dbg !2899
  call void @llvm.dbg.value(metadata i32 0, metadata !1916, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata i32 65536, metadata !1917, metadata !DIExpression()), !dbg !2900
  %5 = tail call dereferenceable(1310712) i8* @_Znam(i64 1310712) #9, !dbg !2902
  call void @llvm.dbg.value(metadata i8* %5, metadata !1918, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.value(metadata i8* %5, metadata !1918, metadata !DIExpression()), !dbg !2903
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(1310712) %5, i8 0, i64 1310712, i1 false), !dbg !2904
  %6 = bitcast %"class.RadixIPLookup::Radix"** %3 to i8**, !dbg !2905
  store i8* %5, i8** %6, align 8, !dbg !2905, !tbaa !2177
  %7 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 2, !dbg !2906
  store i32 -1, i32* %7, align 8, !dbg !2907, !tbaa !2166
  %8 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %0, i64 0, i32 4, !dbg !2908
  store i32 0, i32* %8, align 8, !dbg !2909, !tbaa !2308
  ret void, !dbg !2910
}

declare void @_ZN12IPRouteTable4pushEiP6Packet(%class.IPRouteTable*, i32, %class.Packet*) unnamed_addr #3

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #3

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #3

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #3

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #3

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #3

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13RadixIPLookup10class_nameEv(%class.RadixIPLookup* %0) unnamed_addr #5 comdat align 2 !dbg !2911 {
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2913, metadata !DIExpression()), !dbg !2914
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), !dbg !2915
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13RadixIPLookup10port_countEv(%class.RadixIPLookup* %0) unnamed_addr #5 comdat align 2 !dbg !2916 {
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2918, metadata !DIExpression()), !dbg !2919
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), !dbg !2920
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13RadixIPLookup10processingEv(%class.RadixIPLookup* %0) unnamed_addr #5 comdat align 2 !dbg !2921 {
  call void @llvm.dbg.value(metadata %class.RadixIPLookup* %0, metadata !2923, metadata !DIExpression()), !dbg !2924
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !2925
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #3

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #3

declare i8* @_ZN12IPRouteTable4castEPKc(%class.IPRouteTable*, i8*) unnamed_addr #3

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #3

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #3

declare i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable*, %class.Vector.3* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #3

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #3

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #3

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #3

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.3* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #3

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #3

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* %0, i32 %1, %struct.char_array* %2) local_unnamed_addr #0 comdat align 2 !dbg !2926 {
  %4 = alloca %struct.char_array, align 1
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !2928, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.value(metadata i32 %1, metadata !2929, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !2930, metadata !DIExpression()), !dbg !2937
  %5 = icmp ne %struct.char_array* %2, null, !dbg !2938
  br i1 %5, label %6, label %20, !dbg !2938

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !2939, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !2942, metadata !DIExpression()), !dbg !2944
  %7 = ptrtoint %struct.char_array* %2 to i64, !dbg !2946
  %8 = bitcast %class.vector_memory* %0 to i64*, !dbg !2947
  %9 = load i64, i64* %8, align 8, !dbg !2947, !tbaa !2222
  %10 = sub i64 %7, %9, !dbg !2948
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !2949
  %12 = load i32, i32* %11, align 8, !dbg !2949, !tbaa !2264
  %13 = sext i32 %12 to i64, !dbg !2949
  %14 = mul nsw i64 %13, 20, !dbg !2950
  %15 = icmp ult i64 %10, %14, !dbg !2951
  br i1 %15, label %16, label %20, !dbg !2952, !prof !2953, !misexpect !2954

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %4, i64 0, i32 0, i64 0, !dbg !2955
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17) #11, !dbg !2955
  call void @llvm.dbg.declare(metadata %struct.char_array* %4, metadata !2931, metadata !DIExpression()), !dbg !2956
  %18 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !2956
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %17, i8* nonnull align 1 dereferenceable(20) %18, i64 20, i1 false), !dbg !2956, !tbaa.struct !2957
  %19 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* nonnull %0, i32 %1, %struct.char_array* nonnull %4), !dbg !2958
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17) #11, !dbg !2959
  br label %62

20:                                               ; preds = %3, %6
  %21 = icmp slt i32 %1, 0, !dbg !2960
  %22 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !2937
  %23 = load i32, i32* %22, align 4, !dbg !2937, !tbaa !2670
  %24 = icmp sgt i32 %23, 0, !dbg !2962
  %25 = shl nsw i32 %23, 1, !dbg !2962
  %26 = select i1 %24, i32 %25, i32 4, !dbg !2962
  %27 = select i1 %21, i32 %26, i32 %1, !dbg !2962
  call void @llvm.dbg.value(metadata i32 %27, metadata !2929, metadata !DIExpression()), !dbg !2937
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !2963
  %29 = icmp sgt i32 %27, %23, !dbg !2964
  br i1 %29, label %30, label %46, !dbg !2965

30:                                               ; preds = %20
  %31 = sext i32 %27 to i64, !dbg !2966
  %32 = mul nsw i64 %31, 20, !dbg !2966
  %33 = tail call i8* @_Znam(i64 %32) #9, !dbg !2966
  call void @llvm.dbg.value(metadata i8* %33, metadata !2934, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i8* %33, metadata !2934, metadata !DIExpression()), !dbg !2967
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !2968
  %35 = load i32, i32* %34, align 8, !dbg !2968, !tbaa !2264
  %36 = bitcast %class.vector_memory* %0 to i8**, !dbg !2969
  %37 = load i8*, i8** %36, align 8, !dbg !2969, !tbaa !2222
  call void @llvm.dbg.value(metadata i8* %33, metadata !2970, metadata !DIExpression()) #11, !dbg !2975
  call void @llvm.dbg.value(metadata i8* %37, metadata !2973, metadata !DIExpression()) #11, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %35, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #11, !dbg !2975
  %38 = icmp eq i32 %35, 0, !dbg !2977
  br i1 %38, label %42, label %39, !dbg !2979

39:                                               ; preds = %30
  %40 = sext i32 %35 to i64, !dbg !2980
  call void @llvm.dbg.value(metadata i64 %40, metadata !2974, metadata !DIExpression()) #11, !dbg !2975
  %41 = mul nsw i64 %40, 20, !dbg !2981
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %37, i64 %41, i1 false) #11, !dbg !2982
  br label %42, !dbg !2982

42:                                               ; preds = %30, %39
  %43 = icmp eq i8* %37, null, !dbg !2983
  br i1 %43, label %45, label %44, !dbg !2983

44:                                               ; preds = %42
  tail call void @_ZdaPv(i8* nonnull %37) #10, !dbg !2983
  br label %45, !dbg !2983

45:                                               ; preds = %44, %42
  store i8* %33, i8** %36, align 8, !dbg !2984, !tbaa !2222
  store i32 %27, i32* %28, align 4, !dbg !2985, !tbaa !2670
  br label %46

46:                                               ; preds = %45, %20
  %47 = phi i32 [ %27, %45 ], [ %23, %20 ]
  br i1 %5, label %48, label %62, !dbg !2986, !prof !2953, !misexpect !2954

48:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !2662, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !2665, metadata !DIExpression()), !dbg !2987
  %49 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !2990
  %50 = load i32, i32* %49, align 8, !dbg !2990, !tbaa !2264
  %51 = icmp slt i32 %50, %47, !dbg !2991
  br i1 %51, label %52, label %60, !dbg !2992

52:                                               ; preds = %48
  %53 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 0, !dbg !2993
  %54 = load %struct.char_array*, %struct.char_array** %53, align 8, !dbg !2993, !tbaa !2222
  %55 = sext i32 %50 to i64, !dbg !2994
  %56 = getelementptr inbounds %struct.char_array, %struct.char_array* %54, i64 %55, i32 0, i64 0, !dbg !2995
  %57 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !2996
  call void @llvm.dbg.value(metadata i8* %57, metadata !2678, metadata !DIExpression()) #11, !dbg !2997
  call void @llvm.dbg.value(metadata i8* %56, metadata !2681, metadata !DIExpression()) #11, !dbg !2997
  call void @llvm.dbg.value(metadata i64 undef, metadata !2682, metadata !DIExpression()) #11, !dbg !2997
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %56, i8* nonnull align 1 dereferenceable(20) %57, i64 20, i1 false) #11, !dbg !2999
  call void @llvm.dbg.value(metadata i64 undef, metadata !2682, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #11, !dbg !2997
  %58 = load i32, i32* %49, align 8, !dbg !3000, !tbaa !2264
  %59 = add nsw i32 %58, 1, !dbg !3000
  store i32 %59, i32* %49, align 8, !dbg !3000, !tbaa !2264
  br label %62, !dbg !3001

60:                                               ; preds = %48
  %61 = tail call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* nonnull %0, i32 -1, %struct.char_array* nonnull %2), !dbg !3002
  br label %62

62:                                               ; preds = %60, %52, %46, %16
  %63 = phi i1 [ %19, %16 ], [ true, %46 ], [ true, %52 ], [ true, %60 ]
  ret i1 %63, !dbg !3003
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1852, !1853, !1854, !1855, !1856}
!llvm.ident = !{!1857}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_bitshift", linkageName: "_ZN13RadixIPLookup5Radix9_bitshiftE", scope: !2, file: !3, line: 80, type: !1187, isLocal: false, isDefinition: true, declaration: !1186)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !598, globals: !1225, imports: !1228, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "../elements/ip/radixiplookup.cc", directory: "/home/john/projects/click/ir-dir")
!4 = !{!5, !18, !437}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !7, file: !6, line: 97, baseType: !8, size: 32, elements: !9, identifier: "_ZTSN7Element12CleanupStageE")
!6 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!7 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !6, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !{!10, !11, !12, !13, !14, !15, !16, !17}
!10 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!11 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!17 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !20, file: !19, line: 252, baseType: !8, size: 32, elements: !426, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!19 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!20 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !19, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !21, identifier: "_ZTS7Handler")
!21 = !{!22, !332, !352, !361, !362, !363, !364, !365, !366, !367, !371, !374, !377, !380, !381, !382, !383, !386, !387, !388, !389, !390, !391, !392, !393, !394, !397, !400, !403, !406, !409, !412, !415, !419, !423}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !20, file: !19, line: 289, baseType: !23, size: 192)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !24, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, identifier: "_ZTS6String")
!24 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!25 = !{!26, !32, !55, !56, !60, !64, !66, !67, !71, !76, !80, !83, !86, !92, !95, !98, !102, !105, !108, !111, !114, !118, !122, !126, !130, !134, !135, !138, !141, !142, !145, !148, !151, !158, !164, !168, !171, !172, !177, !180, !181, !185, !186, !189, !190, !193, !194, !197, !200, !203, !206, !209, !212, !215, !218, !221, !224, !227, !230, !231, !232, !233, !236, !239, !240, !241, !242, !243, !244, !245, !249, !252, !255, !258, !259, !260, !261, !262, !263, !266, !270, !271, !272, !273, !276, !277, !278, !279, !280, !281, !284, !285, !286, !287, !290, !293, !294, !297, !300, !303, !306, !309, !312, !315, !316, !317, !318, !321, !324, !327, !328, !329}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !23, file: !24, line: 184, baseType: !27, flags: DIFlagPublic | DIFlagStaticMember)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 88, elements: !30)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!30 = !{!31}
!31 = !DISubrange(count: 11)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !23, file: !24, line: 211, baseType: !33, size: 192)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !23, file: !24, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !34, identifier: "_ZTSN6String5rep_tE")
!34 = !{!35, !37, !39}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !33, file: !24, line: 205, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !33, file: !24, line: 206, baseType: !38, size: 32, offset: 64)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !33, file: !24, line: 207, baseType: !40, size: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !23, file: !24, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !42, identifier: "_ZTSN6String6memo_tE")
!42 = !{!43, !49, !50, !51}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !41, file: !24, line: 190, baseType: !44, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !46, line: 26, baseType: !47)
!46 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !48, line: 42, baseType: !8)
!48 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!49 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !41, file: !24, line: 191, baseType: !45, size: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !41, file: !24, line: 192, baseType: !44, size: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !41, file: !24, line: 197, baseType: !52, size: 64, offset: 96)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 64, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 8)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !23, file: !24, line: 292, baseType: !28, flags: DIFlagStaticMember)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !23, file: !24, line: 293, baseType: !57, flags: DIFlagStaticMember)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 120, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 15)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !23, file: !24, line: 294, baseType: !61, flags: DIFlagStaticMember)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 160, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 20)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !23, file: !24, line: 295, baseType: !65, flags: DIFlagStaticMember)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !23, file: !24, line: 296, baseType: !65, flags: DIFlagStaticMember)
!67 = !DISubprogram(name: "String", scope: !23, file: !24, line: 39, type: !68, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!71 = !DISubprogram(name: "String", scope: !23, file: !24, line: 40, type: !72, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !70, !74}
!74 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!76 = !DISubprogram(name: "String", scope: !23, file: !24, line: 42, type: !77, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !70, !79}
!79 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !23, size: 64)
!80 = !DISubprogram(name: "String", scope: !23, file: !24, line: 44, type: !81, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !70, !36}
!83 = !DISubprogram(name: "String", scope: !23, file: !24, line: 45, type: !84, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !70, !36, !38}
!86 = !DISubprogram(name: "String", scope: !23, file: !24, line: 46, type: !87, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !70, !89, !38}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!92 = !DISubprogram(name: "String", scope: !23, file: !24, line: 47, type: !93, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !70, !36, !36}
!95 = !DISubprogram(name: "String", scope: !23, file: !24, line: 48, type: !96, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !70, !89, !89}
!98 = !DISubprogram(name: "String", scope: !23, file: !24, line: 49, type: !99, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !70, !101}
!101 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!102 = !DISubprogram(name: "String", scope: !23, file: !24, line: 50, type: !103, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !70, !29}
!105 = !DISubprogram(name: "String", scope: !23, file: !24, line: 51, type: !106, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !70, !91}
!108 = !DISubprogram(name: "String", scope: !23, file: !24, line: 52, type: !109, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !70, !38}
!111 = !DISubprogram(name: "String", scope: !23, file: !24, line: 53, type: !112, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !70, !8}
!114 = !DISubprogram(name: "String", scope: !23, file: !24, line: 54, type: !115, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !70, !117}
!117 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!118 = !DISubprogram(name: "String", scope: !23, file: !24, line: 55, type: !119, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !70, !121}
!121 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!122 = !DISubprogram(name: "String", scope: !23, file: !24, line: 57, type: !123, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !70, !125}
!125 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!126 = !DISubprogram(name: "String", scope: !23, file: !24, line: 58, type: !127, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !70, !129}
!129 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!130 = !DISubprogram(name: "String", scope: !23, file: !24, line: 65, type: !131, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !70, !133}
!133 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!134 = !DISubprogram(name: "~String", scope: !23, file: !24, line: 67, type: !68, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!135 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !23, file: !24, line: 69, type: !136, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!136 = !DISubroutineType(types: !137)
!137 = !{!74}
!138 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !23, file: !24, line: 70, type: !139, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!139 = !DISubroutineType(types: !140)
!140 = !{!23, !38}
!141 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !23, file: !24, line: 71, type: !139, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!142 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !23, file: !24, line: 72, type: !143, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!143 = !DISubroutineType(types: !144)
!144 = !{!23, !36}
!145 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !23, file: !24, line: 73, type: !146, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!146 = !DISubroutineType(types: !147)
!147 = !{!23, !36, !38}
!148 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !23, file: !24, line: 74, type: !149, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!149 = !DISubroutineType(types: !150)
!150 = !{!23, !36, !36}
!151 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !23, file: !24, line: 75, type: !152, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!152 = !DISubroutineType(types: !153)
!153 = !{!23, !154, !38, !101}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !23, file: !24, line: 27, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !156, line: 27, baseType: !157)
!156 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !48, line: 44, baseType: !117)
!158 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !23, file: !24, line: 76, type: !159, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!159 = !DISubroutineType(types: !160)
!160 = !{!23, !161, !38, !101}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !23, file: !24, line: 28, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !46, line: 27, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !48, line: 45, baseType: !121)
!164 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !23, file: !24, line: 78, type: !165, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubroutineType(types: !166)
!166 = !{!36, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !23, file: !24, line: 79, type: !169, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubroutineType(types: !170)
!170 = !{!38, !167}
!171 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !23, file: !24, line: 81, type: !165, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !23, file: !24, line: 83, type: !173, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !167}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !23, file: !24, line: 24, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !169, size: 128, extraData: !23)
!177 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !23, file: !24, line: 84, type: !178, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubroutineType(types: !179)
!179 = !{!101, !167}
!180 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !23, file: !24, line: 85, type: !178, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !23, file: !24, line: 87, type: !182, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !167}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !23, file: !24, line: 21, baseType: !36)
!185 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !23, file: !24, line: 88, type: !182, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !23, file: !24, line: 90, type: !187, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{!29, !167, !38}
!189 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !23, file: !24, line: 91, type: !187, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !23, file: !24, line: 92, type: !191, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!29, !167}
!193 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !23, file: !24, line: 93, type: !191, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !23, file: !24, line: 95, type: !195, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!45, !36, !36}
!197 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !23, file: !24, line: 96, type: !198, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!198 = !DISubroutineType(types: !199)
!199 = !{!45, !89, !89}
!200 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !23, file: !24, line: 98, type: !201, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!45, !167}
!203 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !23, file: !24, line: 100, type: !204, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubroutineType(types: !205)
!205 = !{!23, !167, !36, !36}
!206 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !23, file: !24, line: 101, type: !207, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubroutineType(types: !208)
!208 = !{!23, !167, !38, !38}
!209 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !23, file: !24, line: 102, type: !210, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubroutineType(types: !211)
!211 = !{!23, !167, !38}
!212 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !23, file: !24, line: 103, type: !213, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DISubroutineType(types: !214)
!214 = !{!23, !167}
!215 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !23, file: !24, line: 105, type: !216, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{!101, !167, !74}
!218 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !23, file: !24, line: 106, type: !219, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{!101, !167, !36, !38}
!221 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !23, file: !24, line: 107, type: !222, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{!38, !74, !74}
!224 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !23, file: !24, line: 108, type: !225, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubroutineType(types: !226)
!226 = !{!38, !167, !74}
!227 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !23, file: !24, line: 109, type: !228, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!38, !167, !36, !38}
!230 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !23, file: !24, line: 110, type: !216, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !23, file: !24, line: 111, type: !219, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!232 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !23, file: !24, line: 112, type: !216, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !23, file: !24, line: 125, type: !234, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!38, !167, !29, !38}
!236 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !23, file: !24, line: 126, type: !237, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{!38, !167, !74, !38}
!239 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !23, file: !24, line: 127, type: !234, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !23, file: !24, line: 129, type: !213, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !23, file: !24, line: 130, type: !213, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!242 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !23, file: !24, line: 131, type: !213, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !23, file: !24, line: 132, type: !213, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !23, file: !24, line: 133, type: !213, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !23, file: !24, line: 135, type: !246, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !70, !74}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!249 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !23, file: !24, line: 137, type: !250, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubroutineType(types: !251)
!251 = !{!248, !70, !79}
!252 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !23, file: !24, line: 139, type: !253, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!248, !70, !36}
!255 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !23, file: !24, line: 141, type: !256, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !70, !248}
!258 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !23, file: !24, line: 143, type: !72, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !23, file: !24, line: 144, type: !81, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !23, file: !24, line: 145, type: !84, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !23, file: !24, line: 146, type: !93, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !23, file: !24, line: 147, type: !103, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !23, file: !24, line: 148, type: !264, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !70, !38, !38}
!266 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !23, file: !24, line: 149, type: !267, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !70, !38}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!270 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !23, file: !24, line: 150, type: !267, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !23, file: !24, line: 152, type: !246, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !23, file: !24, line: 153, type: !253, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !23, file: !24, line: 154, type: !274, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!248, !70, !29}
!276 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !23, file: !24, line: 160, type: !178, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !23, file: !24, line: 161, type: !178, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !23, file: !24, line: 163, type: !213, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !23, file: !24, line: 164, type: !213, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !23, file: !24, line: 165, type: !213, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !23, file: !24, line: 167, type: !282, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!269, !70}
!284 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !23, file: !24, line: 168, type: !282, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !23, file: !24, line: 170, type: !136, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!286 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !23, file: !24, line: 171, type: !178, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !23, file: !24, line: 172, type: !288, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!36}
!290 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !23, file: !24, line: 173, type: !291, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!38}
!293 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !23, file: !24, line: 174, type: !288, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !23, file: !24, line: 180, type: !295, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{!36, !36, !36}
!297 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !23, file: !24, line: 181, type: !298, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!89, !89, !89}
!300 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !23, file: !24, line: 256, type: !301, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !167, !36, !38, !40}
!303 = !DISubprogram(name: "String", scope: !23, file: !24, line: 263, type: !304, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !70, !36, !38, !40}
!306 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !23, file: !24, line: 267, type: !307, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !167, !74}
!309 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !23, file: !24, line: 271, type: !310, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !167}
!312 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !23, file: !24, line: 280, type: !313, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !70, !36, !38, !101}
!315 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !23, file: !24, line: 281, type: !68, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !23, file: !24, line: 282, type: !304, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !23, file: !24, line: 283, type: !146, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !23, file: !24, line: 284, type: !319, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{!40}
!321 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !23, file: !24, line: 287, type: !322, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{!40, !269, !38, !38}
!324 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !23, file: !24, line: 288, type: !325, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !40}
!327 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !23, file: !24, line: 289, type: !165, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !23, file: !24, line: 290, type: !219, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !23, file: !24, line: 299, type: !330, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{!23, !269, !38, !38}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !20, file: !19, line: 293, baseType: !333, size: 64, offset: 192)
!333 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !20, file: !19, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !334, identifier: "_ZTSN7HandlerUt1_E")
!334 = !{!335, !346}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !333, file: !19, line: 291, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !19, line: 13, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!38, !38, !248, !340, !341, !343}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !345, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!345 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!346 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !333, file: !19, line: 292, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !19, line: 15, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!23, !340, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !20, file: !19, line: 297, baseType: !353, size: 64, offset: 256)
!353 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !20, file: !19, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !354, identifier: "_ZTSN7HandlerUt2_E")
!354 = !{!355, !356}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !353, file: !19, line: 295, baseType: !336, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !353, file: !19, line: 296, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !19, line: 16, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!38, !74, !340, !351, !343}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !20, file: !19, line: 298, baseType: !351, size: 64, offset: 320)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !20, file: !19, line: 299, baseType: !351, size: 64, offset: 384)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !20, file: !19, line: 300, baseType: !45, size: 32, offset: 448)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !20, file: !19, line: 301, baseType: !38, size: 32, offset: 480)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !20, file: !19, line: 302, baseType: !38, size: 32, offset: 512)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !20, file: !19, line: 304, baseType: !341, flags: DIFlagStaticMember)
!367 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !20, file: !19, line: 62, type: !368, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!74, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!371 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !20, file: !19, line: 69, type: !372, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!372 = !DISubroutineType(types: !373)
!373 = !{!45, !370}
!374 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !20, file: !19, line: 75, type: !375, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!351, !370, !38}
!377 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !20, file: !19, line: 80, type: !378, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!378 = !DISubroutineType(types: !379)
!379 = !{!351, !370}
!380 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !20, file: !19, line: 85, type: !378, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !20, file: !19, line: 90, type: !378, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !20, file: !19, line: 91, type: !378, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !20, file: !19, line: 96, type: !384, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!101, !370}
!386 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !20, file: !19, line: 102, type: !384, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !20, file: !19, line: 111, type: !384, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !20, file: !19, line: 116, type: !384, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !20, file: !19, line: 125, type: !384, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !20, file: !19, line: 130, type: !384, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !20, file: !19, line: 136, type: !384, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !20, file: !19, line: 142, type: !384, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !20, file: !19, line: 164, type: !384, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !20, file: !19, line: 177, type: !395, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!23, !370, !340, !74, !343}
!397 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !20, file: !19, line: 186, type: !398, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{!23, !370, !340, !343}
!400 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !20, file: !19, line: 198, type: !401, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{!38, !370, !74, !340, !343}
!403 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !20, file: !19, line: 207, type: !404, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{!23, !370, !340}
!406 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !20, file: !19, line: 216, type: !407, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{!23, !340, !74}
!409 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !20, file: !19, line: 223, type: !410, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{!341}
!412 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !20, file: !19, line: 281, type: !413, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{!23, !370, !340, !351}
!415 = !DISubprogram(name: "Handler", scope: !20, file: !19, line: 306, type: !416, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !418, !74}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !20, file: !19, line: 308, type: !420, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !418, !422}
!422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !342, size: 64)
!423 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !20, file: !19, line: 309, type: !424, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!101, !370, !422}
!426 = !{!427, !428, !429, !430, !431, !432, !433, !434, !435, !436}
!427 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!428 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!429 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!430 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!431 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!432 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!433 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!434 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!435 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!436 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!437 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !439, file: !438, line: 108, baseType: !8, size: 32, elements: !596, identifier: "_ZTSN11StringAccumUt_E")
!438 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!439 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !438, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !440, identifier: "_ZTS11StringAccum")
!440 = !{!441, !458, !462, !465, !468, !473, !477, !478, !482, !485, !489, !492, !495, !496, !499, !504, !507, !508, !512, !516, !517, !518, !521, !525, !528, !531, !532, !533, !534, !535, !536, !539, !540, !543, !544, !547, !548, !551, !554, !557, !560, !563, !566, !569, !572, !575, !578, !581, !584, !587, !590, !591, !592, !593, !594, !595}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !439, file: !438, line: 124, baseType: !442, size: 128)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !439, file: !438, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !443, identifier: "_ZTSN11StringAccum5rep_tE")
!443 = !{!444, !446, !447, !448, !452}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !442, file: !438, line: 113, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !442, file: !438, line: 114, baseType: !38, size: 32, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !442, file: !438, line: 115, baseType: !38, size: 32, offset: 96)
!448 = !DISubprogram(name: "rep_t", scope: !442, file: !438, line: 116, type: !449, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !451}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!452 = !DISubprogram(name: "rep_t", scope: !442, file: !438, line: 120, type: !453, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !451, !455}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !456, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !457, identifier: "_ZTS18uninitialized_type")
!456 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!457 = !{}
!458 = !DISubprogram(name: "StringAccum", scope: !439, file: !438, line: 35, type: !459, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!462 = !DISubprogram(name: "StringAccum", scope: !439, file: !438, line: 36, type: !463, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !461, !38}
!465 = !DISubprogram(name: "StringAccum", scope: !439, file: !438, line: 37, type: !466, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !461, !74}
!468 = !DISubprogram(name: "StringAccum", scope: !439, file: !438, line: 38, type: !469, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !461, !471}
!471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!473 = !DISubprogram(name: "StringAccum", scope: !439, file: !438, line: 40, type: !474, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !461, !476}
!476 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !439, size: 64)
!477 = !DISubprogram(name: "~StringAccum", scope: !439, file: !438, line: 42, type: !459, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !439, file: !438, line: 44, type: !479, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !461, !471}
!481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !439, size: 64)
!482 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !439, file: !438, line: 46, type: !483, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!481, !461, !476}
!485 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !439, file: !438, line: 49, type: !486, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{!36, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!489 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !439, file: !438, line: 50, type: !490, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!269, !461}
!492 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !439, file: !438, line: 51, type: !493, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{!38, !488}
!495 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !439, file: !438, line: 52, type: !493, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !439, file: !438, line: 54, type: !497, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubroutineType(types: !498)
!498 = !{!36, !461}
!499 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !439, file: !438, line: 56, type: !500, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !488}
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !439, file: !438, line: 33, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !493, size: 128, extraData: !439)
!504 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !439, file: !438, line: 57, type: !505, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!101, !488}
!507 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !439, file: !438, line: 58, type: !505, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !439, file: !438, line: 60, type: !509, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !488}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !439, file: !438, line: 30, baseType: !36)
!512 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !439, file: !438, line: 61, type: !513, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !461}
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !439, file: !438, line: 31, baseType: !269)
!516 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !439, file: !438, line: 62, type: !509, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !439, file: !438, line: 63, type: !513, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !439, file: !438, line: 65, type: !519, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!519 = !DISubroutineType(types: !520)
!520 = !{!29, !488, !38}
!521 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !439, file: !438, line: 66, type: !522, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !461, !38}
!524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!525 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !439, file: !438, line: 67, type: !526, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubroutineType(types: !527)
!527 = !{!29, !488}
!528 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !439, file: !438, line: 68, type: !529, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!524, !461}
!531 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !439, file: !438, line: 69, type: !526, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !439, file: !438, line: 70, type: !529, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !439, file: !438, line: 72, type: !505, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !439, file: !438, line: 73, type: !459, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !439, file: !438, line: 75, type: !459, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !439, file: !438, line: 76, type: !537, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!269, !461, !38}
!539 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !439, file: !438, line: 77, type: !463, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !439, file: !438, line: 78, type: !541, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{!38, !461, !38}
!543 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !439, file: !438, line: 79, type: !463, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !439, file: !438, line: 80, type: !545, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubroutineType(types: !546)
!546 = !{!269, !461, !38, !38}
!547 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !439, file: !438, line: 82, type: !463, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !439, file: !438, line: 84, type: !549, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !461, !29}
!551 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !439, file: !438, line: 85, type: !552, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !461, !91}
!554 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !439, file: !438, line: 86, type: !555, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubroutineType(types: !556)
!556 = !{!101, !461, !38}
!557 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !439, file: !438, line: 87, type: !558, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !461, !36}
!560 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !439, file: !438, line: 88, type: !561, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !461, !36, !38}
!563 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !439, file: !438, line: 89, type: !564, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !461, !89, !38}
!566 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !439, file: !438, line: 90, type: !567, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !461, !36, !36}
!569 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !439, file: !438, line: 91, type: !570, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !461, !89, !89}
!572 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !439, file: !438, line: 92, type: !573, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !461, !38, !38}
!575 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !439, file: !438, line: 93, type: !576, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !461, !154, !38, !101}
!578 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !439, file: !438, line: 94, type: !579, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !461, !161, !38, !101}
!581 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !439, file: !438, line: 96, type: !582, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubroutineType(types: !583)
!583 = !{!481, !461, !38, !36, null}
!584 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !439, file: !438, line: 98, type: !585, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubroutineType(types: !586)
!586 = !{!23, !461}
!587 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !439, file: !438, line: 100, type: !588, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !461, !481}
!590 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !439, file: !438, line: 104, type: !463, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !439, file: !438, line: 126, type: !537, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !439, file: !438, line: 127, type: !545, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !439, file: !438, line: 128, type: !561, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !439, file: !438, line: 129, type: !558, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !439, file: !438, line: 130, type: !555, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !{!597}
!597 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!598 = !{!599, !445, !1215, !101, !1216, !1217, !269, !815, !952, !351, !1220, !615, !1221, !624, !1223}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Radix", scope: !601, file: !3, line: 31, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1177, identifier: "_ZTSN13RadixIPLookup5RadixE")
!601 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RadixIPLookup", file: !602, line: 72, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !603, vtableHolder: !7)
!602 = !DIFile(filename: "../elements/ip/radixiplookup.hh", directory: "/home/john/projects/click/ir-dir")
!603 = !{!604, !607, !944, !945, !1135, !1136, !1137, !1141, !1142, !1147, !1148, !1149, !1152, !1153, !1156, !1159, !1162, !1165, !1168, !1171, !1174, !1175, !1176}
!604 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !601, baseType: !605, flags: DIFlagPublic, extraData: i32 0)
!605 = !DICompositeType(tag: DW_TAG_class_type, name: "IPRouteTable", file: !606, line: 188, flags: DIFlagFwdDecl, identifier: "_ZTS12IPRouteTable")
!606 = !DIFile(filename: "../elements/ip/iproutetable.hh", directory: "/home/john/projects/click/ir-dir")
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !601, file: !602, line: 119, baseType: !608, size: 128, offset: 896)
!608 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPRoute>", file: !609, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !610, templateParams: !943, identifier: "_ZTS6VectorI7IPRouteE")
!609 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!610 = !{!611, !701, !705, !852, !857, !861, !865, !868, !871, !876, !877, !883, !884, !885, !886, !889, !890, !893, !894, !897, !901, !904, !905, !906, !909, !912, !913, !914, !915, !916, !917, !918, !921, !924, !927, !928, !929, !930, !933, !936, !939, !940}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !608, file: !609, line: 114, baseType: !612, size: 128)
!612 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<20> >", file: !609, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !613, templateParams: !699, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm20EEE")
!613 = !{!614, !650, !652, !653, !660, !664, !665, !669, !672, !673, !677, !678, !681, !684, !687, !690, !691, !692, !695}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !612, file: !609, line: 68, baseType: !615, size: 64, flags: DIFlagPublic)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !612, file: !609, line: 13, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !619, file: !618, line: 11, baseType: !643)
!618 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!619 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<20>", file: !618, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !620, templateParams: !641, identifier: "_ZTS18sized_array_memoryILm20EE")
!620 = !{!621, !628, !631, !634, !635, !636, !639, !640}
!621 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm20EE4fillEPvmPKv", scope: !619, file: !618, line: 19, type: !622, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !351, !624, !626}
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !625, line: 46, baseType: !121)
!625 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!628 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm20EE14move_constructEPvS1_", scope: !619, file: !618, line: 23, type: !629, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !351, !351}
!631 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm20EE4copyEPvPKvm", scope: !619, file: !618, line: 26, type: !632, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !351, !626, !624}
!634 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm20EE4moveEPvPKvm", scope: !619, file: !618, line: 30, type: !632, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!635 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm20EE9move_ontoEPvPKvm", scope: !619, file: !618, line: 34, type: !632, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!636 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm20EE7destroyEPvm", scope: !619, file: !618, line: 38, type: !637, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !351, !624}
!639 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm", scope: !619, file: !618, line: 41, type: !637, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!640 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm", scope: !619, file: !618, line: 48, type: !637, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!641 = !{!642}
!642 = !DITemplateValueParameter(name: "s", type: !121, value: i64 20)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<20>", file: !644, line: 165, size: 160, flags: DIFlagTypePassByValue, elements: !645, templateParams: !648, identifier: "_ZTS10char_arrayILm20EE")
!644 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!645 = !{!646}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !643, file: !644, line: 166, baseType: !647, size: 160)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 160, elements: !62)
!648 = !{!649}
!649 = !DITemplateValueParameter(name: "S", type: !121, value: i64 20)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !612, file: !609, line: 69, baseType: !651, size: 32, offset: 64, flags: DIFlagPublic)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !609, line: 12, baseType: !38)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !612, file: !609, line: 70, baseType: !651, size: 32, offset: 96, flags: DIFlagPublic)
!653 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE", scope: !612, file: !609, line: 15, type: !654, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{!101, !656, !658}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!660 = !DISubprogram(name: "vector_memory", scope: !612, file: !609, line: 20, type: !661, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!664 = !DISubprogram(name: "~vector_memory", scope: !612, file: !609, line: 23, type: !661, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignERKS2_", scope: !612, file: !609, line: 25, type: !666, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !663, !668}
!668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !657, size: 64)
!669 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignEiPK10char_arrayILm20EE", scope: !612, file: !609, line: 26, type: !670, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !663, !651, !658}
!672 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE", scope: !612, file: !609, line: 27, type: !670, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE5beginEv", scope: !612, file: !609, line: 28, type: !674, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!676, !663}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !612, file: !609, line: 14, baseType: !615)
!677 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE3endEv", scope: !612, file: !609, line: 31, type: !674, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6insertEP10char_arrayILm20EEPKS4_", scope: !612, file: !609, line: 34, type: !679, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!676, !663, !676, !658}
!681 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE5eraseEP10char_arrayILm20EES5_", scope: !612, file: !609, line: 35, type: !682, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!676, !663, !676, !676}
!684 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE", scope: !612, file: !609, line: 36, type: !685, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !663, !658}
!687 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE19move_construct_backEP10char_arrayILm20EE", scope: !612, file: !609, line: 45, type: !688, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !663, !615}
!690 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE8pop_backEv", scope: !612, file: !609, line: 54, type: !661, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE5clearEv", scope: !612, file: !609, line: 60, type: !661, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE", scope: !612, file: !609, line: 65, type: !693, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!101, !663, !651, !658}
!695 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE4swapERS2_", scope: !612, file: !609, line: 66, type: !696, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !663, !698}
!698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !612, size: 64)
!699 = !{!700}
!700 = !DITemplateTypeParameter(name: "AM", type: !619)
!701 = !DISubprogram(name: "Vector", scope: !608, file: !609, line: 137, type: !702, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !704}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!705 = !DISubprogram(name: "Vector", scope: !608, file: !609, line: 138, type: !706, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !704, !708, !709}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !609, line: 128, baseType: !38)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !608, file: !609, line: 125, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !711, file: !644, line: 150, baseType: !837)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPRoute, true>", file: !644, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !712, templateParams: !715, identifier: "_ZTS13fast_argumentI7IPRouteLb1EE")
!712 = !{!713}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !711, file: !644, line: 149, baseType: !714, flags: DIFlagStaticMember, extraData: i1 true)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!715 = !{!716, !851}
!716 = !DITemplateTypeParameter(name: "T", type: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPRoute", file: !606, line: 163, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !718, identifier: "_ZTS7IPRoute")
!718 = !{!719, !812, !813, !814, !817, !818, !822, !825, !830, !831, !834, !838, !839, !840, !841, !844, !847, !850}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !717, file: !606, line: 164, baseType: !720, size: 32)
!720 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !721, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !722, identifier: "_ZTS9IPAddress")
!721 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!722 = !{!723, !724, !728, !731, !734, !737, !740, !748, !751, !754, !759, !762, !765, !770, !773, !774, !775, !776, !779, !780, !783, !786, !787, !790, !793, !796, !797, !801, !802, !803, !806, !807, !810, !811}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !720, file: !721, line: 152, baseType: !45, size: 32)
!724 = !DISubprogram(name: "IPAddress", scope: !720, file: !721, line: 20, type: !725, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !727}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!728 = !DISubprogram(name: "IPAddress", scope: !720, file: !721, line: 25, type: !729, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !727, !8}
!731 = !DISubprogram(name: "IPAddress", scope: !720, file: !721, line: 29, type: !732, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !727, !38}
!734 = !DISubprogram(name: "IPAddress", scope: !720, file: !721, line: 33, type: !735, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !727, !121}
!737 = !DISubprogram(name: "IPAddress", scope: !720, file: !721, line: 37, type: !738, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !727, !117}
!740 = !DISubprogram(name: "IPAddress", scope: !720, file: !721, line: 42, type: !741, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !727, !743}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !744, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !745, identifier: "_ZTS7in_addr")
!744 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!745 = !{!746}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !743, file: !744, line: 33, baseType: !747, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !744, line: 30, baseType: !45)
!748 = !DISubprogram(name: "IPAddress", scope: !720, file: !721, line: 50, type: !749, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !727, !89}
!751 = !DISubprogram(name: "IPAddress", scope: !720, file: !721, line: 63, type: !752, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !727, !74}
!754 = !DISubprogram(name: "IPAddress", scope: !720, file: !721, line: 66, type: !755, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !727, !757}
!757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!759 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !720, file: !721, line: 78, type: !760, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!720, !38}
!762 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !720, file: !721, line: 81, type: !763, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!720}
!765 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !720, file: !721, line: 86, type: !766, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!101, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!770 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !720, file: !721, line: 91, type: !771, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!45, !768}
!773 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !720, file: !721, line: 99, type: !771, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !720, file: !721, line: 106, type: !766, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !720, file: !721, line: 110, type: !766, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !720, file: !721, line: 114, type: !777, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{!743, !768}
!779 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !720, file: !721, line: 115, type: !777, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !720, file: !721, line: 117, type: !781, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!445, !727}
!783 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !720, file: !721, line: 118, type: !784, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!89, !768}
!786 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !720, file: !721, line: 120, type: !771, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !720, file: !721, line: 122, type: !788, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!38, !768}
!790 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !720, file: !721, line: 123, type: !791, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!101, !768, !720, !720}
!793 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !720, file: !721, line: 124, type: !794, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!101, !768, !720}
!796 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !720, file: !721, line: 125, type: !794, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !720, file: !721, line: 137, type: !798, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !727, !720}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !720, size: 64)
!801 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !720, file: !721, line: 138, type: !798, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !720, file: !721, line: 139, type: !798, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !720, file: !721, line: 141, type: !804, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!23, !768}
!806 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !720, file: !721, line: 142, type: !804, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !720, file: !721, line: 143, type: !808, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!23, !768, !720}
!810 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !720, file: !721, line: 145, type: !804, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !720, file: !721, line: 146, type: !804, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !717, file: !606, line: 165, baseType: !720, size: 32, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "gw", scope: !717, file: !606, line: 166, baseType: !720, size: 32, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !717, file: !606, line: 167, baseType: !815, size: 32, offset: 96)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !156, line: 26, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !48, line: 41, baseType: !38)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !717, file: !606, line: 168, baseType: !815, size: 32, offset: 128)
!818 = !DISubprogram(name: "IPRoute", scope: !717, file: !606, line: 170, type: !819, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DISubprogram(name: "IPRoute", scope: !717, file: !606, line: 171, type: !823, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !821, !720, !720, !720, !38}
!825 = !DISubprogram(name: "real", linkageName: "_ZNK7IPRoute4realEv", scope: !717, file: !606, line: 174, type: !826, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!101, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!830 = !DISubprogram(name: "kill", linkageName: "_ZN7IPRoute4killEv", scope: !717, file: !606, line: 175, type: !819, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsE9IPAddress", scope: !717, file: !606, line: 176, type: !832, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!101, !828, !720}
!834 = !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsERKS_", scope: !717, file: !606, line: 177, type: !835, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{!101, !828, !837}
!837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !829, size: 64)
!838 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK7IPRoute16mask_as_specificE9IPAddress", scope: !717, file: !606, line: 178, type: !832, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK7IPRoute16mask_as_specificERKS_", scope: !717, file: !606, line: 179, type: !835, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "match", linkageName: "_ZNK7IPRoute5matchERKS_", scope: !717, file: !606, line: 180, type: !835, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "prefix_len", linkageName: "_ZNK7IPRoute10prefix_lenEv", scope: !717, file: !606, line: 181, type: !842, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!38, !828}
!844 = !DISubprogram(name: "unparse", linkageName: "_ZNK7IPRoute7unparseER11StringAccumb", scope: !717, file: !606, line: 183, type: !845, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!481, !828, !481, !101}
!847 = !DISubprogram(name: "unparse", linkageName: "_ZNK7IPRoute7unparseEv", scope: !717, file: !606, line: 184, type: !848, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!23, !828}
!850 = !DISubprogram(name: "unparse_addr", linkageName: "_ZNK7IPRoute12unparse_addrEv", scope: !717, file: !606, line: 185, type: !848, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DITemplateValueParameter(name: "use_reference", type: !101, value: i8 1)
!852 = !DISubprogram(name: "Vector", scope: !608, file: !609, line: 139, type: !853, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !704, !855}
!855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!857 = !DISubprogram(name: "Vector", scope: !608, file: !609, line: 141, type: !858, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !704, !860}
!860 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !608, size: 64)
!861 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI7IPRouteEaSERKS1_", scope: !608, file: !609, line: 144, type: !862, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !704, !855}
!864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!865 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI7IPRouteEaSEOS1_", scope: !608, file: !609, line: 146, type: !866, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!864, !704, !860}
!868 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI7IPRouteE6assignEiRKS0_", scope: !608, file: !609, line: 148, type: !869, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{!864, !704, !708, !709}
!871 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI7IPRouteE5beginEv", scope: !608, file: !609, line: 150, type: !872, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !704}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !608, file: !609, line: 130, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!876 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI7IPRouteE3endEv", scope: !608, file: !609, line: 151, type: !872, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI7IPRouteE5beginEv", scope: !608, file: !609, line: 152, type: !878, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !882}
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !608, file: !609, line: 131, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!883 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI7IPRouteE3endEv", scope: !608, file: !609, line: 153, type: !878, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI7IPRouteE6cbeginEv", scope: !608, file: !609, line: 154, type: !878, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI7IPRouteE4cendEv", scope: !608, file: !609, line: 155, type: !878, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI7IPRouteE4sizeEv", scope: !608, file: !609, line: 157, type: !887, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!708, !882}
!889 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI7IPRouteE8capacityEv", scope: !608, file: !609, line: 158, type: !887, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI7IPRouteE5emptyEv", scope: !608, file: !609, line: 159, type: !891, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{!101, !882}
!893 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI7IPRouteE6resizeEiRKS0_", scope: !608, file: !609, line: 160, type: !706, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI7IPRouteE7reserveEi", scope: !608, file: !609, line: 161, type: !895, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{!101, !704, !708}
!897 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI7IPRouteEixEi", scope: !608, file: !609, line: 163, type: !898, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !704, !708}
!900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !717, size: 64)
!901 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI7IPRouteEixEi", scope: !608, file: !609, line: 164, type: !902, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{!837, !882, !708}
!904 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI7IPRouteE2atEi", scope: !608, file: !609, line: 165, type: !898, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI7IPRouteE2atEi", scope: !608, file: !609, line: 166, type: !902, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI7IPRouteE5frontEv", scope: !608, file: !609, line: 167, type: !907, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!900, !704}
!909 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI7IPRouteE5frontEv", scope: !608, file: !609, line: 168, type: !910, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{!837, !882}
!912 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI7IPRouteE4backEv", scope: !608, file: !609, line: 169, type: !907, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI7IPRouteE4backEv", scope: !608, file: !609, line: 170, type: !910, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI7IPRouteE12unchecked_atEi", scope: !608, file: !609, line: 172, type: !898, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI7IPRouteE12unchecked_atEi", scope: !608, file: !609, line: 173, type: !902, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI7IPRouteE4at_uEi", scope: !608, file: !609, line: 174, type: !898, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!917 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI7IPRouteE4at_uEi", scope: !608, file: !609, line: 175, type: !902, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI7IPRouteE4dataEv", scope: !608, file: !609, line: 177, type: !919, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!875, !704}
!921 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI7IPRouteE4dataEv", scope: !608, file: !609, line: 178, type: !922, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!881, !882}
!924 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI7IPRouteE9push_backERKS0_", scope: !608, file: !609, line: 180, type: !925, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !704, !709}
!927 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI7IPRouteE8pop_backEv", scope: !608, file: !609, line: 185, type: !702, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI7IPRouteE10push_frontERKS0_", scope: !608, file: !609, line: 186, type: !925, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI7IPRouteE9pop_frontEv", scope: !608, file: !609, line: 187, type: !702, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI7IPRouteE6insertEPS0_RKS0_", scope: !608, file: !609, line: 189, type: !931, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{!874, !704, !874, !709}
!933 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI7IPRouteE5eraseEPS0_", scope: !608, file: !609, line: 190, type: !934, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!874, !704, !874}
!936 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI7IPRouteE5eraseEPS0_S2_", scope: !608, file: !609, line: 191, type: !937, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{!874, !704, !874, !874}
!939 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI7IPRouteE5clearEv", scope: !608, file: !609, line: 193, type: !702, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI7IPRouteE4swapERS1_", scope: !608, file: !609, line: 195, type: !941, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !704, !864}
!943 = !{!716}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "_vfree", scope: !601, file: !602, line: 120, baseType: !38, size: 32, offset: 1024)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "_lookup", scope: !601, file: !602, line: 123, baseType: !946, size: 128, offset: 1088)
!946 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<RadixIPLookup::GWPort>", file: !609, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !947, templateParams: !1134, identifier: "_ZTS6VectorIN13RadixIPLookup6GWPortEE")
!947 = !{!948, !1022, !1026, !1041, !1046, !1050, !1054, !1057, !1060, !1065, !1066, !1073, !1074, !1075, !1076, !1079, !1080, !1083, !1084, !1087, !1091, !1095, !1096, !1097, !1100, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1112, !1115, !1118, !1119, !1120, !1121, !1124, !1127, !1130, !1131}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !946, file: !609, line: 114, baseType: !949, size: 128)
!949 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !609, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !950, templateParams: !1020, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!950 = !{!951, !972, !973, !974, !981, !985, !986, !990, !993, !994, !998, !999, !1002, !1005, !1008, !1011, !1012, !1013, !1016}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !949, file: !609, line: 68, baseType: !952, size: 64, flags: DIFlagPublic)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !949, file: !609, line: 13, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !955, file: !618, line: 11, baseType: !967)
!955 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !618, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !956, templateParams: !965, identifier: "_ZTS18sized_array_memoryILm8EE")
!956 = !{!957, !958, !959, !960, !961, !962, !963, !964}
!957 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !955, file: !618, line: 19, type: !622, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!958 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !955, file: !618, line: 23, type: !629, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!959 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !955, file: !618, line: 26, type: !632, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!960 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !955, file: !618, line: 30, type: !632, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!961 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !955, file: !618, line: 34, type: !632, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!962 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !955, file: !618, line: 38, type: !637, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!963 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !955, file: !618, line: 41, type: !637, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!964 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !955, file: !618, line: 48, type: !637, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!965 = !{!966}
!966 = !DITemplateValueParameter(name: "s", type: !121, value: i64 8)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !644, line: 165, size: 64, flags: DIFlagTypePassByValue, elements: !968, templateParams: !970, identifier: "_ZTS10char_arrayILm8EE")
!968 = !{!969}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !967, file: !644, line: 166, baseType: !52, size: 64)
!970 = !{!971}
!971 = !DITemplateValueParameter(name: "S", type: !121, value: i64 8)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !949, file: !609, line: 69, baseType: !651, size: 32, offset: 64, flags: DIFlagPublic)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !949, file: !609, line: 70, baseType: !651, size: 32, offset: 96, flags: DIFlagPublic)
!974 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !949, file: !609, line: 15, type: !975, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{!101, !977, !979}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!981 = !DISubprogram(name: "vector_memory", scope: !949, file: !609, line: 20, type: !982, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DISubprogram(name: "~vector_memory", scope: !949, file: !609, line: 23, type: !982, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !949, file: !609, line: 25, type: !987, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !984, !989}
!989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !978, size: 64)
!990 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !949, file: !609, line: 26, type: !991, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !984, !651, !979}
!993 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !949, file: !609, line: 27, type: !991, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !949, file: !609, line: 28, type: !995, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!997, !984}
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !949, file: !609, line: 14, baseType: !952)
!998 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !949, file: !609, line: 31, type: !995, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !949, file: !609, line: 34, type: !1000, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!997, !984, !997, !979}
!1002 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !949, file: !609, line: 35, type: !1003, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!997, !984, !997, !997}
!1005 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !949, file: !609, line: 36, type: !1006, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !984, !979}
!1008 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !949, file: !609, line: 45, type: !1009, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !984, !952}
!1011 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !949, file: !609, line: 54, type: !982, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !949, file: !609, line: 60, type: !982, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !949, file: !609, line: 65, type: !1014, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!101, !984, !651, !979}
!1016 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !949, file: !609, line: 66, type: !1017, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !984, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !949, size: 64)
!1020 = !{!1021}
!1021 = !DITemplateTypeParameter(name: "AM", type: !955)
!1022 = !DISubprogram(name: "Vector", scope: !946, file: !609, line: 137, type: !1023, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1026 = !DISubprogram(name: "Vector", scope: !946, file: !609, line: 138, type: !1027, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1025, !708, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !946, file: !609, line: 125, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1031, file: !644, line: 157, baseType: !1036)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<RadixIPLookup::GWPort, false>", file: !644, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1032, templateParams: !1034, identifier: "_ZTS13fast_argumentIN13RadixIPLookup6GWPortELb0EE")
!1032 = !{!1033}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1031, file: !644, line: 156, baseType: !714, flags: DIFlagStaticMember, extraData: i1 false)
!1034 = !{!1035, !1040}
!1035 = !DITemplateTypeParameter(name: "T", type: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GWPort", scope: !601, file: !602, line: 92, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1037, identifier: "_ZTSN13RadixIPLookup6GWPortE")
!1037 = !{!1038, !1039}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "gw", scope: !1036, file: !602, line: 93, baseType: !720, size: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1036, file: !602, line: 94, baseType: !815, size: 32, offset: 32)
!1040 = !DITemplateValueParameter(name: "use_reference", type: !101, value: i8 0)
!1041 = !DISubprogram(name: "Vector", scope: !946, file: !609, line: 139, type: !1042, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1025, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!1046 = !DISubprogram(name: "Vector", scope: !946, file: !609, line: 141, type: !1047, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1025, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !946, size: 64)
!1050 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEEaSERKS2_", scope: !946, file: !609, line: 144, type: !1051, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !1025, !1044}
!1053 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !946, size: 64)
!1054 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEEaSEOS2_", scope: !946, file: !609, line: 146, type: !1055, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1053, !1025, !1049}
!1057 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE6assignEiS1_", scope: !946, file: !609, line: 148, type: !1058, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1053, !1025, !708, !1029}
!1060 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE5beginEv", scope: !946, file: !609, line: 150, type: !1061, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !1025}
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !946, file: !609, line: 130, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1065 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE3endEv", scope: !946, file: !609, line: 151, type: !1061, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE5beginEv", scope: !946, file: !609, line: 152, type: !1067, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !1072}
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !946, file: !609, line: 131, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1073 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE3endEv", scope: !946, file: !609, line: 153, type: !1067, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE6cbeginEv", scope: !946, file: !609, line: 154, type: !1067, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE4cendEv", scope: !946, file: !609, line: 155, type: !1067, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE4sizeEv", scope: !946, file: !609, line: 157, type: !1077, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!708, !1072}
!1079 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE8capacityEv", scope: !946, file: !609, line: 158, type: !1077, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE5emptyEv", scope: !946, file: !609, line: 159, type: !1081, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!101, !1072}
!1083 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE6resizeEiS1_", scope: !946, file: !609, line: 160, type: !1027, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE7reserveEi", scope: !946, file: !609, line: 161, type: !1085, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!101, !1025, !708}
!1087 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEEixEi", scope: !946, file: !609, line: 163, type: !1088, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !1025, !708}
!1090 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1036, size: 64)
!1091 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEEixEi", scope: !946, file: !609, line: 164, type: !1092, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1072, !708}
!1094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1071, size: 64)
!1095 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE2atEi", scope: !946, file: !609, line: 165, type: !1088, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE2atEi", scope: !946, file: !609, line: 166, type: !1092, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE5frontEv", scope: !946, file: !609, line: 167, type: !1098, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1090, !1025}
!1100 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE5frontEv", scope: !946, file: !609, line: 168, type: !1101, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1094, !1072}
!1103 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE4backEv", scope: !946, file: !609, line: 169, type: !1098, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE4backEv", scope: !946, file: !609, line: 170, type: !1101, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE12unchecked_atEi", scope: !946, file: !609, line: 172, type: !1088, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE12unchecked_atEi", scope: !946, file: !609, line: 173, type: !1092, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE4at_uEi", scope: !946, file: !609, line: 174, type: !1088, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE4at_uEi", scope: !946, file: !609, line: 175, type: !1092, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE4dataEv", scope: !946, file: !609, line: 177, type: !1110, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1064, !1025}
!1112 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE4dataEv", scope: !946, file: !609, line: 178, type: !1113, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1070, !1072}
!1115 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE9push_backES1_", scope: !946, file: !609, line: 180, type: !1116, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1025, !1029}
!1118 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE8pop_backEv", scope: !946, file: !609, line: 185, type: !1023, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE10push_frontES1_", scope: !946, file: !609, line: 186, type: !1116, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE9pop_frontEv", scope: !946, file: !609, line: 187, type: !1023, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE6insertEPS1_S1_", scope: !946, file: !609, line: 189, type: !1122, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1063, !1025, !1063, !1029}
!1124 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE5eraseEPS1_", scope: !946, file: !609, line: 190, type: !1125, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1063, !1025, !1063}
!1127 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE5eraseEPS1_S3_", scope: !946, file: !609, line: 191, type: !1128, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1063, !1025, !1063, !1063}
!1130 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE5clearEv", scope: !946, file: !609, line: 193, type: !1023, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE4swapERS2_", scope: !946, file: !609, line: 195, type: !1132, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1025, !1053}
!1134 = !{!1035}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "_default_key", scope: !601, file: !602, line: 125, baseType: !38, size: 32, offset: 1216)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "_radix", scope: !601, file: !602, line: 126, baseType: !599, size: 64, offset: 1280)
!1137 = !DISubprogram(name: "RadixIPLookup", scope: !601, file: !602, line: 74, type: !1138, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1141 = !DISubprogram(name: "~RadixIPLookup", scope: !601, file: !602, line: 75, type: !1138, scopeLine: 75, containingType: !601, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1142 = !DISubprogram(name: "class_name", linkageName: "_ZNK13RadixIPLookup10class_nameEv", scope: !601, file: !602, line: 77, type: !1143, scopeLine: 77, containingType: !601, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!36, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!1147 = !DISubprogram(name: "port_count", linkageName: "_ZNK13RadixIPLookup10port_countEv", scope: !601, file: !602, line: 78, type: !1143, scopeLine: 78, containingType: !601, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1148 = !DISubprogram(name: "processing", linkageName: "_ZNK13RadixIPLookup10processingEv", scope: !601, file: !602, line: 79, type: !1143, scopeLine: 79, containingType: !601, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1149 = !DISubprogram(name: "cleanup", linkageName: "_ZN13RadixIPLookup7cleanupEN7Element12CleanupStageE", scope: !601, file: !602, line: 82, type: !1150, scopeLine: 82, containingType: !601, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1140, !5}
!1152 = !DISubprogram(name: "add_handlers", linkageName: "_ZN13RadixIPLookup12add_handlersEv", scope: !601, file: !602, line: 83, type: !1138, scopeLine: 83, containingType: !601, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1153 = !DISubprogram(name: "add_route", linkageName: "_ZN13RadixIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler", scope: !601, file: !602, line: 85, type: !1154, scopeLine: 85, containingType: !601, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!38, !1140, !837, !101, !875, !343}
!1156 = !DISubprogram(name: "remove_route", linkageName: "_ZN13RadixIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler", scope: !601, file: !602, line: 86, type: !1157, scopeLine: 86, containingType: !601, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!38, !1140, !837, !875, !343}
!1159 = !DISubprogram(name: "lookup_route", linkageName: "_ZNK13RadixIPLookup12lookup_routeE9IPAddressRS0_", scope: !601, file: !602, line: 87, type: !1160, scopeLine: 87, containingType: !601, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!38, !1145, !720, !800}
!1162 = !DISubprogram(name: "find_lookup_key", linkageName: "_ZN13RadixIPLookup15find_lookup_keyE9IPAddressi", scope: !601, file: !602, line: 88, type: !1163, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!38, !1140, !720, !38}
!1165 = !DISubprogram(name: "dump_routes", linkageName: "_ZN13RadixIPLookup11dump_routesEv", scope: !601, file: !602, line: 89, type: !1166, scopeLine: 89, containingType: !601, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!23, !1140}
!1168 = !DISubprogram(name: "combine_key", linkageName: "_ZN13RadixIPLookup11combine_keyEii", scope: !601, file: !602, line: 98, type: !1169, scopeLine: 98, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!815, !815, !815}
!1171 = !DISubprogram(name: "get_key", linkageName: "_ZN13RadixIPLookup7get_keyEi", scope: !601, file: !602, line: 104, type: !1172, scopeLine: 104, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!815, !815}
!1174 = !DISubprogram(name: "get_lookup_key", linkageName: "_ZN13RadixIPLookup14get_lookup_keyEi", scope: !601, file: !602, line: 108, type: !1172, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1175 = !DISubprogram(name: "flush_table", linkageName: "_ZN13RadixIPLookup11flush_tableEv", scope: !601, file: !602, line: 112, type: !1138, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubprogram(name: "flush_handler", linkageName: "_ZN13RadixIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !601, file: !602, line: 114, type: !359, scopeLine: 114, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1177 = !{!1178, !1186, !1191, !1192, !1195, !1198, !1202, !1207, !1210, !1211}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "_children", scope: !600, file: !3, line: 57, baseType: !1179)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1180, elements: !1184)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Child", scope: !600, file: !3, line: 54, size: 128, flags: DIFlagTypePassByValue, elements: !1181, identifier: "_ZTSN13RadixIPLookup5Radix5ChildE")
!1181 = !{!1182, !1183}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1180, file: !3, line: 55, baseType: !38, size: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1180, file: !3, line: 56, baseType: !599, size: 64, offset: 64)
!1184 = !{!1185}
!1185 = !DISubrange(count: 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "_bitshift", scope: !600, file: !3, line: 73, baseType: !1187, flags: DIFlagStaticMember)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1188, size: 160, elements: !1189)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!1189 = !{!1190}
!1190 = !DISubrange(count: 5)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "_nbuckets", scope: !600, file: !3, line: 74, baseType: !1187, flags: DIFlagStaticMember)
!1192 = !DISubprogram(name: "make_radix", linkageName: "_ZN13RadixIPLookup5Radix10make_radixEi", scope: !600, file: !3, line: 33, type: !1193, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!599, !38}
!1195 = !DISubprogram(name: "free_radix", linkageName: "_ZN13RadixIPLookup5Radix10free_radixEPS0_i", scope: !600, file: !3, line: 34, type: !1196, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !599, !38}
!1198 = !DISubprogram(name: "change", linkageName: "_ZN13RadixIPLookup5Radix6changeEjjibi", scope: !600, file: !3, line: 36, type: !1199, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!38, !1201, !45, !45, !38, !101, !38}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DISubprogram(name: "lookup", linkageName: "_ZN13RadixIPLookup5Radix6lookupEPKS0_iji", scope: !600, file: !3, line: 39, type: !1203, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!38, !1205, !38, !45, !38}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!1207 = !DISubprogram(name: "Radix", scope: !600, file: !3, line: 59, type: !1208, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1201}
!1210 = !DISubprogram(name: "~Radix", scope: !600, file: !3, line: 60, type: !1208, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubprogram(name: "key_for", linkageName: "_ZN13RadixIPLookup5Radix7key_forEii", scope: !600, file: !3, line: 62, type: !1212, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !1201, !38, !38}
!1214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !46, line: 24, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !48, line: 38, baseType: !91)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1222, line: 90, baseType: !121)
!1222 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!1225 = !{!0, !1226}
!1226 = !DIGlobalVariableExpression(var: !1227, expr: !DIExpression())
!1227 = distinct !DIGlobalVariable(name: "_nbuckets", linkageName: "_ZN13RadixIPLookup5Radix9_nbucketsE", scope: !2, file: !3, line: 85, type: !1187, isLocal: false, isDefinition: true, declaration: !1191)
!1228 = !{!1229, !1285, !1289, !1295, !1299, !1305, !1309, !1314, !1316, !1321, !1325, !1329, !1338, !1342, !1346, !1350, !1354, !1358, !1362, !1366, !1370, !1374, !1382, !1386, !1390, !1392, !1394, !1398, !1402, !1408, !1412, !1416, !1418, !1426, !1430, !1437, !1439, !1443, !1447, !1451, !1455, !1459, !1464, !1469, !1470, !1471, !1472, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1523, !1525, !1527, !1531, !1533, !1535, !1537, !1539, !1541, !1543, !1545, !1549, !1553, !1555, !1557, !1562, !1564, !1566, !1568, !1570, !1572, !1574, !1577, !1579, !1581, !1585, !1589, !1591, !1593, !1595, !1597, !1599, !1601, !1603, !1605, !1607, !1609, !1613, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1641, !1643, !1645, !1647, !1651, !1655, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1677, !1681, !1685, !1689, !1691, !1693, !1695, !1699, !1703, !1707, !1709, !1711, !1713, !1715, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1731, !1735, !1739, !1743, !1745, !1747, !1749, !1751, !1755, !1759, !1761, !1763, !1765, !1767, !1769, !1771, !1775, !1779, !1781, !1783, !1785, !1787, !1791, !1795, !1799, !1801, !1803, !1805, !1807, !1809, !1811, !1815, !1819, !1823, !1825, !1829, !1833, !1835, !1837, !1839, !1841, !1843, !1845, !1847}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1231, file: !1232, line: 58)
!1230 = !DINamespace(name: "std", scope: null)
!1231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1233, file: !1232, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1234, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1232 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1233 = !DINamespace(name: "__exception_ptr", scope: !1230)
!1234 = !{!1235, !1236, !1240, !1243, !1244, !1249, !1250, !1254, !1260, !1264, !1268, !1271, !1272, !1275, !1278}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1231, file: !1232, line: 82, baseType: !351, size: 64)
!1236 = !DISubprogram(name: "exception_ptr", scope: !1231, file: !1232, line: 84, type: !1237, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1239, !351}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1231, file: !1232, line: 86, type: !1241, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1239}
!1243 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1231, file: !1232, line: 87, type: !1241, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1231, file: !1232, line: 89, type: !1245, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!351, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1231)
!1249 = !DISubprogram(name: "exception_ptr", scope: !1231, file: !1232, line: 97, type: !1241, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubprogram(name: "exception_ptr", scope: !1231, file: !1232, line: 99, type: !1251, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1239, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1248, size: 64)
!1254 = !DISubprogram(name: "exception_ptr", scope: !1231, file: !1232, line: 102, type: !1255, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1239, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1230, file: !1258, line: 264, baseType: !1259)
!1258 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1259 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1260 = !DISubprogram(name: "exception_ptr", scope: !1231, file: !1232, line: 106, type: !1261, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1239, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1231, size: 64)
!1264 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1231, file: !1232, line: 119, type: !1265, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1239, !1253}
!1267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1231, size: 64)
!1268 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1231, file: !1232, line: 123, type: !1269, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1267, !1239, !1263}
!1271 = !DISubprogram(name: "~exception_ptr", scope: !1231, file: !1232, line: 130, type: !1241, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1231, file: !1232, line: 133, type: !1273, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1239, !1267}
!1275 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1231, file: !1232, line: 145, type: !1276, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!101, !1247}
!1278 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1231, file: !1232, line: 154, type: !1279, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1281, !1247}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1283)
!1283 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1230, file: !1284, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1284 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1233, entity: !1286, file: !1232, line: 74)
!1286 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1230, file: !1232, line: 70, type: !1287, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1231}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1290, file: !1294, line: 52)
!1290 = !DISubprogram(name: "abs", scope: !1291, file: !1291, line: 840, type: !1292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!38, !38}
!1294 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1296, file: !1298, line: 127)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1291, line: 62, baseType: !1297)
!1297 = !DICompositeType(tag: DW_TAG_structure_type, file: !1291, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1298 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1300, file: !1298, line: 128)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1291, line: 70, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1291, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1302, identifier: "_ZTS6ldiv_t")
!1302 = !{!1303, !1304}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1301, file: !1291, line: 68, baseType: !117, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1301, file: !1291, line: 69, baseType: !117, size: 64, offset: 64)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1306, file: !1298, line: 130)
!1306 = !DISubprogram(name: "abort", scope: !1291, file: !1291, line: 591, type: !1307, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1310, file: !1298, line: 134)
!1310 = !DISubprogram(name: "atexit", scope: !1291, file: !1291, line: 595, type: !1311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!38, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1315, file: !1298, line: 137)
!1315 = !DISubprogram(name: "at_quick_exit", scope: !1291, file: !1291, line: 600, type: !1311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1317, file: !1298, line: 140)
!1317 = !DISubprogram(name: "atof", scope: !1318, file: !1318, line: 25, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!133, !36}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1322, file: !1298, line: 141)
!1322 = !DISubprogram(name: "atoi", scope: !1291, file: !1291, line: 361, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!38, !36}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1326, file: !1298, line: 142)
!1326 = !DISubprogram(name: "atol", scope: !1291, file: !1291, line: 366, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!117, !36}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1330, file: !1298, line: 143)
!1330 = !DISubprogram(name: "bsearch", scope: !1331, file: !1331, line: 20, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!351, !626, !626, !624, !624, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1291, line: 808, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!38, !626, !626}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1339, file: !1298, line: 144)
!1339 = !DISubprogram(name: "calloc", scope: !1291, file: !1291, line: 542, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!351, !624, !624}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1343, file: !1298, line: 145)
!1343 = !DISubprogram(name: "div", scope: !1291, file: !1291, line: 852, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1296, !38, !38}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1347, file: !1298, line: 146)
!1347 = !DISubprogram(name: "exit", scope: !1291, file: !1291, line: 617, type: !1348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !38}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1351, file: !1298, line: 147)
!1351 = !DISubprogram(name: "free", scope: !1291, file: !1291, line: 565, type: !1352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !351}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1355, file: !1298, line: 148)
!1355 = !DISubprogram(name: "getenv", scope: !1291, file: !1291, line: 634, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!269, !36}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1359, file: !1298, line: 149)
!1359 = !DISubprogram(name: "labs", scope: !1291, file: !1291, line: 841, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!117, !117}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1363, file: !1298, line: 150)
!1363 = !DISubprogram(name: "ldiv", scope: !1291, file: !1291, line: 854, type: !1364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1300, !117, !117}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1367, file: !1298, line: 151)
!1367 = !DISubprogram(name: "malloc", scope: !1291, file: !1291, line: 539, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!351, !624}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1371, file: !1298, line: 153)
!1371 = !DISubprogram(name: "mblen", scope: !1291, file: !1291, line: 922, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!38, !36, !624}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1375, file: !1298, line: 154)
!1375 = !DISubprogram(name: "mbstowcs", scope: !1291, file: !1291, line: 933, type: !1376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!624, !1378, !1381, !624}
!1378 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1379)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1381 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !36)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1383, file: !1298, line: 155)
!1383 = !DISubprogram(name: "mbtowc", scope: !1291, file: !1291, line: 925, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!38, !1378, !1381, !624}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1387, file: !1298, line: 157)
!1387 = !DISubprogram(name: "qsort", scope: !1291, file: !1291, line: 830, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !351, !624, !624, !1334}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1391, file: !1298, line: 160)
!1391 = !DISubprogram(name: "quick_exit", scope: !1291, file: !1291, line: 623, type: !1348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1393, file: !1298, line: 163)
!1393 = !DISubprogram(name: "rand", scope: !1291, file: !1291, line: 453, type: !291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1395, file: !1298, line: 164)
!1395 = !DISubprogram(name: "realloc", scope: !1291, file: !1291, line: 550, type: !1396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!351, !351, !624}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1399, file: !1298, line: 165)
!1399 = !DISubprogram(name: "srand", scope: !1291, file: !1291, line: 455, type: !1400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !8}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1403, file: !1298, line: 166)
!1403 = !DISubprogram(name: "strtod", scope: !1291, file: !1291, line: 117, type: !1404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!133, !1381, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1409, file: !1298, line: 167)
!1409 = !DISubprogram(name: "strtol", scope: !1291, file: !1291, line: 176, type: !1410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!117, !1381, !1406, !38}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1413, file: !1298, line: 168)
!1413 = !DISubprogram(name: "strtoul", scope: !1291, file: !1291, line: 180, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!121, !1381, !1406, !38}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1417, file: !1298, line: 169)
!1417 = !DISubprogram(name: "system", scope: !1291, file: !1291, line: 784, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1419, file: !1298, line: 171)
!1419 = !DISubprogram(name: "wcstombs", scope: !1291, file: !1291, line: 936, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!624, !1422, !1423, !624}
!1422 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !269)
!1423 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1380)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1427, file: !1298, line: 172)
!1427 = !DISubprogram(name: "wctomb", scope: !1291, file: !1291, line: 929, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!38, !269, !1380}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1431, entity: !1432, file: !1298, line: 200)
!1431 = !DINamespace(name: "__gnu_cxx", scope: null)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1291, line: 80, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1291, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1434, identifier: "_ZTS7lldiv_t")
!1434 = !{!1435, !1436}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1433, file: !1291, line: 78, baseType: !125, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1433, file: !1291, line: 79, baseType: !125, size: 64, offset: 64)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1431, entity: !1438, file: !1298, line: 206)
!1438 = !DISubprogram(name: "_Exit", scope: !1291, file: !1291, line: 629, type: !1348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1431, entity: !1440, file: !1298, line: 210)
!1440 = !DISubprogram(name: "llabs", scope: !1291, file: !1291, line: 844, type: !1441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!125, !125}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1431, entity: !1444, file: !1298, line: 216)
!1444 = !DISubprogram(name: "lldiv", scope: !1291, file: !1291, line: 858, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1432, !125, !125}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1431, entity: !1448, file: !1298, line: 227)
!1448 = !DISubprogram(name: "atoll", scope: !1291, file: !1291, line: 373, type: !1449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!125, !36}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1431, entity: !1452, file: !1298, line: 228)
!1452 = !DISubprogram(name: "strtoll", scope: !1291, file: !1291, line: 200, type: !1453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!125, !1381, !1406, !38}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1431, entity: !1456, file: !1298, line: 229)
!1456 = !DISubprogram(name: "strtoull", scope: !1291, file: !1291, line: 205, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!129, !1381, !1406, !38}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1431, entity: !1460, file: !1298, line: 231)
!1460 = !DISubprogram(name: "strtof", scope: !1291, file: !1291, line: 123, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1463, !1381, !1406}
!1463 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1431, entity: !1465, file: !1298, line: 232)
!1465 = !DISubprogram(name: "strtold", scope: !1291, file: !1291, line: 126, type: !1466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1468, !1381, !1406}
!1468 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1432, file: !1298, line: 240)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1438, file: !1298, line: 242)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1440, file: !1298, line: 244)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1473, file: !1298, line: 245)
!1473 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1431, file: !1298, line: 213, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1444, file: !1298, line: 246)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1448, file: !1298, line: 248)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1460, file: !1298, line: 249)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1452, file: !1298, line: 250)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1456, file: !1298, line: 251)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1465, file: !1298, line: 252)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1481, line: 38)
!1481 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1481, line: 39)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1347, file: !1481, line: 40)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1481, line: 43)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1391, file: !1481, line: 46)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1481, line: 51)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1481, line: 52)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1489, file: !1481, line: 54)
!1489 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1230, file: !1294, line: 103, type: !1490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1492, !1492}
!1492 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1481, line: 55)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1481, line: 56)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1326, file: !1481, line: 57)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1330, file: !1481, line: 58)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1481, line: 59)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1473, file: !1481, line: 60)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1351, file: !1481, line: 61)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1355, file: !1481, line: 62)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1359, file: !1481, line: 63)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1363, file: !1481, line: 64)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1367, file: !1481, line: 65)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1371, file: !1481, line: 67)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1375, file: !1481, line: 68)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1383, file: !1481, line: 69)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1387, file: !1481, line: 71)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1393, file: !1481, line: 72)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1395, file: !1481, line: 73)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1481, line: 74)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1403, file: !1481, line: 75)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1409, file: !1481, line: 76)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1413, file: !1481, line: 77)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1417, file: !1481, line: 78)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1419, file: !1481, line: 80)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1427, file: !1481, line: 81)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1518, file: !1522, line: 83)
!1518 = !DISubprogram(name: "acos", scope: !1519, file: !1519, line: 53, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!133, !133}
!1522 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1524, file: !1522, line: 102)
!1524 = !DISubprogram(name: "asin", scope: !1519, file: !1519, line: 55, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1526, file: !1522, line: 121)
!1526 = !DISubprogram(name: "atan", scope: !1519, file: !1519, line: 57, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1528, file: !1522, line: 140)
!1528 = !DISubprogram(name: "atan2", scope: !1519, file: !1519, line: 59, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!133, !133, !133}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1532, file: !1522, line: 161)
!1532 = !DISubprogram(name: "ceil", scope: !1519, file: !1519, line: 159, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1534, file: !1522, line: 180)
!1534 = !DISubprogram(name: "cos", scope: !1519, file: !1519, line: 62, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1536, file: !1522, line: 199)
!1536 = !DISubprogram(name: "cosh", scope: !1519, file: !1519, line: 71, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1538, file: !1522, line: 218)
!1538 = !DISubprogram(name: "exp", scope: !1519, file: !1519, line: 95, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1540, file: !1522, line: 237)
!1540 = !DISubprogram(name: "fabs", scope: !1519, file: !1519, line: 162, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1542, file: !1522, line: 256)
!1542 = !DISubprogram(name: "floor", scope: !1519, file: !1519, line: 165, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1544, file: !1522, line: 275)
!1544 = !DISubprogram(name: "fmod", scope: !1519, file: !1519, line: 168, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1546, file: !1522, line: 296)
!1546 = !DISubprogram(name: "frexp", scope: !1519, file: !1519, line: 98, type: !1547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!133, !133, !1216}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1550, file: !1522, line: 315)
!1550 = !DISubprogram(name: "ldexp", scope: !1519, file: !1519, line: 101, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!133, !133, !38}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1554, file: !1522, line: 334)
!1554 = !DISubprogram(name: "log", scope: !1519, file: !1519, line: 104, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1556, file: !1522, line: 353)
!1556 = !DISubprogram(name: "log10", scope: !1519, file: !1519, line: 107, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1558, file: !1522, line: 372)
!1558 = !DISubprogram(name: "modf", scope: !1519, file: !1519, line: 110, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!133, !133, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1563, file: !1522, line: 384)
!1563 = !DISubprogram(name: "pow", scope: !1519, file: !1519, line: 140, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1565, file: !1522, line: 421)
!1565 = !DISubprogram(name: "sin", scope: !1519, file: !1519, line: 64, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1567, file: !1522, line: 440)
!1567 = !DISubprogram(name: "sinh", scope: !1519, file: !1519, line: 73, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1569, file: !1522, line: 459)
!1569 = !DISubprogram(name: "sqrt", scope: !1519, file: !1519, line: 143, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1571, file: !1522, line: 478)
!1571 = !DISubprogram(name: "tan", scope: !1519, file: !1519, line: 66, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1573, file: !1522, line: 497)
!1573 = !DISubprogram(name: "tanh", scope: !1519, file: !1519, line: 75, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1575, file: !1522, line: 1065)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1576, line: 150, baseType: !133)
!1576 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1578, file: !1522, line: 1066)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1576, line: 149, baseType: !1463)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1580, file: !1522, line: 1069)
!1580 = !DISubprogram(name: "acosh", scope: !1519, file: !1519, line: 85, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1582, file: !1522, line: 1070)
!1582 = !DISubprogram(name: "acoshf", scope: !1519, file: !1519, line: 85, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1463, !1463}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1586, file: !1522, line: 1071)
!1586 = !DISubprogram(name: "acoshl", scope: !1519, file: !1519, line: 85, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1468, !1468}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1590, file: !1522, line: 1073)
!1590 = !DISubprogram(name: "asinh", scope: !1519, file: !1519, line: 87, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1592, file: !1522, line: 1074)
!1592 = !DISubprogram(name: "asinhf", scope: !1519, file: !1519, line: 87, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1594, file: !1522, line: 1075)
!1594 = !DISubprogram(name: "asinhl", scope: !1519, file: !1519, line: 87, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1596, file: !1522, line: 1077)
!1596 = !DISubprogram(name: "atanh", scope: !1519, file: !1519, line: 89, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1598, file: !1522, line: 1078)
!1598 = !DISubprogram(name: "atanhf", scope: !1519, file: !1519, line: 89, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1600, file: !1522, line: 1079)
!1600 = !DISubprogram(name: "atanhl", scope: !1519, file: !1519, line: 89, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1602, file: !1522, line: 1081)
!1602 = !DISubprogram(name: "cbrt", scope: !1519, file: !1519, line: 152, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1604, file: !1522, line: 1082)
!1604 = !DISubprogram(name: "cbrtf", scope: !1519, file: !1519, line: 152, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1606, file: !1522, line: 1083)
!1606 = !DISubprogram(name: "cbrtl", scope: !1519, file: !1519, line: 152, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1608, file: !1522, line: 1085)
!1608 = !DISubprogram(name: "copysign", scope: !1519, file: !1519, line: 196, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1610, file: !1522, line: 1086)
!1610 = !DISubprogram(name: "copysignf", scope: !1519, file: !1519, line: 196, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1463, !1463, !1463}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1614, file: !1522, line: 1087)
!1614 = !DISubprogram(name: "copysignl", scope: !1519, file: !1519, line: 196, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1468, !1468, !1468}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1618, file: !1522, line: 1089)
!1618 = !DISubprogram(name: "erf", scope: !1519, file: !1519, line: 228, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1620, file: !1522, line: 1090)
!1620 = !DISubprogram(name: "erff", scope: !1519, file: !1519, line: 228, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1622, file: !1522, line: 1091)
!1622 = !DISubprogram(name: "erfl", scope: !1519, file: !1519, line: 228, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1624, file: !1522, line: 1093)
!1624 = !DISubprogram(name: "erfc", scope: !1519, file: !1519, line: 229, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1626, file: !1522, line: 1094)
!1626 = !DISubprogram(name: "erfcf", scope: !1519, file: !1519, line: 229, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1628, file: !1522, line: 1095)
!1628 = !DISubprogram(name: "erfcl", scope: !1519, file: !1519, line: 229, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1630, file: !1522, line: 1097)
!1630 = !DISubprogram(name: "exp2", scope: !1519, file: !1519, line: 130, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1632, file: !1522, line: 1098)
!1632 = !DISubprogram(name: "exp2f", scope: !1519, file: !1519, line: 130, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1634, file: !1522, line: 1099)
!1634 = !DISubprogram(name: "exp2l", scope: !1519, file: !1519, line: 130, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1636, file: !1522, line: 1101)
!1636 = !DISubprogram(name: "expm1", scope: !1519, file: !1519, line: 119, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1638, file: !1522, line: 1102)
!1638 = !DISubprogram(name: "expm1f", scope: !1519, file: !1519, line: 119, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1640, file: !1522, line: 1103)
!1640 = !DISubprogram(name: "expm1l", scope: !1519, file: !1519, line: 119, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1642, file: !1522, line: 1105)
!1642 = !DISubprogram(name: "fdim", scope: !1519, file: !1519, line: 326, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1644, file: !1522, line: 1106)
!1644 = !DISubprogram(name: "fdimf", scope: !1519, file: !1519, line: 326, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1646, file: !1522, line: 1107)
!1646 = !DISubprogram(name: "fdiml", scope: !1519, file: !1519, line: 326, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1648, file: !1522, line: 1109)
!1648 = !DISubprogram(name: "fma", scope: !1519, file: !1519, line: 335, type: !1649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!133, !133, !133, !133}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1652, file: !1522, line: 1110)
!1652 = !DISubprogram(name: "fmaf", scope: !1519, file: !1519, line: 335, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1463, !1463, !1463, !1463}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1656, file: !1522, line: 1111)
!1656 = !DISubprogram(name: "fmal", scope: !1519, file: !1519, line: 335, type: !1657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1468, !1468, !1468, !1468}
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1660, file: !1522, line: 1113)
!1660 = !DISubprogram(name: "fmax", scope: !1519, file: !1519, line: 329, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1662, file: !1522, line: 1114)
!1662 = !DISubprogram(name: "fmaxf", scope: !1519, file: !1519, line: 329, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1664, file: !1522, line: 1115)
!1664 = !DISubprogram(name: "fmaxl", scope: !1519, file: !1519, line: 329, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1666, file: !1522, line: 1117)
!1666 = !DISubprogram(name: "fmin", scope: !1519, file: !1519, line: 332, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1668, file: !1522, line: 1118)
!1668 = !DISubprogram(name: "fminf", scope: !1519, file: !1519, line: 332, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1670, file: !1522, line: 1119)
!1670 = !DISubprogram(name: "fminl", scope: !1519, file: !1519, line: 332, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1672, file: !1522, line: 1121)
!1672 = !DISubprogram(name: "hypot", scope: !1519, file: !1519, line: 147, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1674, file: !1522, line: 1122)
!1674 = !DISubprogram(name: "hypotf", scope: !1519, file: !1519, line: 147, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1676, file: !1522, line: 1123)
!1676 = !DISubprogram(name: "hypotl", scope: !1519, file: !1519, line: 147, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1678, file: !1522, line: 1125)
!1678 = !DISubprogram(name: "ilogb", scope: !1519, file: !1519, line: 280, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!38, !133}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1682, file: !1522, line: 1126)
!1682 = !DISubprogram(name: "ilogbf", scope: !1519, file: !1519, line: 280, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!38, !1463}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1686, file: !1522, line: 1127)
!1686 = !DISubprogram(name: "ilogbl", scope: !1519, file: !1519, line: 280, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!38, !1468}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1690, file: !1522, line: 1129)
!1690 = !DISubprogram(name: "lgamma", scope: !1519, file: !1519, line: 230, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1692, file: !1522, line: 1130)
!1692 = !DISubprogram(name: "lgammaf", scope: !1519, file: !1519, line: 230, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1694, file: !1522, line: 1131)
!1694 = !DISubprogram(name: "lgammal", scope: !1519, file: !1519, line: 230, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1696, file: !1522, line: 1134)
!1696 = !DISubprogram(name: "llrint", scope: !1519, file: !1519, line: 316, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!125, !133}
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1700, file: !1522, line: 1135)
!1700 = !DISubprogram(name: "llrintf", scope: !1519, file: !1519, line: 316, type: !1701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!125, !1463}
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1704, file: !1522, line: 1136)
!1704 = !DISubprogram(name: "llrintl", scope: !1519, file: !1519, line: 316, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!125, !1468}
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1708, file: !1522, line: 1138)
!1708 = !DISubprogram(name: "llround", scope: !1519, file: !1519, line: 322, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1710, file: !1522, line: 1139)
!1710 = !DISubprogram(name: "llroundf", scope: !1519, file: !1519, line: 322, type: !1701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1712, file: !1522, line: 1140)
!1712 = !DISubprogram(name: "llroundl", scope: !1519, file: !1519, line: 322, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1714, file: !1522, line: 1143)
!1714 = !DISubprogram(name: "log1p", scope: !1519, file: !1519, line: 122, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1716, file: !1522, line: 1144)
!1716 = !DISubprogram(name: "log1pf", scope: !1519, file: !1519, line: 122, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1718, file: !1522, line: 1145)
!1718 = !DISubprogram(name: "log1pl", scope: !1519, file: !1519, line: 122, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1720, file: !1522, line: 1147)
!1720 = !DISubprogram(name: "log2", scope: !1519, file: !1519, line: 133, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1722, file: !1522, line: 1148)
!1722 = !DISubprogram(name: "log2f", scope: !1519, file: !1519, line: 133, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1724, file: !1522, line: 1149)
!1724 = !DISubprogram(name: "log2l", scope: !1519, file: !1519, line: 133, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1726, file: !1522, line: 1151)
!1726 = !DISubprogram(name: "logb", scope: !1519, file: !1519, line: 125, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1728, file: !1522, line: 1152)
!1728 = !DISubprogram(name: "logbf", scope: !1519, file: !1519, line: 125, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1730, file: !1522, line: 1153)
!1730 = !DISubprogram(name: "logbl", scope: !1519, file: !1519, line: 125, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1732, file: !1522, line: 1155)
!1732 = !DISubprogram(name: "lrint", scope: !1519, file: !1519, line: 314, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!117, !133}
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1736, file: !1522, line: 1156)
!1736 = !DISubprogram(name: "lrintf", scope: !1519, file: !1519, line: 314, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!117, !1463}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1740, file: !1522, line: 1157)
!1740 = !DISubprogram(name: "lrintl", scope: !1519, file: !1519, line: 314, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!117, !1468}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1744, file: !1522, line: 1159)
!1744 = !DISubprogram(name: "lround", scope: !1519, file: !1519, line: 320, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1746, file: !1522, line: 1160)
!1746 = !DISubprogram(name: "lroundf", scope: !1519, file: !1519, line: 320, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1748, file: !1522, line: 1161)
!1748 = !DISubprogram(name: "lroundl", scope: !1519, file: !1519, line: 320, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1750, file: !1522, line: 1163)
!1750 = !DISubprogram(name: "nan", scope: !1519, file: !1519, line: 201, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1752, file: !1522, line: 1164)
!1752 = !DISubprogram(name: "nanf", scope: !1519, file: !1519, line: 201, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1463, !36}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1756, file: !1522, line: 1165)
!1756 = !DISubprogram(name: "nanl", scope: !1519, file: !1519, line: 201, type: !1757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1468, !36}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1760, file: !1522, line: 1167)
!1760 = !DISubprogram(name: "nearbyint", scope: !1519, file: !1519, line: 294, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1762, file: !1522, line: 1168)
!1762 = !DISubprogram(name: "nearbyintf", scope: !1519, file: !1519, line: 294, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1764, file: !1522, line: 1169)
!1764 = !DISubprogram(name: "nearbyintl", scope: !1519, file: !1519, line: 294, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1766, file: !1522, line: 1171)
!1766 = !DISubprogram(name: "nextafter", scope: !1519, file: !1519, line: 259, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1768, file: !1522, line: 1172)
!1768 = !DISubprogram(name: "nextafterf", scope: !1519, file: !1519, line: 259, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1770, file: !1522, line: 1173)
!1770 = !DISubprogram(name: "nextafterl", scope: !1519, file: !1519, line: 259, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1772, file: !1522, line: 1175)
!1772 = !DISubprogram(name: "nexttoward", scope: !1519, file: !1519, line: 261, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!133, !133, !1468}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1776, file: !1522, line: 1176)
!1776 = !DISubprogram(name: "nexttowardf", scope: !1519, file: !1519, line: 261, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1463, !1463, !1468}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1780, file: !1522, line: 1177)
!1780 = !DISubprogram(name: "nexttowardl", scope: !1519, file: !1519, line: 261, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1782, file: !1522, line: 1179)
!1782 = !DISubprogram(name: "remainder", scope: !1519, file: !1519, line: 272, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1784, file: !1522, line: 1180)
!1784 = !DISubprogram(name: "remainderf", scope: !1519, file: !1519, line: 272, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1786, file: !1522, line: 1181)
!1786 = !DISubprogram(name: "remainderl", scope: !1519, file: !1519, line: 272, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1788, file: !1522, line: 1183)
!1788 = !DISubprogram(name: "remquo", scope: !1519, file: !1519, line: 307, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!133, !133, !133, !1216}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1792, file: !1522, line: 1184)
!1792 = !DISubprogram(name: "remquof", scope: !1519, file: !1519, line: 307, type: !1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1463, !1463, !1463, !1216}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1796, file: !1522, line: 1185)
!1796 = !DISubprogram(name: "remquol", scope: !1519, file: !1519, line: 307, type: !1797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1468, !1468, !1468, !1216}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1800, file: !1522, line: 1187)
!1800 = !DISubprogram(name: "rint", scope: !1519, file: !1519, line: 256, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1802, file: !1522, line: 1188)
!1802 = !DISubprogram(name: "rintf", scope: !1519, file: !1519, line: 256, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1804, file: !1522, line: 1189)
!1804 = !DISubprogram(name: "rintl", scope: !1519, file: !1519, line: 256, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1806, file: !1522, line: 1191)
!1806 = !DISubprogram(name: "round", scope: !1519, file: !1519, line: 298, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1808, file: !1522, line: 1192)
!1808 = !DISubprogram(name: "roundf", scope: !1519, file: !1519, line: 298, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1810, file: !1522, line: 1193)
!1810 = !DISubprogram(name: "roundl", scope: !1519, file: !1519, line: 298, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1812, file: !1522, line: 1195)
!1812 = !DISubprogram(name: "scalbln", scope: !1519, file: !1519, line: 290, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!133, !133, !117}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1816, file: !1522, line: 1196)
!1816 = !DISubprogram(name: "scalblnf", scope: !1519, file: !1519, line: 290, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1463, !1463, !117}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1820, file: !1522, line: 1197)
!1820 = !DISubprogram(name: "scalblnl", scope: !1519, file: !1519, line: 290, type: !1821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1468, !1468, !117}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1824, file: !1522, line: 1199)
!1824 = !DISubprogram(name: "scalbn", scope: !1519, file: !1519, line: 276, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1826, file: !1522, line: 1200)
!1826 = !DISubprogram(name: "scalbnf", scope: !1519, file: !1519, line: 276, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1463, !1463, !38}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1830, file: !1522, line: 1201)
!1830 = !DISubprogram(name: "scalbnl", scope: !1519, file: !1519, line: 276, type: !1831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1468, !1468, !38}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1834, file: !1522, line: 1203)
!1834 = !DISubprogram(name: "tgamma", scope: !1519, file: !1519, line: 235, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1836, file: !1522, line: 1204)
!1836 = !DISubprogram(name: "tgammaf", scope: !1519, file: !1519, line: 235, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1838, file: !1522, line: 1205)
!1838 = !DISubprogram(name: "tgammal", scope: !1519, file: !1519, line: 235, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1840, file: !1522, line: 1207)
!1840 = !DISubprogram(name: "trunc", scope: !1519, file: !1519, line: 302, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1842, file: !1522, line: 1208)
!1842 = !DISubprogram(name: "truncf", scope: !1519, file: !1519, line: 302, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1844, file: !1522, line: 1209)
!1844 = !DISubprogram(name: "truncl", scope: !1519, file: !1519, line: 302, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1489, file: !1846, line: 38)
!1846 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1848, file: !1846, line: 54)
!1848 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1230, file: !1522, line: 380, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1468, !1468, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1852 = !{i32 7, !"Dwarf Version", i32 4}
!1853 = !{i32 2, !"Debug Info Version", i32 3}
!1854 = !{i32 1, !"wchar_size", i32 4}
!1855 = !{i32 7, !"PIC Level", i32 2}
!1856 = !{i32 7, !"PIE Level", i32 2}
!1857 = !{!"clang version 10.0.0 "}
!1858 = distinct !DISubprogram(name: "find_lookup_key", linkageName: "_ZN13RadixIPLookup15find_lookup_keyE9IPAddressi", scope: !601, file: !3, line: 88, type: !1859, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1162, retainedNodes: !1861)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!38, !1140, !720, !815}
!1861 = !{!1862, !1863, !1864, !1865}
!1862 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DILocalVariable(name: "gw", arg: 2, scope: !1858, file: !3, line: 88, type: !720)
!1864 = !DILocalVariable(name: "port", arg: 3, scope: !1858, file: !3, line: 88, type: !815)
!1865 = !DILocalVariable(name: "i", scope: !1866, file: !3, line: 89, type: !38)
!1866 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 89, column: 5)
!1867 = !DILocation(line: 0, scope: !1858)
!1868 = !DILocation(line: 0, scope: !1866)
!1869 = !DILocation(line: 89, column: 23, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 89, column: 5)
!1871 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !1874, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN13RadixIPLookup6GWPortEE4sizeEv", scope: !946, file: !609, line: 226, type: !1077, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1076, retainedNodes: !1873)
!1873 = !{!1871}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1875 = !DILocation(line: 0, scope: !1872, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 89, column: 31, scope: !1870)
!1877 = !DILocation(line: 227, column: 16, scope: !1872, inlinedAt: !1876)
!1878 = !{!1879, !1884, i64 8}
!1879 = !{!"_ZTS6VectorIN13RadixIPLookup6GWPortEE", !1880, i64 0}
!1880 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm8EEE", !1881, i64 0, !1884, i64 8, !1884, i64 12}
!1881 = !{!"any pointer", !1882, i64 0}
!1882 = !{!"omnipotent char", !1883, i64 0}
!1883 = !{!"Simple C++ TBAA"}
!1884 = !{!"int", !1882, i64 0}
!1885 = !DILocation(line: 89, column: 21, scope: !1870)
!1886 = !DILocation(line: 89, column: 5, scope: !1866)
!1887 = !DILocation(line: 90, column: 5, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 90, column: 5)
!1889 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 89, column: 44)
!1890 = !{i64 0, i64 4, !1891}
!1891 = !{!1884, !1884, i64 0}
!1892 = !DILocalVariable(name: "a", arg: 1, scope: !1893, file: !721, line: 160, type: !720)
!1893 = distinct !DISubprogram(name: "operator==", linkageName: "_Zeq9IPAddressS_", scope: !721, file: !721, line: 160, type: !1894, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1896)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!101, !720, !720}
!1896 = !{!1892, !1897}
!1897 = !DILocalVariable(name: "b", arg: 2, scope: !1893, file: !721, line: 160, type: !720)
!1898 = !DILocation(line: 0, scope: !1893, inlinedAt: !1899)
!1899 = distinct !DILocation(line: 90, column: 19, scope: !1888)
!1900 = !DILocation(line: 162, column: 21, scope: !1893, inlinedAt: !1899)
!1901 = !DILocation(line: 90, column: 26, scope: !1888)
!1902 = !DILocation(line: 91, column: 5, scope: !1888)
!1903 = !DILocation(line: 91, column: 16, scope: !1888)
!1904 = !{!1905, !1884, i64 4}
!1905 = !{!"_ZTSN13RadixIPLookup6GWPortE", !1906, i64 0, !1884, i64 4}
!1906 = !{!"_ZTS9IPAddress", !1884, i64 0}
!1907 = !DILocation(line: 91, column: 21, scope: !1888)
!1908 = !DILocation(line: 90, column: 5, scope: !1889)
!1909 = !DILocation(line: 89, column: 40, scope: !1870)
!1910 = distinct !{!1910, !1886, !1911}
!1911 = !DILocation(line: 93, column: 5, scope: !1866)
!1912 = !DILocation(line: 92, column: 16, scope: !1888)
!1913 = !DILocation(line: 95, column: 1, scope: !1858)
!1914 = distinct !DISubprogram(name: "make_radix", linkageName: "_ZN13RadixIPLookup5Radix10make_radixEi", scope: !600, file: !3, line: 98, type: !1193, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1192, retainedNodes: !1915)
!1915 = !{!1916, !1917, !1918}
!1916 = !DILocalVariable(name: "level", arg: 1, scope: !1914, file: !3, line: 98, type: !38)
!1917 = !DILocalVariable(name: "n", scope: !1914, file: !3, line: 100, type: !38)
!1918 = !DILocalVariable(name: "r", scope: !1919, file: !3, line: 101, type: !599)
!1919 = distinct !DILexicalBlock(scope: !1914, file: !3, line: 101, column: 16)
!1920 = !DILocation(line: 0, scope: !1914)
!1921 = !DILocation(line: 100, column: 13, scope: !1914)
!1922 = !DILocation(line: 101, column: 63, scope: !1919)
!1923 = !DILocation(line: 101, column: 65, scope: !1919)
!1924 = !DILocation(line: 101, column: 86, scope: !1919)
!1925 = !DILocation(line: 101, column: 83, scope: !1919)
!1926 = !DILocation(line: 101, column: 91, scope: !1919)
!1927 = !DILocation(line: 101, column: 81, scope: !1919)
!1928 = !DILocation(line: 101, column: 29, scope: !1919)
!1929 = !DILocation(line: 0, scope: !1919)
!1930 = !DILocation(line: 101, column: 20, scope: !1919)
!1931 = !DILocation(line: 102, column: 2, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 101, column: 107)
!1933 = !DILocation(line: 106, column: 1, scope: !1914)
!1934 = distinct !DISubprogram(name: "free_radix", linkageName: "_ZN13RadixIPLookup5Radix10free_radixEPS0_i", scope: !600, file: !3, line: 109, type: !1196, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1195, retainedNodes: !1935)
!1935 = !{!1936, !1937, !1938, !1939}
!1936 = !DILocalVariable(name: "r", arg: 1, scope: !1934, file: !3, line: 109, type: !599)
!1937 = !DILocalVariable(name: "level", arg: 2, scope: !1934, file: !3, line: 109, type: !38)
!1938 = !DILocalVariable(name: "n", scope: !1934, file: !3, line: 111, type: !38)
!1939 = !DILocalVariable(name: "i", scope: !1940, file: !3, line: 112, type: !38)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 112, column: 5)
!1941 = !DILocation(line: 0, scope: !1934)
!1942 = !DILocation(line: 0, scope: !1940)
!1943 = !DILocation(line: 111, column: 13, scope: !1934)
!1944 = !DILocation(line: 0, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 113, column: 6)
!1946 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 112, column: 5)
!1947 = !DILocation(line: 112, column: 5, scope: !1940)
!1948 = !DILocation(line: 113, column: 22, scope: !1945)
!1949 = !{!1950, !1881, i64 8}
!1950 = !{!"_ZTSN13RadixIPLookup5Radix5ChildE", !1884, i64 0, !1881, i64 8}
!1951 = !DILocation(line: 113, column: 6, scope: !1945)
!1952 = !DILocation(line: 113, column: 6, scope: !1946)
!1953 = !DILocation(line: 114, column: 6, scope: !1945)
!1954 = !DILocation(line: 112, column: 29, scope: !1946)
!1955 = !DILocation(line: 112, column: 23, scope: !1946)
!1956 = distinct !{!1956, !1947, !1957}
!1957 = !DILocation(line: 114, column: 47, scope: !1940)
!1958 = !DILocation(line: 115, column: 5, scope: !1934)
!1959 = !DILocation(line: 116, column: 1, scope: !1934)
!1960 = distinct !DISubprogram(name: "change", linkageName: "_ZN13RadixIPLookup5Radix6changeEjjibi", scope: !600, file: !3, line: 119, type: !1199, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1198, retainedNodes: !1961)
!1961 = !{!1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1974, !1975, !1976}
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1960, type: !599, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DILocalVariable(name: "addr", arg: 2, scope: !1960, file: !3, line: 119, type: !45)
!1964 = !DILocalVariable(name: "mask", arg: 3, scope: !1960, file: !3, line: 119, type: !45)
!1965 = !DILocalVariable(name: "key", arg: 4, scope: !1960, file: !3, line: 119, type: !38)
!1966 = !DILocalVariable(name: "set", arg: 5, scope: !1960, file: !3, line: 119, type: !101)
!1967 = !DILocalVariable(name: "level", arg: 6, scope: !1960, file: !3, line: 119, type: !38)
!1968 = !DILocalVariable(name: "shift", scope: !1960, file: !3, line: 121, type: !38)
!1969 = !DILocalVariable(name: "n", scope: !1960, file: !3, line: 122, type: !38)
!1970 = !DILocalVariable(name: "i1", scope: !1960, file: !3, line: 123, type: !38)
!1971 = !DILocalVariable(name: "nmasked", scope: !1960, file: !3, line: 139, type: !38)
!1972 = !DILocalVariable(name: "x", scope: !1973, file: !3, line: 140, type: !38)
!1973 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 140, column: 5)
!1974 = !DILocalVariable(name: "replace_key", scope: !1960, file: !3, line: 142, type: !38)
!1975 = !DILocalVariable(name: "prev_key", scope: !1960, file: !3, line: 142, type: !38)
!1976 = !DILocalVariable(name: "x", scope: !1977, file: !3, line: 152, type: !38)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 152, column: 6)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 151, column: 2)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 151, column: 2)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 150, column: 48)
!1981 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 150, column: 9)
!1982 = !DILocation(line: 0, scope: !1960)
!1983 = !DILocation(line: 121, column: 17, scope: !1960)
!1984 = !DILocation(line: 122, column: 13, scope: !1960)
!1985 = !DILocation(line: 123, column: 20, scope: !1960)
!1986 = !DILocation(line: 123, column: 35, scope: !1960)
!1987 = !DILocation(line: 123, column: 30, scope: !1960)
!1988 = !DILocation(line: 126, column: 31, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 126, column: 9)
!1990 = !DILocation(line: 126, column: 14, scope: !1989)
!1991 = !DILocation(line: 126, column: 9, scope: !1989)
!1992 = !DILocation(line: 126, column: 9, scope: !1960)
!1993 = !DILocation(line: 127, column: 7, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 127, column: 6)
!1995 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 126, column: 37)
!1996 = !DILocation(line: 127, column: 21, scope: !1994)
!1997 = !DILocation(line: 0, scope: !1995)
!1998 = !DILocation(line: 128, column: 6, scope: !1994)
!1999 = !DILocation(line: 0, scope: !1914, inlinedAt: !2000)
!2000 = distinct !DILocation(line: 128, column: 32, scope: !1994)
!2001 = !DILocation(line: 101, column: 63, scope: !1919, inlinedAt: !2000)
!2002 = !DILocation(line: 101, column: 65, scope: !1919, inlinedAt: !2000)
!2003 = !DILocation(line: 101, column: 86, scope: !1919, inlinedAt: !2000)
!2004 = !DILocation(line: 101, column: 83, scope: !1919, inlinedAt: !2000)
!2005 = !DILocation(line: 101, column: 91, scope: !1919, inlinedAt: !2000)
!2006 = !DILocation(line: 101, column: 81, scope: !1919, inlinedAt: !2000)
!2007 = !DILocation(line: 101, column: 29, scope: !1919, inlinedAt: !2000)
!2008 = !DILocation(line: 0, scope: !1919, inlinedAt: !2000)
!2009 = !DILocation(line: 101, column: 20, scope: !1919, inlinedAt: !2000)
!2010 = !DILocation(line: 102, column: 2, scope: !1932, inlinedAt: !2000)
!2011 = !DILocation(line: 128, column: 30, scope: !1994)
!2012 = !DILocation(line: 127, column: 6, scope: !1995)
!2013 = !DILocation(line: 131, column: 20, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 131, column: 6)
!2015 = !DILocation(line: 138, column: 12, scope: !1960)
!2016 = !DILocation(line: 139, column: 30, scope: !1960)
!2017 = !DILocation(line: 139, column: 40, scope: !1960)
!2018 = !DILocation(line: 139, column: 21, scope: !1960)
!2019 = !DILocation(line: 0, scope: !1973)
!2020 = !DILocation(line: 140, column: 29, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 140, column: 5)
!2022 = !DILocation(line: 140, column: 5, scope: !1973)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !599, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = distinct !DISubprogram(name: "key_for", linkageName: "_ZN13RadixIPLookup5Radix7key_forEii", scope: !600, file: !3, line: 62, type: !1212, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1211, retainedNodes: !2025)
!2025 = !{!2023, !2026, !2027, !2028, !2029}
!2026 = !DILocalVariable(name: "i", arg: 2, scope: !2024, file: !3, line: 62, type: !38)
!2027 = !DILocalVariable(name: "level", arg: 3, scope: !2024, file: !3, line: 62, type: !38)
!2028 = !DILocalVariable(name: "n", scope: !2024, file: !3, line: 63, type: !38)
!2029 = !DILocalVariable(name: "x", scope: !2030, file: !3, line: 68, type: !1216)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 67, column: 7)
!2031 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 65, column: 6)
!2032 = !DILocation(line: 0, scope: !2024, inlinedAt: !2033)
!2033 = distinct !DILocation(line: 142, column: 23, scope: !1960)
!2034 = !DILocation(line: 64, column: 2, scope: !2024, inlinedAt: !2033)
!2035 = !DILocation(line: 65, column: 8, scope: !2031, inlinedAt: !2033)
!2036 = !DILocation(line: 65, column: 6, scope: !2024, inlinedAt: !2033)
!2037 = !DILocation(line: 66, column: 25, scope: !2031, inlinedAt: !2033)
!2038 = !DILocation(line: 66, column: 13, scope: !2031, inlinedAt: !2033)
!2039 = !DILocation(line: 66, column: 30, scope: !2031, inlinedAt: !2033)
!2040 = !DILocation(line: 66, column: 6, scope: !2031, inlinedAt: !2033)
!2041 = !DILocation(line: 68, column: 49, scope: !2030, inlinedAt: !2033)
!2042 = !DILocation(line: 68, column: 15, scope: !2030, inlinedAt: !2033)
!2043 = !DILocation(line: 0, scope: !2030, inlinedAt: !2033)
!2044 = !DILocation(line: 69, column: 17, scope: !2030, inlinedAt: !2033)
!2045 = !DILocation(line: 69, column: 13, scope: !2030, inlinedAt: !2033)
!2046 = !DILocation(line: 0, scope: !2031, inlinedAt: !2033)
!2047 = !DILocation(line: 142, column: 23, scope: !1960)
!2048 = !DILocation(line: 143, column: 9, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 143, column: 9)
!2050 = !DILocation(line: 143, column: 24, scope: !2049)
!2051 = !DILocation(line: 143, column: 18, scope: !2049)
!2052 = !DILocation(line: 141, column: 5, scope: !2021)
!2053 = !DILocation(line: 140, column: 36, scope: !2021)
!2054 = distinct !{!2054, !2022, !2055}
!2055 = !DILocation(line: 141, column: 8, scope: !1973)
!2056 = !DILocation(line: 143, column: 42, scope: !2049)
!2057 = !DILocation(line: 0, scope: !2024, inlinedAt: !2058)
!2058 = distinct !DILocation(line: 143, column: 31, scope: !2049)
!2059 = !DILocation(line: 64, column: 2, scope: !2024, inlinedAt: !2058)
!2060 = !DILocation(line: 65, column: 8, scope: !2031, inlinedAt: !2058)
!2061 = !DILocation(line: 65, column: 6, scope: !2024, inlinedAt: !2058)
!2062 = !DILocation(line: 66, column: 25, scope: !2031, inlinedAt: !2058)
!2063 = !DILocation(line: 66, column: 13, scope: !2031, inlinedAt: !2058)
!2064 = !DILocation(line: 66, column: 30, scope: !2031, inlinedAt: !2058)
!2065 = !DILocation(line: 66, column: 6, scope: !2031, inlinedAt: !2058)
!2066 = !DILocation(line: 68, column: 49, scope: !2030, inlinedAt: !2058)
!2067 = !DILocation(line: 68, column: 15, scope: !2030, inlinedAt: !2058)
!2068 = !DILocation(line: 0, scope: !2030, inlinedAt: !2058)
!2069 = !DILocation(line: 69, column: 17, scope: !2030, inlinedAt: !2058)
!2070 = !DILocation(line: 69, column: 13, scope: !2030, inlinedAt: !2058)
!2071 = !DILocation(line: 0, scope: !2031, inlinedAt: !2058)
!2072 = !DILocation(line: 143, column: 31, scope: !2049)
!2073 = !DILocation(line: 143, column: 54, scope: !2049)
!2074 = !DILocation(line: 143, column: 9, scope: !1960)
!2075 = !DILocation(line: 147, column: 10, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 147, column: 9)
!2077 = !DILocation(line: 147, column: 14, scope: !2076)
!2078 = !DILocation(line: 148, column: 20, scope: !2076)
!2079 = !DILocation(line: 0, scope: !2024, inlinedAt: !2080)
!2080 = distinct !DILocation(line: 148, column: 9, scope: !2076)
!2081 = !DILocation(line: 64, column: 2, scope: !2024, inlinedAt: !2080)
!2082 = !DILocation(line: 65, column: 8, scope: !2031, inlinedAt: !2080)
!2083 = !DILocation(line: 65, column: 6, scope: !2024, inlinedAt: !2080)
!2084 = !DILocation(line: 66, column: 25, scope: !2031, inlinedAt: !2080)
!2085 = !DILocation(line: 66, column: 13, scope: !2031, inlinedAt: !2080)
!2086 = !DILocation(line: 66, column: 30, scope: !2031, inlinedAt: !2080)
!2087 = !DILocation(line: 66, column: 6, scope: !2031, inlinedAt: !2080)
!2088 = !DILocation(line: 68, column: 49, scope: !2030, inlinedAt: !2080)
!2089 = !DILocation(line: 68, column: 15, scope: !2030, inlinedAt: !2080)
!2090 = !DILocation(line: 0, scope: !2030, inlinedAt: !2080)
!2091 = !DILocation(line: 69, column: 17, scope: !2030, inlinedAt: !2080)
!2092 = !DILocation(line: 69, column: 13, scope: !2030, inlinedAt: !2080)
!2093 = !DILocation(line: 0, scope: !2031, inlinedAt: !2080)
!2094 = !DILocation(line: 148, column: 9, scope: !2076)
!2095 = !DILocation(line: 148, column: 2, scope: !2076)
!2096 = !DILocation(line: 150, column: 18, scope: !1981)
!2097 = !DILocation(line: 150, column: 30, scope: !1981)
!2098 = !DILocation(line: 150, column: 39, scope: !1981)
!2099 = !DILocation(line: 150, column: 25, scope: !1981)
!2100 = !DILocation(line: 0, scope: !2030, inlinedAt: !2101)
!2101 = distinct !DILocation(line: 153, column: 7, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 153, column: 7)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 152, column: 46)
!2104 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 152, column: 6)
!2105 = !DILocation(line: 151, column: 2, scope: !1979)
!2106 = !DILocation(line: 0, scope: !1977)
!2107 = !DILocation(line: 152, column: 25, scope: !2104)
!2108 = !DILocation(line: 152, column: 6, scope: !1977)
!2109 = !DILocation(line: 152, column: 30, scope: !2104)
!2110 = !DILocation(line: 0, scope: !2024, inlinedAt: !2101)
!2111 = !DILocation(line: 151, column: 35, scope: !1978)
!2112 = !DILocation(line: 151, column: 49, scope: !1978)
!2113 = !DILocation(line: 151, column: 23, scope: !1978)
!2114 = distinct !{!2114, !2105, !2115}
!2115 = !DILocation(line: 156, column: 6, scope: !1979)
!2116 = !DILocation(line: 64, column: 2, scope: !2024, inlinedAt: !2101)
!2117 = !DILocation(line: 65, column: 8, scope: !2031, inlinedAt: !2101)
!2118 = !DILocation(line: 65, column: 6, scope: !2024, inlinedAt: !2101)
!2119 = !DILocation(line: 153, column: 7, scope: !2102)
!2120 = !DILocation(line: 153, column: 25, scope: !2102)
!2121 = !DILocation(line: 153, column: 7, scope: !2103)
!2122 = !DILocation(line: 0, scope: !2024, inlinedAt: !2123)
!2123 = distinct !DILocation(line: 154, column: 7, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 153, column: 41)
!2125 = !DILocation(line: 65, column: 6, scope: !2024, inlinedAt: !2123)
!2126 = !DILocation(line: 154, column: 25, scope: !2124)
!2127 = !DILocation(line: 155, column: 3, scope: !2124)
!2128 = !DILocation(line: 152, column: 41, scope: !2104)
!2129 = distinct !{!2129, !2108, !2130}
!2130 = !DILocation(line: 156, column: 6, scope: !1977)
!2131 = !DILocation(line: 160, column: 1, scope: !1960)
!2132 = distinct !DISubprogram(name: "RadixIPLookup", linkageName: "_ZN13RadixIPLookupC2Ev", scope: !601, file: !3, line: 163, type: !1138, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1137, retainedNodes: !2133)
!2133 = !{!2134}
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2132, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2132)
!2136 = !DILocalVariable(name: "this", arg: 1, scope: !2137, type: !2143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2137 = distinct !DISubprogram(name: "IPRouteTable", linkageName: "_ZN12IPRouteTableC2Ev", scope: !605, file: !606, line: 188, type: !2138, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2141, retainedNodes: !2142)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DISubprogram(name: "IPRouteTable", scope: !605, type: !2138, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !{!2136}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!2144 = !DILocation(line: 0, scope: !2137, inlinedAt: !2145)
!2145 = distinct !DILocation(line: 163, column: 16, scope: !2132)
!2146 = !DILocation(line: 188, column: 7, scope: !2137, inlinedAt: !2145)
!2147 = !DILocation(line: 165, column: 1, scope: !2132)
!2148 = !{!2149, !2149, i64 0}
!2149 = !{!"vtable pointer", !1883, i64 0}
!2150 = !DILocation(line: 163, column: 16, scope: !2132)
!2151 = !DILocalVariable(name: "this", arg: 1, scope: !2152, type: !2154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI7IPRouteEC2Ev", scope: !608, file: !609, line: 201, type: !702, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !701, retainedNodes: !2153)
!2153 = !{!2151}
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!2155 = !DILocation(line: 0, scope: !2152, inlinedAt: !2156)
!2156 = distinct !DILocation(line: 163, column: 16, scope: !2132)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2158, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev", scope: !612, file: !609, line: 20, type: !661, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !660, retainedNodes: !2159)
!2159 = !{!2157}
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!2161 = !DILocation(line: 0, scope: !2158, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 137, column: 21, scope: !2152, inlinedAt: !2156)
!2163 = !DILocation(line: 22, column: 5, scope: !2158, inlinedAt: !2162)
!2164 = !DILocation(line: 21, column: 11, scope: !2158, inlinedAt: !2162)
!2165 = !DILocation(line: 164, column: 7, scope: !2132)
!2166 = !{!2167, !1884, i64 128}
!2167 = !{!"_ZTS13RadixIPLookup", !2168, i64 112, !1884, i64 128, !1879, i64 136, !1884, i64 152, !1881, i64 160}
!2168 = !{!"_ZTS6VectorI7IPRouteE", !2169, i64 0}
!2169 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm20EEE", !1881, i64 0, !1884, i64 8, !1884, i64 12}
!2170 = !DILocation(line: 0, scope: !1914, inlinedAt: !2171)
!2171 = distinct !DILocation(line: 164, column: 43, scope: !2132)
!2172 = !DILocation(line: 101, column: 29, scope: !1919, inlinedAt: !2171)
!2173 = !DILocation(line: 164, column: 19, scope: !2132)
!2174 = !DILocation(line: 0, scope: !1919, inlinedAt: !2171)
!2175 = !DILocation(line: 102, column: 2, scope: !1932, inlinedAt: !2171)
!2176 = !DILocation(line: 164, column: 36, scope: !2132)
!2177 = !{!2167, !1881, i64 160}
!2178 = !DILocation(line: 166, column: 1, scope: !2132)
!2179 = !DILocation(line: 166, column: 1, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 165, column: 1)
!2181 = distinct !DISubprogram(name: "~RadixIPLookup", linkageName: "_ZN13RadixIPLookupD2Ev", scope: !601, file: !3, line: 168, type: !1138, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1141, retainedNodes: !2182)
!2182 = !{!2183}
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2181, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DILocation(line: 0, scope: !2181)
!2185 = !DILocation(line: 169, column: 1, scope: !2181)
!2186 = !DILocation(line: 170, column: 1, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 169, column: 1)
!2188 = !DILocalVariable(name: "this", arg: 1, scope: !2189, type: !2192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2189 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEED2Ev", scope: !946, file: !609, line: 111, type: !1023, scopeLine: 111, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2190, retainedNodes: !2191)
!2190 = !DISubprogram(name: "~Vector", scope: !946, type: !1023, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !{!2188}
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!2193 = !DILocation(line: 0, scope: !2189, inlinedAt: !2194)
!2194 = distinct !DILocation(line: 170, column: 1, scope: !2187)
!2195 = !DILocalVariable(name: "this", arg: 1, scope: !2196, type: !2199, flags: DIFlagArtificial | DIFlagObjectPointer)
!2196 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev", scope: !949, file: !2197, line: 28, type: !982, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !985, retainedNodes: !2198)
!2197 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!2198 = !{!2195}
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!2200 = !DILocation(line: 0, scope: !2196, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 111, column: 7, scope: !2202, inlinedAt: !2194)
!2202 = distinct !DILexicalBlock(scope: !2189, file: !609, line: 111, column: 7)
!2203 = !DILocation(line: 30, column: 17, scope: !2204, inlinedAt: !2201)
!2204 = distinct !DILexicalBlock(scope: !2196, file: !2197, line: 29, column: 1)
!2205 = !DILocation(line: 31, column: 5, scope: !2204, inlinedAt: !2201)
!2206 = !{!1880, !1881, i64 0}
!2207 = !DILocalVariable(name: "this", arg: 1, scope: !2208, type: !2154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI7IPRouteED2Ev", scope: !608, file: !609, line: 111, type: !702, scopeLine: 111, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2209, retainedNodes: !2210)
!2209 = !DISubprogram(name: "~Vector", scope: !608, type: !702, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !{!2207}
!2211 = !DILocation(line: 0, scope: !2208, inlinedAt: !2212)
!2212 = distinct !DILocation(line: 170, column: 1, scope: !2187)
!2213 = !DILocalVariable(name: "this", arg: 1, scope: !2214, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2214 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev", scope: !612, file: !2197, line: 28, type: !661, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !664, retainedNodes: !2215)
!2215 = !{!2213}
!2216 = !DILocation(line: 0, scope: !2214, inlinedAt: !2217)
!2217 = distinct !DILocation(line: 111, column: 7, scope: !2218, inlinedAt: !2212)
!2218 = distinct !DILexicalBlock(scope: !2208, file: !609, line: 111, column: 7)
!2219 = !DILocation(line: 30, column: 17, scope: !2220, inlinedAt: !2217)
!2220 = distinct !DILexicalBlock(scope: !2214, file: !2197, line: 29, column: 1)
!2221 = !DILocation(line: 31, column: 5, scope: !2220, inlinedAt: !2217)
!2222 = !{!2169, !1881, i64 0}
!2223 = !DILocation(line: 170, column: 1, scope: !2181)
!2224 = distinct !DISubprogram(name: "~RadixIPLookup", linkageName: "_ZN13RadixIPLookupD0Ev", scope: !601, file: !3, line: 168, type: !1138, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1141, retainedNodes: !2225)
!2225 = !{!2226}
!2226 = !DILocalVariable(name: "this", arg: 1, scope: !2224, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DILocation(line: 0, scope: !2224)
!2228 = !DILocation(line: 0, scope: !2181, inlinedAt: !2229)
!2229 = distinct !DILocation(line: 169, column: 1, scope: !2224)
!2230 = !DILocation(line: 169, column: 1, scope: !2181, inlinedAt: !2229)
!2231 = !DILocation(line: 170, column: 1, scope: !2187, inlinedAt: !2229)
!2232 = !DILocation(line: 0, scope: !2189, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 170, column: 1, scope: !2187, inlinedAt: !2229)
!2234 = !DILocation(line: 0, scope: !2196, inlinedAt: !2235)
!2235 = distinct !DILocation(line: 111, column: 7, scope: !2202, inlinedAt: !2233)
!2236 = !DILocation(line: 30, column: 17, scope: !2204, inlinedAt: !2235)
!2237 = !DILocation(line: 31, column: 5, scope: !2204, inlinedAt: !2235)
!2238 = !DILocation(line: 0, scope: !2208, inlinedAt: !2239)
!2239 = distinct !DILocation(line: 170, column: 1, scope: !2187, inlinedAt: !2229)
!2240 = !DILocation(line: 0, scope: !2214, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 111, column: 7, scope: !2218, inlinedAt: !2239)
!2242 = !DILocation(line: 30, column: 17, scope: !2220, inlinedAt: !2241)
!2243 = !DILocation(line: 31, column: 5, scope: !2220, inlinedAt: !2241)
!2244 = !DILocation(line: 169, column: 1, scope: !2224)
!2245 = !DILocation(line: 170, column: 1, scope: !2224)
!2246 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN13RadixIPLookup7cleanupEN7Element12CleanupStageE", scope: !601, file: !3, line: 174, type: !1150, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1149, retainedNodes: !2247)
!2247 = !{!2248, !2249, !2250}
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2246, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocalVariable(arg: 2, scope: !2246, file: !3, line: 174, type: !5)
!2250 = !DILocalVariable(name: "level", scope: !2246, file: !3, line: 176, type: !38)
!2251 = !DILocation(line: 0, scope: !2246)
!2252 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !2154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2253 = distinct !DISubprogram(name: "clear", linkageName: "_ZN6VectorI7IPRouteE5clearEv", scope: !608, file: !609, line: 464, type: !702, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !939, retainedNodes: !2254)
!2254 = !{!2252}
!2255 = !DILocation(line: 0, scope: !2253, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 177, column: 8, scope: !2246)
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2258, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = distinct !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE5clearEv", scope: !612, file: !609, line: 60, type: !661, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !691, retainedNodes: !2259)
!2259 = !{!2257}
!2260 = !DILocation(line: 0, scope: !2258, inlinedAt: !2261)
!2261 = distinct !DILocation(line: 465, column: 9, scope: !2253, inlinedAt: !2256)
!2262 = !DILocation(line: 61, column: 18, scope: !2258, inlinedAt: !2261)
!2263 = !DILocation(line: 63, column: 5, scope: !2258, inlinedAt: !2261)
!2264 = !{!2169, !1884, i64 8}
!2265 = !DILocation(line: 178, column: 23, scope: !2246)
!2266 = !DILocation(line: 178, column: 5, scope: !2246)
!2267 = !DILocation(line: 179, column: 12, scope: !2246)
!2268 = !DILocation(line: 180, column: 1, scope: !2246)
!2269 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN13RadixIPLookup12add_handlersEv", scope: !601, file: !3, line: 183, type: !1138, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1152, retainedNodes: !2270)
!2270 = !{!2271}
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2269)
!2273 = !DILocation(line: 185, column: 19, scope: !2269)
!2274 = !DILocation(line: 186, column: 5, scope: !2269)
!2275 = !DILocation(line: 187, column: 1, scope: !2269)
!2276 = distinct !DISubprogram(name: "flush_handler", linkageName: "_ZN13RadixIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !601, file: !3, line: 306, type: !359, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1176, retainedNodes: !2277)
!2277 = !{!2278, !2279, !2280, !2281, !2282}
!2278 = !DILocalVariable(arg: 1, scope: !2276, file: !3, line: 306, type: !74)
!2279 = !DILocalVariable(name: "e", arg: 2, scope: !2276, file: !3, line: 306, type: !340)
!2280 = !DILocalVariable(arg: 3, scope: !2276, file: !3, line: 306, type: !351)
!2281 = !DILocalVariable(arg: 4, scope: !2276, file: !3, line: 306, type: !343)
!2282 = !DILocalVariable(name: "t", scope: !2276, file: !3, line: 308, type: !1215)
!2283 = !DILocation(line: 0, scope: !2276)
!2284 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = distinct !DISubprogram(name: "flush_table", linkageName: "_ZN13RadixIPLookup11flush_tableEv", scope: !601, file: !3, line: 295, type: !1138, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1175, retainedNodes: !2286)
!2286 = !{!2284, !2287}
!2287 = !DILocalVariable(name: "level", scope: !2285, file: !3, line: 297, type: !38)
!2288 = !DILocation(line: 0, scope: !2285, inlinedAt: !2289)
!2289 = distinct !DILocation(line: 309, column: 8, scope: !2276)
!2290 = !DILocation(line: 0, scope: !2253, inlinedAt: !2291)
!2291 = distinct !DILocation(line: 298, column: 8, scope: !2285, inlinedAt: !2289)
!2292 = !DILocation(line: 0, scope: !2258, inlinedAt: !2293)
!2293 = distinct !DILocation(line: 465, column: 9, scope: !2253, inlinedAt: !2291)
!2294 = !DILocation(line: 61, column: 18, scope: !2258, inlinedAt: !2293)
!2295 = !DILocation(line: 63, column: 5, scope: !2258, inlinedAt: !2293)
!2296 = !DILocation(line: 299, column: 23, scope: !2285, inlinedAt: !2289)
!2297 = !DILocation(line: 299, column: 5, scope: !2285, inlinedAt: !2289)
!2298 = !DILocation(line: 0, scope: !1914, inlinedAt: !2299)
!2299 = distinct !DILocation(line: 300, column: 14, scope: !2285, inlinedAt: !2289)
!2300 = !DILocation(line: 101, column: 29, scope: !1919, inlinedAt: !2299)
!2301 = !DILocation(line: 0, scope: !1919, inlinedAt: !2299)
!2302 = !DILocation(line: 102, column: 2, scope: !1932, inlinedAt: !2299)
!2303 = !DILocation(line: 300, column: 12, scope: !2285, inlinedAt: !2289)
!2304 = !DILocation(line: 301, column: 5, scope: !2285, inlinedAt: !2289)
!2305 = !DILocation(line: 301, column: 12, scope: !2285, inlinedAt: !2289)
!2306 = !DILocation(line: 302, column: 5, scope: !2285, inlinedAt: !2289)
!2307 = !DILocation(line: 302, column: 18, scope: !2285, inlinedAt: !2289)
!2308 = !{!2167, !1884, i64 152}
!2309 = !DILocation(line: 310, column: 5, scope: !2276)
!2310 = distinct !DISubprogram(name: "dump_routes", linkageName: "_ZN13RadixIPLookup11dump_routesEv", scope: !601, file: !3, line: 190, type: !1166, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1165, retainedNodes: !2311)
!2311 = !{!2312, !2313, !2314, !2316}
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2310, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DILocalVariable(name: "sa", scope: !2310, file: !3, line: 192, type: !439)
!2314 = !DILocalVariable(name: "j", scope: !2315, file: !3, line: 193, type: !38)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 193, column: 5)
!2316 = !DILocalVariable(name: "i", scope: !2317, file: !3, line: 195, type: !38)
!2317 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 195, column: 5)
!2318 = !DILocation(line: 0, scope: !2310)
!2319 = !DILocation(line: 192, column: 5, scope: !2310)
!2320 = !DILocation(line: 192, column: 17, scope: !2310)
!2321 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !2324, flags: DIFlagArtificial | DIFlagObjectPointer)
!2322 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !439, file: !438, line: 167, type: !459, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !458, retainedNodes: !2323)
!2323 = !{!2321}
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!2325 = !DILocation(line: 0, scope: !2322, inlinedAt: !2326)
!2326 = distinct !DILocation(line: 192, column: 17, scope: !2310)
!2327 = !DILocalVariable(name: "this", arg: 1, scope: !2328, type: !2330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !442, file: !438, line: 116, type: !449, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !448, retainedNodes: !2329)
!2329 = !{!2327}
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!2331 = !DILocation(line: 0, scope: !2328, inlinedAt: !2332)
!2332 = distinct !DILocation(line: 167, column: 21, scope: !2322, inlinedAt: !2326)
!2333 = !DILocation(line: 117, column: 8, scope: !2328, inlinedAt: !2332)
!2334 = !{!2335, !1881, i64 0}
!2335 = !{!"_ZTSN11StringAccum5rep_tE", !1881, i64 0, !1884, i64 8, !1884, i64 12}
!2336 = !DILocation(line: 118, column: 8, scope: !2328, inlinedAt: !2332)
!2337 = !{!2335, !1884, i64 8}
!2338 = !DILocation(line: 118, column: 16, scope: !2328, inlinedAt: !2332)
!2339 = !{!2335, !1884, i64 12}
!2340 = !DILocation(line: 193, column: 18, scope: !2315)
!2341 = !DILocation(line: 0, scope: !2315)
!2342 = !DILocation(line: 193, column: 28, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 193, column: 5)
!2344 = !DILocation(line: 193, column: 5, scope: !2315)
!2345 = !DILocation(line: 0, scope: !2343)
!2346 = !DILocation(line: 0, scope: !2317)
!2347 = !DILocation(line: 195, column: 25, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 195, column: 5)
!2349 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !2352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2350 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI7IPRouteE4sizeEv", scope: !608, file: !609, line: 226, type: !887, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !886, retainedNodes: !2351)
!2351 = !{!2349}
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!2353 = !DILocation(line: 0, scope: !2350, inlinedAt: !2354)
!2354 = distinct !DILocation(line: 195, column: 28, scope: !2348)
!2355 = !DILocation(line: 227, column: 16, scope: !2350, inlinedAt: !2354)
!2356 = !{!2168, !1884, i64 8}
!2357 = !DILocation(line: 195, column: 23, scope: !2348)
!2358 = !DILocation(line: 195, column: 5, scope: !2317)
!2359 = !DILocation(line: 194, column: 2, scope: !2343)
!2360 = !DILocalVariable(name: "this", arg: 1, scope: !2361, type: !875, flags: DIFlagArtificial | DIFlagObjectPointer)
!2361 = distinct !DISubprogram(name: "kill", linkageName: "_ZN7IPRoute4killEv", scope: !717, file: !606, line: 175, type: !819, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !830, retainedNodes: !2362)
!2362 = !{!2360}
!2363 = !DILocation(line: 0, scope: !2361, inlinedAt: !2364)
!2364 = distinct !DILocation(line: 194, column: 8, scope: !2343)
!2365 = !DILocation(line: 175, column: 32, scope: !2361, inlinedAt: !2364)
!2366 = !DILocation(line: 175, column: 42, scope: !2361, inlinedAt: !2364)
!2367 = !DILocation(line: 175, column: 57, scope: !2361, inlinedAt: !2364)
!2368 = !DILocation(line: 175, column: 62, scope: !2361, inlinedAt: !2364)
!2369 = !{!2370, !1884, i64 12}
!2370 = !{!"_ZTS7IPRoute", !1906, i64 0, !1906, i64 4, !1906, i64 8, !1884, i64 12, !1884, i64 16}
!2371 = !DILocation(line: 193, column: 38, scope: !2343)
!2372 = !DILocation(line: 193, column: 44, scope: !2343)
!2373 = distinct !{!2373, !2344, !2374}
!2374 = !DILocation(line: 194, column: 13, scope: !2315)
!2375 = !DILocation(line: 199, column: 1, scope: !2343)
!2376 = !DILocation(line: 193, column: 5, scope: !2343)
!2377 = !DILocation(line: 198, column: 15, scope: !2310)
!2378 = !DILocation(line: 199, column: 1, scope: !2348)
!2379 = !DILocation(line: 195, column: 5, scope: !2348)
!2380 = !DILocation(line: 196, column: 6, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 196, column: 6)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2383, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = distinct !DISubprogram(name: "real", linkageName: "_ZNK7IPRoute4realEv", scope: !717, file: !606, line: 174, type: !826, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !825, retainedNodes: !2384)
!2384 = !{!2382}
!2385 = !DILocation(line: 0, scope: !2383, inlinedAt: !2386)
!2386 = distinct !DILocation(line: 196, column: 12, scope: !2381)
!2387 = !DILocation(line: 174, column: 39, scope: !2383, inlinedAt: !2386)
!2388 = !DILocation(line: 174, column: 44, scope: !2383, inlinedAt: !2386)
!2389 = !DILocation(line: 196, column: 6, scope: !2348)
!2390 = !DILocation(line: 197, column: 6, scope: !2381)
!2391 = !DILocation(line: 197, column: 12, scope: !2381)
!2392 = !DILocalVariable(name: "sa", arg: 1, scope: !2393, file: !438, line: 517, type: !481)
!2393 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumc", scope: !438, file: !438, line: 517, type: !2394, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2396)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!481, !481, !29}
!2396 = !{!2392, !2397}
!2397 = !DILocalVariable(name: "c", arg: 2, scope: !2393, file: !438, line: 517, type: !29)
!2398 = !DILocation(line: 0, scope: !2393, inlinedAt: !2399)
!2399 = distinct !DILocation(line: 197, column: 30, scope: !2381)
!2400 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !2324, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !439, file: !438, line: 415, type: !549, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !548, retainedNodes: !2402)
!2402 = !{!2400, !2403}
!2403 = !DILocalVariable(name: "c", arg: 2, scope: !2401, file: !438, line: 415, type: !29)
!2404 = !DILocation(line: 0, scope: !2401, inlinedAt: !2405)
!2405 = distinct !DILocation(line: 518, column: 8, scope: !2393, inlinedAt: !2399)
!2406 = !DILocation(line: 416, column: 12, scope: !2407, inlinedAt: !2405)
!2407 = distinct !DILexicalBlock(scope: !2401, file: !438, line: 416, column: 9)
!2408 = !{!2409, !1884, i64 8}
!2409 = !{!"_ZTS11StringAccum", !2335, i64 0}
!2410 = !DILocation(line: 416, column: 21, scope: !2407, inlinedAt: !2405)
!2411 = !{!2409, !1884, i64 12}
!2412 = !DILocation(line: 416, column: 16, scope: !2407, inlinedAt: !2405)
!2413 = !DILocation(line: 416, column: 25, scope: !2407, inlinedAt: !2405)
!2414 = !DILocation(line: 416, column: 28, scope: !2407, inlinedAt: !2405)
!2415 = !DILocation(line: 416, column: 9, scope: !2401, inlinedAt: !2405)
!2416 = !DILocation(line: 417, column: 13, scope: !2407, inlinedAt: !2405)
!2417 = !DILocation(line: 417, column: 5, scope: !2407, inlinedAt: !2405)
!2418 = !{!2409, !1881, i64 0}
!2419 = !DILocation(line: 417, column: 2, scope: !2407, inlinedAt: !2405)
!2420 = !DILocation(line: 417, column: 17, scope: !2407, inlinedAt: !2405)
!2421 = !{!1882, !1882, i64 0}
!2422 = !DILocation(line: 195, column: 37, scope: !2348)
!2423 = distinct !{!2423, !2358, !2424}
!2424 = !DILocation(line: 197, column: 33, scope: !2317)
!2425 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !2324, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !439, file: !438, line: 206, type: !459, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !477, retainedNodes: !2427)
!2427 = !{!2425}
!2428 = !DILocation(line: 0, scope: !2426, inlinedAt: !2429)
!2429 = distinct !DILocation(line: 199, column: 1, scope: !2310)
!2430 = !DILocation(line: 207, column: 12, scope: !2431, inlinedAt: !2429)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !438, line: 207, column: 9)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !438, line: 206, column: 36)
!2433 = !DILocation(line: 207, column: 16, scope: !2431, inlinedAt: !2429)
!2434 = !DILocation(line: 207, column: 9, scope: !2432, inlinedAt: !2429)
!2435 = !DILocation(line: 208, column: 2, scope: !2431, inlinedAt: !2429)
!2436 = !DILocation(line: 199, column: 1, scope: !2310)
!2437 = !DILocation(line: 0, scope: !2426, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 199, column: 1, scope: !2310)
!2439 = !DILocation(line: 207, column: 12, scope: !2431, inlinedAt: !2438)
!2440 = !DILocation(line: 207, column: 16, scope: !2431, inlinedAt: !2438)
!2441 = !DILocation(line: 207, column: 9, scope: !2432, inlinedAt: !2438)
!2442 = !DILocation(line: 208, column: 2, scope: !2431, inlinedAt: !2438)
!2443 = distinct !DISubprogram(name: "add_route", linkageName: "_ZN13RadixIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler", scope: !601, file: !3, line: 203, type: !1154, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1153, retainedNodes: !2444)
!2444 = !{!2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2456, !2457, !2458}
!2445 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DILocalVariable(name: "route", arg: 2, scope: !2443, file: !3, line: 203, type: !837)
!2447 = !DILocalVariable(name: "set", arg: 3, scope: !2443, file: !3, line: 203, type: !101)
!2448 = !DILocalVariable(name: "old_route", arg: 4, scope: !2443, file: !3, line: 203, type: !875)
!2449 = !DILocalVariable(arg: 5, scope: !2443, file: !3, line: 203, type: !343)
!2450 = !DILocalVariable(name: "found", scope: !2443, file: !3, line: 205, type: !38)
!2451 = !DILocalVariable(name: "last_key", scope: !2443, file: !3, line: 205, type: !38)
!2452 = !DILocalVariable(name: "lookup_key", scope: !2443, file: !3, line: 206, type: !38)
!2453 = !DILocalVariable(name: "addr", scope: !2454, file: !3, line: 211, type: !45)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 210, column: 21)
!2455 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 210, column: 9)
!2456 = !DILocalVariable(name: "mask", scope: !2454, file: !3, line: 212, type: !45)
!2457 = !DILocalVariable(name: "level", scope: !2454, file: !3, line: 213, type: !38)
!2458 = !DILocalVariable(name: "gw_port", scope: !2459, file: !3, line: 229, type: !1036)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 228, column: 45)
!2460 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 228, column: 9)
!2461 = !DILocation(line: 0, scope: !2443)
!2462 = !DILocation(line: 205, column: 18, scope: !2443)
!2463 = !DILocation(line: 205, column: 25, scope: !2443)
!2464 = !DILocation(line: 0, scope: !2350, inlinedAt: !2465)
!2465 = distinct !DILocation(line: 205, column: 34, scope: !2443)
!2466 = !DILocation(line: 227, column: 16, scope: !2350, inlinedAt: !2465)
!2467 = !DILocation(line: 206, column: 38, scope: !2443)
!2468 = !DILocation(line: 206, column: 54, scope: !2443)
!2469 = !DILocation(line: 0, scope: !1858, inlinedAt: !2470)
!2470 = distinct !DILocation(line: 206, column: 22, scope: !2443)
!2471 = !DILocation(line: 0, scope: !1866, inlinedAt: !2470)
!2472 = !DILocation(line: 89, column: 23, scope: !1870, inlinedAt: !2470)
!2473 = !DILocation(line: 0, scope: !1872, inlinedAt: !2474)
!2474 = distinct !DILocation(line: 89, column: 31, scope: !1870, inlinedAt: !2470)
!2475 = !DILocation(line: 227, column: 16, scope: !1872, inlinedAt: !2474)
!2476 = !DILocation(line: 89, column: 21, scope: !1870, inlinedAt: !2470)
!2477 = !DILocation(line: 89, column: 5, scope: !1866, inlinedAt: !2470)
!2478 = !DILocation(line: 90, column: 5, scope: !1888, inlinedAt: !2470)
!2479 = !DILocation(line: 0, scope: !1893, inlinedAt: !2480)
!2480 = distinct !DILocation(line: 90, column: 19, scope: !1888, inlinedAt: !2470)
!2481 = !DILocation(line: 162, column: 21, scope: !1893, inlinedAt: !2480)
!2482 = !DILocation(line: 90, column: 26, scope: !1888, inlinedAt: !2470)
!2483 = !DILocation(line: 91, column: 5, scope: !1888, inlinedAt: !2470)
!2484 = !DILocation(line: 91, column: 16, scope: !1888, inlinedAt: !2470)
!2485 = !DILocation(line: 91, column: 21, scope: !1888, inlinedAt: !2470)
!2486 = !DILocation(line: 90, column: 5, scope: !1889, inlinedAt: !2470)
!2487 = !DILocation(line: 89, column: 40, scope: !1870, inlinedAt: !2470)
!2488 = distinct !{!2488, !2477, !2489}
!2489 = !DILocation(line: 93, column: 5, scope: !1866, inlinedAt: !2470)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !720, file: !721, line: 99, type: !771, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !773, retainedNodes: !2492)
!2492 = !{!2490}
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!2494 = !DILocation(line: 0, scope: !2491, inlinedAt: !2495)
!2495 = distinct !DILocation(line: 210, column: 9, scope: !2455)
!2496 = !DILocation(line: 100, column: 9, scope: !2491, inlinedAt: !2495)
!2497 = !{!1906, !1884, i64 0}
!2498 = !DILocation(line: 210, column: 9, scope: !2455)
!2499 = !DILocation(line: 210, column: 9, scope: !2443)
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2501, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = distinct !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !720, file: !721, line: 91, type: !771, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !770, retainedNodes: !2502)
!2502 = !{!2500}
!2503 = !DILocation(line: 0, scope: !2501, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 211, column: 18, scope: !2454)
!2505 = !DILocation(line: 92, column: 9, scope: !2501, inlinedAt: !2504)
!2506 = !DILocalVariable(name: "__bsx", arg: 1, scope: !2507, file: !2508, line: 49, type: !47)
!2507 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !2508, file: !2508, line: 49, type: !2509, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2511)
!2508 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!47, !47}
!2511 = !{!2506}
!2512 = !DILocation(line: 0, scope: !2507, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 211, column: 18, scope: !2454)
!2514 = !DILocation(line: 54, column: 10, scope: !2507, inlinedAt: !2513)
!2515 = !DILocation(line: 0, scope: !2454)
!2516 = !DILocation(line: 0, scope: !2501, inlinedAt: !2517)
!2517 = distinct !DILocation(line: 212, column: 18, scope: !2454)
!2518 = !DILocation(line: 0, scope: !2507, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 212, column: 18, scope: !2454)
!2520 = !DILocation(line: 54, column: 10, scope: !2507, inlinedAt: !2519)
!2521 = !DILocation(line: 214, column: 13, scope: !2454)
!2522 = !DILocation(line: 214, column: 58, scope: !2454)
!2523 = !DILocalVariable(name: "key", arg: 1, scope: !2524, file: !602, line: 98, type: !815)
!2524 = distinct !DISubprogram(name: "combine_key", linkageName: "_ZN13RadixIPLookup11combine_keyEii", scope: !601, file: !602, line: 98, type: !1169, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1168, retainedNodes: !2525)
!2525 = !{!2523, !2526}
!2526 = !DILocalVariable(name: "lookup_key", arg: 2, scope: !2524, file: !602, line: 98, type: !815)
!2527 = !DILocation(line: 0, scope: !2524, inlinedAt: !2528)
!2528 = distinct !DILocation(line: 214, column: 40, scope: !2454)
!2529 = !DILocation(line: 99, column: 2, scope: !2524, inlinedAt: !2528)
!2530 = !DILocation(line: 100, column: 2, scope: !2524, inlinedAt: !2528)
!2531 = !DILocation(line: 101, column: 23, scope: !2524, inlinedAt: !2528)
!2532 = !DILocation(line: 101, column: 29, scope: !2524, inlinedAt: !2528)
!2533 = !DILocation(line: 214, column: 21, scope: !2454)
!2534 = !DILocalVariable(name: "comb", arg: 1, scope: !2535, file: !602, line: 104, type: !815)
!2535 = distinct !DISubprogram(name: "get_key", linkageName: "_ZN13RadixIPLookup7get_keyEi", scope: !601, file: !602, line: 104, type: !1172, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1171, retainedNodes: !2536)
!2536 = !{!2534}
!2537 = !DILocation(line: 0, scope: !2535, inlinedAt: !2538)
!2538 = distinct !DILocation(line: 216, column: 13, scope: !2454)
!2539 = !DILocation(line: 105, column: 15, scope: !2535, inlinedAt: !2538)
!2540 = !DILocation(line: 217, column: 5, scope: !2454)
!2541 = !DILocation(line: 218, column: 21, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 217, column: 12)
!2543 = !DILocation(line: 0, scope: !2535, inlinedAt: !2544)
!2544 = distinct !DILocation(line: 218, column: 13, scope: !2542)
!2545 = !DILocation(line: 105, column: 15, scope: !2535, inlinedAt: !2544)
!2546 = !DILocation(line: 219, column: 7, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 219, column: 6)
!2548 = !DILocation(line: 219, column: 16, scope: !2547)
!2549 = !DILocation(line: 220, column: 39, scope: !2547)
!2550 = !DILocation(line: 0, scope: !2524, inlinedAt: !2551)
!2551 = distinct !DILocation(line: 220, column: 21, scope: !2547)
!2552 = !DILocation(line: 99, column: 2, scope: !2524, inlinedAt: !2551)
!2553 = !DILocation(line: 100, column: 2, scope: !2524, inlinedAt: !2551)
!2554 = !DILocation(line: 101, column: 23, scope: !2524, inlinedAt: !2551)
!2555 = !DILocation(line: 101, column: 29, scope: !2524, inlinedAt: !2551)
!2556 = !DILocation(line: 220, column: 19, scope: !2547)
!2557 = !DILocation(line: 220, column: 6, scope: !2547)
!2558 = !DILocation(line: 0, scope: !2455)
!2559 = !DILocation(line: 223, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 223, column: 9)
!2561 = !DILocation(line: 223, column: 21, scope: !2560)
!2562 = !DILocation(line: 223, column: 18, scope: !2560)
!2563 = !DILocation(line: 224, column: 15, scope: !2560)
!2564 = !DILocation(line: 224, column: 27, scope: !2560)
!2565 = !DILocation(line: 224, column: 13, scope: !2560)
!2566 = !{i64 0, i64 4, !1891, i64 4, i64 4, !1891, i64 8, i64 4, !1891, i64 12, i64 4, !1891, i64 16, i64 4, !1891}
!2567 = !DILocation(line: 224, column: 2, scope: !2560)
!2568 = !DILocation(line: 225, column: 18, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 225, column: 9)
!2570 = !DILocation(line: 0, scope: !1872, inlinedAt: !2571)
!2571 = distinct !DILocation(line: 228, column: 32, scope: !2460)
!2572 = !DILocation(line: 227, column: 16, scope: !1872, inlinedAt: !2571)
!2573 = !DILocation(line: 228, column: 20, scope: !2460)
!2574 = !DILocation(line: 228, column: 9, scope: !2443)
!2575 = !DILocation(line: 229, column: 20, scope: !2459)
!2576 = !DILocation(line: 0, scope: !2459)
!2577 = !DILocation(line: 229, column: 36, scope: !2459)
!2578 = !DILocation(line: 230, column: 20, scope: !2459)
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !2192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN13RadixIPLookup6GWPortEE9push_backES1_", scope: !946, file: !609, line: 396, type: !1116, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1115, retainedNodes: !2581)
!2581 = !{!2579, !2582}
!2582 = !DILocalVariable(name: "v", arg: 2, scope: !2580, file: !609, line: 180, type: !1029)
!2583 = !DILocation(line: 0, scope: !2580, inlinedAt: !2584)
!2584 = distinct !DILocation(line: 230, column: 10, scope: !2459)
!2585 = !DILocation(line: 180, column: 47, scope: !2580, inlinedAt: !2584)
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !2199, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !949, file: !609, line: 36, type: !1006, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1005, retainedNodes: !2588)
!2588 = !{!2586, !2589}
!2589 = !DILocalVariable(name: "vp", arg: 2, scope: !2587, file: !609, line: 36, type: !979)
!2590 = !DILocation(line: 0, scope: !2587, inlinedAt: !2591)
!2591 = distinct !DILocation(line: 397, column: 9, scope: !2580, inlinedAt: !2584)
!2592 = !DILocation(line: 37, column: 11, scope: !2593, inlinedAt: !2591)
!2593 = distinct !DILexicalBlock(scope: !2587, file: !609, line: 37, column: 6)
!2594 = !{!1880, !1884, i64 12}
!2595 = !DILocation(line: 37, column: 9, scope: !2593, inlinedAt: !2591)
!2596 = !DILocation(line: 37, column: 6, scope: !2587, inlinedAt: !2591)
!2597 = !DILocation(line: 0, scope: !2598, inlinedAt: !2609)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !2197, line: 109, column: 27)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !2197, line: 109, column: 9)
!2600 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !949, file: !2197, line: 99, type: !1014, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1013, retainedNodes: !2601)
!2601 = !{!2602, !2603, !2604, !2605, !2608}
!2602 = !DILocalVariable(name: "this", arg: 1, scope: !2600, type: !2199, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DILocalVariable(name: "want", arg: 2, scope: !2600, file: !609, line: 65, type: !651)
!2604 = !DILocalVariable(name: "push_vp", arg: 3, scope: !2600, file: !609, line: 65, type: !979)
!2605 = !DILocalVariable(name: "push_v_copy", scope: !2606, file: !2197, line: 102, type: !953)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !2197, line: 101, column: 59)
!2607 = distinct !DILexicalBlock(scope: !2600, file: !2197, line: 101, column: 9)
!2608 = !DILocalVariable(name: "new_l", scope: !2598, file: !2197, line: 110, type: !952)
!2609 = distinct !DILocation(line: 42, column: 6, scope: !2593, inlinedAt: !2591)
!2610 = !DILocation(line: 0, scope: !2600, inlinedAt: !2609)
!2611 = !DILocation(line: 106, column: 9, scope: !2600, inlinedAt: !2609)
!2612 = !DILocation(line: 109, column: 14, scope: !2599, inlinedAt: !2609)
!2613 = !DILocation(line: 109, column: 9, scope: !2600, inlinedAt: !2609)
!2614 = !DILocation(line: 110, column: 25, scope: !2598, inlinedAt: !2609)
!2615 = !DILocation(line: 114, column: 18, scope: !2598, inlinedAt: !2609)
!2616 = !DILocalVariable(name: "dst", arg: 1, scope: !2617, file: !618, line: 30, type: !351)
!2617 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !955, file: !618, line: 30, type: !632, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !960, retainedNodes: !2618)
!2618 = !{!2616, !2619, !2620}
!2619 = !DILocalVariable(name: "src", arg: 2, scope: !2617, file: !618, line: 30, type: !626)
!2620 = !DILocalVariable(name: "n", arg: 3, scope: !2617, file: !618, line: 30, type: !624)
!2621 = !DILocation(line: 0, scope: !2617, inlinedAt: !2622)
!2622 = distinct !DILocation(line: 114, column: 2, scope: !2598, inlinedAt: !2609)
!2623 = !DILocation(line: 31, column: 13, scope: !2624, inlinedAt: !2622)
!2624 = distinct !DILexicalBlock(scope: !2617, file: !618, line: 31, column: 13)
!2625 = !DILocation(line: 31, column: 13, scope: !2617, inlinedAt: !2622)
!2626 = !DILocation(line: 113, column: 26, scope: !2598, inlinedAt: !2609)
!2627 = !DILocation(line: 32, column: 33, scope: !2624, inlinedAt: !2622)
!2628 = !DILocation(line: 32, column: 13, scope: !2624, inlinedAt: !2622)
!2629 = !DILocation(line: 115, column: 2, scope: !2598, inlinedAt: !2609)
!2630 = !DILocation(line: 37, column: 6, scope: !2593, inlinedAt: !2631)
!2631 = distinct !DILocation(line: 121, column: 2, scope: !2632, inlinedAt: !2609)
!2632 = distinct !DILexicalBlock(scope: !2600, file: !2197, line: 120, column: 9)
!2633 = !{!1880, !1884, i64 8}
!2634 = !DILocation(line: 116, column: 5, scope: !2598, inlinedAt: !2609)
!2635 = !DILocation(line: 117, column: 12, scope: !2598, inlinedAt: !2609)
!2636 = !DILocation(line: 0, scope: !2587, inlinedAt: !2631)
!2637 = !DILocation(line: 37, column: 9, scope: !2593, inlinedAt: !2631)
!2638 = !DILocation(line: 37, column: 6, scope: !2587, inlinedAt: !2631)
!2639 = !DILocation(line: 0, scope: !2593, inlinedAt: !2591)
!2640 = !DILocation(line: 231, column: 5, scope: !2459)
!2641 = !DILocation(line: 233, column: 18, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 233, column: 9)
!2643 = !DILocation(line: 0, scope: !2350, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 233, column: 21, scope: !2642)
!2645 = !DILocation(line: 227, column: 16, scope: !2350, inlinedAt: !2644)
!2646 = !DILocation(line: 233, column: 15, scope: !2642)
!2647 = !DILocation(line: 233, column: 9, scope: !2443)
!2648 = !DILocalVariable(name: "this", arg: 1, scope: !2649, type: !2154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2649 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI7IPRouteE9push_backERKS0_", scope: !608, file: !609, line: 396, type: !925, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !924, retainedNodes: !2650)
!2650 = !{!2648, !2651}
!2651 = !DILocalVariable(name: "v", arg: 2, scope: !2649, file: !609, line: 180, type: !709)
!2652 = !DILocation(line: 0, scope: !2649, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 234, column: 5, scope: !2642)
!2654 = !DILocalVariable(name: "x", arg: 1, scope: !2655, file: !618, line: 16, type: !881)
!2655 = distinct !DISubprogram(name: "cast<IPRoute>", linkageName: "_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_", scope: !619, file: !618, line: 16, type: !2656, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !943, declaration: !2658, retainedNodes: !2659)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!1223, !881}
!2658 = !DISubprogram(name: "cast<IPRoute>", linkageName: "_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_", scope: !619, file: !618, line: 16, type: !2656, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !943)
!2659 = !{!2654}
!2660 = !DILocation(line: 0, scope: !2655, inlinedAt: !2661)
!2661 = distinct !DILocation(line: 397, column: 19, scope: !2649, inlinedAt: !2653)
!2662 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE", scope: !612, file: !609, line: 36, type: !685, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !684, retainedNodes: !2664)
!2664 = !{!2662, !2665}
!2665 = !DILocalVariable(name: "vp", arg: 2, scope: !2663, file: !609, line: 36, type: !658)
!2666 = !DILocation(line: 0, scope: !2663, inlinedAt: !2667)
!2667 = distinct !DILocation(line: 397, column: 9, scope: !2649, inlinedAt: !2653)
!2668 = !DILocation(line: 37, column: 11, scope: !2669, inlinedAt: !2667)
!2669 = distinct !DILexicalBlock(scope: !2663, file: !609, line: 37, column: 6)
!2670 = !{!2169, !1884, i64 12}
!2671 = !DILocation(line: 37, column: 9, scope: !2669, inlinedAt: !2667)
!2672 = !DILocation(line: 37, column: 6, scope: !2663, inlinedAt: !2667)
!2673 = !DILocation(line: 38, column: 25, scope: !2674, inlinedAt: !2667)
!2674 = distinct !DILexicalBlock(scope: !2669, file: !609, line: 37, column: 22)
!2675 = !DILocation(line: 38, column: 28, scope: !2674, inlinedAt: !2667)
!2676 = !DILocation(line: 39, column: 15, scope: !2674, inlinedAt: !2667)
!2677 = !DILocation(line: 39, column: 27, scope: !2674, inlinedAt: !2667)
!2678 = !DILocalVariable(name: "x", arg: 3, scope: !2679, file: !618, line: 19, type: !626)
!2679 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm20EE4fillEPvmPKv", scope: !619, file: !618, line: 19, type: !622, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !621, retainedNodes: !2680)
!2680 = !{!2681, !2682, !2678}
!2681 = !DILocalVariable(name: "a", arg: 1, scope: !2679, file: !618, line: 19, type: !351)
!2682 = !DILocalVariable(name: "n", arg: 2, scope: !2679, file: !618, line: 19, type: !624)
!2683 = !DILocation(line: 0, scope: !2679, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 39, column: 6, scope: !2674, inlinedAt: !2667)
!2685 = !DILocation(line: 21, column: 6, scope: !2686, inlinedAt: !2684)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !618, line: 20, column: 2)
!2687 = distinct !DILexicalBlock(scope: !2679, file: !618, line: 20, column: 2)
!2688 = !DILocation(line: 40, column: 6, scope: !2674, inlinedAt: !2667)
!2689 = !DILocation(line: 41, column: 2, scope: !2674, inlinedAt: !2667)
!2690 = !DILocation(line: 17, column: 9, scope: !2655, inlinedAt: !2661)
!2691 = !DILocation(line: 397, column: 5, scope: !2649, inlinedAt: !2653)
!2692 = !DILocation(line: 42, column: 6, scope: !2669, inlinedAt: !2667)
!2693 = !DILocation(line: 236, column: 11, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 235, column: 10)
!2695 = !DILocation(line: 236, column: 21, scope: !2694)
!2696 = !{!2370, !1884, i64 16}
!2697 = !DILocation(line: 236, column: 9, scope: !2694)
!2698 = !DILocation(line: 237, column: 2, scope: !2694)
!2699 = !DILocation(line: 237, column: 12, scope: !2694)
!2700 = !DILocation(line: 239, column: 5, scope: !2443)
!2701 = !DILocation(line: 239, column: 15, scope: !2443)
!2702 = !DILocation(line: 239, column: 21, scope: !2443)
!2703 = !DILocation(line: 241, column: 9, scope: !2443)
!2704 = !DILocation(line: 242, column: 27, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 241, column: 19)
!2706 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 241, column: 9)
!2707 = !DILocation(line: 242, column: 14, scope: !2705)
!2708 = !DILocation(line: 242, column: 2, scope: !2705)
!2709 = !DILocation(line: 242, column: 19, scope: !2705)
!2710 = !DILocation(line: 242, column: 25, scope: !2705)
!2711 = !DILocation(line: 243, column: 9, scope: !2705)
!2712 = !DILocation(line: 244, column: 5, scope: !2705)
!2713 = !DILocation(line: 247, column: 1, scope: !2443)
!2714 = distinct !DISubprogram(name: "remove_route", linkageName: "_ZN13RadixIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler", scope: !601, file: !3, line: 250, type: !1157, scopeLine: 251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1156, retainedNodes: !2715)
!2715 = !{!2716, !2717, !2718, !2719, !2720, !2721, !2724, !2725, !2726, !2729, !2730}
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2714, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DILocalVariable(name: "route", arg: 2, scope: !2714, file: !3, line: 250, type: !837)
!2718 = !DILocalVariable(name: "old_route", arg: 3, scope: !2714, file: !3, line: 250, type: !875)
!2719 = !DILocalVariable(arg: 4, scope: !2714, file: !3, line: 250, type: !343)
!2720 = !DILocalVariable(name: "last_key", scope: !2714, file: !3, line: 252, type: !38)
!2721 = !DILocalVariable(name: "addr", scope: !2722, file: !3, line: 254, type: !45)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 253, column: 21)
!2723 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 253, column: 9)
!2724 = !DILocalVariable(name: "mask", scope: !2722, file: !3, line: 255, type: !45)
!2725 = !DILocalVariable(name: "level", scope: !2722, file: !3, line: 256, type: !38)
!2726 = !DILocalVariable(name: "addr", scope: !2727, file: !3, line: 270, type: !45)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 269, column: 21)
!2728 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 269, column: 9)
!2729 = !DILocalVariable(name: "mask", scope: !2727, file: !3, line: 271, type: !45)
!2730 = !DILocalVariable(name: "level", scope: !2727, file: !3, line: 272, type: !38)
!2731 = !DILocation(line: 0, scope: !2714)
!2732 = !DILocation(line: 0, scope: !2491, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 253, column: 9, scope: !2723)
!2734 = !DILocation(line: 100, column: 9, scope: !2491, inlinedAt: !2733)
!2735 = !DILocation(line: 253, column: 9, scope: !2723)
!2736 = !DILocation(line: 253, column: 9, scope: !2714)
!2737 = !DILocation(line: 0, scope: !2501, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 254, column: 18, scope: !2722)
!2739 = !DILocation(line: 92, column: 9, scope: !2501, inlinedAt: !2738)
!2740 = !DILocation(line: 0, scope: !2507, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 254, column: 18, scope: !2722)
!2742 = !DILocation(line: 54, column: 10, scope: !2507, inlinedAt: !2741)
!2743 = !DILocation(line: 0, scope: !2722)
!2744 = !DILocation(line: 0, scope: !2501, inlinedAt: !2745)
!2745 = distinct !DILocation(line: 255, column: 18, scope: !2722)
!2746 = !DILocation(line: 0, scope: !2507, inlinedAt: !2747)
!2747 = distinct !DILocation(line: 255, column: 18, scope: !2722)
!2748 = !DILocation(line: 54, column: 10, scope: !2507, inlinedAt: !2747)
!2749 = !DILocation(line: 258, column: 21, scope: !2722)
!2750 = !DILocation(line: 258, column: 29, scope: !2722)
!2751 = !DILocation(line: 259, column: 5, scope: !2722)
!2752 = !DILocation(line: 260, column: 21, scope: !2723)
!2753 = !DILocation(line: 0, scope: !2723)
!2754 = !DILocation(line: 262, column: 9, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 262, column: 9)
!2756 = !DILocation(line: 262, column: 21, scope: !2755)
!2757 = !DILocation(line: 262, column: 18, scope: !2755)
!2758 = !DILocation(line: 263, column: 15, scope: !2755)
!2759 = !DILocation(line: 263, column: 27, scope: !2755)
!2760 = !DILocation(line: 263, column: 13, scope: !2755)
!2761 = !DILocation(line: 263, column: 2, scope: !2755)
!2762 = !DILocation(line: 264, column: 19, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 264, column: 9)
!2764 = !DILocation(line: 264, column: 35, scope: !2763)
!2765 = !DILocation(line: 264, column: 47, scope: !2763)
!2766 = !DILocalVariable(name: "this", arg: 1, scope: !2767, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = distinct !DISubprogram(name: "match", linkageName: "_ZNK7IPRoute5matchERKS_", scope: !717, file: !606, line: 245, type: !835, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !840, retainedNodes: !2768)
!2768 = !{!2766, !2769}
!2769 = !DILocalVariable(name: "r", arg: 2, scope: !2767, file: !606, line: 245, type: !837)
!2770 = !DILocation(line: 0, scope: !2767, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 264, column: 29, scope: !2763)
!2772 = !DILocation(line: 247, column: 12, scope: !2767, inlinedAt: !2771)
!2773 = !DILocation(line: 247, column: 20, scope: !2767, inlinedAt: !2771)
!2774 = !DILocation(line: 0, scope: !1893, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 247, column: 17, scope: !2767, inlinedAt: !2771)
!2776 = !DILocation(line: 162, column: 21, scope: !1893, inlinedAt: !2775)
!2777 = !DILocation(line: 247, column: 27, scope: !2767, inlinedAt: !2771)
!2778 = !DILocation(line: 247, column: 30, scope: !2767, inlinedAt: !2771)
!2779 = !DILocation(line: 247, column: 38, scope: !2767, inlinedAt: !2771)
!2780 = !DILocation(line: 0, scope: !1893, inlinedAt: !2781)
!2781 = distinct !DILocation(line: 247, column: 35, scope: !2767, inlinedAt: !2771)
!2782 = !DILocation(line: 162, column: 21, scope: !1893, inlinedAt: !2781)
!2783 = !DILocation(line: 248, column: 2, scope: !2767, inlinedAt: !2771)
!2784 = !DILocation(line: 248, column: 6, scope: !2767, inlinedAt: !2771)
!2785 = !DILocation(line: 248, column: 11, scope: !2767, inlinedAt: !2771)
!2786 = !DILocation(line: 248, column: 15, scope: !2767, inlinedAt: !2771)
!2787 = !DILocation(line: 248, column: 19, scope: !2767, inlinedAt: !2771)
!2788 = !DILocation(line: 248, column: 25, scope: !2767, inlinedAt: !2771)
!2789 = !DILocation(line: 0, scope: !1893, inlinedAt: !2790)
!2790 = distinct !DILocation(line: 248, column: 22, scope: !2767, inlinedAt: !2771)
!2791 = !DILocation(line: 162, column: 21, scope: !1893, inlinedAt: !2790)
!2792 = !DILocation(line: 248, column: 30, scope: !2767, inlinedAt: !2771)
!2793 = !DILocation(line: 248, column: 43, scope: !2767, inlinedAt: !2771)
!2794 = !DILocation(line: 248, column: 38, scope: !2767, inlinedAt: !2771)
!2795 = !DILocation(line: 264, column: 9, scope: !2714)
!2796 = !DILocation(line: 266, column: 30, scope: !2714)
!2797 = !DILocation(line: 266, column: 5, scope: !2714)
!2798 = !DILocation(line: 266, column: 22, scope: !2714)
!2799 = !DILocation(line: 266, column: 28, scope: !2714)
!2800 = !DILocation(line: 267, column: 12, scope: !2714)
!2801 = !DILocation(line: 0, scope: !2491, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 269, column: 9, scope: !2728)
!2803 = !DILocation(line: 100, column: 9, scope: !2491, inlinedAt: !2802)
!2804 = !DILocation(line: 269, column: 9, scope: !2728)
!2805 = !DILocation(line: 269, column: 9, scope: !2714)
!2806 = !DILocation(line: 0, scope: !2501, inlinedAt: !2807)
!2807 = distinct !DILocation(line: 270, column: 18, scope: !2727)
!2808 = !DILocation(line: 92, column: 9, scope: !2501, inlinedAt: !2807)
!2809 = !DILocation(line: 0, scope: !2507, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 270, column: 18, scope: !2727)
!2811 = !DILocation(line: 54, column: 10, scope: !2507, inlinedAt: !2810)
!2812 = !DILocation(line: 0, scope: !2727)
!2813 = !DILocation(line: 0, scope: !2501, inlinedAt: !2814)
!2814 = distinct !DILocation(line: 271, column: 18, scope: !2727)
!2815 = !DILocation(line: 0, scope: !2507, inlinedAt: !2816)
!2816 = distinct !DILocation(line: 271, column: 18, scope: !2727)
!2817 = !DILocation(line: 54, column: 10, scope: !2507, inlinedAt: !2816)
!2818 = !DILocation(line: 273, column: 9, scope: !2727)
!2819 = !DILocation(line: 273, column: 17, scope: !2727)
!2820 = !DILocation(line: 274, column: 5, scope: !2727)
!2821 = !DILocation(line: 275, column: 2, scope: !2728)
!2822 = !DILocation(line: 275, column: 15, scope: !2728)
!2823 = !DILocation(line: 277, column: 1, scope: !2714)
!2824 = distinct !DISubprogram(name: "lookup_route", linkageName: "_ZNK13RadixIPLookup12lookup_routeE9IPAddressRS0_", scope: !601, file: !3, line: 280, type: !1160, scopeLine: 281, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1159, retainedNodes: !2825)
!2825 = !{!2826, !2828, !2829, !2830, !2831, !2832}
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2824, type: !2827, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!2828 = !DILocalVariable(name: "addr", arg: 2, scope: !2824, file: !3, line: 280, type: !720)
!2829 = !DILocalVariable(name: "gw", arg: 3, scope: !2824, file: !3, line: 280, type: !800)
!2830 = !DILocalVariable(name: "level", scope: !2824, file: !3, line: 282, type: !38)
!2831 = !DILocalVariable(name: "key", scope: !2824, file: !3, line: 283, type: !38)
!2832 = !DILocalVariable(name: "lookup_key", scope: !2824, file: !3, line: 284, type: !38)
!2833 = !DILocation(line: 0, scope: !2824)
!2834 = !DILocation(line: 283, column: 29, scope: !2824)
!2835 = !DILocation(line: 283, column: 37, scope: !2824)
!2836 = !DILocation(line: 0, scope: !2507, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 283, column: 51, scope: !2824)
!2838 = !DILocation(line: 54, column: 10, scope: !2507, inlinedAt: !2837)
!2839 = !DILocalVariable(name: "r", arg: 1, scope: !2840, file: !3, line: 39, type: !1205)
!2840 = distinct !DISubprogram(name: "lookup", linkageName: "_ZN13RadixIPLookup5Radix6lookupEPKS0_iji", scope: !600, file: !3, line: 39, type: !1203, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1202, retainedNodes: !2841)
!2841 = !{!2839, !2842, !2843, !2844, !2845, !2847}
!2842 = !DILocalVariable(name: "cur", arg: 2, scope: !2840, file: !3, line: 39, type: !38)
!2843 = !DILocalVariable(name: "addr", arg: 3, scope: !2840, file: !3, line: 39, type: !45)
!2844 = !DILocalVariable(name: "level", arg: 4, scope: !2840, file: !3, line: 39, type: !38)
!2845 = !DILocalVariable(name: "i1", scope: !2846, file: !3, line: 41, type: !38)
!2846 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 40, column: 12)
!2847 = !DILocalVariable(name: "c", scope: !2846, file: !3, line: 42, type: !2848)
!2848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2849, size: 64)
!2849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!2850 = !DILocation(line: 0, scope: !2840, inlinedAt: !2851)
!2851 = distinct !DILocation(line: 283, column: 15, scope: !2824)
!2852 = !DILocation(line: 40, column: 9, scope: !2840, inlinedAt: !2851)
!2853 = !DILocation(line: 40, column: 2, scope: !2840, inlinedAt: !2851)
!2854 = !DILocation(line: 41, column: 24, scope: !2846, inlinedAt: !2851)
!2855 = !DILocation(line: 41, column: 21, scope: !2846, inlinedAt: !2851)
!2856 = !DILocation(line: 41, column: 45, scope: !2846, inlinedAt: !2851)
!2857 = !DILocation(line: 41, column: 62, scope: !2846, inlinedAt: !2851)
!2858 = !DILocation(line: 41, column: 42, scope: !2846, inlinedAt: !2851)
!2859 = !DILocation(line: 0, scope: !2846, inlinedAt: !2851)
!2860 = !DILocation(line: 42, column: 23, scope: !2846, inlinedAt: !2851)
!2861 = !DILocation(line: 43, column: 12, scope: !2862, inlinedAt: !2851)
!2862 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 43, column: 10)
!2863 = !{!1950, !1884, i64 0}
!2864 = !DILocation(line: 43, column: 10, scope: !2862, inlinedAt: !2851)
!2865 = !DILocation(line: 43, column: 10, scope: !2846, inlinedAt: !2851)
!2866 = !DILocation(line: 45, column: 12, scope: !2846, inlinedAt: !2851)
!2867 = !DILocation(line: 46, column: 11, scope: !2846, inlinedAt: !2851)
!2868 = distinct !{!2868, !2853, !2869}
!2869 = !DILocation(line: 47, column: 2, scope: !2840, inlinedAt: !2851)
!2870 = !DILocalVariable(name: "comb", arg: 1, scope: !2871, file: !602, line: 108, type: !815)
!2871 = distinct !DISubprogram(name: "get_lookup_key", linkageName: "_ZN13RadixIPLookup14get_lookup_keyEi", scope: !601, file: !602, line: 108, type: !1172, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1174, retainedNodes: !2872)
!2872 = !{!2870}
!2873 = !DILocation(line: 0, scope: !2871, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 284, column: 22, scope: !2824)
!2875 = !DILocation(line: 109, column: 30, scope: !2871, inlinedAt: !2874)
!2876 = !DILocation(line: 285, column: 9, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 285, column: 9)
!2878 = !DILocation(line: 285, column: 9, scope: !2824)
!2879 = !DILocation(line: 286, column: 7, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 285, column: 21)
!2881 = !DILocation(line: 286, column: 26, scope: !2880)
!2882 = !DILocation(line: 286, column: 5, scope: !2880)
!2883 = !DILocation(line: 287, column: 9, scope: !2880)
!2884 = !DILocation(line: 287, column: 33, scope: !2880)
!2885 = !DILocation(line: 287, column: 2, scope: !2880)
!2886 = !DILocation(line: 289, column: 5, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 288, column: 12)
!2888 = !DILocation(line: 290, column: 2, scope: !2887)
!2889 = !DILocation(line: 0, scope: !2877)
!2890 = !DILocation(line: 292, column: 1, scope: !2824)
!2891 = !DILocation(line: 0, scope: !2285)
!2892 = !DILocation(line: 0, scope: !2253, inlinedAt: !2893)
!2893 = distinct !DILocation(line: 298, column: 8, scope: !2285)
!2894 = !DILocation(line: 0, scope: !2258, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 465, column: 9, scope: !2253, inlinedAt: !2893)
!2896 = !DILocation(line: 61, column: 18, scope: !2258, inlinedAt: !2895)
!2897 = !DILocation(line: 63, column: 5, scope: !2258, inlinedAt: !2895)
!2898 = !DILocation(line: 299, column: 23, scope: !2285)
!2899 = !DILocation(line: 299, column: 5, scope: !2285)
!2900 = !DILocation(line: 0, scope: !1914, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 300, column: 14, scope: !2285)
!2902 = !DILocation(line: 101, column: 29, scope: !1919, inlinedAt: !2901)
!2903 = !DILocation(line: 0, scope: !1919, inlinedAt: !2901)
!2904 = !DILocation(line: 102, column: 2, scope: !1932, inlinedAt: !2901)
!2905 = !DILocation(line: 300, column: 12, scope: !2285)
!2906 = !DILocation(line: 301, column: 5, scope: !2285)
!2907 = !DILocation(line: 301, column: 12, scope: !2285)
!2908 = !DILocation(line: 302, column: 5, scope: !2285)
!2909 = !DILocation(line: 302, column: 18, scope: !2285)
!2910 = !DILocation(line: 303, column: 1, scope: !2285)
!2911 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13RadixIPLookup10class_nameEv", scope: !601, file: !602, line: 77, type: !1143, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1142, retainedNodes: !2912)
!2912 = !{!2913}
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2911, type: !2827, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DILocation(line: 0, scope: !2911)
!2915 = !DILocation(line: 77, column: 39, scope: !2911)
!2916 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13RadixIPLookup10port_countEv", scope: !601, file: !602, line: 78, type: !1143, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1147, retainedNodes: !2917)
!2917 = !{!2918}
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !2827, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = !DILocation(line: 0, scope: !2916)
!2920 = !DILocation(line: 78, column: 39, scope: !2916)
!2921 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK13RadixIPLookup10processingEv", scope: !601, file: !602, line: 79, type: !1143, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1148, retainedNodes: !2922)
!2922 = !{!2923}
!2923 = !DILocalVariable(name: "this", arg: 1, scope: !2921, type: !2827, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DILocation(line: 0, scope: !2921)
!2925 = !DILocation(line: 79, column: 39, scope: !2921)
!2926 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE", scope: !612, file: !2197, line: 99, type: !693, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !692, retainedNodes: !2927)
!2927 = !{!2928, !2929, !2930, !2931, !2934}
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2926, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DILocalVariable(name: "want", arg: 2, scope: !2926, file: !609, line: 65, type: !651)
!2930 = !DILocalVariable(name: "push_vp", arg: 3, scope: !2926, file: !609, line: 65, type: !658)
!2931 = !DILocalVariable(name: "push_v_copy", scope: !2932, file: !2197, line: 102, type: !616)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !2197, line: 101, column: 59)
!2933 = distinct !DILexicalBlock(scope: !2926, file: !2197, line: 101, column: 9)
!2934 = !DILocalVariable(name: "new_l", scope: !2935, file: !2197, line: 110, type: !615)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !2197, line: 109, column: 27)
!2936 = distinct !DILexicalBlock(scope: !2926, file: !2197, line: 109, column: 9)
!2937 = !DILocation(line: 0, scope: !2926)
!2938 = !DILocation(line: 101, column: 9, scope: !2933)
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2940, type: !2943, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = distinct !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE", scope: !612, file: !609, line: 15, type: !654, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !653, retainedNodes: !2941)
!2941 = !{!2939, !2942}
!2942 = !DILocalVariable(name: "argp", arg: 2, scope: !2940, file: !609, line: 15, type: !658)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!2944 = !DILocation(line: 0, scope: !2940, inlinedAt: !2945)
!2945 = distinct !DILocation(line: 101, column: 9, scope: !2933)
!2946 = !DILocation(line: 17, column: 9, scope: !2940, inlinedAt: !2945)
!2947 = !DILocation(line: 17, column: 40, scope: !2940, inlinedAt: !2945)
!2948 = !DILocation(line: 17, column: 26, scope: !2940, inlinedAt: !2945)
!2949 = !DILocation(line: 17, column: 55, scope: !2940, inlinedAt: !2945)
!2950 = !DILocation(line: 17, column: 58, scope: !2940, inlinedAt: !2945)
!2951 = !DILocation(line: 17, column: 43, scope: !2940, inlinedAt: !2945)
!2952 = !DILocation(line: 101, column: 9, scope: !2926)
!2953 = !{!"branch_weights", i32 1, i32 2000}
!2954 = !{!"misexpect", i64 1, i64 2000, i64 1}
!2955 = !DILocation(line: 102, column: 2, scope: !2932)
!2956 = !DILocation(line: 102, column: 7, scope: !2932)
!2957 = !{i64 0, i64 20, !2421}
!2958 = !DILocation(line: 103, column: 9, scope: !2932)
!2959 = !DILocation(line: 104, column: 5, scope: !2933)
!2960 = !DILocation(line: 106, column: 14, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2926, file: !2197, line: 106, column: 9)
!2962 = !DILocation(line: 106, column: 9, scope: !2926)
!2963 = !DILocation(line: 109, column: 16, scope: !2936)
!2964 = !DILocation(line: 109, column: 14, scope: !2936)
!2965 = !DILocation(line: 109, column: 9, scope: !2926)
!2966 = !DILocation(line: 110, column: 25, scope: !2935)
!2967 = !DILocation(line: 0, scope: !2935)
!2968 = !DILocation(line: 113, column: 28, scope: !2935)
!2969 = !DILocation(line: 114, column: 18, scope: !2935)
!2970 = !DILocalVariable(name: "dst", arg: 1, scope: !2971, file: !618, line: 30, type: !351)
!2971 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm20EE4moveEPvPKvm", scope: !619, file: !618, line: 30, type: !632, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !634, retainedNodes: !2972)
!2972 = !{!2970, !2973, !2974}
!2973 = !DILocalVariable(name: "src", arg: 2, scope: !2971, file: !618, line: 30, type: !626)
!2974 = !DILocalVariable(name: "n", arg: 3, scope: !2971, file: !618, line: 30, type: !624)
!2975 = !DILocation(line: 0, scope: !2971, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 114, column: 2, scope: !2935)
!2977 = !DILocation(line: 31, column: 13, scope: !2978, inlinedAt: !2976)
!2978 = distinct !DILexicalBlock(scope: !2971, file: !618, line: 31, column: 13)
!2979 = !DILocation(line: 31, column: 13, scope: !2971, inlinedAt: !2976)
!2980 = !DILocation(line: 113, column: 26, scope: !2935)
!2981 = !DILocation(line: 32, column: 33, scope: !2978, inlinedAt: !2976)
!2982 = !DILocation(line: 32, column: 13, scope: !2978, inlinedAt: !2976)
!2983 = !DILocation(line: 115, column: 2, scope: !2935)
!2984 = !DILocation(line: 116, column: 5, scope: !2935)
!2985 = !DILocation(line: 117, column: 12, scope: !2935)
!2986 = !DILocation(line: 120, column: 9, scope: !2926)
!2987 = !DILocation(line: 0, scope: !2663, inlinedAt: !2988)
!2988 = distinct !DILocation(line: 121, column: 2, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2926, file: !2197, line: 120, column: 9)
!2990 = !DILocation(line: 37, column: 6, scope: !2669, inlinedAt: !2988)
!2991 = !DILocation(line: 37, column: 9, scope: !2669, inlinedAt: !2988)
!2992 = !DILocation(line: 37, column: 6, scope: !2663, inlinedAt: !2988)
!2993 = !DILocation(line: 38, column: 25, scope: !2674, inlinedAt: !2988)
!2994 = !DILocation(line: 38, column: 28, scope: !2674, inlinedAt: !2988)
!2995 = !DILocation(line: 39, column: 15, scope: !2674, inlinedAt: !2988)
!2996 = !DILocation(line: 39, column: 27, scope: !2674, inlinedAt: !2988)
!2997 = !DILocation(line: 0, scope: !2679, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 39, column: 6, scope: !2674, inlinedAt: !2988)
!2999 = !DILocation(line: 21, column: 6, scope: !2686, inlinedAt: !2998)
!3000 = !DILocation(line: 40, column: 6, scope: !2674, inlinedAt: !2988)
!3001 = !DILocation(line: 41, column: 2, scope: !2674, inlinedAt: !2988)
!3002 = !DILocation(line: 42, column: 6, scope: !2669, inlinedAt: !2988)
!3003 = !DILocation(line: 123, column: 1, scope: !2926)
