; ModuleID = '../elements/ip/rfc2507d.cc'
source_filename = "../elements/ip/rfc2507d.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RFC2507d = type { %class.Element.base, [15 x %"struct.RFC2507d::ccb"], [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%"struct.RFC2507d::ccb" = type { %"struct.RFC2507d::tcpip" }
%"struct.RFC2507d::tcpip" = type { %struct.click_ip, %struct.click_tcp }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZNK8RFC2507d10class_nameEv = comdat any

$_ZNK8RFC2507d10port_countEv = comdat any

@_ZTV8RFC2507d = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8RFC2507d to i8*), i8* bitcast (void (%class.RFC2507d*)* @_ZN8RFC2507dD2Ev to i8*), i8* bitcast (void (%class.RFC2507d*)* @_ZN8RFC2507dD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.RFC2507d*, %class.Packet*)* @_ZN8RFC2507d13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RFC2507d*)* @_ZNK8RFC2507d10class_nameEv to i8*), i8* bitcast (i8* (%class.RFC2507d*)* @_ZNK8RFC2507d10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"2507d: got full header\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"seq %d len %d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" ip cksum failed\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c" tcp cksum failed\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"RFC2507d: no q\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8RFC2507d = dso_local constant [10 x i8] c"8RFC2507d\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8RFC2507d = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8RFC2507d, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"RFC2507Decomp\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN8RFC2507dC1Ev = dso_local unnamed_addr alias void (%class.RFC2507d*), void (%class.RFC2507d*)* @_ZN8RFC2507dC2Ev
@_ZN8RFC2507dD1Ev = dso_local unnamed_addr alias void (%class.RFC2507d*), void (%class.RFC2507d*)* @_ZN8RFC2507dD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8RFC2507dC2Ev(%class.RFC2507d* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1875 {
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1877, metadata !DIExpression()), !dbg !1879
  %2 = bitcast %class.RFC2507d* %0 to %class.Element*, !dbg !1880
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !1881
  %3 = getelementptr %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 0, i32 0, !dbg !1880
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8RFC2507d, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1880, !tbaa !1882
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !1899
  %4 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 0, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %4, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 148, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 148, DW_OP_stack_value)), !dbg !1899
  %5 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 1, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %5, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 188, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 188, DW_OP_stack_value)), !dbg !1899
  %6 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 2, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %6, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 228, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 228, DW_OP_stack_value)), !dbg !1899
  %7 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 3, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %7, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 268, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 268, DW_OP_stack_value)), !dbg !1899
  %8 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 4, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %8, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 308, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 308, DW_OP_stack_value)), !dbg !1899
  %9 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 5, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %9, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 348, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 348, DW_OP_stack_value)), !dbg !1899
  %10 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 6, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %10, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 388, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 388, DW_OP_stack_value)), !dbg !1899
  %11 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 7, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %11, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 428, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 428, DW_OP_stack_value)), !dbg !1899
  %12 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 8, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %12, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 468, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 468, DW_OP_stack_value)), !dbg !1899
  %13 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 9, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %13, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 508, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 508, DW_OP_stack_value)), !dbg !1899
  %14 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 10, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %14, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 548, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 548, DW_OP_stack_value)), !dbg !1899
  %15 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 11, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %15, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 588, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 588, DW_OP_stack_value)), !dbg !1899
  %16 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 12, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %16, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 628, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 628, DW_OP_stack_value)), !dbg !1899
  %17 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 13, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %17, align 4, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1885, metadata !DIExpression(DW_OP_plus_uconst, 668, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1895, metadata !DIExpression(DW_OP_plus_uconst, 668, DW_OP_stack_value)), !dbg !1899
  %18 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 14, i32 0, i32 0, i32 8, i32 0, !dbg !1901
  store i32 0, i32* %18, align 4, !dbg !1903, !tbaa !1904
  ret void, !dbg !1912
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8RFC2507dD2Ev(%class.RFC2507d* %0) unnamed_addr #3 align 2 !dbg !1913 {
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1915, metadata !DIExpression()), !dbg !1916
  %2 = bitcast %class.RFC2507d* %0 to %class.Element*, !dbg !1917
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #9, !dbg !1917
  ret void, !dbg !1919
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8RFC2507dD0Ev(%class.RFC2507d* %0) unnamed_addr #3 align 2 !dbg !1920 {
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1915, metadata !DIExpression()) #9, !dbg !1924
  %2 = bitcast %class.RFC2507d* %0 to %class.Element*, !dbg !1926
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #9, !dbg !1926
  %3 = bitcast %class.RFC2507d* %0 to i8*, !dbg !1927
  tail call void @_ZdlPv(i8* %3) #10, !dbg !1927
  ret void, !dbg !1928
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN8RFC2507d6decodeERPKhRt(%class.RFC2507d* nocapture readnone %0, i8** nocapture dereferenceable(8) %1, i16* nocapture dereferenceable(2) %2) local_unnamed_addr #5 align 2 !dbg !1929 {
  call void @llvm.dbg.value(metadata %class.RFC2507d* undef, metadata !1931, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i8** %1, metadata !1932, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i16* %2, metadata !1933, metadata !DIExpression()), !dbg !1934
  %4 = load i16, i16* %2, align 2, !dbg !1935, !tbaa !1936
  %5 = tail call i16 @llvm.bswap.i16(i16 %4) #9
  store i16 %5, i16* %2, align 2, !dbg !1937, !tbaa !1936
  %6 = load i8*, i8** %1, align 8, !dbg !1938, !tbaa !1940
  %7 = load i8, i8* %6, align 1, !dbg !1938, !tbaa !1942
  %8 = icmp eq i8 %7, 0, !dbg !1943
  br i1 %8, label %9, label %17, !dbg !1944

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1945
  store i8* %10, i8** %1, align 8, !dbg !1945, !tbaa !1940
  %11 = load i8, i8* %10, align 1, !dbg !1947, !tbaa !1942
  %12 = zext i8 %11 to i16, !dbg !1947
  %13 = shl nuw i16 %12, 8, !dbg !1948
  %14 = add i16 %13, %5, !dbg !1949
  store i16 %14, i16* %2, align 2, !dbg !1949, !tbaa !1936
  %15 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !1950
  store i8* %15, i8** %1, align 8, !dbg !1950, !tbaa !1940
  %16 = load i8, i8* %15, align 1, !dbg !1951, !tbaa !1942
  br label %17

17:                                               ; preds = %3, %9
  %18 = phi i8 [ %16, %9 ], [ %7, %3 ]
  %19 = phi i16 [ %14, %9 ], [ %5, %3 ]
  %20 = phi i8* [ %15, %9 ], [ %6, %3 ], !dbg !1952
  %21 = zext i8 %18 to i16, !dbg !1952
  %22 = add i16 %19, %21, !dbg !1952
  %23 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !1952
  store i8* %23, i8** %1, align 8, !dbg !1952, !tbaa !1940
  %24 = tail call i16 @llvm.bswap.i16(i16 %22) #9
  store i16 %24, i16* %2, align 2, !dbg !1953, !tbaa !1936
  ret void, !dbg !1954
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN8RFC2507d6decodeERPKhRj(%class.RFC2507d* nocapture readnone %0, i8** nocapture dereferenceable(8) %1, i32* nocapture dereferenceable(4) %2) local_unnamed_addr #5 align 2 !dbg !1955 {
  call void @llvm.dbg.value(metadata %class.RFC2507d* undef, metadata !1957, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i8** %1, metadata !1958, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32* %2, metadata !1959, metadata !DIExpression()), !dbg !1960
  %4 = load i32, i32* %2, align 4, !dbg !1961, !tbaa !1962
  call void @llvm.dbg.value(metadata i32 %4, metadata !1963, metadata !DIExpression()) #9, !dbg !1969
  %5 = tail call i32 @llvm.bswap.i32(i32 %4) #9, !dbg !1971
  store i32 %5, i32* %2, align 4, !dbg !1972, !tbaa !1962
  %6 = load i8*, i8** %1, align 8, !dbg !1973, !tbaa !1940
  %7 = load i8, i8* %6, align 1, !dbg !1973, !tbaa !1942
  %8 = icmp eq i8 %7, 0, !dbg !1975
  br i1 %8, label %9, label %17, !dbg !1976

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1977
  store i8* %10, i8** %1, align 8, !dbg !1977, !tbaa !1940
  %11 = load i8, i8* %10, align 1, !dbg !1979, !tbaa !1942
  %12 = zext i8 %11 to i32, !dbg !1979
  %13 = shl nuw nsw i32 %12, 8, !dbg !1980
  %14 = add i32 %13, %5, !dbg !1981
  store i32 %14, i32* %2, align 4, !dbg !1981, !tbaa !1962
  %15 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !1982
  store i8* %15, i8** %1, align 8, !dbg !1982, !tbaa !1940
  %16 = load i8, i8* %15, align 1, !dbg !1983, !tbaa !1942
  br label %17

17:                                               ; preds = %3, %9
  %18 = phi i8 [ %16, %9 ], [ %7, %3 ]
  %19 = phi i32 [ %14, %9 ], [ %5, %3 ]
  %20 = phi i8* [ %15, %9 ], [ %6, %3 ], !dbg !1984
  %21 = zext i8 %18 to i32, !dbg !1984
  %22 = add i32 %19, %21, !dbg !1984
  %23 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !1984
  store i8* %23, i8** %1, align 8, !dbg !1984, !tbaa !1940
  call void @llvm.dbg.value(metadata i32 %22, metadata !1963, metadata !DIExpression()) #9, !dbg !1985
  %24 = tail call i32 @llvm.bswap.i32(i32 %22) #9, !dbg !1987
  store i32 %24, i32* %2, align 4, !dbg !1988, !tbaa !1962
  ret void, !dbg !1989
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8RFC2507d13simple_actionEP6Packet(%class.RFC2507d* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !1990 {
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !1992, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !1993, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.value(metadata %class.WritablePacket* null, metadata !1994, metadata !DIExpression()), !dbg !2017
  %3 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2018
  %4 = icmp ult i32 %3, 2, !dbg !2020
  br i1 %4, label %284, label %5, !dbg !2021

5:                                                ; preds = %2
  %6 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2022
  %7 = load i8, i8* %6, align 1, !dbg !2022, !tbaa !1942
  %8 = icmp eq i8 %7, 0, !dbg !2023
  br i1 %8, label %9, label %19, !dbg !2024

9:                                                ; preds = %5
  %10 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2025
  %11 = add i32 %10, -1, !dbg !2027
  call void @llvm.dbg.value(metadata i32 %11, metadata !2028, metadata !DIExpression()), !dbg !2031
  %12 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %11, i32 0), !dbg !2033
  call void @llvm.dbg.value(metadata %class.WritablePacket* %12, metadata !1994, metadata !DIExpression()), !dbg !2017
  %13 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %12), !dbg !2034
  %14 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2035
  %15 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !2036
  %16 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2037
  %17 = add i32 %16, -1, !dbg !2038
  %18 = zext i32 %17 to i64, !dbg !2039
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* nonnull align 1 %15, i64 %18, i1 false), !dbg !2040
  br label %244, !dbg !2041

19:                                               ; preds = %5
  %20 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2042
  %21 = load i8, i8* %20, align 1, !dbg !2042, !tbaa !1942
  %22 = icmp eq i8 %21, 1, !dbg !2043
  br i1 %22, label %23, label %47, !dbg !2044

23:                                               ; preds = %19
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)), !dbg !2045
  %24 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2046
  %25 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2046
  %26 = load i8, i8* %25, align 1, !dbg !2046, !tbaa !1942
  call void @llvm.dbg.value(metadata i8 %26, metadata !1995, metadata !DIExpression()), !dbg !2047
  %27 = add i8 %26, -1, !dbg !2048
  %28 = icmp ugt i8 %27, 13, !dbg !2048
  br i1 %28, label %284, label %29, !dbg !2048

29:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i8 %26, metadata !1995, metadata !DIExpression()), !dbg !2047
  %30 = zext i8 %26 to i64, !dbg !2050
  call void @llvm.dbg.value(metadata %"struct.RFC2507d::tcpip"* undef, metadata !1999, metadata !DIExpression()), !dbg !2047
  %31 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %30, i32 0, i32 0, i32 0, !dbg !2051
  %32 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2052
  %33 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !2053
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %31, i8* nonnull align 1 dereferenceable(20) %33, i64 20, i1 false), !dbg !2051
  %34 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %30, i32 0, i32 1, !dbg !2054
  %35 = bitcast %struct.click_tcp* %34 to i8*, !dbg !2055
  %36 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2056
  %37 = getelementptr inbounds i8, i8* %36, i64 22, !dbg !2057
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %35, i8* nonnull align 1 dereferenceable(20) %37, i64 20, i1 false), !dbg !2055
  %38 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2058
  %39 = add i32 %38, -2, !dbg !2059
  call void @llvm.dbg.value(metadata i32 %39, metadata !2028, metadata !DIExpression()), !dbg !2060
  %40 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %39, i32 0), !dbg !2062
  call void @llvm.dbg.value(metadata %class.WritablePacket* %40, metadata !1994, metadata !DIExpression()), !dbg !2017
  %41 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %40), !dbg !2063
  %42 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2064
  %43 = getelementptr inbounds i8, i8* %42, i64 2, !dbg !2065
  %44 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2066
  %45 = add i32 %44, -2, !dbg !2067
  %46 = zext i32 %45 to i64, !dbg !2068
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* nonnull align 1 %43, i64 %46, i1 false), !dbg !2069
  br label %244, !dbg !2070

47:                                               ; preds = %19
  %48 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2071
  %49 = load i8, i8* %48, align 1, !dbg !2071, !tbaa !1942
  %50 = icmp eq i8 %49, 2, !dbg !2072
  br i1 %50, label %51, label %284, !dbg !2073

51:                                               ; preds = %47
  %52 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2074
  %53 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !2074
  %54 = load i8, i8* %53, align 1, !dbg !2074, !tbaa !1942
  call void @llvm.dbg.value(metadata i8 %54, metadata !2000, metadata !DIExpression()), !dbg !2075
  %55 = add i8 %54, -1, !dbg !2076
  %56 = icmp ugt i8 %55, 13, !dbg !2076
  br i1 %56, label %284, label %57, !dbg !2076

57:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i8 %54, metadata !2000, metadata !DIExpression()), !dbg !2075
  %58 = zext i8 %54 to i64, !dbg !2078
  call void @llvm.dbg.value(metadata %"struct.RFC2507d::tcpip"* undef, metadata !2003, metadata !DIExpression()), !dbg !2075
  %59 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2079
  %60 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !2079
  %61 = load i8, i8* %60, align 1, !dbg !2079, !tbaa !1942
  %62 = zext i8 %61 to i32, !dbg !2080
  call void @llvm.dbg.value(metadata i32 %62, metadata !2004, metadata !DIExpression()), !dbg !2075
  %63 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %58, i32 0, i32 1, !dbg !2081
  %64 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %58, i32 0, i32 1, i32 7, !dbg !2082
  %65 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2083
  %66 = getelementptr inbounds i8, i8* %65, i64 3, !dbg !2084
  %67 = bitcast i8* %66 to i16*, !dbg !2085
  %68 = load i16, i16* %67, align 1, !dbg !2085
  store i16 %68, i16* %64, align 4, !dbg !2085
  %69 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2086
  %70 = getelementptr inbounds i8, i8* %69, i64 5, !dbg !2087
  call void @llvm.dbg.value(metadata i8* %70, metadata !2005, metadata !DIExpression()), !dbg !2075
  %71 = and i32 %62, 16, !dbg !2088
  %72 = icmp eq i32 %71, 0, !dbg !2090
  %73 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %58, i32 0, i32 1, i32 5, !dbg !2091
  %74 = load i8, i8* %73, align 1, !dbg !2091, !tbaa !2092
  %75 = and i8 %74, -9, !dbg !2093
  %76 = or i8 %74, 8, !dbg !2093
  %77 = select i1 %72, i8 %75, i8 %76, !dbg !2093
  store i8 %77, i8* %73, align 1, !dbg !2091, !tbaa !2092
  %78 = and i32 %62, 1, !dbg !2094
  %79 = icmp eq i32 %78, 0, !dbg !2096
  br i1 %79, label %104, label %80, !dbg !2097

80:                                               ; preds = %57
  %81 = or i8 %77, 32, !dbg !2098
  store i8 %81, i8* %73, align 1, !dbg !2098, !tbaa !2092
  %82 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %58, i32 0, i32 1, i32 8, !dbg !2100
  call void @llvm.dbg.value(metadata i8** undef, metadata !2005, metadata !DIExpression(DW_OP_deref)), !dbg !2075
  call void @llvm.dbg.value(metadata %class.RFC2507d* undef, metadata !1931, metadata !DIExpression()) #9, !dbg !2101
  call void @llvm.dbg.value(metadata i8** undef, metadata !1932, metadata !DIExpression()) #9, !dbg !2101
  call void @llvm.dbg.value(metadata i16* %82, metadata !1933, metadata !DIExpression()) #9, !dbg !2101
  %83 = load i16, i16* %82, align 2, !dbg !2103, !tbaa !1936
  %84 = tail call i16 @llvm.bswap.i16(i16 %83) #9
  store i16 %84, i16* %82, align 2, !dbg !2104, !tbaa !1936
  %85 = load i8, i8* %70, align 1, !dbg !2105, !tbaa !1942
  %86 = icmp eq i8 %85, 0, !dbg !2106
  br i1 %86, label %87, label %95, !dbg !2107

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, i8* %69, i64 6, !dbg !2108
  %89 = load i8, i8* %88, align 1, !dbg !2109, !tbaa !1942
  %90 = zext i8 %89 to i16, !dbg !2109
  %91 = shl nuw i16 %90, 8, !dbg !2110
  %92 = add i16 %91, %84, !dbg !2111
  store i16 %92, i16* %82, align 2, !dbg !2111, !tbaa !1936
  %93 = getelementptr inbounds i8, i8* %69, i64 7, !dbg !2112
  %94 = load i8, i8* %93, align 1, !dbg !2113, !tbaa !1942
  br label %95

95:                                               ; preds = %80, %87
  %96 = phi i8 [ %94, %87 ], [ %85, %80 ]
  %97 = phi i16 [ %92, %87 ], [ %84, %80 ]
  %98 = phi i64 [ 7, %87 ], [ 5, %80 ], !dbg !2114
  %99 = zext i8 %96 to i16, !dbg !2114
  %100 = add i16 %97, %99, !dbg !2114
  %101 = getelementptr inbounds i8, i8* %69, i64 %98, !dbg !2087
  %102 = getelementptr inbounds i8, i8* %101, i64 1, !dbg !2114
  %103 = tail call i16 @llvm.bswap.i16(i16 %100) #9
  store i16 %103, i16* %82, align 2, !dbg !2115, !tbaa !1936
  br label %106, !dbg !2116

104:                                              ; preds = %57
  %105 = and i8 %77, -33, !dbg !2117
  store i8 %105, i8* %73, align 1, !dbg !2117, !tbaa !2092
  br label %106

106:                                              ; preds = %104, %95
  %107 = phi i8* [ %70, %104 ], [ %102, %95 ]
  %108 = and i32 %62, 2, !dbg !2119
  %109 = icmp eq i32 %108, 0, !dbg !2121
  br i1 %109, label %132, label %110, !dbg !2122

110:                                              ; preds = %106
  %111 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %58, i32 0, i32 1, i32 6, !dbg !2123
  call void @llvm.dbg.value(metadata i8** undef, metadata !2005, metadata !DIExpression(DW_OP_deref)), !dbg !2075
  call void @llvm.dbg.value(metadata %class.RFC2507d* undef, metadata !1931, metadata !DIExpression()) #9, !dbg !2125
  call void @llvm.dbg.value(metadata i8** undef, metadata !1932, metadata !DIExpression()) #9, !dbg !2125
  call void @llvm.dbg.value(metadata i16* %111, metadata !1933, metadata !DIExpression()) #9, !dbg !2125
  %112 = load i16, i16* %111, align 2, !dbg !2127, !tbaa !1936
  %113 = tail call i16 @llvm.bswap.i16(i16 %112) #9
  store i16 %113, i16* %111, align 2, !dbg !2128, !tbaa !1936
  %114 = load i8, i8* %107, align 1, !dbg !2129, !tbaa !1942
  %115 = icmp eq i8 %114, 0, !dbg !2130
  br i1 %115, label %116, label %124, !dbg !2131

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, i8* %107, i64 1, !dbg !2132
  %118 = load i8, i8* %117, align 1, !dbg !2133, !tbaa !1942
  %119 = zext i8 %118 to i16, !dbg !2133
  %120 = shl nuw i16 %119, 8, !dbg !2134
  %121 = add i16 %120, %113, !dbg !2135
  store i16 %121, i16* %111, align 2, !dbg !2135, !tbaa !1936
  %122 = getelementptr inbounds i8, i8* %107, i64 2, !dbg !2136
  %123 = load i8, i8* %122, align 1, !dbg !2137, !tbaa !1942
  br label %124

124:                                              ; preds = %110, %116
  %125 = phi i8 [ %123, %116 ], [ %114, %110 ]
  %126 = phi i16 [ %121, %116 ], [ %113, %110 ]
  %127 = phi i8* [ %122, %116 ], [ %107, %110 ], !dbg !2138
  %128 = zext i8 %125 to i16, !dbg !2138
  %129 = add i16 %126, %128, !dbg !2138
  %130 = getelementptr inbounds i8, i8* %127, i64 1, !dbg !2138
  %131 = tail call i16 @llvm.bswap.i16(i16 %129) #9
  store i16 %131, i16* %111, align 2, !dbg !2139, !tbaa !1936
  br label %132, !dbg !2140

132:                                              ; preds = %106, %124
  %133 = phi i8* [ %107, %106 ], [ %130, %124 ]
  %134 = and i32 %62, 4, !dbg !2141
  %135 = icmp eq i32 %134, 0, !dbg !2143
  br i1 %135, label %158, label %136, !dbg !2144

136:                                              ; preds = %132
  %137 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %58, i32 0, i32 1, i32 3, !dbg !2145
  call void @llvm.dbg.value(metadata i8** undef, metadata !2005, metadata !DIExpression(DW_OP_deref)), !dbg !2075
  call void @llvm.dbg.value(metadata %class.RFC2507d* undef, metadata !1957, metadata !DIExpression()) #9, !dbg !2147
  call void @llvm.dbg.value(metadata i8** undef, metadata !1958, metadata !DIExpression()) #9, !dbg !2147
  call void @llvm.dbg.value(metadata i32* %137, metadata !1959, metadata !DIExpression()) #9, !dbg !2147
  %138 = load i32, i32* %137, align 4, !dbg !2149, !tbaa !1962
  call void @llvm.dbg.value(metadata i32 %138, metadata !1963, metadata !DIExpression()) #9, !dbg !2150
  %139 = tail call i32 @llvm.bswap.i32(i32 %138) #9, !dbg !2152
  store i32 %139, i32* %137, align 4, !dbg !2153, !tbaa !1962
  %140 = load i8, i8* %133, align 1, !dbg !2154, !tbaa !1942
  %141 = icmp eq i8 %140, 0, !dbg !2155
  br i1 %141, label %142, label %150, !dbg !2156

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, i8* %133, i64 1, !dbg !2157
  %144 = load i8, i8* %143, align 1, !dbg !2158, !tbaa !1942
  %145 = zext i8 %144 to i32, !dbg !2158
  %146 = shl nuw nsw i32 %145, 8, !dbg !2159
  %147 = add i32 %146, %139, !dbg !2160
  store i32 %147, i32* %137, align 4, !dbg !2160, !tbaa !1962
  %148 = getelementptr inbounds i8, i8* %133, i64 2, !dbg !2161
  %149 = load i8, i8* %148, align 1, !dbg !2162, !tbaa !1942
  br label %150

150:                                              ; preds = %136, %142
  %151 = phi i8 [ %149, %142 ], [ %140, %136 ]
  %152 = phi i32 [ %147, %142 ], [ %139, %136 ]
  %153 = phi i8* [ %148, %142 ], [ %133, %136 ], !dbg !2163
  %154 = zext i8 %151 to i32, !dbg !2163
  %155 = add i32 %152, %154, !dbg !2163
  %156 = getelementptr inbounds i8, i8* %153, i64 1, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %155, metadata !1963, metadata !DIExpression()) #9, !dbg !2164
  %157 = tail call i32 @llvm.bswap.i32(i32 %155) #9, !dbg !2166
  store i32 %157, i32* %137, align 4, !dbg !2167, !tbaa !1962
  br label %158, !dbg !2168

158:                                              ; preds = %132, %150
  %159 = phi i8* [ %133, %132 ], [ %156, %150 ]
  %160 = and i32 %62, 8, !dbg !2169
  %161 = icmp eq i32 %160, 0, !dbg !2171
  br i1 %161, label %184, label %162, !dbg !2172

162:                                              ; preds = %158
  %163 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %58, i32 0, i32 1, i32 2, !dbg !2173
  call void @llvm.dbg.value(metadata i8** undef, metadata !2005, metadata !DIExpression(DW_OP_deref)), !dbg !2075
  call void @llvm.dbg.value(metadata %class.RFC2507d* undef, metadata !1957, metadata !DIExpression()) #9, !dbg !2175
  call void @llvm.dbg.value(metadata i8** undef, metadata !1958, metadata !DIExpression()) #9, !dbg !2175
  call void @llvm.dbg.value(metadata i32* %163, metadata !1959, metadata !DIExpression()) #9, !dbg !2175
  %164 = load i32, i32* %163, align 4, !dbg !2177, !tbaa !1962
  call void @llvm.dbg.value(metadata i32 %164, metadata !1963, metadata !DIExpression()) #9, !dbg !2178
  %165 = tail call i32 @llvm.bswap.i32(i32 %164) #9, !dbg !2180
  store i32 %165, i32* %163, align 4, !dbg !2181, !tbaa !1962
  %166 = load i8, i8* %159, align 1, !dbg !2182, !tbaa !1942
  %167 = icmp eq i8 %166, 0, !dbg !2183
  br i1 %167, label %168, label %176, !dbg !2184

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, i8* %159, i64 1, !dbg !2185
  %170 = load i8, i8* %169, align 1, !dbg !2186, !tbaa !1942
  %171 = zext i8 %170 to i32, !dbg !2186
  %172 = shl nuw nsw i32 %171, 8, !dbg !2187
  %173 = add i32 %172, %165, !dbg !2188
  store i32 %173, i32* %163, align 4, !dbg !2188, !tbaa !1962
  %174 = getelementptr inbounds i8, i8* %159, i64 2, !dbg !2189
  %175 = load i8, i8* %174, align 1, !dbg !2190, !tbaa !1942
  br label %176

176:                                              ; preds = %162, %168
  %177 = phi i8 [ %175, %168 ], [ %166, %162 ]
  %178 = phi i32 [ %173, %168 ], [ %165, %162 ]
  %179 = phi i8* [ %174, %168 ], [ %159, %162 ], !dbg !2191
  %180 = zext i8 %177 to i32, !dbg !2191
  %181 = add i32 %178, %180, !dbg !2191
  %182 = getelementptr inbounds i8, i8* %179, i64 1, !dbg !2191
  call void @llvm.dbg.value(metadata i32 %181, metadata !1963, metadata !DIExpression()) #9, !dbg !2192
  %183 = tail call i32 @llvm.bswap.i32(i32 %181) #9, !dbg !2194
  store i32 %183, i32* %163, align 4, !dbg !2195, !tbaa !1962
  br label %184, !dbg !2196

184:                                              ; preds = %158, %176
  %185 = phi i8* [ %159, %158 ], [ %182, %176 ]
  %186 = and i32 %62, 32, !dbg !2197
  %187 = icmp eq i32 %186, 0, !dbg !2199
  %188 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %58, i32 0, i32 0, i32 3, !dbg !2200
  br i1 %187, label %210, label %189, !dbg !2201

189:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i8** undef, metadata !2005, metadata !DIExpression(DW_OP_deref)), !dbg !2075
  call void @llvm.dbg.value(metadata %class.RFC2507d* undef, metadata !1931, metadata !DIExpression()) #9, !dbg !2202
  call void @llvm.dbg.value(metadata i8** undef, metadata !1932, metadata !DIExpression()) #9, !dbg !2202
  call void @llvm.dbg.value(metadata i16* %188, metadata !1933, metadata !DIExpression()) #9, !dbg !2202
  %190 = load i16, i16* %188, align 2, !dbg !2205, !tbaa !1936
  %191 = tail call i16 @llvm.bswap.i16(i16 %190) #9
  store i16 %191, i16* %188, align 2, !dbg !2206, !tbaa !1936
  %192 = load i8, i8* %185, align 1, !dbg !2207, !tbaa !1942
  %193 = icmp eq i8 %192, 0, !dbg !2208
  br i1 %193, label %194, label %202, !dbg !2209

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, i8* %185, i64 1, !dbg !2210
  %196 = load i8, i8* %195, align 1, !dbg !2211, !tbaa !1942
  %197 = zext i8 %196 to i16, !dbg !2211
  %198 = shl nuw i16 %197, 8, !dbg !2212
  %199 = add i16 %198, %191, !dbg !2213
  store i16 %199, i16* %188, align 2, !dbg !2213, !tbaa !1936
  %200 = getelementptr inbounds i8, i8* %185, i64 2, !dbg !2214
  %201 = load i8, i8* %200, align 1, !dbg !2215, !tbaa !1942
  br label %202

202:                                              ; preds = %189, %194
  %203 = phi i8 [ %201, %194 ], [ %192, %189 ]
  %204 = phi i16 [ %199, %194 ], [ %191, %189 ]
  %205 = phi i8* [ %200, %194 ], [ %185, %189 ], !dbg !2216
  %206 = zext i8 %203 to i16, !dbg !2216
  %207 = add i16 %204, %206, !dbg !2216
  %208 = getelementptr inbounds i8, i8* %205, i64 1, !dbg !2216
  %209 = tail call i16 @llvm.bswap.i16(i16 %207) #9
  store i16 %209, i16* %188, align 2, !dbg !2217, !tbaa !1936
  br label %215, !dbg !2218

210:                                              ; preds = %184
  %211 = load i16, i16* %188, align 4, !dbg !2219, !tbaa !2221
  %212 = tail call i16 @llvm.bswap.i16(i16 %211) #9
  %213 = add i16 %212, 1, !dbg !2219
  %214 = tail call i16 @llvm.bswap.i16(i16 %213) #9
  store i16 %214, i16* %188, align 4, !dbg !2222, !tbaa !2221
  br label %215

215:                                              ; preds = %210, %202
  %216 = phi i8* [ %185, %210 ], [ %208, %202 ]
  %217 = ptrtoint i8* %216 to i64, !dbg !2075
  %218 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2223
  call void @llvm.dbg.value(metadata i8* undef, metadata !2005, metadata !DIExpression()), !dbg !2075
  %219 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2224
  %220 = ptrtoint i8* %219 to i64, !dbg !2225
  %221 = sub i64 %220, %217, !dbg !2226
  %222 = trunc i64 %221 to i32, !dbg !2227
  call void @llvm.dbg.value(metadata i32 undef, metadata !2006, metadata !DIExpression()), !dbg !2075
  %223 = add i32 %218, 40, !dbg !2227
  %224 = add i32 %223, %222, !dbg !2228
  call void @llvm.dbg.value(metadata i32 %224, metadata !2006, metadata !DIExpression()), !dbg !2075
  %225 = trunc i32 %224 to i16, !dbg !2229
  %226 = tail call i16 @llvm.bswap.i16(i16 %225) #9
  %227 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %58, i32 0, i32 0, i32 2, !dbg !2230
  store i16 %226, i16* %227, align 2, !dbg !2231, !tbaa !2232
  %228 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %58, i32 0, i32 0, i32 7, !dbg !2233
  store i16 0, i16* %228, align 2, !dbg !2234, !tbaa !2235
  %229 = getelementptr inbounds %class.RFC2507d, %class.RFC2507d* %0, i64 0, i32 1, i64 %58, i32 0, i32 0, i32 0, !dbg !2236
  %230 = tail call zeroext i16 @click_in_cksum(i8* nonnull %229, i32 20), !dbg !2237
  store i16 %230, i16* %228, align 2, !dbg !2238, !tbaa !2235
  call void @llvm.dbg.value(metadata i32 %224, metadata !2028, metadata !DIExpression()), !dbg !2239
  %231 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %224, i32 0), !dbg !2241
  call void @llvm.dbg.value(metadata %class.WritablePacket* %231, metadata !1994, metadata !DIExpression()), !dbg !2017
  %232 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %231), !dbg !2242
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %232, i8* nonnull align 4 dereferenceable(20) %229, i64 20, i1 false), !dbg !2243
  %233 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %231), !dbg !2244
  %234 = getelementptr inbounds i8, i8* %233, i64 20, !dbg !2245
  %235 = bitcast %struct.click_tcp* %63 to i8*, !dbg !2246
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %234, i8* nonnull align 4 dereferenceable(20) %235, i64 20, i1 false), !dbg !2246
  %236 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %231), !dbg !2247
  %237 = getelementptr inbounds i8, i8* %236, i64 40, !dbg !2248
  call void @llvm.dbg.value(metadata i8* %216, metadata !2005, metadata !DIExpression()), !dbg !2075
  %238 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2249
  %239 = zext i32 %238 to i64, !dbg !2250
  call void @llvm.dbg.value(metadata i8* undef, metadata !2005, metadata !DIExpression()), !dbg !2075
  %240 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2251
  %241 = ptrtoint i8* %240 to i64, !dbg !2252
  %242 = sub i64 %239, %217, !dbg !2253
  %243 = add i64 %242, %241, !dbg !2253
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %237, i8* nonnull align 1 %216, i64 %243, i1 false), !dbg !2254
  br label %244, !dbg !2255

244:                                              ; preds = %215, %29, %9
  %245 = phi %class.WritablePacket* [ %12, %9 ], [ %40, %29 ], [ %231, %215 ], !dbg !2017
  call void @llvm.dbg.value(metadata %class.WritablePacket* %245, metadata !1994, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.label(metadata !2016), !dbg !2256
  %246 = icmp eq %class.WritablePacket* %245, null, !dbg !2257
  br i1 %246, label %284, label %247, !dbg !2257

247:                                              ; preds = %244
  %248 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %245), !dbg !2258
  %249 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %245), !dbg !2259
  %250 = getelementptr inbounds i8, i8* %249, i64 24, !dbg !2260
  %251 = bitcast i8* %250 to i32*, !dbg !2260
  %252 = load i32, i32* %251, align 1, !dbg !2260
  call void @llvm.dbg.value(metadata i32 %252, metadata !2010, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2261
  call void @llvm.dbg.value(metadata i32 %252, metadata !1963, metadata !DIExpression()) #9, !dbg !2262
  %253 = tail call i32 @llvm.bswap.i32(i32 %252) #9, !dbg !2264
  %254 = getelementptr %class.WritablePacket, %class.WritablePacket* %245, i64 0, i32 0, !dbg !2265
  %255 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %254), !dbg !2265
  %256 = add i32 %255, -40, !dbg !2266
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 %253, i32 %256), !dbg !2267
  %257 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %254), !dbg !2268
  %258 = zext i32 %257 to i64, !dbg !2269
  %259 = tail call i8* @_Znam(i64 %258) #11, !dbg !2270
  call void @llvm.dbg.value(metadata i8* %259, metadata !2011, metadata !DIExpression()), !dbg !2271
  %260 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %245), !dbg !2272
  %261 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %254), !dbg !2273
  %262 = zext i32 %261 to i64, !dbg !2274
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %259, i8* align 1 %260, i64 %262, i1 false), !dbg !2275
  call void @llvm.dbg.value(metadata i8* %259, metadata !2013, metadata !DIExpression()), !dbg !2271
  %263 = load i8, i8* %259, align 4, !dbg !2276
  %264 = shl i8 %263, 2, !dbg !2277
  %265 = and i8 %264, 60, !dbg !2277
  %266 = zext i8 %265 to i32, !dbg !2277
  call void @llvm.dbg.value(metadata i32 %266, metadata !2014, metadata !DIExpression()), !dbg !2271
  %267 = tail call zeroext i16 @click_in_cksum(i8* nonnull %259, i32 %266), !dbg !2278
  %268 = icmp eq i16 %267, 0, !dbg !2280
  br i1 %268, label %270, label %269, !dbg !2281

269:                                              ; preds = %247
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)), !dbg !2282
  br label %270, !dbg !2284

270:                                              ; preds = %247, %269
  %271 = getelementptr inbounds i8, i8* %259, i64 2, !dbg !2285
  %272 = bitcast i8* %271 to i16*, !dbg !2285
  %273 = load i16, i16* %272, align 2, !dbg !2285, !tbaa !2286
  %274 = tail call i16 @llvm.bswap.i16(i16 %273) #9
  %275 = zext i16 %274 to i32, !dbg !2285
  call void @llvm.dbg.value(metadata i32 %275, metadata !2015, metadata !DIExpression()), !dbg !2271
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(9) %259, i8 0, i64 9, i1 false), !dbg !2287
  %276 = add i16 %274, -20, !dbg !2288
  %277 = tail call i16 @llvm.bswap.i16(i16 %276) #9
  %278 = getelementptr inbounds i8, i8* %259, i64 10, !dbg !2289
  %279 = bitcast i8* %278 to i16*, !dbg !2289
  store i16 %277, i16* %279, align 2, !dbg !2290, !tbaa !2291
  %280 = tail call zeroext i16 @click_in_cksum(i8* nonnull %259, i32 %275), !dbg !2292
  %281 = icmp eq i16 %280, 0, !dbg !2294
  br i1 %281, label %283, label %282, !dbg !2295

282:                                              ; preds = %270
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)), !dbg !2296
  br label %283, !dbg !2298

283:                                              ; preds = %282, %270
  tail call void @_ZdaPv(i8* nonnull %259) #10, !dbg !2299
  br label %285, !dbg !2300

284:                                              ; preds = %51, %23, %47, %2, %244
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !2301
  br label %285, !dbg !2301

285:                                              ; preds = %283, %284
  %286 = phi %class.WritablePacket* [ %245, %283 ], [ null, %284 ]
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2303
  %287 = getelementptr %class.WritablePacket, %class.WritablePacket* %286, i64 0, i32 0, !dbg !2304
  ret %class.Packet* %287, !dbg !2305
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #1

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #1

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare !dbg !1240 void @click_chatter(i8*, ...) local_unnamed_addr #1

declare !dbg !1243 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #7

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #4

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8RFC2507d10class_nameEv(%class.RFC2507d* %0) unnamed_addr #3 comdat align 2 !dbg !2306 {
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !2308, metadata !DIExpression()), !dbg !2310
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), !dbg !2311
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8RFC2507d10port_countEv(%class.RFC2507d* %0) unnamed_addr #3 comdat align 2 !dbg !2312 {
  call void @llvm.dbg.value(metadata %class.RFC2507d* %0, metadata !2314, metadata !DIExpression()), !dbg !2315
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2316
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1869, !1870, !1871, !1872, !1873}
!llvm.ident = !{!1874}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1239, imports: !1246, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/rfc2507d.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !870, !1175, !1232, !1235}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1167, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !239, !242, !245, !248, !251, !255, !259, !262, !265, !270, !271, !274, !275, !276, !277, !278, !279, !282, !285, !288, !289, !292, !293, !296, !299, !300, !301, !302, !305, !308, !311, !314, !315, !316, !319, !320, !321, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !344, !347, !352, !353, !354, !357, !362, !363, !364, !367, !370, !375, !380, !385, !390, !394, !911, !915, !918, !924, !927, !930, !933, !936, !940, !943, !944, !945, !946, !1036, !1039, !1040, !1043, !1047, !1052, !1056, !1061, !1064, !1067, !1070, !1073, !1079, !1082, !1085, !1088, !1091, !1094, !1097, !1100, !1103, !1106, !1107, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1151, !1152, !1156, !1159, !1162, !1165, !1166}
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
!139 = !{!140, !12, !237, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !193, !211, !216, !217, !221, !222, !227, !228, !231, !234}
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
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !198, line: 24, size: 160, flags: DIFlagTypePassByValue, elements: !199, identifier: "_ZTS9click_tcp")
!198 = !DIFile(filename: "../dummy_inc/clicknet/tcp.h", directory: "/home/john/projects/click/ir-dir")
!199 = !{!200, !201, !202, !204, !205, !206, !207, !208, !209, !210}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "th_sport", scope: !197, file: !198, line: 25, baseType: !102, size: 16)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "th_dport", scope: !197, file: !198, line: 26, baseType: !102, size: 16, offset: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "th_seq", scope: !197, file: !198, line: 27, baseType: !203, size: 32, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcp_seq_t", file: !198, line: 22, baseType: !12)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "th_ack", scope: !197, file: !198, line: 28, baseType: !203, size: 32, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags2", scope: !197, file: !198, line: 30, baseType: !16, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "th_off", scope: !197, file: !198, line: 31, baseType: !16, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags", scope: !197, file: !198, line: 39, baseType: !98, size: 8, offset: 104)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "th_win", scope: !197, file: !198, line: 48, baseType: !102, size: 16, offset: 112)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "th_sum", scope: !197, file: !198, line: 49, baseType: !102, size: 16, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "th_urp", scope: !197, file: !198, line: 50, baseType: !102, size: 16, offset: 144)
!211 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !212, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !147}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!216 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !218, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !218, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !223, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !220, !225}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!227 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !218, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !229, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!140, !53}
!231 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !232, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{!140, !12, !12, !12}
!234 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !235, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !140}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!239 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !240, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{!140, !237, !12}
!242 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !243, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{!140, !12}
!245 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !246, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!140, !80, !12, !129, !135, !34, !34}
!248 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !249, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null}
!251 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !252, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !256, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!53, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !260, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!78, !254}
!262 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !263, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{!140, !254}
!265 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !266, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !258}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!270 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !266, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !272, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!12, !258}
!274 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !272, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !272, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !266, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !266, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !272, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !280, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{!129, !258}
!282 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !283, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !254, !129}
!285 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !286, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!135, !254}
!288 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !252, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !290, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!140, !254, !12}
!292 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !290, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !294, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!78, !254, !12}
!296 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !297, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !254, !12}
!299 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !290, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !294, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !297, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !303, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{!78, !254, !34, !53}
!305 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !306, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !254, !268, !12}
!308 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !309, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !254, !12, !12}
!311 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !312, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!53, !254, !78, !34}
!314 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !256, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !266, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !317, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubroutineType(types: !318)
!318 = !{!34, !258}
!319 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !272, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !317, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !322, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !254, !268}
!324 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !306, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !252, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !256, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !266, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !317, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !272, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !317, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !306, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !297, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !252, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !256, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !266, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !317, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !317, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !252, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !340, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !258}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!344 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !345, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !254, !342}
!347 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !348, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !258}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!352 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !317, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !272, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !355, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !254, !350, !12}
!357 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !358, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !258}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!362 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !317, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !272, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !365, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !254, !360}
!367 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !368, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !254, !360, !12}
!370 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !371, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !258}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!375 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !376, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !258}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!380 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !381, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !258}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!385 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !386, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !258}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!390 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !391, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !254}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!394 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !395, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !258}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !400, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !401, identifier: "_ZTS9Timestamp")
!400 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!401 = !{!402, !409, !413, !416, !419, !422, !425, !429, !441, !452, !457, !466, !475, !478, !479, !482, !483, !484, !485, !488, !491, !492, !493, !494, !497, !498, !501, !504, !508, !509, !510, !513, !514, !515, !520, !524, !527, !530, !533, !536, !537, !538, !539, !540, !543, !544, !547, !548, !549, !550, !551, !552, !553, !556, !557, !558, !559, !560, !561, !562, !563, !564, !854, !855, !858, !859, !860, !861, !862, !863, !864, !867, !876, !879, !880, !883, !886, !887, !888, !889, !890, !891, !892, !895, !899, !902, !905, !908}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !399, file: !400, line: 672, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !399, file: !400, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !404, identifier: "_ZTSN9Timestamp5rep_tE")
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !403, file: !400, line: 541, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !408)
!408 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!409 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 174, type: !410, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 187, type: !414, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !412, !408, !12}
!416 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 191, type: !417, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !412, !34, !12}
!419 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 195, type: !420, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !412, !115, !12}
!422 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 199, type: !423, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !412, !16, !12}
!425 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 203, type: !426, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !412, !428}
!428 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!429 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 206, type: !430, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !412, !432}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !435, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTS7timeval")
!435 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!436 = !{!437, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !434, file: !435, line: 10, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !408)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !434, file: !435, line: 11, baseType: !440, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !408)
!441 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 208, type: !442, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !412, !444}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !447, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !448, identifier: "_ZTS8timespec")
!447 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !446, file: !447, line: 12, baseType: !438, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !446, file: !447, line: 16, baseType: !451, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !408)
!452 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 212, type: !453, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !412, !455}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!457 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 217, type: !458, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !412, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !399, file: !400, line: 168, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !464, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !465, identifier: "_ZTS18uninitialized_type")
!464 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!465 = !{}
!466 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !399, file: !400, line: 222, type: !467, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !474}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !399, file: !400, line: 221, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !471, size: 128, extraData: !399)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !399, file: !400, line: 125, baseType: !31)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !399, file: !400, line: 225, type: !476, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{!53, !474}
!478 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !399, file: !400, line: 233, type: !471, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !399, file: !400, line: 234, type: !480, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!12, !474}
!482 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !399, file: !400, line: 235, type: !480, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !399, file: !400, line: 236, type: !480, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !399, file: !400, line: 237, type: !480, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !399, file: !400, line: 239, type: !486, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !412, !473}
!488 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !399, file: !400, line: 240, type: !489, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !412, !12}
!491 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !399, file: !400, line: 242, type: !471, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !399, file: !400, line: 243, type: !471, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !399, file: !400, line: 244, type: !471, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !399, file: !400, line: 250, type: !495, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!434, !474}
!497 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !399, file: !400, line: 251, type: !495, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !399, file: !400, line: 257, type: !499, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!446, !474}
!501 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !399, file: !400, line: 262, type: !502, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!428, !474}
!504 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !399, file: !400, line: 265, type: !505, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !474}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !399, file: !400, line: 128, baseType: !406)
!508 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !399, file: !400, line: 273, type: !505, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !399, file: !400, line: 281, type: !505, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !399, file: !400, line: 290, type: !511, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!399, !474}
!513 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !399, file: !400, line: 295, type: !511, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !399, file: !400, line: 304, type: !511, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !399, file: !400, line: 310, type: !516, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!399, !518}
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !519, line: 477, baseType: !16)
!519 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!520 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !399, file: !400, line: 312, type: !521, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!399, !523}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !519, line: 478, baseType: !34)
!524 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !399, file: !400, line: 314, type: !525, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!518, !474}
!527 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !399, file: !400, line: 318, type: !528, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!399, !473}
!530 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !399, file: !400, line: 324, type: !531, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!399, !473, !12}
!533 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !399, file: !400, line: 328, type: !534, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!399, !507}
!536 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !399, file: !400, line: 341, type: !531, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !399, file: !400, line: 345, type: !534, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !399, file: !400, line: 358, type: !531, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !399, file: !400, line: 362, type: !534, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !399, file: !400, line: 375, type: !541, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{!399}
!543 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !399, file: !400, line: 380, type: !410, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !399, file: !400, line: 388, type: !545, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !412, !473, !12}
!547 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !399, file: !400, line: 397, type: !545, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !399, file: !400, line: 401, type: !545, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !399, file: !400, line: 408, type: !545, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !399, file: !400, line: 411, type: !545, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !399, file: !400, line: 414, type: !545, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !399, file: !400, line: 417, type: !410, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !399, file: !400, line: 420, type: !554, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!34, !412, !34, !34}
!556 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !399, file: !400, line: 432, type: !541, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !399, file: !400, line: 438, type: !410, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !399, file: !400, line: 446, type: !541, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !399, file: !400, line: 452, type: !410, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !399, file: !400, line: 466, type: !541, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !399, file: !400, line: 472, type: !410, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !399, file: !400, line: 481, type: !541, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !399, file: !400, line: 487, type: !410, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !399, file: !400, line: 496, type: !565, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !474}
!567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !568, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !569, identifier: "_ZTS6String")
!568 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!569 = !{!570, !575, !589, !590, !594, !598, !600, !601, !605, !610, !614, !617, !620, !623, !626, !629, !632, !635, !638, !641, !644, !647, !650, !654, !658, !661, !662, !665, !668, !669, !672, !675, !678, !682, !686, !690, !693, !694, !699, !702, !703, !707, !708, !711, !712, !715, !716, !719, !722, !725, !728, !731, !734, !737, !740, !743, !746, !749, !752, !753, !754, !755, !758, !761, !762, !763, !764, !765, !766, !767, !771, !774, !777, !780, !781, !782, !783, !784, !785, !788, !792, !793, !794, !795, !798, !799, !800, !801, !802, !803, !806, !807, !808, !809, !812, !815, !816, !819, !822, !825, !828, !831, !834, !837, !838, !839, !840, !843, !846, !849, !850, !851}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !567, file: !568, line: 184, baseType: !571, flags: DIFlagPublic | DIFlagStaticMember)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 88, elements: !573)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!573 = !{!574}
!574 = !DISubrange(count: 11)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !567, file: !568, line: 211, baseType: !576, size: 192)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !567, file: !568, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !577, identifier: "_ZTSN6String5rep_tE")
!577 = !{!578, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !576, file: !568, line: 205, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !576, file: !568, line: 206, baseType: !34, size: 32, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !576, file: !568, line: 207, baseType: !582, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !567, file: !568, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !584, identifier: "_ZTSN6String6memo_tE")
!584 = !{!585, !586, !587, !588}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !583, file: !568, line: 190, baseType: !64, size: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !583, file: !568, line: 191, baseType: !12, size: 32, offset: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !583, file: !568, line: 192, baseType: !64, size: 32, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !583, file: !568, line: 197, baseType: !123, size: 64, offset: 96)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !567, file: !568, line: 292, baseType: !572, flags: DIFlagStaticMember)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !567, file: !568, line: 293, baseType: !591, flags: DIFlagStaticMember)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 120, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 15)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !567, file: !568, line: 294, baseType: !595, flags: DIFlagStaticMember)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 160, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 20)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !567, file: !568, line: 295, baseType: !599, flags: DIFlagStaticMember)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !567, file: !568, line: 296, baseType: !599, flags: DIFlagStaticMember)
!601 = !DISubprogram(name: "String", scope: !567, file: !568, line: 39, type: !602, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "String", scope: !567, file: !568, line: 40, type: !606, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !604, !608}
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!610 = !DISubprogram(name: "String", scope: !567, file: !568, line: 42, type: !611, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !604, !613}
!613 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !567, size: 64)
!614 = !DISubprogram(name: "String", scope: !567, file: !568, line: 44, type: !615, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !604, !579}
!617 = !DISubprogram(name: "String", scope: !567, file: !568, line: 45, type: !618, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !604, !579, !34}
!620 = !DISubprogram(name: "String", scope: !567, file: !568, line: 46, type: !621, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !604, !268, !34}
!623 = !DISubprogram(name: "String", scope: !567, file: !568, line: 47, type: !624, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !604, !579, !579}
!626 = !DISubprogram(name: "String", scope: !567, file: !568, line: 48, type: !627, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !604, !268, !268}
!629 = !DISubprogram(name: "String", scope: !567, file: !568, line: 49, type: !630, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !604, !53}
!632 = !DISubprogram(name: "String", scope: !567, file: !568, line: 50, type: !633, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !604, !93}
!635 = !DISubprogram(name: "String", scope: !567, file: !568, line: 51, type: !636, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !604, !81}
!638 = !DISubprogram(name: "String", scope: !567, file: !568, line: 52, type: !639, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !604, !34}
!641 = !DISubprogram(name: "String", scope: !567, file: !568, line: 53, type: !642, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !604, !16}
!644 = !DISubprogram(name: "String", scope: !567, file: !568, line: 54, type: !645, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !604, !408}
!647 = !DISubprogram(name: "String", scope: !567, file: !568, line: 55, type: !648, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !604, !115}
!650 = !DISubprogram(name: "String", scope: !567, file: !568, line: 57, type: !651, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !604, !653}
!653 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!654 = !DISubprogram(name: "String", scope: !567, file: !568, line: 58, type: !655, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !604, !657}
!657 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!658 = !DISubprogram(name: "String", scope: !567, file: !568, line: 65, type: !659, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !604, !428}
!661 = !DISubprogram(name: "~String", scope: !567, file: !568, line: 67, type: !602, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !567, file: !568, line: 69, type: !663, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!608}
!665 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !567, file: !568, line: 70, type: !666, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!567, !34}
!668 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !567, file: !568, line: 71, type: !666, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !567, file: !568, line: 72, type: !670, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!567, !579}
!672 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !567, file: !568, line: 73, type: !673, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!567, !579, !34}
!675 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !567, file: !568, line: 74, type: !676, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!567, !579, !579}
!678 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !567, file: !568, line: 75, type: !679, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!567, !681, !34, !53}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !567, file: !568, line: 27, baseType: !406)
!682 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !567, file: !568, line: 76, type: !683, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!567, !685, !34, !53}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !567, file: !568, line: 28, baseType: !113)
!686 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !567, file: !568, line: 78, type: !687, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!579, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!690 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !567, file: !568, line: 79, type: !691, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!34, !689}
!693 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !567, file: !568, line: 81, type: !687, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !567, file: !568, line: 83, type: !695, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !689}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !567, file: !568, line: 24, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !691, size: 128, extraData: !567)
!699 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !567, file: !568, line: 84, type: !700, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!53, !689}
!702 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !567, file: !568, line: 85, type: !700, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !567, file: !568, line: 87, type: !704, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !689}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !567, file: !568, line: 21, baseType: !579)
!707 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !567, file: !568, line: 88, type: !704, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !567, file: !568, line: 90, type: !709, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!93, !689, !34}
!711 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !567, file: !568, line: 91, type: !709, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !567, file: !568, line: 92, type: !713, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!93, !689}
!715 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !567, file: !568, line: 93, type: !713, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !567, file: !568, line: 95, type: !717, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!12, !579, !579}
!719 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !567, file: !568, line: 96, type: !720, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!12, !268, !268}
!722 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !567, file: !568, line: 98, type: !723, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!12, !689}
!725 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !567, file: !568, line: 100, type: !726, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!567, !689, !579, !579}
!728 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !567, file: !568, line: 101, type: !729, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!567, !689, !34, !34}
!731 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !567, file: !568, line: 102, type: !732, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!567, !689, !34}
!734 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !567, file: !568, line: 103, type: !735, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!567, !689}
!737 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !567, file: !568, line: 105, type: !738, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!53, !689, !608}
!740 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !567, file: !568, line: 106, type: !741, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!53, !689, !579, !34}
!743 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !567, file: !568, line: 107, type: !744, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!34, !608, !608}
!746 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !567, file: !568, line: 108, type: !747, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!34, !689, !608}
!749 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !567, file: !568, line: 109, type: !750, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!34, !689, !579, !34}
!752 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !567, file: !568, line: 110, type: !738, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !567, file: !568, line: 111, type: !741, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !567, file: !568, line: 112, type: !738, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !567, file: !568, line: 125, type: !756, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!34, !689, !93, !34}
!758 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !567, file: !568, line: 126, type: !759, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!34, !689, !608, !34}
!761 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !567, file: !568, line: 127, type: !756, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !567, file: !568, line: 129, type: !735, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !567, file: !568, line: 130, type: !735, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !567, file: !568, line: 131, type: !735, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !567, file: !568, line: 132, type: !735, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !567, file: !568, line: 133, type: !735, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !567, file: !568, line: 135, type: !768, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !604, !608}
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !567, size: 64)
!771 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !567, file: !568, line: 137, type: !772, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!770, !604, !613}
!774 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !567, file: !568, line: 139, type: !775, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!770, !604, !579}
!777 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !567, file: !568, line: 141, type: !778, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !604, !770}
!780 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !567, file: !568, line: 143, type: !606, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !567, file: !568, line: 144, type: !615, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !567, file: !568, line: 145, type: !618, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !567, file: !568, line: 146, type: !624, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !567, file: !568, line: 147, type: !633, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !567, file: !568, line: 148, type: !786, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !604, !34, !34}
!788 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !567, file: !568, line: 149, type: !789, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !604, !34}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!792 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !567, file: !568, line: 150, type: !789, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !567, file: !568, line: 152, type: !768, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !567, file: !568, line: 153, type: !775, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !567, file: !568, line: 154, type: !796, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!770, !604, !93}
!798 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !567, file: !568, line: 160, type: !700, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !567, file: !568, line: 161, type: !700, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !567, file: !568, line: 163, type: !735, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !567, file: !568, line: 164, type: !735, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !567, file: !568, line: 165, type: !735, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !567, file: !568, line: 167, type: !804, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!791, !604}
!806 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !567, file: !568, line: 168, type: !804, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !567, file: !568, line: 170, type: !663, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !567, file: !568, line: 171, type: !700, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !567, file: !568, line: 172, type: !810, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!579}
!812 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !567, file: !568, line: 173, type: !813, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!34}
!815 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !567, file: !568, line: 174, type: !810, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !567, file: !568, line: 180, type: !817, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!579, !579, !579}
!819 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !567, file: !568, line: 181, type: !820, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!268, !268, !268}
!822 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !567, file: !568, line: 256, type: !823, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !689, !579, !34, !582}
!825 = !DISubprogram(name: "String", scope: !567, file: !568, line: 263, type: !826, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !604, !579, !34, !582}
!828 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !567, file: !568, line: 267, type: !829, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !689, !608}
!831 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !567, file: !568, line: 271, type: !832, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !689}
!834 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !567, file: !568, line: 280, type: !835, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !604, !579, !34, !53}
!837 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !567, file: !568, line: 281, type: !602, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !567, file: !568, line: 282, type: !826, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !567, file: !568, line: 283, type: !673, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !567, file: !568, line: 284, type: !841, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!582}
!843 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !567, file: !568, line: 287, type: !844, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{!582, !791, !34, !34}
!846 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !567, file: !568, line: 288, type: !847, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !582}
!849 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !567, file: !568, line: 289, type: !687, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !567, file: !568, line: 290, type: !741, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !567, file: !568, line: 299, type: !852, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!567, !791, !34, !34}
!854 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !399, file: !400, line: 501, type: !565, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !399, file: !400, line: 510, type: !856, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!12, !12}
!858 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !399, file: !400, line: 514, type: !856, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !399, file: !400, line: 518, type: !856, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !399, file: !400, line: 522, type: !856, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !399, file: !400, line: 526, type: !856, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !399, file: !400, line: 530, type: !856, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !399, file: !400, line: 581, type: !813, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !399, file: !400, line: 588, type: !865, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!428}
!867 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !399, file: !400, line: 621, type: !868, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !870, !428}
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !399, file: !400, line: 571, baseType: !16, size: 32, elements: !871, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!871 = !{!872, !873, !874, !875}
!872 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!873 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!874 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!875 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!876 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !399, file: !400, line: 628, type: !877, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !397, !397}
!879 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !399, file: !400, line: 632, type: !511, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !399, file: !400, line: 635, type: !881, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!53}
!883 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !399, file: !400, line: 640, type: !884, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !397}
!886 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !399, file: !400, line: 647, type: !541, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !399, file: !400, line: 653, type: !410, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !399, file: !400, line: 659, type: !541, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !399, file: !400, line: 666, type: !410, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !399, file: !400, line: 674, type: !410, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !399, file: !400, line: 686, type: !410, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !399, file: !400, line: 698, type: !893, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!507, !507, !12}
!895 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !399, file: !400, line: 702, type: !896, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !898, !898, !507, !12}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!899 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !399, file: !400, line: 709, type: !900, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !412, !53, !53, !53}
!902 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !399, file: !400, line: 712, type: !903, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !53, !397, !397}
!905 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !399, file: !400, line: 713, type: !906, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!399, !474, !53}
!908 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !399, file: !400, line: 714, type: !909, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !412, !53, !53}
!911 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !912, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !254}
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !399, size: 64)
!915 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !916, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !254, !397}
!918 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !919, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !258}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !519, line: 326, baseType: !923)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !519, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!924 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !925, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !254, !921}
!927 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !928, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!3, !258}
!930 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !931, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !254, !3}
!933 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !934, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!78, !258}
!936 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !937, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !254}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!940 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !941, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !254, !78}
!943 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !934, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !937, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !941, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !947, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !258}
!949 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !950, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !951, identifier: "_ZTS9IPAddress")
!950 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!951 = !{!952, !953, !957, !960, !963, !966, !969, !972, !975, !978, !983, !986, !989, !994, !997, !998, !999, !1000, !1003, !1004, !1007, !1010, !1011, !1014, !1017, !1020, !1021, !1025, !1026, !1027, !1030, !1031, !1034, !1035}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !949, file: !950, line: 152, baseType: !12, size: 32)
!953 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 20, type: !954, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 25, type: !958, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !956, !16}
!960 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 29, type: !961, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !956, !34}
!963 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 33, type: !964, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !956, !115}
!966 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 37, type: !967, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !956, !408}
!969 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 42, type: !970, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !956, !176}
!972 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 50, type: !973, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !956, !268}
!975 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 63, type: !976, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !956, !608}
!978 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 66, type: !979, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !956, !981}
!981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!983 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !949, file: !950, line: 78, type: !984, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!949, !34}
!986 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !949, file: !950, line: 81, type: !987, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!949}
!989 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !949, file: !950, line: 86, type: !990, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!53, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!994 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !949, file: !950, line: 91, type: !995, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!12, !992}
!997 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !949, file: !950, line: 99, type: !995, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !949, file: !950, line: 106, type: !990, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !949, file: !950, line: 110, type: !990, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !949, file: !950, line: 114, type: !1001, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!176, !992}
!1003 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !949, file: !950, line: 115, type: !1001, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !949, file: !950, line: 117, type: !1005, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!80, !956}
!1007 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !949, file: !950, line: 118, type: !1008, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!268, !992}
!1010 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !949, file: !950, line: 120, type: !995, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !949, file: !950, line: 122, type: !1012, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!34, !992}
!1014 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !949, file: !950, line: 123, type: !1015, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!53, !992, !949, !949}
!1017 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !949, file: !950, line: 124, type: !1018, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!53, !992, !949}
!1020 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !949, file: !950, line: 125, type: !1018, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !949, file: !950, line: 137, type: !1022, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !956, !949}
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !949, size: 64)
!1025 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !949, file: !950, line: 138, type: !1022, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !949, file: !950, line: 139, type: !1022, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !949, file: !950, line: 141, type: !1028, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!567, !992}
!1030 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !949, file: !950, line: 142, type: !1028, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !949, file: !950, line: 143, type: !1032, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!567, !992, !949}
!1034 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !949, file: !950, line: 145, type: !1028, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !949, file: !950, line: 146, type: !1028, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1037, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !254, !949}
!1039 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !286, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1041, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!237, !258}
!1043 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1044, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !254}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1047 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1048, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !258}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1052 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1053, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !254}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1056 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1057, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !258}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1061 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1062, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!98, !258, !34}
!1064 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1065, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !254, !34, !98}
!1067 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1068, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!102, !258, !34}
!1070 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1071, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !254, !34, !102}
!1073 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1074, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !258, !34}
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1078)
!1078 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1079 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1080, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !254, !34, !1076}
!1082 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1083, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!12, !258, !34}
!1085 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1086, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !254, !34, !12}
!1088 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1089, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!31, !258, !34}
!1091 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1092, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !254, !34, !31}
!1094 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1095, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!113, !258, !34}
!1097 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1098, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !254, !34, !113}
!1100 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1101, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!135, !258, !34}
!1103 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1104, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !254, !34, !237}
!1106 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !260, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1108, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !254, !53}
!1110 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1111, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !254, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1114 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !266, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !286, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1041, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !286, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1041, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1044, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1048, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1053, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1057, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1062, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1065, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1068, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1071, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1083, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1086, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1089, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1092, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1095, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1098, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1048, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1044, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1057, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1053, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1062, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1065, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1074, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1080, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1068, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1071, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1089, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1092, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1083, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1086, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !252, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1149, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !254, !225}
!1151 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !252, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1153, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !254, !225}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1156 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1157, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!53, !254, !12, !12, !12}
!1159 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1160, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !254, !268, !31}
!1162 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1163, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!140, !254, !31, !31, !53}
!1165 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !290, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !290, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174}
!1168 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1169 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1170 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1171 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1172 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1173 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1174 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1175 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1177, file: !1176, line: 47, baseType: !16, size: 32, elements: !1228, identifier: "_ZTSN8RFC2507dUt0_E")
!1176 = !DIFile(filename: "../elements/ip/rfc2507d.hh", directory: "/home/john/projects/click/ir-dir")
!1177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RFC2507d", file: !1176, line: 23, size: 5696, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1178, vtableHolder: !1180)
!1178 = !{!1179, !1182, !1200, !1204, !1205, !1210, !1211, !1214, !1224}
!1179 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1177, baseType: !1180, flags: DIFlagPublic, extraData: i32 0)
!1180 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1181, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1181 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "_ccbs", scope: !1177, file: !1176, line: 55, baseType: !1183, size: 4800, offset: 864)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 4800, elements: !592)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ccb", scope: !1177, file: !1176, line: 52, size: 320, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1185, identifier: "_ZTSN8RFC2507d3ccbE")
!1185 = !{!1186}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1184, file: !1176, line: 53, baseType: !1187, size: 320)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tcpip", scope: !1177, file: !1176, line: 27, size: 320, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1188, identifier: "_ZTSN8RFC2507d5tcpipE")
!1188 = !{!1189, !1190, !1191, !1196}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_ip", scope: !1187, file: !1176, line: 28, baseType: !163, size: 160)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_tcp", scope: !1187, file: !1176, line: 29, baseType: !197, size: 160, offset: 160)
!1191 = !DISubprogram(name: "operator bool", linkageName: "_ZNK8RFC2507d5tcpipcvbEv", scope: !1187, file: !1176, line: 30, type: !1192, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!53, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1196 = !DISubprogram(name: "tcpip", scope: !1187, file: !1176, line: 31, type: !1197, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1200 = !DISubprogram(name: "RFC2507d", scope: !1177, file: !1176, line: 34, type: !1201, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1204 = !DISubprogram(name: "~RFC2507d", scope: !1177, file: !1176, line: 35, type: !1201, scopeLine: 35, containingType: !1177, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1205 = !DISubprogram(name: "class_name", linkageName: "_ZNK8RFC2507d10class_nameEv", scope: !1177, file: !1176, line: 37, type: !1206, scopeLine: 37, containingType: !1177, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!579, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1210 = !DISubprogram(name: "port_count", linkageName: "_ZNK8RFC2507d10port_countEv", scope: !1177, file: !1176, line: 38, type: !1206, scopeLine: 38, containingType: !1177, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1211 = !DISubprogram(name: "simple_action", linkageName: "_ZN8RFC2507d13simple_actionEP6Packet", scope: !1177, file: !1176, line: 40, type: !1212, scopeLine: 40, containingType: !1177, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!78, !1203, !78}
!1214 = !DISubprogram(name: "decode", linkageName: "_ZN8RFC2507d6decodeERPKhRt", scope: !1177, file: !1176, line: 57, type: !1215, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1203, !1217, !1223}
!1217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !1221, line: 33, baseType: !1222)
!1221 = !DIFile(filename: "/usr/include/sys/types.h", directory: "")
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u_char", file: !15, line: 31, baseType: !81)
!1223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1224 = !DISubprogram(name: "decode", linkageName: "_ZN8RFC2507d6decodeERPKhRj", scope: !1177, file: !1176, line: 58, type: !1225, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1203, !1217, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1228 = !{!1229, !1230, !1231}
!1229 = !DIEnumerator(name: "PT_OTHER", value: 0, isUnsigned: true)
!1230 = !DIEnumerator(name: "PT_FULL_HEADER", value: 1, isUnsigned: true)
!1231 = !DIEnumerator(name: "PT_COMPRESSED_TCP", value: 2, isUnsigned: true)
!1232 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1177, file: !1176, line: 44, baseType: !16, size: 32, elements: !1233, identifier: "_ZTSN8RFC2507dUt_E")
!1233 = !{!1234}
!1234 = !DIEnumerator(name: "TCP_SPACE", value: 15, isUnsigned: true)
!1235 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 41, baseType: !16, size: 32, elements: !1236, identifier: "_ZTSN6PacketUt_E")
!1236 = !{!1237, !1238}
!1237 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1238 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1239 = !{!1240, !80, !1243, !34, !162, !103, !268}
!1240 = !DISubprogram(name: "click_chatter", scope: !519, file: !519, line: 104, type: !1241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !579, null}
!1243 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!104, !268, !34}
!1246 = !{!1247, !1303, !1307, !1313, !1317, !1323, !1325, !1330, !1332, !1337, !1341, !1345, !1354, !1358, !1362, !1366, !1370, !1374, !1378, !1382, !1386, !1390, !1398, !1402, !1406, !1408, !1410, !1414, !1418, !1424, !1428, !1432, !1434, !1442, !1446, !1453, !1455, !1459, !1463, !1467, !1471, !1475, !1480, !1485, !1486, !1487, !1488, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1539, !1541, !1543, !1547, !1549, !1551, !1553, !1555, !1557, !1559, !1561, !1566, !1570, !1572, !1574, !1579, !1581, !1583, !1585, !1587, !1589, !1591, !1594, !1596, !1598, !1602, !1606, !1608, !1610, !1612, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1630, !1634, !1636, !1638, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1654, !1656, !1658, !1660, !1662, !1664, !1668, !1672, !1676, !1678, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1694, !1698, !1702, !1706, !1708, !1710, !1712, !1716, !1720, !1724, !1726, !1728, !1730, !1732, !1734, !1736, !1738, !1740, !1742, !1744, !1746, !1748, !1752, !1756, !1760, !1762, !1764, !1766, !1768, !1772, !1776, !1778, !1780, !1782, !1784, !1786, !1788, !1792, !1796, !1798, !1800, !1802, !1804, !1808, !1812, !1816, !1818, !1820, !1822, !1824, !1826, !1828, !1832, !1836, !1840, !1842, !1846, !1850, !1852, !1854, !1856, !1858, !1860, !1862, !1864}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1249, file: !1250, line: 58)
!1248 = !DINamespace(name: "std", scope: null)
!1249 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1251, file: !1250, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1252, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1250 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1251 = !DINamespace(name: "__exception_ptr", scope: !1248)
!1252 = !{!1253, !1254, !1258, !1261, !1262, !1267, !1268, !1272, !1278, !1282, !1286, !1289, !1290, !1293, !1296}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1249, file: !1250, line: 82, baseType: !135, size: 64)
!1254 = !DISubprogram(name: "exception_ptr", scope: !1249, file: !1250, line: 84, type: !1255, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1257, !135}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1249, file: !1250, line: 86, type: !1259, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1257}
!1261 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1249, file: !1250, line: 87, type: !1259, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1249, file: !1250, line: 89, type: !1263, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!135, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1267 = !DISubprogram(name: "exception_ptr", scope: !1249, file: !1250, line: 97, type: !1259, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubprogram(name: "exception_ptr", scope: !1249, file: !1250, line: 99, type: !1269, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1257, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1266, size: 64)
!1272 = !DISubprogram(name: "exception_ptr", scope: !1249, file: !1250, line: 102, type: !1273, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1257, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1248, file: !1276, line: 264, baseType: !1277)
!1276 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1277 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1278 = !DISubprogram(name: "exception_ptr", scope: !1249, file: !1250, line: 106, type: !1279, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1257, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1249, size: 64)
!1282 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1249, file: !1250, line: 119, type: !1283, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !1257, !1271}
!1285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1249, size: 64)
!1286 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1249, file: !1250, line: 123, type: !1287, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1285, !1257, !1281}
!1289 = !DISubprogram(name: "~exception_ptr", scope: !1249, file: !1250, line: 130, type: !1259, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1249, file: !1250, line: 133, type: !1291, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1257, !1285}
!1293 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1249, file: !1250, line: 145, type: !1294, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!53, !1265}
!1296 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1249, file: !1250, line: 154, type: !1297, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1299, !1265}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1301 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1248, file: !1302, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1302 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1251, entity: !1304, file: !1250, line: 74)
!1304 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1248, file: !1250, line: 70, type: !1305, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1249}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1308, file: !1312, line: 52)
!1308 = !DISubprogram(name: "abs", scope: !1309, file: !1309, line: 840, type: !1310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!34, !34}
!1312 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1314, file: !1316, line: 127)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1309, line: 62, baseType: !1315)
!1315 = !DICompositeType(tag: DW_TAG_structure_type, file: !1309, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1316 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1318, file: !1316, line: 128)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1309, line: 70, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1309, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1320, identifier: "_ZTS6ldiv_t")
!1320 = !{!1321, !1322}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1319, file: !1309, line: 68, baseType: !408, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1319, file: !1309, line: 69, baseType: !408, size: 64, offset: 64)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1324, file: !1316, line: 130)
!1324 = !DISubprogram(name: "abort", scope: !1309, file: !1309, line: 591, type: !249, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1326, file: !1316, line: 134)
!1326 = !DISubprogram(name: "atexit", scope: !1309, file: !1309, line: 595, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!34, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1331, file: !1316, line: 137)
!1331 = !DISubprogram(name: "at_quick_exit", scope: !1309, file: !1309, line: 600, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1333, file: !1316, line: 140)
!1333 = !DISubprogram(name: "atof", scope: !1334, file: !1334, line: 25, type: !1335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!428, !579}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1338, file: !1316, line: 141)
!1338 = !DISubprogram(name: "atoi", scope: !1309, file: !1309, line: 361, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!34, !579}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1342, file: !1316, line: 142)
!1342 = !DISubprogram(name: "atol", scope: !1309, file: !1309, line: 366, type: !1343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!408, !579}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1346, file: !1316, line: 143)
!1346 = !DISubprogram(name: "bsearch", scope: !1347, file: !1347, line: 20, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!135, !237, !237, !133, !133, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1309, line: 808, baseType: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!34, !237, !237}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1355, file: !1316, line: 144)
!1355 = !DISubprogram(name: "calloc", scope: !1309, file: !1309, line: 542, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!135, !133, !133}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1359, file: !1316, line: 145)
!1359 = !DISubprogram(name: "div", scope: !1309, file: !1309, line: 852, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1314, !34, !34}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1363, file: !1316, line: 146)
!1363 = !DISubprogram(name: "exit", scope: !1309, file: !1309, line: 617, type: !1364, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !34}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1367, file: !1316, line: 147)
!1367 = !DISubprogram(name: "free", scope: !1309, file: !1309, line: 565, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !135}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1371, file: !1316, line: 148)
!1371 = !DISubprogram(name: "getenv", scope: !1309, file: !1309, line: 634, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!791, !579}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1375, file: !1316, line: 149)
!1375 = !DISubprogram(name: "labs", scope: !1309, file: !1309, line: 841, type: !1376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!408, !408}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1379, file: !1316, line: 150)
!1379 = !DISubprogram(name: "ldiv", scope: !1309, file: !1309, line: 854, type: !1380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1318, !408, !408}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1383, file: !1316, line: 151)
!1383 = !DISubprogram(name: "malloc", scope: !1309, file: !1309, line: 539, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!135, !133}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1387, file: !1316, line: 153)
!1387 = !DISubprogram(name: "mblen", scope: !1309, file: !1309, line: 922, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!34, !579, !133}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1391, file: !1316, line: 154)
!1391 = !DISubprogram(name: "mbstowcs", scope: !1309, file: !1309, line: 933, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!133, !1394, !1397, !133}
!1394 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1399, file: !1316, line: 155)
!1399 = !DISubprogram(name: "mbtowc", scope: !1309, file: !1309, line: 925, type: !1400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!34, !1394, !1397, !133}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1403, file: !1316, line: 157)
!1403 = !DISubprogram(name: "qsort", scope: !1309, file: !1309, line: 830, type: !1404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !135, !133, !133, !1350}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1407, file: !1316, line: 160)
!1407 = !DISubprogram(name: "quick_exit", scope: !1309, file: !1309, line: 623, type: !1364, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1409, file: !1316, line: 163)
!1409 = !DISubprogram(name: "rand", scope: !1309, file: !1309, line: 453, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1411, file: !1316, line: 164)
!1411 = !DISubprogram(name: "realloc", scope: !1309, file: !1309, line: 550, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!135, !135, !133}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1415, file: !1316, line: 165)
!1415 = !DISubprogram(name: "srand", scope: !1309, file: !1309, line: 455, type: !1416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !16}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1419, file: !1316, line: 166)
!1419 = !DISubprogram(name: "strtod", scope: !1309, file: !1309, line: 117, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!428, !1397, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1425, file: !1316, line: 167)
!1425 = !DISubprogram(name: "strtol", scope: !1309, file: !1309, line: 176, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!408, !1397, !1422, !34}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1429, file: !1316, line: 168)
!1429 = !DISubprogram(name: "strtoul", scope: !1309, file: !1309, line: 180, type: !1430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!115, !1397, !1422, !34}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1433, file: !1316, line: 169)
!1433 = !DISubprogram(name: "system", scope: !1309, file: !1309, line: 784, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1435, file: !1316, line: 171)
!1435 = !DISubprogram(name: "wcstombs", scope: !1309, file: !1309, line: 936, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!133, !1438, !1439, !133}
!1438 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!1439 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1440)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1443, file: !1316, line: 172)
!1443 = !DISubprogram(name: "wctomb", scope: !1309, file: !1309, line: 929, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!34, !791, !1396}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1447, entity: !1448, file: !1316, line: 200)
!1447 = !DINamespace(name: "__gnu_cxx", scope: null)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1309, line: 80, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1309, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1450, identifier: "_ZTS7lldiv_t")
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1449, file: !1309, line: 78, baseType: !653, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1449, file: !1309, line: 79, baseType: !653, size: 64, offset: 64)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1447, entity: !1454, file: !1316, line: 206)
!1454 = !DISubprogram(name: "_Exit", scope: !1309, file: !1309, line: 629, type: !1364, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1447, entity: !1456, file: !1316, line: 210)
!1456 = !DISubprogram(name: "llabs", scope: !1309, file: !1309, line: 844, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!653, !653}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1447, entity: !1460, file: !1316, line: 216)
!1460 = !DISubprogram(name: "lldiv", scope: !1309, file: !1309, line: 858, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1448, !653, !653}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1447, entity: !1464, file: !1316, line: 227)
!1464 = !DISubprogram(name: "atoll", scope: !1309, file: !1309, line: 373, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!653, !579}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1447, entity: !1468, file: !1316, line: 228)
!1468 = !DISubprogram(name: "strtoll", scope: !1309, file: !1309, line: 200, type: !1469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!653, !1397, !1422, !34}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1447, entity: !1472, file: !1316, line: 229)
!1472 = !DISubprogram(name: "strtoull", scope: !1309, file: !1309, line: 205, type: !1473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!657, !1397, !1422, !34}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1447, entity: !1476, file: !1316, line: 231)
!1476 = !DISubprogram(name: "strtof", scope: !1309, file: !1309, line: 123, type: !1477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !1397, !1422}
!1479 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1447, entity: !1481, file: !1316, line: 232)
!1481 = !DISubprogram(name: "strtold", scope: !1309, file: !1309, line: 126, type: !1482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1484, !1397, !1422}
!1484 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1448, file: !1316, line: 240)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1454, file: !1316, line: 242)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1456, file: !1316, line: 244)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1489, file: !1316, line: 245)
!1489 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1447, file: !1316, line: 213, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1460, file: !1316, line: 246)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1464, file: !1316, line: 248)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1476, file: !1316, line: 249)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1468, file: !1316, line: 250)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1472, file: !1316, line: 251)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1481, file: !1316, line: 252)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1324, file: !1497, line: 38)
!1497 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1326, file: !1497, line: 39)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1363, file: !1497, line: 40)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1331, file: !1497, line: 43)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1407, file: !1497, line: 46)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1314, file: !1497, line: 51)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1318, file: !1497, line: 52)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1505, file: !1497, line: 54)
!1505 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1248, file: !1312, line: 103, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1508, !1508}
!1508 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1333, file: !1497, line: 55)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1338, file: !1497, line: 56)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1342, file: !1497, line: 57)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1346, file: !1497, line: 58)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1355, file: !1497, line: 59)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1489, file: !1497, line: 60)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1367, file: !1497, line: 61)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1371, file: !1497, line: 62)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1375, file: !1497, line: 63)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1379, file: !1497, line: 64)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1383, file: !1497, line: 65)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1387, file: !1497, line: 67)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1391, file: !1497, line: 68)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1399, file: !1497, line: 69)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1403, file: !1497, line: 71)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1409, file: !1497, line: 72)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1411, file: !1497, line: 73)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1415, file: !1497, line: 74)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1419, file: !1497, line: 75)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1425, file: !1497, line: 76)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1429, file: !1497, line: 77)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1433, file: !1497, line: 78)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1435, file: !1497, line: 80)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1443, file: !1497, line: 81)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1534, file: !1538, line: 83)
!1534 = !DISubprogram(name: "acos", scope: !1535, file: !1535, line: 53, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!428, !428}
!1538 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1540, file: !1538, line: 102)
!1540 = !DISubprogram(name: "asin", scope: !1535, file: !1535, line: 55, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1542, file: !1538, line: 121)
!1542 = !DISubprogram(name: "atan", scope: !1535, file: !1535, line: 57, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1544, file: !1538, line: 140)
!1544 = !DISubprogram(name: "atan2", scope: !1535, file: !1535, line: 59, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!428, !428, !428}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1548, file: !1538, line: 161)
!1548 = !DISubprogram(name: "ceil", scope: !1535, file: !1535, line: 159, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1550, file: !1538, line: 180)
!1550 = !DISubprogram(name: "cos", scope: !1535, file: !1535, line: 62, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1552, file: !1538, line: 199)
!1552 = !DISubprogram(name: "cosh", scope: !1535, file: !1535, line: 71, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1554, file: !1538, line: 218)
!1554 = !DISubprogram(name: "exp", scope: !1535, file: !1535, line: 95, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1556, file: !1538, line: 237)
!1556 = !DISubprogram(name: "fabs", scope: !1535, file: !1535, line: 162, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1558, file: !1538, line: 256)
!1558 = !DISubprogram(name: "floor", scope: !1535, file: !1535, line: 165, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1560, file: !1538, line: 275)
!1560 = !DISubprogram(name: "fmod", scope: !1535, file: !1535, line: 168, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1562, file: !1538, line: 296)
!1562 = !DISubprogram(name: "frexp", scope: !1535, file: !1535, line: 98, type: !1563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!428, !428, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1567, file: !1538, line: 315)
!1567 = !DISubprogram(name: "ldexp", scope: !1535, file: !1535, line: 101, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!428, !428, !34}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1571, file: !1538, line: 334)
!1571 = !DISubprogram(name: "log", scope: !1535, file: !1535, line: 104, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1573, file: !1538, line: 353)
!1573 = !DISubprogram(name: "log10", scope: !1535, file: !1535, line: 107, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1575, file: !1538, line: 372)
!1575 = !DISubprogram(name: "modf", scope: !1535, file: !1535, line: 110, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!428, !428, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1580, file: !1538, line: 384)
!1580 = !DISubprogram(name: "pow", scope: !1535, file: !1535, line: 140, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1582, file: !1538, line: 421)
!1582 = !DISubprogram(name: "sin", scope: !1535, file: !1535, line: 64, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1584, file: !1538, line: 440)
!1584 = !DISubprogram(name: "sinh", scope: !1535, file: !1535, line: 73, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1586, file: !1538, line: 459)
!1586 = !DISubprogram(name: "sqrt", scope: !1535, file: !1535, line: 143, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1588, file: !1538, line: 478)
!1588 = !DISubprogram(name: "tan", scope: !1535, file: !1535, line: 66, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1590, file: !1538, line: 497)
!1590 = !DISubprogram(name: "tanh", scope: !1535, file: !1535, line: 75, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1592, file: !1538, line: 1065)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1593, line: 150, baseType: !428)
!1593 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1595, file: !1538, line: 1066)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1593, line: 149, baseType: !1479)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1597, file: !1538, line: 1069)
!1597 = !DISubprogram(name: "acosh", scope: !1535, file: !1535, line: 85, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1599, file: !1538, line: 1070)
!1599 = !DISubprogram(name: "acoshf", scope: !1535, file: !1535, line: 85, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1479, !1479}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1603, file: !1538, line: 1071)
!1603 = !DISubprogram(name: "acoshl", scope: !1535, file: !1535, line: 85, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1484, !1484}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1607, file: !1538, line: 1073)
!1607 = !DISubprogram(name: "asinh", scope: !1535, file: !1535, line: 87, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1609, file: !1538, line: 1074)
!1609 = !DISubprogram(name: "asinhf", scope: !1535, file: !1535, line: 87, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1611, file: !1538, line: 1075)
!1611 = !DISubprogram(name: "asinhl", scope: !1535, file: !1535, line: 87, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1613, file: !1538, line: 1077)
!1613 = !DISubprogram(name: "atanh", scope: !1535, file: !1535, line: 89, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1615, file: !1538, line: 1078)
!1615 = !DISubprogram(name: "atanhf", scope: !1535, file: !1535, line: 89, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1617, file: !1538, line: 1079)
!1617 = !DISubprogram(name: "atanhl", scope: !1535, file: !1535, line: 89, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1619, file: !1538, line: 1081)
!1619 = !DISubprogram(name: "cbrt", scope: !1535, file: !1535, line: 152, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1621, file: !1538, line: 1082)
!1621 = !DISubprogram(name: "cbrtf", scope: !1535, file: !1535, line: 152, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1623, file: !1538, line: 1083)
!1623 = !DISubprogram(name: "cbrtl", scope: !1535, file: !1535, line: 152, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1625, file: !1538, line: 1085)
!1625 = !DISubprogram(name: "copysign", scope: !1535, file: !1535, line: 196, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1627, file: !1538, line: 1086)
!1627 = !DISubprogram(name: "copysignf", scope: !1535, file: !1535, line: 196, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1479, !1479, !1479}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1631, file: !1538, line: 1087)
!1631 = !DISubprogram(name: "copysignl", scope: !1535, file: !1535, line: 196, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1484, !1484, !1484}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1635, file: !1538, line: 1089)
!1635 = !DISubprogram(name: "erf", scope: !1535, file: !1535, line: 228, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1637, file: !1538, line: 1090)
!1637 = !DISubprogram(name: "erff", scope: !1535, file: !1535, line: 228, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1639, file: !1538, line: 1091)
!1639 = !DISubprogram(name: "erfl", scope: !1535, file: !1535, line: 228, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1641, file: !1538, line: 1093)
!1641 = !DISubprogram(name: "erfc", scope: !1535, file: !1535, line: 229, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1643, file: !1538, line: 1094)
!1643 = !DISubprogram(name: "erfcf", scope: !1535, file: !1535, line: 229, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1645, file: !1538, line: 1095)
!1645 = !DISubprogram(name: "erfcl", scope: !1535, file: !1535, line: 229, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1647, file: !1538, line: 1097)
!1647 = !DISubprogram(name: "exp2", scope: !1535, file: !1535, line: 130, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1649, file: !1538, line: 1098)
!1649 = !DISubprogram(name: "exp2f", scope: !1535, file: !1535, line: 130, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1651, file: !1538, line: 1099)
!1651 = !DISubprogram(name: "exp2l", scope: !1535, file: !1535, line: 130, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1653, file: !1538, line: 1101)
!1653 = !DISubprogram(name: "expm1", scope: !1535, file: !1535, line: 119, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1655, file: !1538, line: 1102)
!1655 = !DISubprogram(name: "expm1f", scope: !1535, file: !1535, line: 119, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1657, file: !1538, line: 1103)
!1657 = !DISubprogram(name: "expm1l", scope: !1535, file: !1535, line: 119, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1659, file: !1538, line: 1105)
!1659 = !DISubprogram(name: "fdim", scope: !1535, file: !1535, line: 326, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1661, file: !1538, line: 1106)
!1661 = !DISubprogram(name: "fdimf", scope: !1535, file: !1535, line: 326, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1663, file: !1538, line: 1107)
!1663 = !DISubprogram(name: "fdiml", scope: !1535, file: !1535, line: 326, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1665, file: !1538, line: 1109)
!1665 = !DISubprogram(name: "fma", scope: !1535, file: !1535, line: 335, type: !1666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!428, !428, !428, !428}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1669, file: !1538, line: 1110)
!1669 = !DISubprogram(name: "fmaf", scope: !1535, file: !1535, line: 335, type: !1670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1479, !1479, !1479, !1479}
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1673, file: !1538, line: 1111)
!1673 = !DISubprogram(name: "fmal", scope: !1535, file: !1535, line: 335, type: !1674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1484, !1484, !1484, !1484}
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1677, file: !1538, line: 1113)
!1677 = !DISubprogram(name: "fmax", scope: !1535, file: !1535, line: 329, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1679, file: !1538, line: 1114)
!1679 = !DISubprogram(name: "fmaxf", scope: !1535, file: !1535, line: 329, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1681, file: !1538, line: 1115)
!1681 = !DISubprogram(name: "fmaxl", scope: !1535, file: !1535, line: 329, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1683, file: !1538, line: 1117)
!1683 = !DISubprogram(name: "fmin", scope: !1535, file: !1535, line: 332, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1685, file: !1538, line: 1118)
!1685 = !DISubprogram(name: "fminf", scope: !1535, file: !1535, line: 332, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1687, file: !1538, line: 1119)
!1687 = !DISubprogram(name: "fminl", scope: !1535, file: !1535, line: 332, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1689, file: !1538, line: 1121)
!1689 = !DISubprogram(name: "hypot", scope: !1535, file: !1535, line: 147, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1691, file: !1538, line: 1122)
!1691 = !DISubprogram(name: "hypotf", scope: !1535, file: !1535, line: 147, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1693, file: !1538, line: 1123)
!1693 = !DISubprogram(name: "hypotl", scope: !1535, file: !1535, line: 147, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1695, file: !1538, line: 1125)
!1695 = !DISubprogram(name: "ilogb", scope: !1535, file: !1535, line: 280, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!34, !428}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1699, file: !1538, line: 1126)
!1699 = !DISubprogram(name: "ilogbf", scope: !1535, file: !1535, line: 280, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!34, !1479}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1703, file: !1538, line: 1127)
!1703 = !DISubprogram(name: "ilogbl", scope: !1535, file: !1535, line: 280, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!34, !1484}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1707, file: !1538, line: 1129)
!1707 = !DISubprogram(name: "lgamma", scope: !1535, file: !1535, line: 230, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1709, file: !1538, line: 1130)
!1709 = !DISubprogram(name: "lgammaf", scope: !1535, file: !1535, line: 230, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1711, file: !1538, line: 1131)
!1711 = !DISubprogram(name: "lgammal", scope: !1535, file: !1535, line: 230, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1713, file: !1538, line: 1134)
!1713 = !DISubprogram(name: "llrint", scope: !1535, file: !1535, line: 316, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!653, !428}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1717, file: !1538, line: 1135)
!1717 = !DISubprogram(name: "llrintf", scope: !1535, file: !1535, line: 316, type: !1718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!653, !1479}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1721, file: !1538, line: 1136)
!1721 = !DISubprogram(name: "llrintl", scope: !1535, file: !1535, line: 316, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!653, !1484}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1725, file: !1538, line: 1138)
!1725 = !DISubprogram(name: "llround", scope: !1535, file: !1535, line: 322, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1727, file: !1538, line: 1139)
!1727 = !DISubprogram(name: "llroundf", scope: !1535, file: !1535, line: 322, type: !1718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1729, file: !1538, line: 1140)
!1729 = !DISubprogram(name: "llroundl", scope: !1535, file: !1535, line: 322, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1731, file: !1538, line: 1143)
!1731 = !DISubprogram(name: "log1p", scope: !1535, file: !1535, line: 122, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1733, file: !1538, line: 1144)
!1733 = !DISubprogram(name: "log1pf", scope: !1535, file: !1535, line: 122, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1735, file: !1538, line: 1145)
!1735 = !DISubprogram(name: "log1pl", scope: !1535, file: !1535, line: 122, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1737, file: !1538, line: 1147)
!1737 = !DISubprogram(name: "log2", scope: !1535, file: !1535, line: 133, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1739, file: !1538, line: 1148)
!1739 = !DISubprogram(name: "log2f", scope: !1535, file: !1535, line: 133, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1741, file: !1538, line: 1149)
!1741 = !DISubprogram(name: "log2l", scope: !1535, file: !1535, line: 133, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1743, file: !1538, line: 1151)
!1743 = !DISubprogram(name: "logb", scope: !1535, file: !1535, line: 125, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1745, file: !1538, line: 1152)
!1745 = !DISubprogram(name: "logbf", scope: !1535, file: !1535, line: 125, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1747, file: !1538, line: 1153)
!1747 = !DISubprogram(name: "logbl", scope: !1535, file: !1535, line: 125, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1749, file: !1538, line: 1155)
!1749 = !DISubprogram(name: "lrint", scope: !1535, file: !1535, line: 314, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!408, !428}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1753, file: !1538, line: 1156)
!1753 = !DISubprogram(name: "lrintf", scope: !1535, file: !1535, line: 314, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!408, !1479}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1757, file: !1538, line: 1157)
!1757 = !DISubprogram(name: "lrintl", scope: !1535, file: !1535, line: 314, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!408, !1484}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1761, file: !1538, line: 1159)
!1761 = !DISubprogram(name: "lround", scope: !1535, file: !1535, line: 320, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1763, file: !1538, line: 1160)
!1763 = !DISubprogram(name: "lroundf", scope: !1535, file: !1535, line: 320, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1765, file: !1538, line: 1161)
!1765 = !DISubprogram(name: "lroundl", scope: !1535, file: !1535, line: 320, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1767, file: !1538, line: 1163)
!1767 = !DISubprogram(name: "nan", scope: !1535, file: !1535, line: 201, type: !1335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1769, file: !1538, line: 1164)
!1769 = !DISubprogram(name: "nanf", scope: !1535, file: !1535, line: 201, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1479, !579}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1773, file: !1538, line: 1165)
!1773 = !DISubprogram(name: "nanl", scope: !1535, file: !1535, line: 201, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1484, !579}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1777, file: !1538, line: 1167)
!1777 = !DISubprogram(name: "nearbyint", scope: !1535, file: !1535, line: 294, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1779, file: !1538, line: 1168)
!1779 = !DISubprogram(name: "nearbyintf", scope: !1535, file: !1535, line: 294, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1781, file: !1538, line: 1169)
!1781 = !DISubprogram(name: "nearbyintl", scope: !1535, file: !1535, line: 294, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1783, file: !1538, line: 1171)
!1783 = !DISubprogram(name: "nextafter", scope: !1535, file: !1535, line: 259, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1785, file: !1538, line: 1172)
!1785 = !DISubprogram(name: "nextafterf", scope: !1535, file: !1535, line: 259, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1787, file: !1538, line: 1173)
!1787 = !DISubprogram(name: "nextafterl", scope: !1535, file: !1535, line: 259, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1789, file: !1538, line: 1175)
!1789 = !DISubprogram(name: "nexttoward", scope: !1535, file: !1535, line: 261, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!428, !428, !1484}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1793, file: !1538, line: 1176)
!1793 = !DISubprogram(name: "nexttowardf", scope: !1535, file: !1535, line: 261, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1479, !1479, !1484}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1797, file: !1538, line: 1177)
!1797 = !DISubprogram(name: "nexttowardl", scope: !1535, file: !1535, line: 261, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1799, file: !1538, line: 1179)
!1799 = !DISubprogram(name: "remainder", scope: !1535, file: !1535, line: 272, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1801, file: !1538, line: 1180)
!1801 = !DISubprogram(name: "remainderf", scope: !1535, file: !1535, line: 272, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1803, file: !1538, line: 1181)
!1803 = !DISubprogram(name: "remainderl", scope: !1535, file: !1535, line: 272, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1805, file: !1538, line: 1183)
!1805 = !DISubprogram(name: "remquo", scope: !1535, file: !1535, line: 307, type: !1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!428, !428, !428, !1565}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1809, file: !1538, line: 1184)
!1809 = !DISubprogram(name: "remquof", scope: !1535, file: !1535, line: 307, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1479, !1479, !1479, !1565}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1813, file: !1538, line: 1185)
!1813 = !DISubprogram(name: "remquol", scope: !1535, file: !1535, line: 307, type: !1814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1484, !1484, !1484, !1565}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1817, file: !1538, line: 1187)
!1817 = !DISubprogram(name: "rint", scope: !1535, file: !1535, line: 256, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1819, file: !1538, line: 1188)
!1819 = !DISubprogram(name: "rintf", scope: !1535, file: !1535, line: 256, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1821, file: !1538, line: 1189)
!1821 = !DISubprogram(name: "rintl", scope: !1535, file: !1535, line: 256, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1823, file: !1538, line: 1191)
!1823 = !DISubprogram(name: "round", scope: !1535, file: !1535, line: 298, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1825, file: !1538, line: 1192)
!1825 = !DISubprogram(name: "roundf", scope: !1535, file: !1535, line: 298, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1827, file: !1538, line: 1193)
!1827 = !DISubprogram(name: "roundl", scope: !1535, file: !1535, line: 298, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1829, file: !1538, line: 1195)
!1829 = !DISubprogram(name: "scalbln", scope: !1535, file: !1535, line: 290, type: !1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!428, !428, !408}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1833, file: !1538, line: 1196)
!1833 = !DISubprogram(name: "scalblnf", scope: !1535, file: !1535, line: 290, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1479, !1479, !408}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1837, file: !1538, line: 1197)
!1837 = !DISubprogram(name: "scalblnl", scope: !1535, file: !1535, line: 290, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1484, !1484, !408}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1841, file: !1538, line: 1199)
!1841 = !DISubprogram(name: "scalbn", scope: !1535, file: !1535, line: 276, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1843, file: !1538, line: 1200)
!1843 = !DISubprogram(name: "scalbnf", scope: !1535, file: !1535, line: 276, type: !1844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1479, !1479, !34}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1847, file: !1538, line: 1201)
!1847 = !DISubprogram(name: "scalbnl", scope: !1535, file: !1535, line: 276, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1484, !1484, !34}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1851, file: !1538, line: 1203)
!1851 = !DISubprogram(name: "tgamma", scope: !1535, file: !1535, line: 235, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1853, file: !1538, line: 1204)
!1853 = !DISubprogram(name: "tgammaf", scope: !1535, file: !1535, line: 235, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1855, file: !1538, line: 1205)
!1855 = !DISubprogram(name: "tgammal", scope: !1535, file: !1535, line: 235, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1857, file: !1538, line: 1207)
!1857 = !DISubprogram(name: "trunc", scope: !1535, file: !1535, line: 302, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1859, file: !1538, line: 1208)
!1859 = !DISubprogram(name: "truncf", scope: !1535, file: !1535, line: 302, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1248, entity: !1861, file: !1538, line: 1209)
!1861 = !DISubprogram(name: "truncl", scope: !1535, file: !1535, line: 302, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1505, file: !1863, line: 38)
!1863 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1865, file: !1863, line: 54)
!1865 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1248, file: !1538, line: 380, type: !1866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1484, !1484, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1869 = !{i32 7, !"Dwarf Version", i32 4}
!1870 = !{i32 2, !"Debug Info Version", i32 3}
!1871 = !{i32 1, !"wchar_size", i32 4}
!1872 = !{i32 7, !"PIC Level", i32 2}
!1873 = !{i32 7, !"PIE Level", i32 2}
!1874 = !{!"clang version 10.0.0 "}
!1875 = distinct !DISubprogram(name: "RFC2507d", linkageName: "_ZN8RFC2507dC2Ev", scope: !1177, file: !1, line: 23, type: !1201, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1200, retainedNodes: !1876)
!1876 = !{!1877}
!1877 = !DILocalVariable(name: "this", arg: 1, scope: !1875, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1879 = !DILocation(line: 0, scope: !1875)
!1880 = !DILocation(line: 24, column: 1, scope: !1875)
!1881 = !DILocation(line: 23, column: 11, scope: !1875)
!1882 = !{!1883, !1883, i64 0}
!1883 = !{!"vtable pointer", !1884, i64 0}
!1884 = !{!"Simple C++ TBAA"}
!1885 = !DILocalVariable(name: "this", arg: 1, scope: !1886, type: !1892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = distinct !DISubprogram(name: "ccb", linkageName: "_ZN8RFC2507d3ccbC2Ev", scope: !1184, file: !1176, line: 52, type: !1887, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1890, retainedNodes: !1891)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1889}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DISubprogram(name: "ccb", scope: !1184, type: !1887, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !{!1885}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1893 = !DILocation(line: 0, scope: !1886, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 23, column: 11, scope: !1875)
!1895 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = distinct !DISubprogram(name: "tcpip", linkageName: "_ZN8RFC2507d5tcpipC2Ev", scope: !1187, file: !1176, line: 31, type: !1197, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1196, retainedNodes: !1897)
!1897 = !{!1895}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1899 = !DILocation(line: 0, scope: !1896, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 52, column: 10, scope: !1886, inlinedAt: !1894)
!1901 = !DILocation(line: 31, column: 26, scope: !1902, inlinedAt: !1900)
!1902 = distinct !DILexicalBlock(scope: !1896, file: !1176, line: 31, column: 13)
!1903 = !DILocation(line: 31, column: 33, scope: !1902, inlinedAt: !1900)
!1904 = !{!1905, !1907, i64 12}
!1905 = !{!"_ZTSN8RFC2507d5tcpipE", !1906, i64 0, !1911, i64 20}
!1906 = !{!"_ZTS8click_ip", !1907, i64 0, !1907, i64 0, !1908, i64 1, !1909, i64 2, !1909, i64 4, !1909, i64 6, !1908, i64 8, !1908, i64 9, !1909, i64 10, !1910, i64 12, !1910, i64 16}
!1907 = !{!"int", !1908, i64 0}
!1908 = !{!"omnipotent char", !1884, i64 0}
!1909 = !{!"short", !1908, i64 0}
!1910 = !{!"_ZTS7in_addr", !1907, i64 0}
!1911 = !{!"_ZTS9click_tcp", !1909, i64 0, !1909, i64 2, !1907, i64 4, !1907, i64 8, !1907, i64 12, !1907, i64 12, !1908, i64 13, !1909, i64 14, !1909, i64 16, !1909, i64 18}
!1912 = !DILocation(line: 25, column: 1, scope: !1875)
!1913 = distinct !DISubprogram(name: "~RFC2507d", linkageName: "_ZN8RFC2507dD2Ev", scope: !1177, file: !1, line: 27, type: !1201, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1204, retainedNodes: !1914)
!1914 = !{!1915}
!1915 = !DILocalVariable(name: "this", arg: 1, scope: !1913, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DILocation(line: 0, scope: !1913)
!1917 = !DILocation(line: 29, column: 1, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 28, column: 1)
!1919 = !DILocation(line: 29, column: 1, scope: !1913)
!1920 = distinct !DISubprogram(name: "~RFC2507d", linkageName: "_ZN8RFC2507dD0Ev", scope: !1177, file: !1, line: 27, type: !1201, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1204, retainedNodes: !1921)
!1921 = !{!1922}
!1922 = !DILocalVariable(name: "this", arg: 1, scope: !1920, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DILocation(line: 0, scope: !1920)
!1924 = !DILocation(line: 0, scope: !1913, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 28, column: 1, scope: !1920)
!1926 = !DILocation(line: 29, column: 1, scope: !1918, inlinedAt: !1925)
!1927 = !DILocation(line: 28, column: 1, scope: !1920)
!1928 = !DILocation(line: 29, column: 1, scope: !1920)
!1929 = distinct !DISubprogram(name: "decode", linkageName: "_ZN8RFC2507d6decodeERPKhRt", scope: !1177, file: !1, line: 32, type: !1215, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1214, retainedNodes: !1930)
!1930 = !{!1931, !1932, !1933}
!1931 = !DILocalVariable(name: "this", arg: 1, scope: !1929, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DILocalVariable(name: "in", arg: 2, scope: !1929, file: !1, line: 32, type: !1217)
!1933 = !DILocalVariable(name: "x", arg: 3, scope: !1929, file: !1, line: 32, type: !1223)
!1934 = !DILocation(line: 0, scope: !1929)
!1935 = !DILocation(line: 34, column: 7, scope: !1929)
!1936 = !{!1909, !1909, i64 0}
!1937 = !DILocation(line: 34, column: 5, scope: !1929)
!1938 = !DILocation(line: 35, column: 6, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 35, column: 6)
!1940 = !{!1941, !1941, i64 0}
!1941 = !{!"any pointer", !1908, i64 0}
!1942 = !{!1908, !1908, i64 0}
!1943 = !DILocation(line: 35, column: 12, scope: !1939)
!1944 = !DILocation(line: 35, column: 6, scope: !1929)
!1945 = !DILocation(line: 39, column: 7, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 38, column: 10)
!1947 = !DILocation(line: 40, column: 11, scope: !1946)
!1948 = !DILocation(line: 40, column: 15, scope: !1946)
!1949 = !DILocation(line: 40, column: 7, scope: !1946)
!1950 = !DILocation(line: 41, column: 7, scope: !1946)
!1951 = !DILocation(line: 42, column: 10, scope: !1946)
!1952 = !DILocation(line: 0, scope: !1939)
!1953 = !DILocation(line: 45, column: 5, scope: !1929)
!1954 = !DILocation(line: 46, column: 1, scope: !1929)
!1955 = distinct !DISubprogram(name: "decode", linkageName: "_ZN8RFC2507d6decodeERPKhRj", scope: !1177, file: !1, line: 49, type: !1225, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1224, retainedNodes: !1956)
!1956 = !{!1957, !1958, !1959}
!1957 = !DILocalVariable(name: "this", arg: 1, scope: !1955, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DILocalVariable(name: "in", arg: 2, scope: !1955, file: !1, line: 49, type: !1217)
!1959 = !DILocalVariable(name: "x", arg: 3, scope: !1955, file: !1, line: 49, type: !1227)
!1960 = !DILocation(line: 0, scope: !1955)
!1961 = !DILocation(line: 51, column: 7, scope: !1955)
!1962 = !{!1907, !1907, i64 0}
!1963 = !DILocalVariable(name: "__bsx", arg: 1, scope: !1964, file: !1965, line: 49, type: !14)
!1964 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !1965, file: !1965, line: 49, type: !1966, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1968)
!1965 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!14, !14}
!1968 = !{!1963}
!1969 = !DILocation(line: 0, scope: !1964, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 51, column: 7, scope: !1955)
!1971 = !DILocation(line: 54, column: 10, scope: !1964, inlinedAt: !1970)
!1972 = !DILocation(line: 51, column: 5, scope: !1955)
!1973 = !DILocation(line: 52, column: 6, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 52, column: 6)
!1975 = !DILocation(line: 52, column: 12, scope: !1974)
!1976 = !DILocation(line: 52, column: 6, scope: !1955)
!1977 = !DILocation(line: 56, column: 7, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !1, line: 55, column: 10)
!1979 = !DILocation(line: 57, column: 11, scope: !1978)
!1980 = !DILocation(line: 57, column: 15, scope: !1978)
!1981 = !DILocation(line: 57, column: 7, scope: !1978)
!1982 = !DILocation(line: 58, column: 7, scope: !1978)
!1983 = !DILocation(line: 59, column: 10, scope: !1978)
!1984 = !DILocation(line: 0, scope: !1974)
!1985 = !DILocation(line: 0, scope: !1964, inlinedAt: !1986)
!1986 = distinct !DILocation(line: 62, column: 7, scope: !1955)
!1987 = !DILocation(line: 54, column: 10, scope: !1964, inlinedAt: !1986)
!1988 = !DILocation(line: 62, column: 5, scope: !1955)
!1989 = !DILocation(line: 63, column: 1, scope: !1955)
!1990 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN8RFC2507d13simple_actionEP6Packet", scope: !1177, file: !1, line: 67, type: !1212, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1211, retainedNodes: !1991)
!1991 = !{!1992, !1993, !1994, !1995, !1999, !2000, !2003, !2004, !2005, !2006, !2007, !2010, !2011, !2013, !2014, !2015, !2016}
!1992 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DILocalVariable(name: "p", arg: 2, scope: !1990, file: !1, line: 67, type: !78)
!1994 = !DILocalVariable(name: "q", scope: !1990, file: !1, line: 69, type: !140)
!1995 = !DILocalVariable(name: "cid", scope: !1996, file: !1, line: 79, type: !34)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !1, line: 77, column: 46)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 77, column: 14)
!1998 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 74, column: 7)
!1999 = !DILocalVariable(name: "ctx", scope: !1996, file: !1, line: 82, type: !1898)
!2000 = !DILocalVariable(name: "cid", scope: !2001, file: !1, line: 89, type: !34)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 88, column: 49)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !1, line: 88, column: 14)
!2003 = !DILocalVariable(name: "ctx", scope: !2001, file: !1, line: 93, type: !1898)
!2004 = !DILocalVariable(name: "flags", scope: !2001, file: !1, line: 94, type: !34)
!2005 = !DILocalVariable(name: "in", scope: !2001, file: !1, line: 96, type: !1218)
!2006 = !DILocalVariable(name: "len", scope: !2001, file: !1, line: 128, type: !34)
!2007 = !DILocalVariable(name: "iph", scope: !2008, file: !1, line: 149, type: !163)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 148, column: 8)
!2009 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 148, column: 6)
!2010 = !DILocalVariable(name: "tcph", scope: !2008, file: !1, line: 150, type: !197)
!2011 = !DILocalVariable(name: "p", scope: !2012, file: !1, line: 158, type: !791)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 157, column: 5)
!2013 = !DILocalVariable(name: "ipp", scope: !2012, file: !1, line: 162, type: !162)
!2014 = !DILocalVariable(name: "hlen", scope: !2012, file: !1, line: 163, type: !34)
!2015 = !DILocalVariable(name: "len", scope: !2012, file: !1, line: 169, type: !34)
!2016 = !DILabel(scope: !1990, name: "out", file: !1, line: 147)
!2017 = !DILocation(line: 0, scope: !1990)
!2018 = !DILocation(line: 71, column: 9, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 71, column: 6)
!2020 = !DILocation(line: 71, column: 18, scope: !2019)
!2021 = !DILocation(line: 71, column: 6, scope: !1990)
!2022 = !DILocation(line: 74, column: 10, scope: !1998)
!2023 = !DILocation(line: 74, column: 20, scope: !1998)
!2024 = !DILocation(line: 74, column: 7, scope: !1990)
!2025 = !DILocation(line: 75, column: 25, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 74, column: 33)
!2027 = !DILocation(line: 75, column: 34, scope: !2026)
!2028 = !DILocalVariable(name: "length", arg: 1, scope: !2029, file: !4, line: 1341, type: !12)
!2029 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 1341, type: !243, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !242, retainedNodes: !2030)
!2030 = !{!2028}
!2031 = !DILocation(line: 0, scope: !2029, inlinedAt: !2032)
!2032 = distinct !DILocation(line: 75, column: 9, scope: !2026)
!2033 = !DILocation(line: 1343, column: 12, scope: !2029, inlinedAt: !2032)
!2034 = !DILocation(line: 76, column: 15, scope: !2026)
!2035 = !DILocation(line: 76, column: 26, scope: !2026)
!2036 = !DILocation(line: 76, column: 33, scope: !2026)
!2037 = !DILocation(line: 76, column: 41, scope: !2026)
!2038 = !DILocation(line: 76, column: 50, scope: !2026)
!2039 = !DILocation(line: 76, column: 38, scope: !2026)
!2040 = !DILocation(line: 76, column: 5, scope: !2026)
!2041 = !DILocation(line: 77, column: 3, scope: !2026)
!2042 = !DILocation(line: 77, column: 17, scope: !1997)
!2043 = !DILocation(line: 77, column: 27, scope: !1997)
!2044 = !DILocation(line: 77, column: 14, scope: !1998)
!2045 = !DILocation(line: 78, column: 5, scope: !1996)
!2046 = !DILocation(line: 79, column: 18, scope: !1996)
!2047 = !DILocation(line: 0, scope: !1996)
!2048 = !DILocation(line: 80, column: 17, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 80, column: 8)
!2050 = !DILocation(line: 82, column: 26, scope: !1996)
!2051 = !DILocation(line: 83, column: 5, scope: !1996)
!2052 = !DILocation(line: 83, column: 28, scope: !1996)
!2053 = !DILocation(line: 83, column: 35, scope: !1996)
!2054 = !DILocation(line: 84, column: 19, scope: !1996)
!2055 = !DILocation(line: 84, column: 5, scope: !1996)
!2056 = !DILocation(line: 84, column: 29, scope: !1996)
!2057 = !DILocation(line: 84, column: 40, scope: !1996)
!2058 = !DILocation(line: 86, column: 25, scope: !1996)
!2059 = !DILocation(line: 86, column: 34, scope: !1996)
!2060 = !DILocation(line: 0, scope: !2029, inlinedAt: !2061)
!2061 = distinct !DILocation(line: 86, column: 9, scope: !1996)
!2062 = !DILocation(line: 1343, column: 12, scope: !2029, inlinedAt: !2061)
!2063 = !DILocation(line: 87, column: 15, scope: !1996)
!2064 = !DILocation(line: 87, column: 26, scope: !1996)
!2065 = !DILocation(line: 87, column: 33, scope: !1996)
!2066 = !DILocation(line: 87, column: 41, scope: !1996)
!2067 = !DILocation(line: 87, column: 50, scope: !1996)
!2068 = !DILocation(line: 87, column: 38, scope: !1996)
!2069 = !DILocation(line: 87, column: 5, scope: !1996)
!2070 = !DILocation(line: 88, column: 3, scope: !1997)
!2071 = !DILocation(line: 88, column: 17, scope: !2002)
!2072 = !DILocation(line: 88, column: 27, scope: !2002)
!2073 = !DILocation(line: 88, column: 14, scope: !1997)
!2074 = !DILocation(line: 89, column: 18, scope: !2001)
!2075 = !DILocation(line: 0, scope: !2001)
!2076 = !DILocation(line: 90, column: 17, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 90, column: 8)
!2078 = !DILocation(line: 93, column: 26, scope: !2001)
!2079 = !DILocation(line: 94, column: 20, scope: !2001)
!2080 = !DILocation(line: 94, column: 17, scope: !2001)
!2081 = !DILocation(line: 95, column: 19, scope: !2001)
!2082 = !DILocation(line: 95, column: 24, scope: !2001)
!2083 = !DILocation(line: 95, column: 36, scope: !2001)
!2084 = !DILocation(line: 95, column: 43, scope: !2001)
!2085 = !DILocation(line: 95, column: 5, scope: !2001)
!2086 = !DILocation(line: 96, column: 27, scope: !2001)
!2087 = !DILocation(line: 96, column: 34, scope: !2001)
!2088 = !DILocation(line: 98, column: 14, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 98, column: 8)
!2090 = !DILocation(line: 98, column: 8, scope: !2089)
!2091 = !DILocation(line: 0, scope: !2089)
!2092 = !{!1905, !1908, i64 33}
!2093 = !DILocation(line: 98, column: 8, scope: !2001)
!2094 = !DILocation(line: 103, column: 14, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 103, column: 8)
!2096 = !DILocation(line: 103, column: 8, scope: !2095)
!2097 = !DILocation(line: 103, column: 8, scope: !2001)
!2098 = !DILocation(line: 104, column: 26, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !1, line: 103, column: 18)
!2100 = !DILocation(line: 105, column: 28, scope: !2099)
!2101 = !DILocation(line: 0, scope: !1929, inlinedAt: !2102)
!2102 = distinct !DILocation(line: 105, column: 7, scope: !2099)
!2103 = !DILocation(line: 34, column: 7, scope: !1929, inlinedAt: !2102)
!2104 = !DILocation(line: 34, column: 5, scope: !1929, inlinedAt: !2102)
!2105 = !DILocation(line: 35, column: 6, scope: !1939, inlinedAt: !2102)
!2106 = !DILocation(line: 35, column: 12, scope: !1939, inlinedAt: !2102)
!2107 = !DILocation(line: 35, column: 6, scope: !1929, inlinedAt: !2102)
!2108 = !DILocation(line: 39, column: 7, scope: !1946, inlinedAt: !2102)
!2109 = !DILocation(line: 40, column: 11, scope: !1946, inlinedAt: !2102)
!2110 = !DILocation(line: 40, column: 15, scope: !1946, inlinedAt: !2102)
!2111 = !DILocation(line: 40, column: 7, scope: !1946, inlinedAt: !2102)
!2112 = !DILocation(line: 41, column: 7, scope: !1946, inlinedAt: !2102)
!2113 = !DILocation(line: 42, column: 10, scope: !1946, inlinedAt: !2102)
!2114 = !DILocation(line: 0, scope: !1939, inlinedAt: !2102)
!2115 = !DILocation(line: 45, column: 5, scope: !1929, inlinedAt: !2102)
!2116 = !DILocation(line: 106, column: 5, scope: !2099)
!2117 = !DILocation(line: 107, column: 26, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2095, file: !1, line: 106, column: 12)
!2119 = !DILocation(line: 110, column: 14, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 110, column: 8)
!2121 = !DILocation(line: 110, column: 8, scope: !2120)
!2122 = !DILocation(line: 110, column: 8, scope: !2001)
!2123 = !DILocation(line: 111, column: 28, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 110, column: 25)
!2125 = !DILocation(line: 0, scope: !1929, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 111, column: 7, scope: !2124)
!2127 = !DILocation(line: 34, column: 7, scope: !1929, inlinedAt: !2126)
!2128 = !DILocation(line: 34, column: 5, scope: !1929, inlinedAt: !2126)
!2129 = !DILocation(line: 35, column: 6, scope: !1939, inlinedAt: !2126)
!2130 = !DILocation(line: 35, column: 12, scope: !1939, inlinedAt: !2126)
!2131 = !DILocation(line: 35, column: 6, scope: !1929, inlinedAt: !2126)
!2132 = !DILocation(line: 39, column: 7, scope: !1946, inlinedAt: !2126)
!2133 = !DILocation(line: 40, column: 11, scope: !1946, inlinedAt: !2126)
!2134 = !DILocation(line: 40, column: 15, scope: !1946, inlinedAt: !2126)
!2135 = !DILocation(line: 40, column: 7, scope: !1946, inlinedAt: !2126)
!2136 = !DILocation(line: 41, column: 7, scope: !1946, inlinedAt: !2126)
!2137 = !DILocation(line: 42, column: 10, scope: !1946, inlinedAt: !2126)
!2138 = !DILocation(line: 0, scope: !1939, inlinedAt: !2126)
!2139 = !DILocation(line: 45, column: 5, scope: !1929, inlinedAt: !2126)
!2140 = !DILocation(line: 112, column: 5, scope: !2124)
!2141 = !DILocation(line: 114, column: 14, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 114, column: 8)
!2143 = !DILocation(line: 114, column: 8, scope: !2142)
!2144 = !DILocation(line: 114, column: 8, scope: !2001)
!2145 = !DILocation(line: 115, column: 28, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 114, column: 25)
!2147 = !DILocation(line: 0, scope: !1955, inlinedAt: !2148)
!2148 = distinct !DILocation(line: 115, column: 7, scope: !2146)
!2149 = !DILocation(line: 51, column: 7, scope: !1955, inlinedAt: !2148)
!2150 = !DILocation(line: 0, scope: !1964, inlinedAt: !2151)
!2151 = distinct !DILocation(line: 51, column: 7, scope: !1955, inlinedAt: !2148)
!2152 = !DILocation(line: 54, column: 10, scope: !1964, inlinedAt: !2151)
!2153 = !DILocation(line: 51, column: 5, scope: !1955, inlinedAt: !2148)
!2154 = !DILocation(line: 52, column: 6, scope: !1974, inlinedAt: !2148)
!2155 = !DILocation(line: 52, column: 12, scope: !1974, inlinedAt: !2148)
!2156 = !DILocation(line: 52, column: 6, scope: !1955, inlinedAt: !2148)
!2157 = !DILocation(line: 56, column: 7, scope: !1978, inlinedAt: !2148)
!2158 = !DILocation(line: 57, column: 11, scope: !1978, inlinedAt: !2148)
!2159 = !DILocation(line: 57, column: 15, scope: !1978, inlinedAt: !2148)
!2160 = !DILocation(line: 57, column: 7, scope: !1978, inlinedAt: !2148)
!2161 = !DILocation(line: 58, column: 7, scope: !1978, inlinedAt: !2148)
!2162 = !DILocation(line: 59, column: 10, scope: !1978, inlinedAt: !2148)
!2163 = !DILocation(line: 0, scope: !1974, inlinedAt: !2148)
!2164 = !DILocation(line: 0, scope: !1964, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 62, column: 7, scope: !1955, inlinedAt: !2148)
!2166 = !DILocation(line: 54, column: 10, scope: !1964, inlinedAt: !2165)
!2167 = !DILocation(line: 62, column: 5, scope: !1955, inlinedAt: !2148)
!2168 = !DILocation(line: 116, column: 5, scope: !2146)
!2169 = !DILocation(line: 118, column: 14, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 118, column: 8)
!2171 = !DILocation(line: 118, column: 8, scope: !2170)
!2172 = !DILocation(line: 118, column: 8, scope: !2001)
!2173 = !DILocation(line: 119, column: 28, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 118, column: 25)
!2175 = !DILocation(line: 0, scope: !1955, inlinedAt: !2176)
!2176 = distinct !DILocation(line: 119, column: 7, scope: !2174)
!2177 = !DILocation(line: 51, column: 7, scope: !1955, inlinedAt: !2176)
!2178 = !DILocation(line: 0, scope: !1964, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 51, column: 7, scope: !1955, inlinedAt: !2176)
!2180 = !DILocation(line: 54, column: 10, scope: !1964, inlinedAt: !2179)
!2181 = !DILocation(line: 51, column: 5, scope: !1955, inlinedAt: !2176)
!2182 = !DILocation(line: 52, column: 6, scope: !1974, inlinedAt: !2176)
!2183 = !DILocation(line: 52, column: 12, scope: !1974, inlinedAt: !2176)
!2184 = !DILocation(line: 52, column: 6, scope: !1955, inlinedAt: !2176)
!2185 = !DILocation(line: 56, column: 7, scope: !1978, inlinedAt: !2176)
!2186 = !DILocation(line: 57, column: 11, scope: !1978, inlinedAt: !2176)
!2187 = !DILocation(line: 57, column: 15, scope: !1978, inlinedAt: !2176)
!2188 = !DILocation(line: 57, column: 7, scope: !1978, inlinedAt: !2176)
!2189 = !DILocation(line: 58, column: 7, scope: !1978, inlinedAt: !2176)
!2190 = !DILocation(line: 59, column: 10, scope: !1978, inlinedAt: !2176)
!2191 = !DILocation(line: 0, scope: !1974, inlinedAt: !2176)
!2192 = !DILocation(line: 0, scope: !1964, inlinedAt: !2193)
!2193 = distinct !DILocation(line: 62, column: 7, scope: !1955, inlinedAt: !2176)
!2194 = !DILocation(line: 54, column: 10, scope: !1964, inlinedAt: !2193)
!2195 = !DILocation(line: 62, column: 5, scope: !1955, inlinedAt: !2176)
!2196 = !DILocation(line: 120, column: 5, scope: !2174)
!2197 = !DILocation(line: 122, column: 14, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 122, column: 8)
!2199 = !DILocation(line: 122, column: 8, scope: !2198)
!2200 = !DILocation(line: 0, scope: !2198)
!2201 = !DILocation(line: 122, column: 8, scope: !2001)
!2202 = !DILocation(line: 0, scope: !1929, inlinedAt: !2203)
!2203 = distinct !DILocation(line: 123, column: 7, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2198, file: !1, line: 122, column: 25)
!2205 = !DILocation(line: 34, column: 7, scope: !1929, inlinedAt: !2203)
!2206 = !DILocation(line: 34, column: 5, scope: !1929, inlinedAt: !2203)
!2207 = !DILocation(line: 35, column: 6, scope: !1939, inlinedAt: !2203)
!2208 = !DILocation(line: 35, column: 12, scope: !1939, inlinedAt: !2203)
!2209 = !DILocation(line: 35, column: 6, scope: !1929, inlinedAt: !2203)
!2210 = !DILocation(line: 39, column: 7, scope: !1946, inlinedAt: !2203)
!2211 = !DILocation(line: 40, column: 11, scope: !1946, inlinedAt: !2203)
!2212 = !DILocation(line: 40, column: 15, scope: !1946, inlinedAt: !2203)
!2213 = !DILocation(line: 40, column: 7, scope: !1946, inlinedAt: !2203)
!2214 = !DILocation(line: 41, column: 7, scope: !1946, inlinedAt: !2203)
!2215 = !DILocation(line: 42, column: 10, scope: !1946, inlinedAt: !2203)
!2216 = !DILocation(line: 0, scope: !1939, inlinedAt: !2203)
!2217 = !DILocation(line: 45, column: 5, scope: !1929, inlinedAt: !2203)
!2218 = !DILocation(line: 124, column: 5, scope: !2204)
!2219 = !DILocation(line: 125, column: 24, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2198, file: !1, line: 124, column: 12)
!2221 = !{!1905, !1909, i64 4}
!2222 = !DILocation(line: 125, column: 22, scope: !2220)
!2223 = !DILocation(line: 128, column: 18, scope: !2001)
!2224 = !DILocation(line: 128, column: 38, scope: !2001)
!2225 = !DILocation(line: 128, column: 33, scope: !2001)
!2226 = !DILocation(line: 128, column: 27, scope: !2001)
!2227 = !DILocation(line: 128, column: 15, scope: !2001)
!2228 = !DILocation(line: 129, column: 9, scope: !2001)
!2229 = !DILocation(line: 130, column: 23, scope: !2001)
!2230 = !DILocation(line: 130, column: 14, scope: !2001)
!2231 = !DILocation(line: 130, column: 21, scope: !2001)
!2232 = !{!1905, !1909, i64 2}
!2233 = !DILocation(line: 132, column: 14, scope: !2001)
!2234 = !DILocation(line: 132, column: 21, scope: !2001)
!2235 = !{!1905, !1909, i64 10}
!2236 = !DILocation(line: 133, column: 38, scope: !2001)
!2237 = !DILocation(line: 133, column: 23, scope: !2001)
!2238 = !DILocation(line: 133, column: 21, scope: !2001)
!2239 = !DILocation(line: 0, scope: !2029, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 135, column: 9, scope: !2001)
!2241 = !DILocation(line: 1343, column: 12, scope: !2029, inlinedAt: !2240)
!2242 = !DILocation(line: 136, column: 15, scope: !2001)
!2243 = !DILocation(line: 136, column: 5, scope: !2001)
!2244 = !DILocation(line: 137, column: 15, scope: !2001)
!2245 = !DILocation(line: 137, column: 22, scope: !2001)
!2246 = !DILocation(line: 137, column: 5, scope: !2001)
!2247 = !DILocation(line: 140, column: 15, scope: !2001)
!2248 = !DILocation(line: 140, column: 41, scope: !2001)
!2249 = !DILocation(line: 142, column: 15, scope: !2001)
!2250 = !DILocation(line: 142, column: 12, scope: !2001)
!2251 = !DILocation(line: 142, column: 35, scope: !2001)
!2252 = !DILocation(line: 142, column: 30, scope: !2001)
!2253 = !DILocation(line: 142, column: 24, scope: !2001)
!2254 = !DILocation(line: 140, column: 5, scope: !2001)
!2255 = !DILocation(line: 143, column: 3, scope: !2002)
!2256 = !DILocation(line: 147, column: 2, scope: !1990)
!2257 = !DILocation(line: 148, column: 6, scope: !1990)
!2258 = !DILocation(line: 151, column: 21, scope: !2008)
!2259 = !DILocation(line: 152, column: 22, scope: !2008)
!2260 = !DILocation(line: 152, column: 5, scope: !2008)
!2261 = !DILocation(line: 0, scope: !2008)
!2262 = !DILocation(line: 0, scope: !1964, inlinedAt: !2263)
!2263 = distinct !DILocation(line: 154, column: 22, scope: !2008)
!2264 = !DILocation(line: 54, column: 10, scope: !1964, inlinedAt: !2263)
!2265 = !DILocation(line: 155, column: 26, scope: !2008)
!2266 = !DILocation(line: 155, column: 50, scope: !2008)
!2267 = !DILocation(line: 153, column: 5, scope: !2008)
!2268 = !DILocation(line: 158, column: 29, scope: !2012)
!2269 = !DILocation(line: 158, column: 26, scope: !2012)
!2270 = !DILocation(line: 158, column: 17, scope: !2012)
!2271 = !DILocation(line: 0, scope: !2012)
!2272 = !DILocation(line: 159, column: 20, scope: !2012)
!2273 = !DILocation(line: 159, column: 31, scope: !2012)
!2274 = !DILocation(line: 159, column: 28, scope: !2012)
!2275 = !DILocation(line: 159, column: 7, scope: !2012)
!2276 = !DILocation(line: 163, column: 23, scope: !2012)
!2277 = !DILocation(line: 163, column: 29, scope: !2012)
!2278 = !DILocation(line: 164, column: 10, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2012, file: !1, line: 164, column: 10)
!2280 = !DILocation(line: 164, column: 53, scope: !2279)
!2281 = !DILocation(line: 164, column: 10, scope: !2012)
!2282 = !DILocation(line: 165, column: 9, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 164, column: 58)
!2284 = !DILocation(line: 166, column: 7, scope: !2283)
!2285 = !DILocation(line: 169, column: 17, scope: !2012)
!2286 = !{!1906, !1909, i64 2}
!2287 = !DILocation(line: 171, column: 7, scope: !2012)
!2288 = !DILocation(line: 172, column: 21, scope: !2012)
!2289 = !DILocation(line: 172, column: 12, scope: !2012)
!2290 = !DILocation(line: 172, column: 19, scope: !2012)
!2291 = !{!1906, !1909, i64 10}
!2292 = !DILocation(line: 173, column: 10, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2012, file: !1, line: 173, column: 10)
!2294 = !DILocation(line: 173, column: 50, scope: !2293)
!2295 = !DILocation(line: 173, column: 10, scope: !2012)
!2296 = !DILocation(line: 174, column: 9, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 173, column: 55)
!2298 = !DILocation(line: 175, column: 7, scope: !2297)
!2299 = !DILocation(line: 177, column: 7, scope: !2012)
!2300 = !DILocation(line: 180, column: 6, scope: !1990)
!2301 = !DILocation(line: 181, column: 5, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 180, column: 6)
!2303 = !DILocation(line: 182, column: 6, scope: !1990)
!2304 = !DILocation(line: 183, column: 9, scope: !1990)
!2305 = !DILocation(line: 184, column: 1, scope: !1990)
!2306 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8RFC2507d10class_nameEv", scope: !1177, file: !1176, line: 37, type: !1206, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1205, retainedNodes: !2307)
!2307 = !{!2308}
!2308 = !DILocalVariable(name: "this", arg: 1, scope: !2306, type: !2309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!2310 = !DILocation(line: 0, scope: !2306)
!2311 = !DILocation(line: 37, column: 37, scope: !2306)
!2312 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8RFC2507d10port_countEv", scope: !1177, file: !1176, line: 38, type: !1206, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1210, retainedNodes: !2313)
!2313 = !{!2314}
!2314 = !DILocalVariable(name: "this", arg: 1, scope: !2312, type: !2309, flags: DIFlagArtificial | DIFlagObjectPointer)
!2315 = !DILocation(line: 0, scope: !2312)
!2316 = !DILocation(line: 38, column: 37, scope: !2312)
