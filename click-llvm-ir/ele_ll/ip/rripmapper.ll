; ModuleID = '../elements/ip/rripmapper.cc'
source_filename = "../elements/ip/rripmapper.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RoundRobinIPMapper = type <{ %class.Element.base, [4 x i8], %class.IPMapper, %class.Vector, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IPMapper = type { i32 (...)** }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [56 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IPRewriterInput = type { %class.IPRewriterBase*, i32, i32, i32, %class.IPRewriterBase*, i32, i32, i32, %union.anon.5 }
%class.IPRewriterBase = type { %class.Element.base, %class.HashContainer, %class.Vector, %class.IPRewriterHeap*, [2 x i32], i32, %class.Timer }
%class.HashContainer = type { %class.HashContainer_rep }
%class.HashContainer_rep = type { %class.IPRewriterEntry**, i32, i32, i64, %struct.libdivide_u32_t }
%class.IPRewriterEntry = type { %class.IPFlowID, [3 x i8], i8, %class.IPRewriterEntry* }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%struct.libdivide_u32_t = type { i32, i8 }
%class.IPRewriterHeap = type { [2 x %class.Vector.2], i32, i32 }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [8 x i8] }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%union.anon.5 = type { %class.IPRewriterPattern* }
%class.IPRewriterPattern = type { %class.IPAddress, i32, %class.IPAddress, i32, i32, i32, i8, i8, i8, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque

$_ZNK18RoundRobinIPMapper10class_nameEv = comdat any

$_ZNK18RoundRobinIPMapper15configure_phaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE = comdat any

@_ZTV18RoundRobinIPMapper = dso_local unnamed_addr constant { [31 x i8*], [6 x i8*] } { [31 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI18RoundRobinIPMapper to i8*), i8* bitcast (void (%class.RoundRobinIPMapper*)* @_ZN18RoundRobinIPMapperD2Ev to i8*), i8* bitcast (void (%class.RoundRobinIPMapper*)* @_ZN18RoundRobinIPMapperD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RoundRobinIPMapper*)* @_ZNK18RoundRobinIPMapper10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.RoundRobinIPMapper*, i8*)* @_ZN18RoundRobinIPMapper4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.RoundRobinIPMapper*)* @_ZNK18RoundRobinIPMapper15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RoundRobinIPMapper*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN18RoundRobinIPMapper9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.RoundRobinIPMapper*, i32)* @_ZN18RoundRobinIPMapper7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (void (%class.RoundRobinIPMapper*, %class.IPRewriterBase*, %class.IPRewriterInput*, %class.ErrorHandler*)* @_ZN18RoundRobinIPMapper15notify_rewriterEP14IPRewriterBaseP15IPRewriterInputP12ErrorHandler to i8*), i8* bitcast (i32 (%class.RoundRobinIPMapper*, %class.IPRewriterInput*, %class.IPFlowID*, %class.IPFlowID*, %class.Packet*, i32)* @_ZN18RoundRobinIPMapper14rewrite_flowidEP15IPRewriterInputRK8IPFlowIDRS2_P6Packeti to i8*)], [6 x i8*] [i8* inttoptr (i64 -112 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI18RoundRobinIPMapper to i8*), i8* bitcast (void (%class.RoundRobinIPMapper*)* @_ZThn112_N18RoundRobinIPMapperD1Ev to i8*), i8* bitcast (void (%class.RoundRobinIPMapper*)* @_ZThn112_N18RoundRobinIPMapperD0Ev to i8*), i8* bitcast (void (%class.RoundRobinIPMapper*, %class.IPRewriterBase*, %class.IPRewriterInput*, %class.ErrorHandler*)* @_ZThn112_N18RoundRobinIPMapper15notify_rewriterEP14IPRewriterBaseP15IPRewriterInputP12ErrorHandler to i8*), i8* bitcast (i32 (%class.RoundRobinIPMapper*, %class.IPRewriterInput*, %class.IPFlowID*, %class.IPFlowID*, %class.Packet*, i32)* @_ZThn112_N18RoundRobinIPMapper14rewrite_flowidEP15IPRewriterInputRK8IPFlowIDRS2_P6Packeti to i8*)] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"RoundRobinIPMapper\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IPMapper\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"no patterns given\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"only one pattern given\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"output port out of range in %s pattern %d\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS18RoundRobinIPMapper = dso_local constant [21 x i8] c"18RoundRobinIPMapper\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8IPMapper = external constant i8*
@_ZTI18RoundRobinIPMapper = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18RoundRobinIPMapper, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7Element to i8*), i64 2, i8* bitcast (i8** @_ZTI8IPMapper to i8*), i64 28674 }, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN18RoundRobinIPMapperC1Ev = dso_local unnamed_addr alias void (%class.RoundRobinIPMapper*), void (%class.RoundRobinIPMapper*)* @_ZN18RoundRobinIPMapperC2Ev
@_ZN18RoundRobinIPMapperD1Ev = dso_local unnamed_addr alias void (%class.RoundRobinIPMapper*), void (%class.RoundRobinIPMapper*)* @_ZN18RoundRobinIPMapperD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18RoundRobinIPMapperC2Ev(%class.RoundRobinIPMapper* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2781 {
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !2928, metadata !DIExpression()), !dbg !2930
  %2 = bitcast %class.RoundRobinIPMapper* %0 to %class.Element*, !dbg !2931
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2932
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !2933, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2940
  %3 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 2, i32 0, !dbg !2942
  %4 = getelementptr %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 0, i32 0, !dbg !2931
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*], [6 x i8*] }, { [31 x i8*], [6 x i8*] }* @_ZTV18RoundRobinIPMapper, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2931, !tbaa !2943
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*], [6 x i8*] }, { [31 x i8*], [6 x i8*] }* @_ZTV18RoundRobinIPMapper, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2931, !tbaa !2943
  %5 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 3, !dbg !2932
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !2946, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !2952, metadata !DIExpression()) #12, !dbg !2956
  %6 = bitcast %class.Vector* %5 to i8*, !dbg !2958
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false) #12, !dbg !2959
  ret void, !dbg !2960
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18RoundRobinIPMapperD2Ev(%class.RoundRobinIPMapper* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2961 {
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !2963, metadata !DIExpression()), !dbg !2964
  %2 = getelementptr %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 0, i32 0, !dbg !2965
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*], [6 x i8*] }, { [31 x i8*], [6 x i8*] }* @_ZTV18RoundRobinIPMapper, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2965, !tbaa !2943
  %3 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 2, i32 0, !dbg !2965
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*], [6 x i8*] }, { [31 x i8*], [6 x i8*] }* @_ZTV18RoundRobinIPMapper, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2965, !tbaa !2943
  %4 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 3, !dbg !2966
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2968, metadata !DIExpression()) #12, !dbg !2972
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2974, metadata !DIExpression()) #12, !dbg !2978
  %5 = bitcast %class.Vector* %4 to i8**, !dbg !2981
  %6 = load i8*, i8** %5, align 8, !dbg !2983, !tbaa !2984
  %7 = icmp eq i8* %6, null, !dbg !2983
  br i1 %7, label %9, label %8, !dbg !2983

8:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %6) #13, !dbg !2983
  br label %9, !dbg !2983

9:                                                ; preds = %1, %8
  %10 = bitcast %class.RoundRobinIPMapper* %0 to %class.Element*, !dbg !2966
  tail call void @_ZN7ElementD2Ev(%class.Element* %10) #12, !dbg !2966
  ret void, !dbg !2989
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZThn112_N18RoundRobinIPMapperD1Ev(%class.RoundRobinIPMapper* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2990 {
  %2 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 -1, i32 0, i32 2, i64 0, i32 1, !dbg !2992
  call void @llvm.dbg.value(metadata i32* %2, metadata !2963, metadata !DIExpression()) #12, !dbg !2993
  %3 = bitcast i32* %2 to i32 (...)***, !dbg !2995
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*], [6 x i8*] }, { [31 x i8*], [6 x i8*] }* @_ZTV18RoundRobinIPMapper, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2995, !tbaa !2943
  %4 = getelementptr inbounds i32, i32* %2, i64 28, !dbg !2995
  %5 = bitcast i32* %4 to i32 (...)***, !dbg !2995
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*], [6 x i8*] }, { [31 x i8*], [6 x i8*] }* @_ZTV18RoundRobinIPMapper, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2995, !tbaa !2943
  %6 = getelementptr inbounds i32, i32* %2, i64 30, !dbg !2996
  %7 = bitcast i32* %6 to i8**, !dbg !2997
  call void @llvm.dbg.value(metadata i8** %7, metadata !2968, metadata !DIExpression()) #12, !dbg !3000
  call void @llvm.dbg.value(metadata i8** %7, metadata !2974, metadata !DIExpression()) #12, !dbg !3001
  %8 = load i8*, i8** %7, align 8, !dbg !3002, !tbaa !2984
  %9 = icmp eq i8* %8, null, !dbg !3002
  br i1 %9, label %11, label %10, !dbg !3002

10:                                               ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %8) #13, !dbg !3002
  br label %11, !dbg !3002

11:                                               ; preds = %1, %10
  %12 = bitcast i32* %2 to %class.Element*, !dbg !2996
  tail call void @_ZN7ElementD2Ev(%class.Element* nonnull %12) #12, !dbg !2996
  ret void, !dbg !2992
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18RoundRobinIPMapperD0Ev(%class.RoundRobinIPMapper* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3003 {
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !2963, metadata !DIExpression()) #12, !dbg !3007
  %2 = getelementptr %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 0, i32 0, !dbg !3009
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*], [6 x i8*] }, { [31 x i8*], [6 x i8*] }* @_ZTV18RoundRobinIPMapper, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3009, !tbaa !2943
  %3 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 2, i32 0, !dbg !3009
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*], [6 x i8*] }, { [31 x i8*], [6 x i8*] }* @_ZTV18RoundRobinIPMapper, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3009, !tbaa !2943
  %4 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 3, !dbg !3010
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2968, metadata !DIExpression()) #12, !dbg !3011
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2974, metadata !DIExpression()) #12, !dbg !3013
  %5 = bitcast %class.Vector* %4 to i8**, !dbg !3015
  %6 = load i8*, i8** %5, align 8, !dbg !3016, !tbaa !2984
  %7 = icmp eq i8* %6, null, !dbg !3016
  br i1 %7, label %9, label %8, !dbg !3016

8:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %6) #13, !dbg !3016
  br label %9, !dbg !3016

9:                                                ; preds = %1, %8
  %10 = bitcast %class.RoundRobinIPMapper* %0 to %class.Element*, !dbg !3010
  tail call void @_ZN7ElementD2Ev(%class.Element* %10) #12, !dbg !3010
  %11 = bitcast %class.RoundRobinIPMapper* %0 to i8*, !dbg !3017
  tail call void @_ZdlPv(i8* %11) #13, !dbg !3017
  ret void, !dbg !3018
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZThn112_N18RoundRobinIPMapperD0Ev(%class.RoundRobinIPMapper* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3019 {
  %2 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 -1, i32 0, i32 2, i64 0, i32 1, !dbg !3020
  call void @llvm.dbg.value(metadata i32* %2, metadata !3005, metadata !DIExpression()) #12, !dbg !3021
  call void @llvm.dbg.value(metadata i32* %2, metadata !2963, metadata !DIExpression()) #12, !dbg !3023
  %3 = bitcast i32* %2 to i32 (...)***, !dbg !3025
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*], [6 x i8*] }, { [31 x i8*], [6 x i8*] }* @_ZTV18RoundRobinIPMapper, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3025, !tbaa !2943
  %4 = getelementptr inbounds i32, i32* %2, i64 28, !dbg !3025
  %5 = bitcast i32* %4 to i32 (...)***, !dbg !3025
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*], [6 x i8*] }, { [31 x i8*], [6 x i8*] }* @_ZTV18RoundRobinIPMapper, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !3025, !tbaa !2943
  %6 = getelementptr inbounds i32, i32* %2, i64 30, !dbg !3026
  %7 = bitcast i32* %6 to i8**, !dbg !3027
  call void @llvm.dbg.value(metadata i8** %7, metadata !2968, metadata !DIExpression()) #12, !dbg !3030
  call void @llvm.dbg.value(metadata i8** %7, metadata !2974, metadata !DIExpression()) #12, !dbg !3031
  %8 = load i8*, i8** %7, align 8, !dbg !3032, !tbaa !2984
  %9 = icmp eq i8* %8, null, !dbg !3032
  br i1 %9, label %11, label %10, !dbg !3032

10:                                               ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %8) #13, !dbg !3032
  br label %11, !dbg !3032

11:                                               ; preds = %1, %10
  %12 = bitcast i32* %2 to %class.Element*, !dbg !3026
  tail call void @_ZN7ElementD2Ev(%class.Element* nonnull %12) #12, !dbg !3026
  %13 = bitcast i32* %2 to i8*, !dbg !3033
  tail call void @_ZdlPv(i8* nonnull %13) #13, !dbg !3033
  ret void, !dbg !3020
}

; Function Attrs: nounwind readonly sspstrong uwtable
define dso_local i8* @_ZN18RoundRobinIPMapper4castEPKc(%class.RoundRobinIPMapper* readnone %0, i8* readonly %1) unnamed_addr #6 align 2 !dbg !3034 {
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !3036, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.value(metadata i8* %1, metadata !3037, metadata !DIExpression()), !dbg !3038
  %3 = icmp eq i8* %1, null, !dbg !3039
  br i1 %3, label %15, label %4, !dbg !3041

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(i8* nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #14, !dbg !3042
  %6 = icmp eq i32 %5, 0, !dbg !3043
  br i1 %6, label %7, label %9, !dbg !3044

7:                                                ; preds = %4
  %8 = bitcast %class.RoundRobinIPMapper* %0 to i8*, !dbg !3045
  br label %15, !dbg !3046

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(i8* nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1) #14, !dbg !3047
  %11 = icmp eq i32 %10, 0, !dbg !3049
  br i1 %11, label %12, label %15, !dbg !3050

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 2, !dbg !3051
  %14 = bitcast %class.IPMapper* %13 to i8*, !dbg !3051
  br label %15, !dbg !3052

15:                                               ; preds = %2, %9, %12, %7
  %16 = phi i8* [ %8, %7 ], [ %14, %12 ], [ null, %2 ], [ null, %9 ], !dbg !3053
  ret i8* %16, !dbg !3054
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN18RoundRobinIPMapper9configureER6VectorI6StringEP12ErrorHandler(%class.RoundRobinIPMapper* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !3055 {
  %4 = alloca %class.IPRewriterInput, align 8
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !3057, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3058, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3059, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3066, metadata !DIExpression()), !dbg !3070
  %5 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 0, i32 1, !dbg !3073
  %6 = load i32, i32* %5, align 8, !dbg !3073, !tbaa !3074
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 1, label %9
  ], !dbg !3077

7:                                                ; preds = %3
  %8 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)), !dbg !3078
  br label %60, !dbg !3079

9:                                                ; preds = %3
  %10 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)), !dbg !3080
  %11 = load i32, i32* %5, align 8, !dbg !3082, !tbaa !3074
  br label %12, !dbg !3084

12:                                               ; preds = %3, %9
  %13 = phi i32 [ %6, %3 ], [ %11, %9 ], !dbg !3082
  call void @llvm.dbg.value(metadata i32 0, metadata !3060, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3066, metadata !DIExpression()), !dbg !3086
  %14 = icmp sgt i32 %13, 0, !dbg !3087
  br i1 %14, label %15, label %30, !dbg !3088

15:                                               ; preds = %12
  %16 = bitcast %class.IPRewriterInput* %4 to i8*, !dbg !3089
  %17 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %4, i64 0, i32 2, !dbg !3090
  %18 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %4, i64 0, i32 3, !dbg !3090
  %19 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %4, i64 0, i32 5, !dbg !3090
  %20 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %4, i64 0, i32 6, !dbg !3090
  %21 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %4, i64 0, i32 7, !dbg !3090
  %22 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %4, i64 0, i32 8, i32 0, !dbg !3095
  %23 = bitcast %class.RoundRobinIPMapper* %0 to %class.Element*, !dbg !3097
  %24 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 3, !dbg !3099
  %25 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 3, i32 0, i32 1, !dbg !3101
  %26 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 3, i32 0, i32 2, !dbg !3101
  %27 = bitcast %class.IPRewriterInput* %4 to %struct.char_array*, !dbg !3113
  %28 = getelementptr inbounds %class.Vector, %class.Vector* %24, i64 0, i32 0, !dbg !3121
  %29 = getelementptr inbounds %class.Vector, %class.Vector* %24, i64 0, i32 0, i32 0, !dbg !3122
  br label %36, !dbg !3088

30:                                               ; preds = %56, %12
  %31 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 4, !dbg !3124
  store i32 0, i32* %31, align 8, !dbg !3125, !tbaa !3126
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3129, metadata !DIExpression()), !dbg !3138
  %32 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %2, i64 0, i32 1, !dbg !3140
  %33 = load i32, i32* %32, align 8, !dbg !3140, !tbaa !3141
  %34 = icmp ne i32 %33, 0, !dbg !3143
  %35 = sext i1 %34 to i32, !dbg !3143
  br label %60, !dbg !3144

36:                                               ; preds = %15, %56
  %37 = phi i32 [ 0, %15 ], [ %57, %56 ]
  call void @llvm.dbg.value(metadata i32 %37, metadata !3060, metadata !DIExpression()), !dbg !3085
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #12, !dbg !3145
  call void @llvm.dbg.declare(metadata %class.IPRewriterInput* %4, metadata !3062, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata %class.IPRewriterInput* %4, metadata !3093, metadata !DIExpression()), !dbg !3090
  store i32 -1, i32* %18, align 8, !dbg !3147, !tbaa !3148
  store i32 -1, i32* %19, align 8, !dbg !3150, !tbaa !3151
  store i32 0, i32* %20, align 4, !dbg !3152, !tbaa !3153
  store i32 0, i32* %21, align 8, !dbg !3154, !tbaa !3155
  store %class.IPRewriterPattern* null, %class.IPRewriterPattern** %22, align 8, !dbg !3156, !tbaa !3157
  store i32 3, i32* %17, align 4, !dbg !3158, !tbaa !3159
  %38 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %1, i32 %37), !dbg !3160
  %39 = call zeroext i1 @_ZN17IPRewriterPattern16parse_with_portsERK6StringP15IPRewriterInputP7ElementP12ErrorHandler(%class.String* nonnull dereferenceable(24) %38, %class.IPRewriterInput* nonnull %4, %class.Element* %23, %class.ErrorHandler* %2), !dbg !3161
  br i1 %39, label %40, label %56, !dbg !3162

40:                                               ; preds = %36
  %41 = load %class.IPRewriterPattern*, %class.IPRewriterPattern** %22, align 8, !dbg !3163, !tbaa !3157
  call void @llvm.dbg.value(metadata %class.IPRewriterPattern* %41, metadata !3164, metadata !DIExpression()), !dbg !3167
  %42 = getelementptr inbounds %class.IPRewriterPattern, %class.IPRewriterPattern* %41, i64 0, i32 9, !dbg !3169
  %43 = load i32, i32* %42, align 4, !dbg !3170, !tbaa !3171
  %44 = add nsw i32 %43, 1, !dbg !3170
  store i32 %44, i32* %42, align 4, !dbg !3170, !tbaa !3171
  call void @llvm.dbg.value(metadata %class.Vector* %24, metadata !3110, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata %class.IPRewriterInput* %4, metadata !3111, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata %class.IPRewriterInput* %4, metadata !3119, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.value(metadata %class.Vector* %24, metadata !3105, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.value(metadata %class.IPRewriterInput* %4, metadata !3106, metadata !DIExpression()), !dbg !3175
  %45 = load i32, i32* %25, align 8, !dbg !3176, !tbaa !3177
  %46 = load i32, i32* %26, align 4, !dbg !3178, !tbaa !3179
  %47 = icmp slt i32 %45, %46, !dbg !3180
  br i1 %47, label %48, label %54, !dbg !3181

48:                                               ; preds = %40
  %49 = load %struct.char_array*, %struct.char_array** %29, align 8, !dbg !3182, !tbaa !2984
  %50 = sext i32 %45 to i64, !dbg !3183
  %51 = getelementptr inbounds %struct.char_array, %struct.char_array* %49, i64 %50, i32 0, i64 0, !dbg !3184
  call void @llvm.dbg.value(metadata i8* %16, metadata !3185, metadata !DIExpression()) #12, !dbg !3190
  call void @llvm.dbg.value(metadata i8* %51, metadata !3188, metadata !DIExpression()) #12, !dbg !3190
  call void @llvm.dbg.value(metadata i64 undef, metadata !3189, metadata !DIExpression()) #12, !dbg !3190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(56) %51, i8* nonnull align 8 dereferenceable(56) %16, i64 56, i1 false) #12, !dbg !3192
  call void @llvm.dbg.value(metadata i64 undef, metadata !3189, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #12, !dbg !3190
  %52 = load i32, i32* %25, align 8, !dbg !3195, !tbaa !3177
  %53 = add nsw i32 %52, 1, !dbg !3195
  store i32 %53, i32* %25, align 8, !dbg !3195, !tbaa !3177
  br label %56, !dbg !3196

54:                                               ; preds = %40
  call void @llvm.dbg.value(metadata %struct.char_array* %27, metadata !3106, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.value(metadata %class.vector_memory* %28, metadata !3105, metadata !DIExpression()), !dbg !3175
  %55 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE(%class.vector_memory* nonnull %28, i32 -1, %struct.char_array* nonnull %27), !dbg !3197
  br label %56

56:                                               ; preds = %54, %48, %36
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #12, !dbg !3198
  %57 = add nuw nsw i32 %37, 1, !dbg !3199
  call void @llvm.dbg.value(metadata i32 %57, metadata !3060, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3066, metadata !DIExpression()), !dbg !3086
  %58 = load i32, i32* %5, align 8, !dbg !3082, !tbaa !3074
  %59 = icmp slt i32 %57, %58, !dbg !3087
  br i1 %59, label %36, label %30, !dbg !3088, !llvm.loop !3200

60:                                               ; preds = %30, %7
  %61 = phi i32 [ %8, %7 ], [ %35, %30 ], !dbg !3065
  ret i32 %61, !dbg !3202
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

declare zeroext i1 @_ZN17IPRewriterPattern16parse_with_portsERK6StringP15IPRewriterInputP7ElementP12ErrorHandler(%class.String* dereferenceable(24), %class.IPRewriterInput*, %class.Element*, %class.ErrorHandler*) local_unnamed_addr #2

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18RoundRobinIPMapper7cleanupEN7Element12CleanupStageE(%class.RoundRobinIPMapper* %0, i32 %1) unnamed_addr #0 align 2 !dbg !3203 {
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !3205, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata i32 undef, metadata !3206, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata i32 0, metadata !3207, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !3211, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3215
  %3 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 3, i32 0, i32 1, !dbg !3218
  %4 = load i32, i32* %3, align 8, !dbg !3218, !tbaa !3219
  %5 = icmp sgt i32 %4, 0, !dbg !3220
  br i1 %5, label %6, label %8, !dbg !3221

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 3, !dbg !3222
  br label %9, !dbg !3221

8:                                                ; preds = %22, %2
  ret void, !dbg !3223

9:                                                ; preds = %6, %22
  %10 = phi i32 [ 0, %6 ], [ %23, %22 ]
  call void @llvm.dbg.value(metadata i32 %10, metadata !3207, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata %class.Vector* %7, metadata !3211, metadata !DIExpression()), !dbg !3215
  %11 = tail call dereferenceable(56) %class.IPRewriterInput* @_ZN6VectorI15IPRewriterInputEixEi(%class.Vector* nonnull %7, i32 %10), !dbg !3224
  %12 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %11, i64 0, i32 8, i32 0, !dbg !3225
  %13 = load %class.IPRewriterPattern*, %class.IPRewriterPattern** %12, align 8, !dbg !3225, !tbaa !3157
  call void @llvm.dbg.value(metadata %class.IPRewriterPattern* %13, metadata !3226, metadata !DIExpression()) #12, !dbg !3229
  %14 = getelementptr inbounds %class.IPRewriterPattern, %class.IPRewriterPattern* %13, i64 0, i32 9, !dbg !3231
  %15 = load i32, i32* %14, align 4, !dbg !3233, !tbaa !3171
  %16 = add nsw i32 %15, -1, !dbg !3233
  store i32 %16, i32* %14, align 4, !dbg !3233, !tbaa !3171
  %17 = icmp sgt i32 %15, 1, !dbg !3234
  %18 = icmp eq %class.IPRewriterPattern* %13, null, !dbg !3235
  %19 = or i1 %18, %17, !dbg !3236
  br i1 %19, label %22, label %20, !dbg !3236

20:                                               ; preds = %9
  %21 = bitcast %class.IPRewriterPattern* %13 to i8*, !dbg !3235
  tail call void @_ZdlPv(i8* %21) #13, !dbg !3235
  br label %22, !dbg !3235

22:                                               ; preds = %9, %20
  %23 = add nuw nsw i32 %10, 1, !dbg !3237
  call void @llvm.dbg.value(metadata i32 %23, metadata !3207, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !3211, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3215
  %24 = load i32, i32* %3, align 8, !dbg !3218, !tbaa !3219
  %25 = icmp slt i32 %23, %24, !dbg !3220
  br i1 %25, label %9, label %8, !dbg !3221, !llvm.loop !3238
}

declare dereferenceable(56) %class.IPRewriterInput* @_ZN6VectorI15IPRewriterInputEixEi(%class.Vector*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18RoundRobinIPMapper15notify_rewriterEP14IPRewriterBaseP15IPRewriterInputP12ErrorHandler(%class.RoundRobinIPMapper* %0, %class.IPRewriterBase* nocapture readonly %1, %class.IPRewriterInput* nocapture readonly %2, %class.ErrorHandler* %3) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3240 {
  %5 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !3242, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata %class.IPRewriterBase* %1, metadata !3243, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata %class.IPRewriterInput* %2, metadata !3244, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3245, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata i32 0, metadata !3246, metadata !DIExpression()), !dbg !3249
  %6 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 3, !dbg !3250
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !3211, metadata !DIExpression()), !dbg !3252
  %7 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 3, i32 0, i32 1, !dbg !3254
  %8 = load i32, i32* %7, align 8, !dbg !3254, !tbaa !3219
  %9 = icmp sgt i32 %8, 0, !dbg !3255
  br i1 %9, label %10, label %18, !dbg !3256

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.IPRewriterBase, %class.IPRewriterBase* %1, i64 0, i32 0, i32 3, i64 1, !dbg !3257
  %12 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %2, i64 0, i32 4, !dbg !3270
  %13 = bitcast %class.IPRewriterBase** %12 to %class.Element**, !dbg !3270
  %14 = bitcast %class.String* %5 to i8*, !dbg !3270
  %15 = bitcast %class.RoundRobinIPMapper* %0 to %class.Element*, !dbg !3270
  %16 = bitcast %class.RoundRobinIPMapper* %0 to void (%class.String*, %class.Element*)***, !dbg !3270
  %17 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3271
  br label %19, !dbg !3256

18:                                               ; preds = %78, %4
  ret void, !dbg !3282

19:                                               ; preds = %10, %78
  %20 = phi i32 [ 0, %10 ], [ %79, %78 ]
  call void @llvm.dbg.value(metadata i32 %20, metadata !3246, metadata !DIExpression()), !dbg !3249
  %21 = call dereferenceable(56) %class.IPRewriterInput* @_ZN6VectorI15IPRewriterInputEixEi(%class.Vector* nonnull %6, i32 %20), !dbg !3283
  %22 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %21, i64 0, i32 3, !dbg !3284
  %23 = load i32, i32* %22, align 8, !dbg !3284, !tbaa !3148
  call void @llvm.dbg.value(metadata %class.IPRewriterBase* %1, metadata !3265, metadata !DIExpression()), !dbg !3257
  %24 = load i32, i32* %11, align 4, !dbg !3285, !tbaa !3286
  %25 = icmp slt i32 %23, %24, !dbg !3287
  br i1 %25, label %26, label %34, !dbg !3288

26:                                               ; preds = %19
  %27 = call dereferenceable(56) %class.IPRewriterInput* @_ZN6VectorI15IPRewriterInputEixEi(%class.Vector* nonnull %6, i32 %20), !dbg !3289
  %28 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %27, i64 0, i32 5, !dbg !3290
  %29 = load i32, i32* %28, align 8, !dbg !3290, !tbaa !3151
  %30 = load %class.Element*, %class.Element** %13, align 8, !dbg !3291, !tbaa !3292
  call void @llvm.dbg.value(metadata %class.Element* %30, metadata !3265, metadata !DIExpression()), !dbg !3293
  %31 = getelementptr inbounds %class.Element, %class.Element* %30, i64 0, i32 3, i64 1, !dbg !3295
  %32 = load i32, i32* %31, align 4, !dbg !3295, !tbaa !3286
  %33 = icmp slt i32 %29, %32, !dbg !3296
  br i1 %33, label %78, label %34, !dbg !3297

34:                                               ; preds = %26, %19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #12, !dbg !3298
  %35 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %16, align 8, !dbg !3298, !tbaa !2943
  %36 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %35, i64 23, !dbg !3298
  %37 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %36, align 8, !dbg !3298
  call void %37(%class.String* nonnull sret %5, %class.Element* %15), !dbg !3298
  %38 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %5)
          to label %39 unwind label %59, !dbg !3299

39:                                               ; preds = %34
  %40 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %38, i32 %20)
          to label %41 unwind label %59, !dbg !3300

41:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3280, metadata !DIExpression()) #12, !dbg !3301
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3275, metadata !DIExpression()) #12, !dbg !3302
  %42 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !3303, !tbaa !3304
  %43 = icmp eq %"struct.String::memo_t"* %42, null, !dbg !3307
  br i1 %43, label %58, label %44, !dbg !3308

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %42, i64 0, i32 0, !dbg !3309
  %46 = load volatile i32, i32* %45, align 4, !dbg !3309, !tbaa !3311
  %47 = icmp eq i32 %46, 0, !dbg !3309
  br i1 %47, label %48, label %49, !dbg !3309

48:                                               ; preds = %44
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3309
  unreachable, !dbg !3309

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32* %45, metadata !3313, metadata !DIExpression()) #12, !dbg !3316
  %50 = load volatile i32, i32* %45, align 4, !dbg !3319, !tbaa !3286
  %51 = add i32 %50, -1, !dbg !3319
  store volatile i32 %51, i32* %45, align 4, !dbg !3319, !tbaa !3286
  %52 = icmp eq i32 %51, 0, !dbg !3320
  br i1 %52, label %53, label %54, !dbg !3321

53:                                               ; preds = %49
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %42)
          to label %54 unwind label %55, !dbg !3322

54:                                               ; preds = %53, %49
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !3323, !tbaa !3304
  br label %58, !dbg !3324

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3325
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !3325
  call void @__clang_call_terminate(i8* %57) #15, !dbg !3325
  unreachable, !dbg !3325

58:                                               ; preds = %41, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #12, !dbg !3326
  br label %78, !dbg !3326

59:                                               ; preds = %39, %34
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !3327
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3280, metadata !DIExpression()) #12, !dbg !3328
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3275, metadata !DIExpression()) #12, !dbg !3330
  %61 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !3332, !tbaa !3304
  %62 = icmp eq %"struct.String::memo_t"* %61, null, !dbg !3333
  br i1 %62, label %77, label %63, !dbg !3334

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %61, i64 0, i32 0, !dbg !3335
  %65 = load volatile i32, i32* %64, align 4, !dbg !3335, !tbaa !3311
  %66 = icmp eq i32 %65, 0, !dbg !3335
  br i1 %66, label %67, label %68, !dbg !3335

67:                                               ; preds = %63
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3335
  unreachable, !dbg !3335

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32* %64, metadata !3313, metadata !DIExpression()) #12, !dbg !3336
  %69 = load volatile i32, i32* %64, align 4, !dbg !3338, !tbaa !3286
  %70 = add i32 %69, -1, !dbg !3338
  store volatile i32 %70, i32* %64, align 4, !dbg !3338, !tbaa !3286
  %71 = icmp eq i32 %70, 0, !dbg !3339
  br i1 %71, label %72, label %73, !dbg !3340

72:                                               ; preds = %68
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %61)
          to label %73 unwind label %74, !dbg !3341

73:                                               ; preds = %72, %68
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !3342, !tbaa !3304
  br label %77, !dbg !3343

74:                                               ; preds = %72
  %75 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3344
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !3344
  call void @__clang_call_terminate(i8* %76) #15, !dbg !3344
  unreachable, !dbg !3344

77:                                               ; preds = %59, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #12, !dbg !3326
  resume { i8*, i32 } %60, !dbg !3345

78:                                               ; preds = %26, %58
  %79 = add nuw nsw i32 %20, 1, !dbg !3346
  call void @llvm.dbg.value(metadata i32 %79, metadata !3246, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !3211, metadata !DIExpression()), !dbg !3252
  %80 = load i32, i32* %7, align 8, !dbg !3254, !tbaa !3219
  %81 = icmp slt i32 %79, %80, !dbg !3255
  br i1 %81, label %19, label %18, !dbg !3256, !llvm.loop !3347
}

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZThn112_N18RoundRobinIPMapper15notify_rewriterEP14IPRewriterBaseP15IPRewriterInputP12ErrorHandler(%class.RoundRobinIPMapper* %0, %class.IPRewriterBase* nocapture readonly %1, %class.IPRewriterInput* nocapture readonly %2, %class.ErrorHandler* %3) unnamed_addr #0 align 2 !dbg !3349 {
  %5 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 -1, i32 0, i32 2, i64 0, i32 1, !dbg !3350
  %6 = bitcast i32* %5 to %class.RoundRobinIPMapper*, !dbg !3350
  tail call void @_ZN18RoundRobinIPMapper15notify_rewriterEP14IPRewriterBaseP15IPRewriterInputP12ErrorHandler(%class.RoundRobinIPMapper* nonnull %6, %class.IPRewriterBase* %1, %class.IPRewriterInput* %2, %class.ErrorHandler* %3), !dbg !3350
  ret void, !dbg !3350
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN18RoundRobinIPMapper14rewrite_flowidEP15IPRewriterInputRK8IPFlowIDRS2_P6Packeti(%class.RoundRobinIPMapper* %0, %class.IPRewriterInput* nocapture %1, %class.IPFlowID* dereferenceable(12) %2, %class.IPFlowID* dereferenceable(12) %3, %class.Packet* %4, i32 %5) unnamed_addr #0 align 2 !dbg !3351 {
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !3353, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata %class.IPRewriterInput* %1, metadata !3354, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !3355, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata %class.IPFlowID* %3, metadata !3356, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata %class.Packet* %4, metadata !3357, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata i32 %5, metadata !3358, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata i32 0, metadata !3359, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !3211, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3367
  %7 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 3, i32 0, i32 1, !dbg !3369
  %8 = load i32, i32* %7, align 8, !dbg !3369, !tbaa !3219
  %9 = icmp sgt i32 %8, 0, !dbg !3370
  br i1 %9, label %10, label %44, !dbg !3371

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 3, !dbg !3372
  %12 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 0, i32 4, !dbg !3373
  %13 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %1, i64 0, i32 4, !dbg !3373
  %14 = bitcast %class.IPRewriterBase** %13 to i64*, !dbg !3373
  br label %18, !dbg !3371

15:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32 %36, metadata !3359, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !3211, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3367
  %16 = load i32, i32* %7, align 8, !dbg !3369, !tbaa !3219
  %17 = icmp slt i32 %36, %16, !dbg !3370
  br i1 %17, label %18, label %44, !dbg !3371, !llvm.loop !3374

18:                                               ; preds = %10, %15
  %19 = phi i32 [ 0, %10 ], [ %36, %15 ]
  call void @llvm.dbg.value(metadata i32 %19, metadata !3359, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !3211, metadata !DIExpression()), !dbg !3367
  %20 = load i32, i32* %12, align 8, !dbg !3376, !tbaa !3126
  %21 = tail call dereferenceable(56) %class.IPRewriterInput* @_ZN6VectorI15IPRewriterInputEixEi(%class.Vector* nonnull %11, i32 %20), !dbg !3377
  call void @llvm.dbg.value(metadata %class.IPRewriterInput* %21, metadata !3361, metadata !DIExpression()), !dbg !3373
  %22 = load i32, i32* %12, align 8, !dbg !3378, !tbaa !3126
  %23 = add nsw i32 %22, 1, !dbg !3378
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !3211, metadata !DIExpression()), !dbg !3379
  %24 = load i32, i32* %7, align 8, !dbg !3382, !tbaa !3219
  %25 = icmp eq i32 %23, %24, !dbg !3383
  %26 = select i1 %25, i32 0, i32 %23, !dbg !3384
  store i32 %26, i32* %12, align 8, !dbg !3373
  %27 = load i64, i64* %14, align 8, !dbg !3385, !tbaa !3292
  %28 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %21, i64 0, i32 4, !dbg !3386
  %29 = bitcast %class.IPRewriterBase** %28 to i64*, !dbg !3387
  store i64 %27, i64* %29, align 8, !dbg !3387, !tbaa !3292
  %30 = tail call i32 @_ZN15IPRewriterInput14rewrite_flowidERK8IPFlowIDRS0_P6Packeti(%class.IPRewriterInput* nonnull %21, %class.IPFlowID* nonnull dereferenceable(12) %2, %class.IPFlowID* nonnull dereferenceable(12) %3, %class.Packet* %4, i32 %5), !dbg !3388
  call void @llvm.dbg.value(metadata i32 %30, metadata !3364, metadata !DIExpression()), !dbg !3373
  %31 = icmp eq i32 %30, -1, !dbg !3389
  br i1 %31, label %32, label %37, !dbg !3391

32:                                               ; preds = %18
  %33 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %21, i64 0, i32 2, !dbg !3392
  %34 = load i32, i32* %33, align 4, !dbg !3392, !tbaa !3159
  %35 = icmp eq i32 %34, 0, !dbg !3393
  %36 = add nuw nsw i32 %19, 1, !dbg !3394
  call void @llvm.dbg.value(metadata i32 %36, metadata !3359, metadata !DIExpression()), !dbg !3366
  br i1 %35, label %37, label %15, !dbg !3395

37:                                               ; preds = %18, %32
  %38 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %21, i64 0, i32 3, !dbg !3396
  %39 = load i32, i32* %38, align 8, !dbg !3396, !tbaa !3148
  %40 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %1, i64 0, i32 3, !dbg !3398
  store i32 %39, i32* %40, align 8, !dbg !3399, !tbaa !3148
  %41 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %21, i64 0, i32 5, !dbg !3400
  %42 = load i32, i32* %41, align 8, !dbg !3400, !tbaa !3151
  %43 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %1, i64 0, i32 5, !dbg !3401
  store i32 %42, i32* %43, align 8, !dbg !3402, !tbaa !3151
  br label %44

44:                                               ; preds = %15, %6, %37
  %45 = phi i32 [ %30, %37 ], [ -1, %6 ], [ -1, %15 ]
  ret i32 %45, !dbg !3403
}

declare i32 @_ZN15IPRewriterInput14rewrite_flowidERK8IPFlowIDRS0_P6Packeti(%class.IPRewriterInput*, %class.IPFlowID* dereferenceable(12), %class.IPFlowID* dereferenceable(12), %class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZThn112_N18RoundRobinIPMapper14rewrite_flowidEP15IPRewriterInputRK8IPFlowIDRS2_P6Packeti(%class.RoundRobinIPMapper* %0, %class.IPRewriterInput* nocapture %1, %class.IPFlowID* dereferenceable(12) %2, %class.IPFlowID* dereferenceable(12) %3, %class.Packet* %4, i32 %5) unnamed_addr #0 align 2 !dbg !3404 {
  %7 = getelementptr inbounds %class.RoundRobinIPMapper, %class.RoundRobinIPMapper* %0, i64 -1, i32 0, i32 2, i64 0, i32 1, !dbg !3405
  call void @llvm.dbg.value(metadata i32* %7, metadata !3353, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata %class.IPRewriterInput* %1, metadata !3354, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !3355, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata %class.IPFlowID* %3, metadata !3356, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata %class.Packet* %4, metadata !3357, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata i32 %5, metadata !3358, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata i32 0, metadata !3359, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata i32* %7, metadata !3211, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3409
  %8 = getelementptr inbounds i32, i32* %7, i64 32, !dbg !3411
  %9 = load i32, i32* %8, align 8, !dbg !3411, !tbaa !3219
  %10 = icmp sgt i32 %9, 0, !dbg !3412
  br i1 %10, label %11, label %46, !dbg !3413

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3353, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata i32* %7, metadata !3211, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3409
  %12 = getelementptr inbounds i32, i32* %7, i64 30, !dbg !3414
  %13 = bitcast i32* %12 to %class.Vector*, !dbg !3414
  %14 = getelementptr inbounds i32, i32* %7, i64 34, !dbg !3415
  %15 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %1, i64 0, i32 4, !dbg !3415
  %16 = bitcast %class.IPRewriterBase** %15 to i64*, !dbg !3415
  br label %20, !dbg !3413

17:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i32 %38, metadata !3359, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata i32* %7, metadata !3211, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3409
  %18 = load i32, i32* %8, align 8, !dbg !3411, !tbaa !3219
  %19 = icmp slt i32 %38, %18, !dbg !3412
  br i1 %19, label %20, label %46, !dbg !3413, !llvm.loop !3416

20:                                               ; preds = %17, %11
  %21 = phi i32 [ 0, %11 ], [ %38, %17 ]
  call void @llvm.dbg.value(metadata i32 %21, metadata !3359, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !3211, metadata !DIExpression()), !dbg !3409
  %22 = load i32, i32* %14, align 8, !dbg !3418, !tbaa !3126
  %23 = tail call dereferenceable(56) %class.IPRewriterInput* @_ZN6VectorI15IPRewriterInputEixEi(%class.Vector* nonnull %13, i32 %22), !dbg !3419
  call void @llvm.dbg.value(metadata %class.IPRewriterInput* %23, metadata !3361, metadata !DIExpression()), !dbg !3415
  %24 = load i32, i32* %14, align 8, !dbg !3420, !tbaa !3126
  %25 = add nsw i32 %24, 1, !dbg !3420
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !3211, metadata !DIExpression()), !dbg !3421
  %26 = load i32, i32* %8, align 8, !dbg !3423, !tbaa !3219
  %27 = icmp eq i32 %25, %26, !dbg !3424
  %28 = select i1 %27, i32 0, i32 %25, !dbg !3425
  store i32 %28, i32* %14, align 8, !dbg !3415
  %29 = load i64, i64* %16, align 8, !dbg !3426, !tbaa !3292
  %30 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %23, i64 0, i32 4, !dbg !3427
  %31 = bitcast %class.IPRewriterBase** %30 to i64*, !dbg !3428
  store i64 %29, i64* %31, align 8, !dbg !3428, !tbaa !3292
  %32 = tail call i32 @_ZN15IPRewriterInput14rewrite_flowidERK8IPFlowIDRS0_P6Packeti(%class.IPRewriterInput* nonnull %23, %class.IPFlowID* nonnull dereferenceable(12) %2, %class.IPFlowID* nonnull dereferenceable(12) %3, %class.Packet* %4, i32 %5), !dbg !3429
  call void @llvm.dbg.value(metadata i32 %32, metadata !3364, metadata !DIExpression()), !dbg !3415
  %33 = icmp eq i32 %32, -1, !dbg !3430
  br i1 %33, label %34, label %39, !dbg !3431

34:                                               ; preds = %20
  %35 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %23, i64 0, i32 2, !dbg !3432
  %36 = load i32, i32* %35, align 4, !dbg !3432, !tbaa !3159
  %37 = icmp eq i32 %36, 0, !dbg !3433
  %38 = add nuw nsw i32 %21, 1, !dbg !3434
  call void @llvm.dbg.value(metadata i32 %38, metadata !3359, metadata !DIExpression()), !dbg !3408
  br i1 %37, label %39, label %17, !dbg !3435

39:                                               ; preds = %34, %20
  %40 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %23, i64 0, i32 3, !dbg !3436
  %41 = load i32, i32* %40, align 8, !dbg !3436, !tbaa !3148
  %42 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %1, i64 0, i32 3, !dbg !3437
  store i32 %41, i32* %42, align 8, !dbg !3438, !tbaa !3148
  %43 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %23, i64 0, i32 5, !dbg !3439
  %44 = load i32, i32* %43, align 8, !dbg !3439, !tbaa !3151
  %45 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %1, i64 0, i32 5, !dbg !3440
  store i32 %44, i32* %45, align 8, !dbg !3441, !tbaa !3151
  br label %46

46:                                               ; preds = %17, %6, %39
  %47 = phi i32 [ %32, %39 ], [ -1, %6 ], [ -1, %17 ]
  ret i32 %47, !dbg !3405
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK18RoundRobinIPMapper10class_nameEv(%class.RoundRobinIPMapper* %0) unnamed_addr #4 comdat align 2 !dbg !3442 {
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !3444, metadata !DIExpression()), !dbg !3446
  ret i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), !dbg !3447
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK18RoundRobinIPMapper15configure_phaseEv(%class.RoundRobinIPMapper* %0) unnamed_addr #4 comdat align 2 !dbg !3448 {
  call void @llvm.dbg.value(metadata %class.RoundRobinIPMapper* %0, metadata !3450, metadata !DIExpression()), !dbg !3451
  ret i32 99, !dbg !3452
}

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE(%class.vector_memory* %0, i32 %1, %struct.char_array* %2) local_unnamed_addr #0 comdat align 2 !dbg !3453 {
  %4 = alloca %struct.char_array, align 1
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3455, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.value(metadata i32 %1, metadata !3456, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !3457, metadata !DIExpression()), !dbg !3464
  %5 = icmp ne %struct.char_array* %2, null, !dbg !3465
  br i1 %5, label %6, label %20, !dbg !3465

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3466, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !3469, metadata !DIExpression()), !dbg !3471
  %7 = ptrtoint %struct.char_array* %2 to i64, !dbg !3473
  %8 = bitcast %class.vector_memory* %0 to i64*, !dbg !3474
  %9 = load i64, i64* %8, align 8, !dbg !3474, !tbaa !2984
  %10 = sub i64 %7, %9, !dbg !3475
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3476
  %12 = load i32, i32* %11, align 8, !dbg !3476, !tbaa !3177
  %13 = sext i32 %12 to i64, !dbg !3476
  %14 = mul nsw i64 %13, 56, !dbg !3477
  %15 = icmp ult i64 %10, %14, !dbg !3478
  br i1 %15, label %16, label %20, !dbg !3479, !prof !3480, !misexpect !3481

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %4, i64 0, i32 0, i64 0, !dbg !3482
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %17) #12, !dbg !3482
  call void @llvm.dbg.declare(metadata %struct.char_array* %4, metadata !3458, metadata !DIExpression()), !dbg !3483
  %18 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !3483
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(56) %17, i8* nonnull align 1 dereferenceable(56) %18, i64 56, i1 false), !dbg !3483, !tbaa.struct !3484
  %19 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE(%class.vector_memory* nonnull %0, i32 %1, %struct.char_array* nonnull %4), !dbg !3485
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %17) #12, !dbg !3486
  br label %62

20:                                               ; preds = %3, %6
  %21 = icmp slt i32 %1, 0, !dbg !3487
  %22 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !3464
  %23 = load i32, i32* %22, align 4, !dbg !3464, !tbaa !3179
  %24 = icmp sgt i32 %23, 0, !dbg !3489
  %25 = shl nsw i32 %23, 1, !dbg !3489
  %26 = select i1 %24, i32 %25, i32 4, !dbg !3489
  %27 = select i1 %21, i32 %26, i32 %1, !dbg !3489
  call void @llvm.dbg.value(metadata i32 %27, metadata !3456, metadata !DIExpression()), !dbg !3464
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !3490
  %29 = icmp sgt i32 %27, %23, !dbg !3491
  br i1 %29, label %30, label %46, !dbg !3492

30:                                               ; preds = %20
  %31 = sext i32 %27 to i64, !dbg !3493
  %32 = mul nsw i64 %31, 56, !dbg !3493
  %33 = tail call i8* @_Znam(i64 %32) #16, !dbg !3493
  call void @llvm.dbg.value(metadata i8* %33, metadata !3461, metadata !DIExpression()), !dbg !3494
  call void @llvm.dbg.value(metadata i8* %33, metadata !3461, metadata !DIExpression()), !dbg !3494
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3495
  %35 = load i32, i32* %34, align 8, !dbg !3495, !tbaa !3177
  %36 = bitcast %class.vector_memory* %0 to i8**, !dbg !3496
  %37 = load i8*, i8** %36, align 8, !dbg !3496, !tbaa !2984
  call void @llvm.dbg.value(metadata i8* %33, metadata !3497, metadata !DIExpression()) #12, !dbg !3502
  call void @llvm.dbg.value(metadata i8* %37, metadata !3500, metadata !DIExpression()) #12, !dbg !3502
  call void @llvm.dbg.value(metadata i32 %35, metadata !3501, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #12, !dbg !3502
  %38 = icmp eq i32 %35, 0, !dbg !3504
  br i1 %38, label %42, label %39, !dbg !3506

39:                                               ; preds = %30
  %40 = sext i32 %35 to i64, !dbg !3507
  call void @llvm.dbg.value(metadata i64 %40, metadata !3501, metadata !DIExpression()) #12, !dbg !3502
  %41 = mul nsw i64 %40, 56, !dbg !3508
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %37, i64 %41, i1 false) #12, !dbg !3509
  br label %42, !dbg !3509

42:                                               ; preds = %30, %39
  %43 = icmp eq i8* %37, null, !dbg !3510
  br i1 %43, label %45, label %44, !dbg !3510

44:                                               ; preds = %42
  tail call void @_ZdaPv(i8* nonnull %37) #13, !dbg !3510
  br label %45, !dbg !3510

45:                                               ; preds = %44, %42
  store i8* %33, i8** %36, align 8, !dbg !3511, !tbaa !2984
  store i32 %27, i32* %28, align 4, !dbg !3512, !tbaa !3179
  br label %46

46:                                               ; preds = %45, %20
  %47 = phi i32 [ %27, %45 ], [ %23, %20 ]
  br i1 %5, label %48, label %62, !dbg !3513, !prof !3480, !misexpect !3481

48:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3105, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !3106, metadata !DIExpression()), !dbg !3514
  %49 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3517
  %50 = load i32, i32* %49, align 8, !dbg !3517, !tbaa !3177
  %51 = icmp slt i32 %50, %47, !dbg !3518
  br i1 %51, label %52, label %60, !dbg !3519

52:                                               ; preds = %48
  %53 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 0, !dbg !3520
  %54 = load %struct.char_array*, %struct.char_array** %53, align 8, !dbg !3520, !tbaa !2984
  %55 = sext i32 %50 to i64, !dbg !3521
  %56 = getelementptr inbounds %struct.char_array, %struct.char_array* %54, i64 %55, i32 0, i64 0, !dbg !3522
  %57 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !3523
  call void @llvm.dbg.value(metadata i8* %57, metadata !3185, metadata !DIExpression()) #12, !dbg !3524
  call void @llvm.dbg.value(metadata i8* %56, metadata !3188, metadata !DIExpression()) #12, !dbg !3524
  call void @llvm.dbg.value(metadata i64 undef, metadata !3189, metadata !DIExpression()) #12, !dbg !3524
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(56) %56, i8* nonnull align 1 dereferenceable(56) %57, i64 56, i1 false) #12, !dbg !3526
  call void @llvm.dbg.value(metadata i64 undef, metadata !3189, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #12, !dbg !3524
  %58 = load i32, i32* %49, align 8, !dbg !3527, !tbaa !3177
  %59 = add nsw i32 %58, 1, !dbg !3527
  store i32 %59, i32* %49, align 8, !dbg !3527, !tbaa !3177
  br label %62, !dbg !3528

60:                                               ; preds = %48
  %61 = tail call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE(%class.vector_memory* nonnull %0, i32 -1, %struct.char_array* nonnull %2), !dbg !3529
  br label %62

62:                                               ; preds = %60, %52, %46, %16
  %63 = phi i1 [ %19, %16 ], [ true, %46 ], [ true, %52 ], [ true, %60 ]
  ret i1 %63, !dbg !3530
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #11

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2775, !2776, !2777, !2778, !2779}
!llvm.ident = !{!2780}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2071, imports: !2152, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/rripmapper.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !2051, !2061, !2065}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 12, baseType: !16, size: 32, elements: !2045, identifier: "_ZTSN15IPRewriterInputUt_E")
!1163 = !DIFile(filename: "../elements/ip/iprewriterbase.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterInput", file: !1163, line: 11, size: 448, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS15IPRewriterInput")
!1165 = !{!1166, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !2038, !2042}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1164, file: !1163, line: 15, baseType: !1167, size: 64, flags: DIFlagPublic)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterBase", file: !1163, line: 81, flags: DIFlagFwdDecl, identifier: "_ZTS14IPRewriterBase")
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "owner_input", scope: !1164, file: !1163, line: 16, baseType: !34, size: 32, offset: 64, flags: DIFlagPublic)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1164, file: !1163, line: 17, baseType: !34, size: 32, offset: 96, flags: DIFlagPublic)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "foutput", scope: !1164, file: !1163, line: 18, baseType: !34, size: 32, offset: 128, flags: DIFlagPublic)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reply_element", scope: !1164, file: !1163, line: 19, baseType: !1167, size: 64, offset: 192, flags: DIFlagPublic)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "routput", scope: !1164, file: !1163, line: 20, baseType: !34, size: 32, offset: 256, flags: DIFlagPublic)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1164, file: !1163, line: 21, baseType: !12, size: 32, offset: 288, flags: DIFlagPublic)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "failures", scope: !1164, file: !1163, line: 22, baseType: !12, size: 32, offset: 320, flags: DIFlagPublic)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1164, file: !1163, line: 26, baseType: !1177, size: 64, offset: 384, flags: DIFlagPublic)
!1177 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 23, size: 64, flags: DIFlagTypePassByValue, elements: !1178, identifier: "_ZTSN15IPRewriterInputUt0_E")
!1178 = !{!1179, !2035}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1177, file: !1163, line: 24, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterPattern", file: !1182, line: 12, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1183, identifier: "_ZTS17IPRewriterPattern")
!1182 = !DIFile(filename: "../elements/ip/iprwpattern.hh", directory: "/home/john/projects/click/ir-dir")
!1183 = !{!1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1199, !1404, !1408, !1411, !1414, !1415, !1420, !1423, !2021, !2024, !2027, !2031}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "_saddr", scope: !1181, file: !1182, line: 51, baseType: !936, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1181, file: !1182, line: 52, baseType: !34, size: 32, offset: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "_daddr", scope: !1181, file: !1182, line: 53, baseType: !936, size: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1181, file: !1182, line: 54, baseType: !34, size: 32, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "_variation_top", scope: !1181, file: !1182, line: 56, baseType: !12, size: 32, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_next_variation", scope: !1181, file: !1182, line: 57, baseType: !12, size: 32, offset: 160)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_is_napt", scope: !1181, file: !1182, line: 59, baseType: !53, size: 8, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "_sequential", scope: !1181, file: !1182, line: 60, baseType: !53, size: 8, offset: 200)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_same_first", scope: !1181, file: !1182, line: 61, baseType: !53, size: 8, offset: 208)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !1181, file: !1182, line: 63, baseType: !34, size: 32, offset: 224)
!1194 = !DISubprogram(name: "IPRewriterPattern", scope: !1181, file: !1182, line: 14, type: !1195, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1197, !1198, !34, !1198, !34, !53, !53, !53, !12}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64)
!1199 = !DISubprogram(name: "parse", linkageName: "_ZN17IPRewriterPattern5parseERK6VectorI6StringEPPS_P7ElementP12ErrorHandler", scope: !1181, file: !1182, line: 18, type: !1200, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!53, !1202, !1397, !1398, !1401}
!1202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1205, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1206, templateParams: !1241, identifier: "_ZTS6VectorI6StringE")
!1205 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1206 = !{!1207, !1294, !1298, !1311, !1314, !1318, !1322, !1325, !1328, !1332, !1333, !1338, !1339, !1340, !1341, !1344, !1345, !1348, !1349, !1352, !1355, !1358, !1359, !1360, !1363, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1375, !1378, !1381, !1382, !1383, !1384, !1387, !1390, !1393, !1394}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1204, file: !1205, line: 114, baseType: !1208, size: 128)
!1208 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1205, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1209, templateParams: !1292, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1209 = !{!1210, !1243, !1245, !1246, !1253, !1257, !1258, !1262, !1265, !1266, !1270, !1271, !1274, !1277, !1280, !1283, !1284, !1285, !1288}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1208, file: !1205, line: 68, baseType: !1211, size: 64, flags: DIFlagPublic)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1208, file: !1205, line: 13, baseType: !1213)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1215, file: !1214, line: 58, baseType: !554)
!1214 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1215 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1214, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1216, templateParams: !1241, identifier: "_ZTS18typed_array_memoryI6StringE")
!1216 = !{!1217, !1221, !1225, !1228, !1231, !1234, !1235, !1236, !1239, !1240}
!1217 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1215, file: !1214, line: 59, type: !1218, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1220, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1221 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1215, file: !1214, line: 62, type: !1222, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1224, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1225 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1215, file: !1214, line: 65, type: !1226, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1220, !133, !1224}
!1228 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1215, file: !1214, line: 69, type: !1229, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1220, !1220}
!1231 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1215, file: !1214, line: 76, type: !1232, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1220, !1224, !133}
!1234 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1215, file: !1214, line: 80, type: !1232, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1215, file: !1214, line: 93, type: !1232, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1236 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1215, file: !1214, line: 106, type: !1237, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1220, !133}
!1239 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1215, file: !1214, line: 110, type: !1237, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1215, file: !1214, line: 113, type: !1237, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1241 = !{!1242}
!1242 = !DITemplateTypeParameter(name: "T", type: !554)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1208, file: !1205, line: 69, baseType: !1244, size: 32, offset: 64, flags: DIFlagPublic)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1205, line: 12, baseType: !34)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1208, file: !1205, line: 70, baseType: !1244, size: 32, offset: 96, flags: DIFlagPublic)
!1246 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1208, file: !1205, line: 15, type: !1247, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!53, !1249, !1251}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1212)
!1253 = !DISubprogram(name: "vector_memory", scope: !1208, file: !1205, line: 20, type: !1254, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DISubprogram(name: "~vector_memory", scope: !1208, file: !1205, line: 23, type: !1254, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1208, file: !1205, line: 25, type: !1259, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1256, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1250, size: 64)
!1262 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1208, file: !1205, line: 26, type: !1263, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1256, !1244, !1251}
!1265 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1208, file: !1205, line: 27, type: !1263, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1208, file: !1205, line: 28, type: !1267, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1256}
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1208, file: !1205, line: 14, baseType: !1211)
!1270 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1208, file: !1205, line: 31, type: !1267, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1208, file: !1205, line: 34, type: !1272, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1269, !1256, !1269, !1251}
!1274 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1208, file: !1205, line: 35, type: !1275, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1269, !1256, !1269, !1269}
!1277 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1208, file: !1205, line: 36, type: !1278, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1256, !1251}
!1280 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1208, file: !1205, line: 45, type: !1281, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1256, !1211}
!1283 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1208, file: !1205, line: 54, type: !1254, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1208, file: !1205, line: 60, type: !1254, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1208, file: !1205, line: 65, type: !1286, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!53, !1256, !1244, !1251}
!1288 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1208, file: !1205, line: 66, type: !1289, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1256, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1208, size: 64)
!1292 = !{!1293}
!1293 = !DITemplateTypeParameter(name: "AM", type: !1215)
!1294 = !DISubprogram(name: "Vector", scope: !1204, file: !1205, line: 137, type: !1295, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DISubprogram(name: "Vector", scope: !1204, file: !1205, line: 138, type: !1299, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1297, !1301, !1302}
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1205, line: 128, baseType: !34)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1204, file: !1205, line: 125, baseType: !1303)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1305, file: !1304, line: 150, baseType: !595)
!1304 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1304, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1306, templateParams: !1309, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1306 = !{!1307}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1305, file: !1304, line: 149, baseType: !1308, flags: DIFlagStaticMember, extraData: i1 true)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1309 = !{!1242, !1310}
!1310 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1311 = !DISubprogram(name: "Vector", scope: !1204, file: !1205, line: 139, type: !1312, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1297, !1202}
!1314 = !DISubprogram(name: "Vector", scope: !1204, file: !1205, line: 141, type: !1315, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1297, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1204, size: 64)
!1318 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1204, file: !1205, line: 144, type: !1319, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1297, !1202}
!1321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1204, size: 64)
!1322 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1204, file: !1205, line: 146, type: !1323, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1321, !1297, !1317}
!1325 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1204, file: !1205, line: 148, type: !1326, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1321, !1297, !1301, !1302}
!1328 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1204, file: !1205, line: 150, type: !1329, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331, !1297}
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1204, file: !1205, line: 130, baseType: !1220)
!1332 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1204, file: !1205, line: 151, type: !1329, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1204, file: !1205, line: 152, type: !1334, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1336, !1337}
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1204, file: !1205, line: 131, baseType: !1224)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1338 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1204, file: !1205, line: 153, type: !1334, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1204, file: !1205, line: 154, type: !1334, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1204, file: !1205, line: 155, type: !1334, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1204, file: !1205, line: 157, type: !1342, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1301, !1337}
!1344 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1204, file: !1205, line: 158, type: !1342, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1204, file: !1205, line: 159, type: !1346, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!53, !1337}
!1348 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1204, file: !1205, line: 160, type: !1299, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1204, file: !1205, line: 161, type: !1350, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!53, !1297, !1301}
!1352 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1204, file: !1205, line: 163, type: !1353, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!757, !1297, !1301}
!1355 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1204, file: !1205, line: 164, type: !1356, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!595, !1337, !1301}
!1358 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1204, file: !1205, line: 165, type: !1353, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1204, file: !1205, line: 166, type: !1356, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1204, file: !1205, line: 167, type: !1361, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!757, !1297}
!1363 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1204, file: !1205, line: 168, type: !1364, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!595, !1337}
!1366 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1204, file: !1205, line: 169, type: !1361, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1204, file: !1205, line: 170, type: !1364, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1204, file: !1205, line: 172, type: !1353, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1204, file: !1205, line: 173, type: !1356, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1204, file: !1205, line: 174, type: !1353, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1204, file: !1205, line: 175, type: !1356, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1204, file: !1205, line: 177, type: !1373, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1220, !1297}
!1375 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1204, file: !1205, line: 178, type: !1376, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1224, !1337}
!1378 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1204, file: !1205, line: 180, type: !1379, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1297, !1302}
!1381 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1204, file: !1205, line: 185, type: !1295, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1204, file: !1205, line: 186, type: !1379, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1204, file: !1205, line: 187, type: !1295, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1204, file: !1205, line: 189, type: !1385, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1331, !1297, !1331, !1302}
!1387 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1204, file: !1205, line: 190, type: !1388, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1331, !1297, !1331}
!1390 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1204, file: !1205, line: 191, type: !1391, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1331, !1297, !1331, !1331}
!1393 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1204, file: !1205, line: 193, type: !1295, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1204, file: !1205, line: 195, type: !1395, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1297, !1321}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1400, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1400 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1403, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1403 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1404 = !DISubprogram(name: "parse_ports", linkageName: "_ZN17IPRewriterPattern11parse_portsERK6VectorI6StringEP15IPRewriterInputP7ElementP12ErrorHandler", scope: !1181, file: !1182, line: 20, type: !1405, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!53, !1202, !1407, !1398, !1401}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1408 = !DISubprogram(name: "parse_with_ports", linkageName: "_ZN17IPRewriterPattern16parse_with_portsERK6StringP15IPRewriterInputP7ElementP12ErrorHandler", scope: !1181, file: !1182, line: 22, type: !1409, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!53, !595, !1407, !1398, !1401}
!1411 = !DISubprogram(name: "use", linkageName: "_ZN17IPRewriterPattern3useEv", scope: !1181, file: !1182, line: 25, type: !1412, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1197}
!1414 = !DISubprogram(name: "unuse", linkageName: "_ZN17IPRewriterPattern5unuseEv", scope: !1181, file: !1182, line: 28, type: !1412, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "operator bool", linkageName: "_ZNK17IPRewriterPatterncvbEv", scope: !1181, file: !1182, line: 33, type: !1416, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!53, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1420 = !DISubprogram(name: "daddr", linkageName: "_ZNK17IPRewriterPattern5daddrEv", scope: !1181, file: !1182, line: 36, type: !1421, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!936, !1418}
!1423 = !DISubprogram(name: "rewrite_flowid", linkageName: "_ZN17IPRewriterPattern14rewrite_flowidERK8IPFlowIDRS0_RK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS5_EE", scope: !1181, file: !1182, line: 40, type: !1424, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!34, !1197, !1426, !1491, !1492}
!1426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPFlowID", file: !1429, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1430, identifier: "_ZTS8IPFlowID")
!1429 = !DIFile(filename: "../dummy_inc/click/ipflowid.hh", directory: "/home/john/projects/click/ir-dir")
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1439, !1442, !1445, !1448, !1451, !1459, !1460, !1463, !1464, !1465, !1468, !1471, !1472, !1473, !1474, !1477, !1478, !1483, !1486, !1487, !1488}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "_saddr", scope: !1428, file: !1429, line: 135, baseType: !936, size: 32, flags: DIFlagProtected)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_daddr", scope: !1428, file: !1429, line: 136, baseType: !936, size: 32, offset: 32, flags: DIFlagProtected)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1428, file: !1429, line: 137, baseType: !102, size: 16, offset: 64, flags: DIFlagProtected)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1428, file: !1429, line: 138, baseType: !102, size: 16, offset: 80, flags: DIFlagProtected)
!1435 = !DISubprogram(name: "IPFlowID", scope: !1428, file: !1429, line: 17, type: !1436, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DISubprogram(name: "IPFlowID", scope: !1428, file: !1429, line: 26, type: !1440, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1438, !936, !102, !936, !102}
!1442 = !DISubprogram(name: "IPFlowID", scope: !1428, file: !1429, line: 37, type: !1443, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1438, !1100, !53}
!1445 = !DISubprogram(name: "IPFlowID", scope: !1428, file: !1429, line: 47, type: !1446, scopeLine: 47, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1438, !337, !53}
!1448 = !DISubprogram(name: "IPFlowID", scope: !1428, file: !1429, line: 50, type: !1449, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1438, !968}
!1451 = !DISubprogram(name: "operator IPAddress (IPFlowID::*)() const", linkageName: "_ZNK8IPFlowIDcvMS_KF9IPAddressvEEv", scope: !1428, file: !1429, line: 57, type: !1452, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1454, !1458}
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1428, file: !1429, line: 55, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1456, size: 128, extraData: !1428)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!936, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1459 = !DISubprogram(name: "saddr", linkageName: "_ZNK8IPFlowID5saddrEv", scope: !1428, file: !1429, line: 63, type: !1456, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "sport", linkageName: "_ZNK8IPFlowID5sportEv", scope: !1428, file: !1429, line: 67, type: !1461, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!102, !1458}
!1463 = !DISubprogram(name: "daddr", linkageName: "_ZNK8IPFlowID5daddrEv", scope: !1428, file: !1429, line: 71, type: !1456, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "dport", linkageName: "_ZNK8IPFlowID5dportEv", scope: !1428, file: !1429, line: 75, type: !1461, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "set_saddr", linkageName: "_ZN8IPFlowID9set_saddrE9IPAddress", scope: !1428, file: !1429, line: 80, type: !1466, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1438, !936}
!1468 = !DISubprogram(name: "set_sport", linkageName: "_ZN8IPFlowID9set_sportEt", scope: !1428, file: !1429, line: 85, type: !1469, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1438, !102}
!1471 = !DISubprogram(name: "set_daddr", linkageName: "_ZN8IPFlowID9set_daddrE9IPAddress", scope: !1428, file: !1429, line: 89, type: !1466, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "set_dport", linkageName: "_ZN8IPFlowID9set_dportEt", scope: !1428, file: !1429, line: 94, type: !1469, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "assign", linkageName: "_ZN8IPFlowID6assignE9IPAddresstS0_t", scope: !1428, file: !1429, line: 103, type: !1440, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "reverse", linkageName: "_ZNK8IPFlowID7reverseEv", scope: !1428, file: !1429, line: 113, type: !1475, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1428, !1458}
!1477 = !DISubprogram(name: "rev", linkageName: "_ZNK8IPFlowID3revEv", scope: !1428, file: !1429, line: 116, type: !1475, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "hashcode", linkageName: "_ZNK8IPFlowID8hashcodeEv", scope: !1428, file: !1429, line: 122, type: !1479, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1481, !1458}
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashcode_t", file: !1482, line: 16, baseType: !133)
!1482 = !DIFile(filename: "../dummy_inc/click/hashcode.hh", directory: "/home/john/projects/click/ir-dir")
!1483 = !DISubprogram(name: "unparse", linkageName: "_ZNK8IPFlowID7unparseEv", scope: !1428, file: !1429, line: 127, type: !1484, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!554, !1458}
!1486 = !DISubprogram(name: "operator String", linkageName: "_ZNK8IPFlowIDcv6StringEv", scope: !1428, file: !1429, line: 129, type: !1484, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "s", linkageName: "_ZNK8IPFlowID1sEv", scope: !1428, file: !1429, line: 130, type: !1484, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "unparse", linkageName: "_ZNK8IPFlowID7unparseEPc", scope: !1428, file: !1429, line: 140, type: !1489, scopeLine: 140, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!34, !1458, !778}
!1491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1428, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >", file: !1495, line: 82, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1496, templateParams: !1859, identifier: "_ZTS13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE")
!1495 = !DIFile(filename: "../dummy_inc/click/hashcontainer.hh", directory: "/home/john/projects/click/ir-dir")
!1496 = !{!1497, !1861, !1865, !1869, !1870, !1875, !1878, !1881, !1885, !1892, !1893, !1964, !1968, !1969, !1970, !1973, !1976, !1979, !1982, !1985, !1988, !1989, !1992, !1996, !1999, !2002, !2005, !2008, !2009, !2013, !2014, !2015, !2018}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "_rep", scope: !1494, file: !1495, line: 289, baseType: !1498, size: 256)
!1498 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer_rep<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >", file: !1495, line: 20, size: 256, flags: DIFlagTypePassByValue, elements: !1499, templateParams: !1859, identifier: "_ZTS17HashContainer_repI15IPRewriterEntry21HashContainer_adapterIS0_EE")
!1499 = !{!1500, !1848, !1850, !1851, !1852, !1853}
!1500 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1498, baseType: !1501, flags: DIFlagPublic, extraData: i32 0)
!1501 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer_adapter<IPRewriterEntry>", file: !1495, line: 33, size: 8, flags: DIFlagTypePassByValue, elements: !1502, templateParams: !1846, identifier: "_ZTS21HashContainer_adapterI15IPRewriterEntryE")
!1502 = !{!1503, !1834, !1839}
!1503 = !DISubprogram(name: "hashnext", linkageName: "_ZN21HashContainer_adapterI15IPRewriterEntryE8hashnextEPS0_", scope: !1501, file: !1495, line: 36, type: !1504, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1506, !1507}
!1506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterEntry", file: !1509, line: 16, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1510, identifier: "_ZTS15IPRewriterEntry")
!1509 = !DIFile(filename: "../elements/ip/iprwmapping.hh", directory: "/home/john/projects/click/ir-dir")
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1519, !1522, !1527, !1530, !1533, !1536, !1826, !1830}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "_flowid", scope: !1508, file: !1509, line: 58, baseType: !1428, size: 96)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "_output", scope: !1508, file: !1509, line: 59, baseType: !12, size: 24, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "_direction", scope: !1508, file: !1509, line: 60, baseType: !98, size: 8, offset: 120)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "_hashnext", scope: !1508, file: !1509, line: 61, baseType: !1507, size: 64, offset: 128)
!1515 = !DISubprogram(name: "IPRewriterEntry", scope: !1508, file: !1509, line: 21, type: !1516, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DISubprogram(name: "initialize", linkageName: "_ZN15IPRewriterEntry10initializeERK8IPFlowIDjb", scope: !1508, file: !1509, line: 24, type: !1520, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1518, !1426, !12, !53}
!1522 = !DISubprogram(name: "flowid", linkageName: "_ZNK15IPRewriterEntry6flowidEv", scope: !1508, file: !1509, line: 32, type: !1523, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1426, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1527 = !DISubprogram(name: "rewritten_flowid", linkageName: "_ZNK15IPRewriterEntry16rewritten_flowidEv", scope: !1508, file: !1509, line: 35, type: !1528, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1428, !1525}
!1530 = !DISubprogram(name: "direction", linkageName: "_ZNK15IPRewriterEntry9directionEv", scope: !1508, file: !1509, line: 37, type: !1531, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!53, !1525}
!1533 = !DISubprogram(name: "output", linkageName: "_ZNK15IPRewriterEntry6outputEv", scope: !1508, file: !1509, line: 41, type: !1534, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!34, !1525}
!1536 = !DISubprogram(name: "flow", linkageName: "_ZN15IPRewriterEntry4flowEv", scope: !1508, file: !1509, line: 45, type: !1537, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1518}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterFlow", file: !1509, line: 68, size: 576, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1541, identifier: "_ZTS14IPRewriterFlow")
!1541 = !{!1542, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1559, !1563, !1569, !1572, !1575, !1578, !1797, !1800, !1803, !1806, !1807, !1810, !1814, !1817, !1822, !1823}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !1540, file: !1509, line: 156, baseType: !1543, size: 384, flags: DIFlagProtected)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1508, size: 384, elements: !1544)
!1544 = !{!1545}
!1545 = !DISubrange(count: 2)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "_ip_csum_delta", scope: !1540, file: !1509, line: 157, baseType: !102, size: 16, offset: 384, flags: DIFlagProtected)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "_udp_csum_delta", scope: !1540, file: !1509, line: 158, baseType: !102, size: 16, offset: 400, flags: DIFlagProtected)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_j", scope: !1540, file: !1509, line: 159, baseType: !505, size: 32, offset: 416, flags: DIFlagProtected)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "_place", scope: !1540, file: !1509, line: 160, baseType: !133, size: 32, offset: 448, flags: DIFlagProtected | DIFlagBitField, extraData: i64 448)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "_ip_p", scope: !1540, file: !1509, line: 161, baseType: !98, size: 8, offset: 480, flags: DIFlagProtected)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "_tflags", scope: !1540, file: !1509, line: 162, baseType: !98, size: 8, offset: 488, flags: DIFlagProtected)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "_guaranteed", scope: !1540, file: !1509, line: 163, baseType: !53, size: 8, offset: 496, flags: DIFlagProtected)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "_reply_anno", scope: !1540, file: !1509, line: 164, baseType: !98, size: 8, offset: 504, flags: DIFlagProtected)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1540, file: !1509, line: 165, baseType: !1407, size: 64, offset: 512, flags: DIFlagProtected)
!1555 = !DISubprogram(name: "IPRewriterFlow", scope: !1540, file: !1509, line: 70, type: !1556, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1558, !1407, !1426, !1426, !98, !53, !505}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DISubprogram(name: "entry", linkageName: "_ZN14IPRewriterFlow5entryEb", scope: !1540, file: !1509, line: 74, type: !1560, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1562, !1558, !53}
!1562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1508, size: 64)
!1563 = !DISubprogram(name: "entry", linkageName: "_ZNK14IPRewriterFlow5entryEb", scope: !1540, file: !1509, line: 77, type: !1564, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1566, !1567, !53}
!1566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1526, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1540)
!1569 = !DISubprogram(name: "expiry", linkageName: "_ZNK14IPRewriterFlow6expiryEv", scope: !1540, file: !1509, line: 83, type: !1570, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!505, !1567}
!1572 = !DISubprogram(name: "expired", linkageName: "_ZNK14IPRewriterFlow7expiredEj", scope: !1540, file: !1509, line: 89, type: !1573, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!53, !1567, !505}
!1575 = !DISubprogram(name: "guaranteed", linkageName: "_ZNK14IPRewriterFlow10guaranteedEv", scope: !1540, file: !1509, line: 94, type: !1576, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!53, !1567}
!1578 = !DISubprogram(name: "change_expiry", linkageName: "_ZN14IPRewriterFlow13change_expiryEP14IPRewriterHeapbj", scope: !1540, file: !1509, line: 102, type: !1579, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1558, !1581, !53, !505}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterHeap", file: !1163, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1583, identifier: "_ZTS14IPRewriterHeap")
!1583 = !{!1584, !1779, !1780, !1781, !1785, !1786, !1787, !1788, !1794}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "_heaps", scope: !1582, file: !1163, line: 72, baseType: !1585, size: 256)
!1585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1586, size: 256, elements: !1544)
!1586 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPRewriterFlow *>", file: !1205, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1587, templateParams: !1778, identifier: "_ZTS6VectorIP14IPRewriterFlowE")
!1587 = !{!1588, !1670, !1674, !1685, !1690, !1694, !1698, !1701, !1704, !1709, !1710, !1717, !1718, !1719, !1720, !1723, !1724, !1727, !1728, !1731, !1735, !1739, !1740, !1741, !1744, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1756, !1759, !1762, !1763, !1764, !1765, !1768, !1771, !1774, !1775}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1586, file: !1205, line: 114, baseType: !1589, size: 128)
!1589 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1205, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1590, templateParams: !1668, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1590 = !{!1591, !1620, !1621, !1622, !1629, !1633, !1634, !1638, !1641, !1642, !1646, !1647, !1650, !1653, !1656, !1659, !1660, !1661, !1664}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1589, file: !1205, line: 68, baseType: !1592, size: 64, flags: DIFlagPublic)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1589, file: !1205, line: 13, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1595, file: !1214, line: 11, baseType: !1615)
!1595 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1214, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1596, templateParams: !1613, identifier: "_ZTS18sized_array_memoryILm8EE")
!1596 = !{!1597, !1600, !1603, !1606, !1607, !1608, !1611, !1612}
!1597 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1595, file: !1214, line: 19, type: !1598, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !135, !133, !224}
!1600 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1595, file: !1214, line: 23, type: !1601, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !135, !135}
!1603 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1595, file: !1214, line: 26, type: !1604, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !135, !224, !133}
!1606 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1595, file: !1214, line: 30, type: !1604, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1595, file: !1214, line: 34, type: !1604, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1595, file: !1214, line: 38, type: !1609, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !135, !133}
!1611 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1595, file: !1214, line: 41, type: !1609, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1595, file: !1214, line: 48, type: !1609, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1613 = !{!1614}
!1614 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1304, line: 165, size: 64, flags: DIFlagTypePassByValue, elements: !1616, templateParams: !1618, identifier: "_ZTS10char_arrayILm8EE")
!1616 = !{!1617}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1615, file: !1304, line: 166, baseType: !123, size: 64)
!1618 = !{!1619}
!1619 = !DITemplateValueParameter(name: "S", type: !115, value: i64 8)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1589, file: !1205, line: 69, baseType: !1244, size: 32, offset: 64, flags: DIFlagPublic)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1589, file: !1205, line: 70, baseType: !1244, size: 32, offset: 96, flags: DIFlagPublic)
!1622 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1589, file: !1205, line: 15, type: !1623, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!53, !1625, !1627}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1589)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1593)
!1629 = !DISubprogram(name: "vector_memory", scope: !1589, file: !1205, line: 20, type: !1630, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DISubprogram(name: "~vector_memory", scope: !1589, file: !1205, line: 23, type: !1630, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1589, file: !1205, line: 25, type: !1635, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1632, !1637}
!1637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1626, size: 64)
!1638 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1589, file: !1205, line: 26, type: !1639, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1632, !1244, !1627}
!1641 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1589, file: !1205, line: 27, type: !1639, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1589, file: !1205, line: 28, type: !1643, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1645, !1632}
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1589, file: !1205, line: 14, baseType: !1592)
!1646 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1589, file: !1205, line: 31, type: !1643, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1589, file: !1205, line: 34, type: !1648, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1645, !1632, !1645, !1627}
!1650 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1589, file: !1205, line: 35, type: !1651, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1645, !1632, !1645, !1645}
!1653 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1589, file: !1205, line: 36, type: !1654, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1632, !1627}
!1656 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1589, file: !1205, line: 45, type: !1657, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1632, !1592}
!1659 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1589, file: !1205, line: 54, type: !1630, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1589, file: !1205, line: 60, type: !1630, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1589, file: !1205, line: 65, type: !1662, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!53, !1632, !1244, !1627}
!1664 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1589, file: !1205, line: 66, type: !1665, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1632, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1589, size: 64)
!1668 = !{!1669}
!1669 = !DITemplateTypeParameter(name: "AM", type: !1595)
!1670 = !DISubprogram(name: "Vector", scope: !1586, file: !1205, line: 137, type: !1671, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DISubprogram(name: "Vector", scope: !1586, file: !1205, line: 138, type: !1675, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1673, !1301, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1586, file: !1205, line: 125, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1679, file: !1304, line: 157, baseType: !1539)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPRewriterFlow *, false>", file: !1304, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1680, templateParams: !1682, identifier: "_ZTS13fast_argumentIP14IPRewriterFlowLb0EE")
!1680 = !{!1681}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1679, file: !1304, line: 156, baseType: !1308, flags: DIFlagStaticMember, extraData: i1 false)
!1682 = !{!1683, !1684}
!1683 = !DITemplateTypeParameter(name: "T", type: !1539)
!1684 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1685 = !DISubprogram(name: "Vector", scope: !1586, file: !1205, line: 139, type: !1686, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1673, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!1690 = !DISubprogram(name: "Vector", scope: !1586, file: !1205, line: 141, type: !1691, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1673, !1693}
!1693 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1586, size: 64)
!1694 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP14IPRewriterFlowEaSERKS2_", scope: !1586, file: !1205, line: 144, type: !1695, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1697, !1673, !1688}
!1697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1586, size: 64)
!1698 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP14IPRewriterFlowEaSEOS2_", scope: !1586, file: !1205, line: 146, type: !1699, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1697, !1673, !1693}
!1701 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP14IPRewriterFlowE6assignEiS1_", scope: !1586, file: !1205, line: 148, type: !1702, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1697, !1673, !1301, !1677}
!1704 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP14IPRewriterFlowE5beginEv", scope: !1586, file: !1205, line: 150, type: !1705, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1707, !1673}
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1586, file: !1205, line: 130, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1709 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP14IPRewriterFlowE3endEv", scope: !1586, file: !1205, line: 151, type: !1705, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP14IPRewriterFlowE5beginEv", scope: !1586, file: !1205, line: 152, type: !1711, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1713, !1716}
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1586, file: !1205, line: 131, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP14IPRewriterFlowE3endEv", scope: !1586, file: !1205, line: 153, type: !1711, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP14IPRewriterFlowE6cbeginEv", scope: !1586, file: !1205, line: 154, type: !1711, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4cendEv", scope: !1586, file: !1205, line: 155, type: !1711, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4sizeEv", scope: !1586, file: !1205, line: 157, type: !1721, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1301, !1716}
!1723 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP14IPRewriterFlowE8capacityEv", scope: !1586, file: !1205, line: 158, type: !1721, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP14IPRewriterFlowE5emptyEv", scope: !1586, file: !1205, line: 159, type: !1725, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!53, !1716}
!1727 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP14IPRewriterFlowE6resizeEiS1_", scope: !1586, file: !1205, line: 160, type: !1675, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP14IPRewriterFlowE7reserveEi", scope: !1586, file: !1205, line: 161, type: !1729, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!53, !1673, !1301}
!1731 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP14IPRewriterFlowEixEi", scope: !1586, file: !1205, line: 163, type: !1732, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !1673, !1301}
!1734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1539, size: 64)
!1735 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP14IPRewriterFlowEixEi", scope: !1586, file: !1205, line: 164, type: !1736, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1738, !1716, !1301}
!1738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1715, size: 64)
!1739 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP14IPRewriterFlowE2atEi", scope: !1586, file: !1205, line: 165, type: !1732, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP14IPRewriterFlowE2atEi", scope: !1586, file: !1205, line: 166, type: !1736, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP14IPRewriterFlowE5frontEv", scope: !1586, file: !1205, line: 167, type: !1742, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1734, !1673}
!1744 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP14IPRewriterFlowE5frontEv", scope: !1586, file: !1205, line: 168, type: !1745, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1738, !1716}
!1747 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP14IPRewriterFlowE4backEv", scope: !1586, file: !1205, line: 169, type: !1742, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4backEv", scope: !1586, file: !1205, line: 170, type: !1745, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP14IPRewriterFlowE12unchecked_atEi", scope: !1586, file: !1205, line: 172, type: !1732, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP14IPRewriterFlowE12unchecked_atEi", scope: !1586, file: !1205, line: 173, type: !1736, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP14IPRewriterFlowE4at_uEi", scope: !1586, file: !1205, line: 174, type: !1732, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4at_uEi", scope: !1586, file: !1205, line: 175, type: !1736, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP14IPRewriterFlowE4dataEv", scope: !1586, file: !1205, line: 177, type: !1754, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1708, !1673}
!1756 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4dataEv", scope: !1586, file: !1205, line: 178, type: !1757, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1714, !1716}
!1759 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP14IPRewriterFlowE9push_backES1_", scope: !1586, file: !1205, line: 180, type: !1760, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1673, !1677}
!1762 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP14IPRewriterFlowE8pop_backEv", scope: !1586, file: !1205, line: 185, type: !1671, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP14IPRewriterFlowE10push_frontES1_", scope: !1586, file: !1205, line: 186, type: !1760, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP14IPRewriterFlowE9pop_frontEv", scope: !1586, file: !1205, line: 187, type: !1671, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP14IPRewriterFlowE6insertEPS1_S1_", scope: !1586, file: !1205, line: 189, type: !1766, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1707, !1673, !1707, !1677}
!1768 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP14IPRewriterFlowE5eraseEPS1_", scope: !1586, file: !1205, line: 190, type: !1769, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1707, !1673, !1707}
!1771 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP14IPRewriterFlowE5eraseEPS1_S3_", scope: !1586, file: !1205, line: 191, type: !1772, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1707, !1673, !1707, !1707}
!1774 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP14IPRewriterFlowE5clearEv", scope: !1586, file: !1205, line: 193, type: !1671, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP14IPRewriterFlowE4swapERS2_", scope: !1586, file: !1205, line: 195, type: !1776, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1673, !1697}
!1778 = !{!1683}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !1582, file: !1163, line: 73, baseType: !31, size: 32, offset: 256)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1582, file: !1163, line: 74, baseType: !12, size: 32, offset: 288)
!1781 = !DISubprogram(name: "IPRewriterHeap", scope: !1582, file: !1163, line: 44, type: !1782, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1785 = !DISubprogram(name: "~IPRewriterHeap", scope: !1582, file: !1163, line: 47, type: !1782, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "use", linkageName: "_ZN14IPRewriterHeap3useEv", scope: !1582, file: !1163, line: 51, type: !1782, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "unuse", linkageName: "_ZN14IPRewriterHeap5unuseEv", scope: !1582, file: !1163, line: 54, type: !1782, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "size", linkageName: "_ZNK14IPRewriterHeap4sizeEv", scope: !1582, file: !1163, line: 60, type: !1789, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1791, !1792}
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1586, file: !1205, line: 128, baseType: !34)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1794 = !DISubprogram(name: "capacity", linkageName: "_ZNK14IPRewriterHeap8capacityEv", scope: !1582, file: !1163, line: 63, type: !1795, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!31, !1792}
!1797 = !DISubprogram(name: "change_expiry_by_timeout", linkageName: "_ZN14IPRewriterFlow24change_expiry_by_timeoutEP14IPRewriterHeapjPKj", scope: !1540, file: !1509, line: 114, type: !1798, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1558, !1581, !505, !1046}
!1800 = !DISubprogram(name: "ip_p", linkageName: "_ZNK14IPRewriterFlow4ip_pEv", scope: !1540, file: !1509, line: 120, type: !1801, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!98, !1567}
!1803 = !DISubprogram(name: "owner", linkageName: "_ZNK14IPRewriterFlow5ownerEv", scope: !1540, file: !1509, line: 124, type: !1804, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1407, !1567}
!1806 = !DISubprogram(name: "reply_anno", linkageName: "_ZNK14IPRewriterFlow10reply_annoEv", scope: !1540, file: !1509, line: 128, type: !1801, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "set_reply_anno", linkageName: "_ZN14IPRewriterFlow14set_reply_annoEh", scope: !1540, file: !1509, line: 131, type: !1808, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1558, !98}
!1810 = !DISubprogram(name: "update_csum", linkageName: "_ZN14IPRewriterFlow11update_csumEPtbt", scope: !1540, file: !1509, line: 135, type: !1811, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1813, !53, !102}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1814 = !DISubprogram(name: "apply", linkageName: "_ZN14IPRewriterFlow5applyEP14WritablePacketbj", scope: !1540, file: !1509, line: 138, type: !1815, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1558, !140, !53, !16}
!1817 = !DISubprogram(name: "unparse", linkageName: "_ZNK14IPRewriterFlow7unparseER11StringAccumbj", scope: !1540, file: !1509, line: 140, type: !1818, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1567, !1820, !53, !505}
!1820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1821, size: 64)
!1821 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !506, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!1822 = !DISubprogram(name: "unparse_ports", linkageName: "_ZNK14IPRewriterFlow13unparse_portsER11StringAccumbj", scope: !1540, file: !1509, line: 141, type: !1818, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubprogram(name: "destroy", linkageName: "_ZN14IPRewriterFlow7destroyEP14IPRewriterHeap", scope: !1540, file: !1509, line: 172, type: !1824, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1558, !1581}
!1826 = !DISubprogram(name: "flow", linkageName: "_ZNK15IPRewriterEntry4flowEv", scope: !1508, file: !1509, line: 48, type: !1827, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1829, !1525}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1830 = !DISubprogram(name: "hashkey", linkageName: "_ZNK15IPRewriterEntry7hashkeyEv", scope: !1508, file: !1509, line: 52, type: !1831, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1833, !1525}
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_const_reference", scope: !1508, file: !1509, line: 19, baseType: !1426)
!1834 = !DISubprogram(name: "hashkey", linkageName: "_ZN21HashContainer_adapterI15IPRewriterEntryE7hashkeyEPKS0_", scope: !1501, file: !1495, line: 39, type: !1835, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1837, !1838}
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_const_reference", scope: !1501, file: !1495, line: 35, baseType: !1833)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1839 = !DISubprogram(name: "hashkeyeq", linkageName: "_ZN21HashContainer_adapterI15IPRewriterEntryE9hashkeyeqERK8IPFlowIDS4_", scope: !1501, file: !1495, line: 42, type: !1840, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!53, !1842, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1844)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1501, file: !1495, line: 34, baseType: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1508, file: !1509, line: 18, baseType: !1428)
!1846 = !{!1847}
!1847 = !DITemplateTypeParameter(name: "T", type: !1508)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1498, file: !1495, line: 21, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "nbuckets", scope: !1498, file: !1495, line: 22, baseType: !12, size: 32, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "first_bucket", scope: !1498, file: !1495, line: 23, baseType: !12, size: 32, offset: 96)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1498, file: !1495, line: 24, baseType: !133, size: 64, offset: 128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_divider", scope: !1498, file: !1495, line: 25, baseType: !1854, size: 64, offset: 192)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libdivide_u32_t", file: !1855, line: 95, size: 64, flags: DIFlagTypePassByValue, elements: !1856, identifier: "_ZTS15libdivide_u32_t")
!1855 = !DIFile(filename: "../dummy_inc/click/libdivide.h", directory: "/home/john/projects/click/ir-dir")
!1856 = !{!1857, !1858}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !1854, file: !1855, line: 96, baseType: !12, size: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "more", scope: !1854, file: !1855, line: 97, baseType: !98, size: 8, offset: 32)
!1859 = !{!1847, !1860}
!1860 = !DITemplateTypeParameter(name: "A", type: !1501)
!1861 = !DISubprogram(name: "HashContainer", scope: !1494, file: !1495, line: 108, type: !1862, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1864}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DISubprogram(name: "HashContainer", scope: !1494, file: !1495, line: 111, type: !1866, scopeLine: 111, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1864, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", file: !1495, line: 96, baseType: !12)
!1869 = !DISubprogram(name: "~HashContainer", scope: !1494, file: !1495, line: 114, type: !1862, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubprogram(name: "size", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4sizeEv", scope: !1494, file: !1495, line: 118, type: !1871, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1873, !1874}
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1495, line: 93, baseType: !133)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1875 = !DISubprogram(name: "empty", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5emptyEv", scope: !1494, file: !1495, line: 123, type: !1876, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!53, !1874}
!1878 = !DISubprogram(name: "bucket_count", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE12bucket_countEv", scope: !1494, file: !1495, line: 128, type: !1879, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1868, !1874}
!1881 = !DISubprogram(name: "bucket_size", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE11bucket_sizeEj", scope: !1494, file: !1495, line: 133, type: !1882, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1884, !1874, !1868}
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1494, file: !1495, line: 93, baseType: !133)
!1885 = !DISubprogram(name: "bucket", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE6bucketERK8IPFlowID", scope: !1494, file: !1495, line: 142, type: !1886, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1888, !1874, !1889}
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", scope: !1494, file: !1495, line: 96, baseType: !12)
!1889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1890, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1891)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1494, file: !1495, line: 85, baseType: !1844)
!1892 = !DISubprogram(name: "unbalanced", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE10unbalancedEv", scope: !1494, file: !1495, line: 145, type: !1876, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubprogram(name: "begin", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEv", scope: !1494, file: !1495, line: 155, type: !1894, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1896, !1864}
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1494, file: !1495, line: 150, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer_iterator<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >", file: !1495, line: 400, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1898, templateParams: !1859, identifier: "_ZTS22HashContainer_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE")
!1898 = !{!1899, !1945, !1949, !1954, !1958, !1961}
!1899 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1897, baseType: !1900, flags: DIFlagPublic, extraData: i32 0)
!1900 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer_const_iterator<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >", file: !1495, line: 302, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1901, templateParams: !1859, identifier: "_ZTS28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE")
!1901 = !{!1902, !1903, !1904, !1906, !1908, !1912, !1917, !1918, !1921, !1924, !1929, !1932, !1935, !1936, !1939, !1942}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "_element", scope: !1900, file: !1495, line: 370, baseType: !1507, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "_pprev", scope: !1900, file: !1495, line: 371, baseType: !1849, size: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "_bucket", scope: !1900, file: !1495, line: 372, baseType: !1905, size: 32, offset: 128)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", scope: !1900, file: !1495, line: 305, baseType: !1888)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "_hc", scope: !1900, file: !1495, line: 373, baseType: !1907, size: 64, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1908 = !DISubprogram(name: "HashContainer_const_iterator", scope: !1900, file: !1495, line: 308, type: !1909, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DISubprogram(name: "get", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE3getEv", scope: !1900, file: !1495, line: 312, type: !1913, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1507, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1900)
!1917 = !DISubprogram(name: "operator->", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEptEv", scope: !1900, file: !1495, line: 317, type: !1913, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubprogram(name: "operator*", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEdeEv", scope: !1900, file: !1495, line: 323, type: !1919, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1562, !1915}
!1921 = !DISubprogram(name: "live", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE4liveEv", scope: !1900, file: !1495, line: 328, type: !1922, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!53, !1915}
!1924 = !DISubprogram(name: "operator IPRewriterEntry *(HashContainer_const_iterator<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >::*)() const", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEcvMS3_KFPS0_vEEv", scope: !1900, file: !1495, line: 334, type: !1925, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1927, !1915}
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1900, file: !1495, line: 332, baseType: !1928)
!1928 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1913, size: 128, extraData: !1900)
!1929 = !DISubprogram(name: "hashcontainer", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE13hashcontainerEv", scope: !1900, file: !1495, line: 339, type: !1930, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1907, !1915}
!1932 = !DISubprogram(name: "bucket", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE6bucketEv", scope: !1900, file: !1495, line: 344, type: !1933, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1905, !1915}
!1935 = !DISubprogram(name: "operator++", linkageName: "_ZN28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEppEv", scope: !1900, file: !1495, line: 349, type: !1909, scopeLine: 349, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubprogram(name: "operator++", linkageName: "_ZN28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEppEi", scope: !1900, file: !1495, line: 364, type: !1937, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1911, !34}
!1939 = !DISubprogram(name: "HashContainer_const_iterator", scope: !1900, file: !1495, line: 375, type: !1940, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1911, !1907}
!1942 = !DISubprogram(name: "HashContainer_const_iterator", scope: !1900, file: !1495, line: 387, type: !1943, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1911, !1907, !1905, !1849, !1507}
!1945 = !DISubprogram(name: "HashContainer_iterator", scope: !1897, file: !1495, line: 405, type: !1946, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1948}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DISubprogram(name: "can_insert", linkageName: "_ZNK22HashContainer_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE10can_insertEv", scope: !1897, file: !1495, line: 414, type: !1950, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!53, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1897)
!1954 = !DISubprogram(name: "hashcontainer", linkageName: "_ZNK22HashContainer_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE13hashcontainerEv", scope: !1897, file: !1495, line: 419, type: !1955, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !1952}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1958 = !DISubprogram(name: "HashContainer_iterator", scope: !1897, file: !1495, line: 425, type: !1959, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1948, !1957}
!1961 = !DISubprogram(name: "HashContainer_iterator", scope: !1897, file: !1495, line: 429, type: !1962, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1948, !1957, !1905, !1849, !1507}
!1964 = !DISubprogram(name: "begin", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEv", scope: !1494, file: !1495, line: 157, type: !1965, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1967, !1874}
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1494, file: !1495, line: 149, baseType: !1900)
!1968 = !DISubprogram(name: "end", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3endEv", scope: !1494, file: !1495, line: 161, type: !1894, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubprogram(name: "end", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3endEv", scope: !1494, file: !1495, line: 163, type: !1965, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubprogram(name: "begin", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEj", scope: !1494, file: !1495, line: 166, type: !1971, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1896, !1864, !1868}
!1973 = !DISubprogram(name: "begin", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEj", scope: !1494, file: !1495, line: 168, type: !1974, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1967, !1874, !1868}
!1976 = !DISubprogram(name: "contains", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE8containsERK8IPFlowID", scope: !1494, file: !1495, line: 171, type: !1977, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!53, !1874, !1889}
!1979 = !DISubprogram(name: "count", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5countERK8IPFlowID", scope: !1494, file: !1495, line: 173, type: !1980, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1884, !1874, !1889}
!1982 = !DISubprogram(name: "find", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID", scope: !1494, file: !1495, line: 183, type: !1983, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1896, !1864, !1889}
!1985 = !DISubprogram(name: "find", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID", scope: !1494, file: !1495, line: 185, type: !1986, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1967, !1874, !1889}
!1988 = !DISubprogram(name: "find_prefer", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE11find_preferERK8IPFlowID", scope: !1494, file: !1495, line: 191, type: !1983, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubprogram(name: "get", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3getERK8IPFlowID", scope: !1494, file: !1495, line: 197, type: !1990, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1507, !1874, !1889}
!1992 = !DISubprogram(name: "insert_at", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE9insert_atER22HashContainer_iteratorIS0_S2_EPS0_", scope: !1494, file: !1495, line: 219, type: !1993, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1864, !1995, !1507}
!1995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1896, size: 64)
!1996 = !DISubprogram(name: "set", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3setER22HashContainer_iteratorIS0_S2_EPS0_b", scope: !1494, file: !1495, line: 239, type: !1997, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1507, !1864, !1995, !1507, !53}
!1999 = !DISubprogram(name: "set", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3setEPS0_", scope: !1494, file: !1495, line: 249, type: !2000, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1507, !1864, !1507}
!2002 = !DISubprogram(name: "erase", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5eraseER22HashContainer_iteratorIS0_S2_E", scope: !1494, file: !1495, line: 256, type: !2003, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1507, !1864, !1995}
!2005 = !DISubprogram(name: "erase", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5eraseERK8IPFlowID", scope: !1494, file: !1495, line: 262, type: !2006, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1507, !1864, !1889}
!2008 = !DISubprogram(name: "clear", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5clearEv", scope: !1494, file: !1495, line: 266, type: !1862, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubprogram(name: "swap", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4swapERS3_", scope: !1494, file: !1495, line: 269, type: !2010, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1864, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1494, size: 64)
!2013 = !DISubprogram(name: "rehash", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE6rehashEj", scope: !1494, file: !1495, line: 277, type: !1866, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubprogram(name: "balance", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE7balanceEv", scope: !1494, file: !1495, line: 282, type: !1862, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubprogram(name: "HashContainer", scope: !1494, file: !1495, line: 291, type: !2016, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !1864, !1492}
!2018 = !DISubprogram(name: "operator=", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EEaSERKS3_", scope: !1494, file: !1495, line: 292, type: !2019, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!2012, !1864, !1492}
!2021 = !DISubprogram(name: "unparse", linkageName: "_ZNK17IPRewriterPattern7unparseEv", scope: !1181, file: !1182, line: 43, type: !2022, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!554, !1418}
!2024 = !DISubprogram(name: "get_flow_id", linkageName: "_ZNK17IPRewriterPattern11get_flow_idEv", scope: !1181, file: !1182, line: 45, type: !2025, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1428, !1418}
!2027 = !DISubprogram(name: "IPRewriterPattern", scope: !1181, file: !1182, line: 65, type: !2028, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1197, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1419, size: 64)
!2031 = !DISubprogram(name: "operator=", linkageName: "_ZN17IPRewriterPatternaSERKS_", scope: !1181, file: !1182, line: 66, type: !2032, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!2034, !1197, !2030}
!2034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1181, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "mapper", scope: !1177, file: !1163, line: 25, baseType: !2036, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DICompositeType(tag: DW_TAG_class_type, name: "IPMapper", file: !1163, line: 185, flags: DIFlagFwdDecl, identifier: "_ZTS8IPMapper")
!2038 = !DISubprogram(name: "IPRewriterInput", scope: !1164, file: !1163, line: 28, type: !2039, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2041}
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DISubprogram(name: "rewrite_flowid", linkageName: "_ZN15IPRewriterInput14rewrite_flowidERK8IPFlowIDRS0_P6Packeti", scope: !1164, file: !1163, line: 37, type: !2043, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!34, !2041, !1426, !1491, !78, !34}
!2045 = !{!2046, !2047, !2048, !2049, !2050}
!2046 = !DIEnumerator(name: "i_drop", value: 0, isUnsigned: true)
!2047 = !DIEnumerator(name: "i_nochange", value: 1, isUnsigned: true)
!2048 = !DIEnumerator(name: "i_keep", value: 2, isUnsigned: true)
!2049 = !DIEnumerator(name: "i_pattern", value: 3, isUnsigned: true)
!2050 = !DIEnumerator(name: "i_mapper", value: 4, isUnsigned: true)
!2051 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !1399, file: !1400, line: 97, baseType: !16, size: 32, elements: !2052, identifier: "_ZTSN7Element12CleanupStageE")
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060}
!2053 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!2054 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!2055 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!2056 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!2057 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!2058 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!2059 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!2060 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!2061 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1168, file: !1163, line: 84, baseType: !34, size: 32, elements: !2062, identifier: "_ZTSN14IPRewriterBaseUt_E")
!2062 = !{!2063, !2064}
!2063 = !DIEnumerator(name: "rw_drop", value: -1)
!2064 = !DIEnumerator(name: "rw_addmap", value: -2)
!2065 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ConfigurePhase", scope: !1168, file: !1163, line: 91, baseType: !16, size: 32, elements: !2066, identifier: "_ZTSN14IPRewriterBase14ConfigurePhaseE")
!2066 = !{!2067, !2068, !2069, !2070}
!2067 = !DIEnumerator(name: "CONFIGURE_PHASE_PATTERNS", value: 20, isUnsigned: true)
!2068 = !DIEnumerator(name: "CONFIGURE_PHASE_REWRITER", value: 100, isUnsigned: true)
!2069 = !DIEnumerator(name: "CONFIGURE_PHASE_MAPPER", value: 99, isUnsigned: true)
!2070 = !DIEnumerator(name: "CONFIGURE_PHASE_USER", value: 101, isUnsigned: true)
!2071 = !{!1398, !2036, !1033, !53, !778, !2072, !135, !2148, !133, !2150}
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2074, file: !1205, line: 13, baseType: !2139)
!2074 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<56> >", file: !1205, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2075, templateParams: !2125, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm56EEE")
!2075 = !{!2076, !2077, !2078, !2079, !2086, !2090, !2091, !2095, !2098, !2099, !2103, !2104, !2107, !2110, !2113, !2116, !2117, !2118, !2121}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2074, file: !1205, line: 68, baseType: !2072, size: 64, flags: DIFlagPublic)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2074, file: !1205, line: 69, baseType: !1244, size: 32, offset: 64, flags: DIFlagPublic)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2074, file: !1205, line: 70, baseType: !1244, size: 32, offset: 96, flags: DIFlagPublic)
!2079 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm56EEE18need_argument_copyEPK10char_arrayILm56EE", scope: !2074, file: !1205, line: 15, type: !2080, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!53, !2082, !2084}
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2074)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2073)
!2086 = !DISubprogram(name: "vector_memory", scope: !2074, file: !1205, line: 20, type: !2087, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2089}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DISubprogram(name: "~vector_memory", scope: !2074, file: !1205, line: 23, type: !2087, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE6assignERKS2_", scope: !2074, file: !1205, line: 25, type: !2092, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2089, !2094}
!2094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2083, size: 64)
!2095 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE6assignEiPK10char_arrayILm56EE", scope: !2074, file: !1205, line: 26, type: !2096, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2089, !1244, !2084}
!2098 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE6resizeEiPK10char_arrayILm56EE", scope: !2074, file: !1205, line: 27, type: !2096, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE5beginEv", scope: !2074, file: !1205, line: 28, type: !2100, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!2102, !2089}
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2074, file: !1205, line: 14, baseType: !2072)
!2103 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE3endEv", scope: !2074, file: !1205, line: 31, type: !2100, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE6insertEP10char_arrayILm56EEPKS4_", scope: !2074, file: !1205, line: 34, type: !2105, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!2102, !2089, !2102, !2084}
!2107 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE5eraseEP10char_arrayILm56EES5_", scope: !2074, file: !1205, line: 35, type: !2108, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2102, !2089, !2102, !2102}
!2110 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE9push_backEPK10char_arrayILm56EE", scope: !2074, file: !1205, line: 36, type: !2111, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2089, !2084}
!2113 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE19move_construct_backEP10char_arrayILm56EE", scope: !2074, file: !1205, line: 45, type: !2114, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2089, !2072}
!2116 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE8pop_backEv", scope: !2074, file: !1205, line: 54, type: !2087, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE5clearEv", scope: !2074, file: !1205, line: 60, type: !2087, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE", scope: !2074, file: !1205, line: 65, type: !2119, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!53, !2089, !1244, !2084}
!2121 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE4swapERS2_", scope: !2074, file: !1205, line: 66, type: !2122, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2089, !2124}
!2124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2074, size: 64)
!2125 = !{!2126}
!2126 = !DITemplateTypeParameter(name: "AM", type: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<56>", file: !1214, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2128, templateParams: !2137, identifier: "_ZTS18sized_array_memoryILm56EE")
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136}
!2129 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm56EE4fillEPvmPKv", scope: !2127, file: !1214, line: 19, type: !1598, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2130 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm56EE14move_constructEPvS1_", scope: !2127, file: !1214, line: 23, type: !1601, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2131 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm56EE4copyEPvPKvm", scope: !2127, file: !1214, line: 26, type: !1604, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2132 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm56EE4moveEPvPKvm", scope: !2127, file: !1214, line: 30, type: !1604, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2133 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm56EE9move_ontoEPvPKvm", scope: !2127, file: !1214, line: 34, type: !1604, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2134 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm56EE7destroyEPvm", scope: !2127, file: !1214, line: 38, type: !1609, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2135 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm56EE13mark_noaccessEPvm", scope: !2127, file: !1214, line: 41, type: !1609, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2136 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm56EE14mark_undefinedEPvm", scope: !2127, file: !1214, line: 48, type: !1609, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2137 = !{!2138}
!2138 = !DITemplateValueParameter(name: "s", type: !115, value: i64 56)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2127, file: !1214, line: 11, baseType: !2140)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<56>", file: !1304, line: 165, size: 448, flags: DIFlagTypePassByValue, elements: !2141, templateParams: !2146, identifier: "_ZTS10char_arrayILm56EE")
!2141 = !{!2142}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2140, file: !1304, line: 166, baseType: !2143, size: 448)
!2143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 448, elements: !2144)
!2144 = !{!2145}
!2145 = !DISubrange(count: 56)
!2146 = !{!2147}
!2147 = !DITemplateValueParameter(name: "S", type: !115, value: i64 56)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2149, line: 90, baseType: !115)
!2149 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2139)
!2152 = !{!2153, !2209, !2213, !2219, !2223, !2229, !2231, !2236, !2238, !2243, !2247, !2251, !2260, !2264, !2268, !2272, !2276, !2280, !2284, !2288, !2292, !2296, !2304, !2308, !2312, !2314, !2316, !2320, !2324, !2330, !2334, !2338, !2340, !2348, !2352, !2359, !2361, !2365, !2369, !2373, !2377, !2381, !2386, !2391, !2392, !2393, !2394, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2445, !2447, !2449, !2453, !2455, !2457, !2459, !2461, !2463, !2465, !2467, !2472, !2476, !2478, !2480, !2485, !2487, !2489, !2491, !2493, !2495, !2497, !2500, !2502, !2504, !2508, !2512, !2514, !2516, !2518, !2520, !2522, !2524, !2526, !2528, !2530, !2532, !2536, !2540, !2542, !2544, !2546, !2548, !2550, !2552, !2554, !2556, !2558, !2560, !2562, !2564, !2566, !2568, !2570, !2574, !2578, !2582, !2584, !2586, !2588, !2590, !2592, !2594, !2596, !2598, !2600, !2604, !2608, !2612, !2614, !2616, !2618, !2622, !2626, !2630, !2632, !2634, !2636, !2638, !2640, !2642, !2644, !2646, !2648, !2650, !2652, !2654, !2658, !2662, !2666, !2668, !2670, !2672, !2674, !2678, !2682, !2684, !2686, !2688, !2690, !2692, !2694, !2698, !2702, !2704, !2706, !2708, !2710, !2714, !2718, !2722, !2724, !2726, !2728, !2730, !2732, !2734, !2738, !2742, !2746, !2748, !2752, !2756, !2758, !2760, !2762, !2764, !2766, !2768, !2770}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2155, file: !2156, line: 58)
!2154 = !DINamespace(name: "std", scope: null)
!2155 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2157, file: !2156, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2158, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2156 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2157 = !DINamespace(name: "__exception_ptr", scope: !2154)
!2158 = !{!2159, !2160, !2164, !2167, !2168, !2173, !2174, !2178, !2184, !2188, !2192, !2195, !2196, !2199, !2202}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2155, file: !2156, line: 82, baseType: !135, size: 64)
!2160 = !DISubprogram(name: "exception_ptr", scope: !2155, file: !2156, line: 84, type: !2161, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2163, !135}
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2155, file: !2156, line: 86, type: !2165, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2163}
!2167 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2155, file: !2156, line: 87, type: !2165, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2155, file: !2156, line: 89, type: !2169, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!135, !2171}
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2155)
!2173 = !DISubprogram(name: "exception_ptr", scope: !2155, file: !2156, line: 97, type: !2165, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubprogram(name: "exception_ptr", scope: !2155, file: !2156, line: 99, type: !2175, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2163, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2172, size: 64)
!2178 = !DISubprogram(name: "exception_ptr", scope: !2155, file: !2156, line: 102, type: !2179, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2163, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2154, file: !2182, line: 264, baseType: !2183)
!2182 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2183 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2184 = !DISubprogram(name: "exception_ptr", scope: !2155, file: !2156, line: 106, type: !2185, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2163, !2187}
!2187 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2155, size: 64)
!2188 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2155, file: !2156, line: 119, type: !2189, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2191, !2163, !2177}
!2191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2155, size: 64)
!2192 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2155, file: !2156, line: 123, type: !2193, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2191, !2163, !2187}
!2195 = !DISubprogram(name: "~exception_ptr", scope: !2155, file: !2156, line: 130, type: !2165, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2155, file: !2156, line: 133, type: !2197, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2163, !2191}
!2199 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2155, file: !2156, line: 145, type: !2200, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!53, !2171}
!2202 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2155, file: !2156, line: 154, type: !2203, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2205, !2171}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2207)
!2207 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2154, file: !2208, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2208 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2157, entity: !2210, file: !2156, line: 74)
!2210 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2154, file: !2156, line: 70, type: !2211, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2155}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2214, file: !2218, line: 52)
!2214 = !DISubprogram(name: "abs", scope: !2215, file: !2215, line: 840, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!34, !34}
!2218 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2220, file: !2222, line: 127)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2215, line: 62, baseType: !2221)
!2221 = !DICompositeType(tag: DW_TAG_structure_type, file: !2215, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2222 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2224, file: !2222, line: 128)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2215, line: 70, baseType: !2225)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2215, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2226, identifier: "_ZTS6ldiv_t")
!2226 = !{!2227, !2228}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2225, file: !2215, line: 68, baseType: !395, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2225, file: !2215, line: 69, baseType: !395, size: 64, offset: 64)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2230, file: !2222, line: 130)
!2230 = !DISubprogram(name: "abort", scope: !2215, file: !2215, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2232, file: !2222, line: 134)
!2232 = !DISubprogram(name: "atexit", scope: !2215, file: !2215, line: 595, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!34, !2235}
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2237, file: !2222, line: 137)
!2237 = !DISubprogram(name: "at_quick_exit", scope: !2215, file: !2215, line: 600, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2239, file: !2222, line: 140)
!2239 = !DISubprogram(name: "atof", scope: !2240, file: !2240, line: 25, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!415, !566}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2244, file: !2222, line: 141)
!2244 = !DISubprogram(name: "atoi", scope: !2215, file: !2215, line: 361, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!34, !566}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2248, file: !2222, line: 142)
!2248 = !DISubprogram(name: "atol", scope: !2215, file: !2215, line: 366, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!395, !566}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2252, file: !2222, line: 143)
!2252 = !DISubprogram(name: "bsearch", scope: !2253, file: !2253, line: 20, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!135, !224, !224, !133, !133, !2256}
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2215, line: 808, baseType: !2257)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!34, !224, !224}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2261, file: !2222, line: 144)
!2261 = !DISubprogram(name: "calloc", scope: !2215, file: !2215, line: 542, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!135, !133, !133}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2265, file: !2222, line: 145)
!2265 = !DISubprogram(name: "div", scope: !2215, file: !2215, line: 852, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2220, !34, !34}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2269, file: !2222, line: 146)
!2269 = !DISubprogram(name: "exit", scope: !2215, file: !2215, line: 617, type: !2270, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !34}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2273, file: !2222, line: 147)
!2273 = !DISubprogram(name: "free", scope: !2215, file: !2215, line: 565, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{null, !135}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2277, file: !2222, line: 148)
!2277 = !DISubprogram(name: "getenv", scope: !2215, file: !2215, line: 634, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!778, !566}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2281, file: !2222, line: 149)
!2281 = !DISubprogram(name: "labs", scope: !2215, file: !2215, line: 841, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!395, !395}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2285, file: !2222, line: 150)
!2285 = !DISubprogram(name: "ldiv", scope: !2215, file: !2215, line: 854, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2224, !395, !395}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2289, file: !2222, line: 151)
!2289 = !DISubprogram(name: "malloc", scope: !2215, file: !2215, line: 539, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!135, !133}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2293, file: !2222, line: 153)
!2293 = !DISubprogram(name: "mblen", scope: !2215, file: !2215, line: 922, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!34, !566, !133}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2297, file: !2222, line: 154)
!2297 = !DISubprogram(name: "mbstowcs", scope: !2215, file: !2215, line: 933, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!133, !2300, !2303, !133}
!2300 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2301)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!2302 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2303 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2305, file: !2222, line: 155)
!2305 = !DISubprogram(name: "mbtowc", scope: !2215, file: !2215, line: 925, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!34, !2300, !2303, !133}
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2309, file: !2222, line: 157)
!2309 = !DISubprogram(name: "qsort", scope: !2215, file: !2215, line: 830, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !135, !133, !133, !2256}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2313, file: !2222, line: 160)
!2313 = !DISubprogram(name: "quick_exit", scope: !2215, file: !2215, line: 623, type: !2270, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2315, file: !2222, line: 163)
!2315 = !DISubprogram(name: "rand", scope: !2215, file: !2215, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2317, file: !2222, line: 164)
!2317 = !DISubprogram(name: "realloc", scope: !2215, file: !2215, line: 550, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!135, !135, !133}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2321, file: !2222, line: 165)
!2321 = !DISubprogram(name: "srand", scope: !2215, file: !2215, line: 455, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !16}
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2325, file: !2222, line: 166)
!2325 = !DISubprogram(name: "strtod", scope: !2215, file: !2215, line: 117, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!415, !2303, !2328}
!2328 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2329)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2331, file: !2222, line: 167)
!2331 = !DISubprogram(name: "strtol", scope: !2215, file: !2215, line: 176, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!395, !2303, !2328, !34}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2335, file: !2222, line: 168)
!2335 = !DISubprogram(name: "strtoul", scope: !2215, file: !2215, line: 180, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!115, !2303, !2328, !34}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2339, file: !2222, line: 169)
!2339 = !DISubprogram(name: "system", scope: !2215, file: !2215, line: 784, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2341, file: !2222, line: 171)
!2341 = !DISubprogram(name: "wcstombs", scope: !2215, file: !2215, line: 936, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!133, !2344, !2345, !133}
!2344 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2345 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2346)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2302)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2349, file: !2222, line: 172)
!2349 = !DISubprogram(name: "wctomb", scope: !2215, file: !2215, line: 929, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!34, !778, !2302}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2353, entity: !2354, file: !2222, line: 200)
!2353 = !DINamespace(name: "__gnu_cxx", scope: null)
!2354 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2215, line: 80, baseType: !2355)
!2355 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2215, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2356, identifier: "_ZTS7lldiv_t")
!2356 = !{!2357, !2358}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2355, file: !2215, line: 78, baseType: !640, size: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2355, file: !2215, line: 79, baseType: !640, size: 64, offset: 64)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2353, entity: !2360, file: !2222, line: 206)
!2360 = !DISubprogram(name: "_Exit", scope: !2215, file: !2215, line: 629, type: !2270, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2353, entity: !2362, file: !2222, line: 210)
!2362 = !DISubprogram(name: "llabs", scope: !2215, file: !2215, line: 844, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!640, !640}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2353, entity: !2366, file: !2222, line: 216)
!2366 = !DISubprogram(name: "lldiv", scope: !2215, file: !2215, line: 858, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!2354, !640, !640}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2353, entity: !2370, file: !2222, line: 227)
!2370 = !DISubprogram(name: "atoll", scope: !2215, file: !2215, line: 373, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!640, !566}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2353, entity: !2374, file: !2222, line: 228)
!2374 = !DISubprogram(name: "strtoll", scope: !2215, file: !2215, line: 200, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!640, !2303, !2328, !34}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2353, entity: !2378, file: !2222, line: 229)
!2378 = !DISubprogram(name: "strtoull", scope: !2215, file: !2215, line: 205, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!644, !2303, !2328, !34}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2353, entity: !2382, file: !2222, line: 231)
!2382 = !DISubprogram(name: "strtof", scope: !2215, file: !2215, line: 123, type: !2383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!2385, !2303, !2328}
!2385 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2353, entity: !2387, file: !2222, line: 232)
!2387 = !DISubprogram(name: "strtold", scope: !2215, file: !2215, line: 126, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2390, !2303, !2328}
!2390 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2354, file: !2222, line: 240)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2360, file: !2222, line: 242)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2362, file: !2222, line: 244)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2395, file: !2222, line: 245)
!2395 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2353, file: !2222, line: 213, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2366, file: !2222, line: 246)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2370, file: !2222, line: 248)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2382, file: !2222, line: 249)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2374, file: !2222, line: 250)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2378, file: !2222, line: 251)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2387, file: !2222, line: 252)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2230, file: !2403, line: 38)
!2403 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2232, file: !2403, line: 39)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2269, file: !2403, line: 40)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2237, file: !2403, line: 43)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2313, file: !2403, line: 46)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2220, file: !2403, line: 51)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2224, file: !2403, line: 52)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2411, file: !2403, line: 54)
!2411 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2154, file: !2218, line: 103, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!2414, !2414}
!2414 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2239, file: !2403, line: 55)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2244, file: !2403, line: 56)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2248, file: !2403, line: 57)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2252, file: !2403, line: 58)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2261, file: !2403, line: 59)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2395, file: !2403, line: 60)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2273, file: !2403, line: 61)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2277, file: !2403, line: 62)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2281, file: !2403, line: 63)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2285, file: !2403, line: 64)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2289, file: !2403, line: 65)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2293, file: !2403, line: 67)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2297, file: !2403, line: 68)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2305, file: !2403, line: 69)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2309, file: !2403, line: 71)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2315, file: !2403, line: 72)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2317, file: !2403, line: 73)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2321, file: !2403, line: 74)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2325, file: !2403, line: 75)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2331, file: !2403, line: 76)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2335, file: !2403, line: 77)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2339, file: !2403, line: 78)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2341, file: !2403, line: 80)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2349, file: !2403, line: 81)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2440, file: !2444, line: 83)
!2440 = !DISubprogram(name: "acos", scope: !2441, file: !2441, line: 53, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!415, !415}
!2444 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2446, file: !2444, line: 102)
!2446 = !DISubprogram(name: "asin", scope: !2441, file: !2441, line: 55, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2448, file: !2444, line: 121)
!2448 = !DISubprogram(name: "atan", scope: !2441, file: !2441, line: 57, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2450, file: !2444, line: 140)
!2450 = !DISubprogram(name: "atan2", scope: !2441, file: !2441, line: 59, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!415, !415, !415}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2454, file: !2444, line: 161)
!2454 = !DISubprogram(name: "ceil", scope: !2441, file: !2441, line: 159, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2456, file: !2444, line: 180)
!2456 = !DISubprogram(name: "cos", scope: !2441, file: !2441, line: 62, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2458, file: !2444, line: 199)
!2458 = !DISubprogram(name: "cosh", scope: !2441, file: !2441, line: 71, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2460, file: !2444, line: 218)
!2460 = !DISubprogram(name: "exp", scope: !2441, file: !2441, line: 95, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2462, file: !2444, line: 237)
!2462 = !DISubprogram(name: "fabs", scope: !2441, file: !2441, line: 162, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2464, file: !2444, line: 256)
!2464 = !DISubprogram(name: "floor", scope: !2441, file: !2441, line: 165, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2466, file: !2444, line: 275)
!2466 = !DISubprogram(name: "fmod", scope: !2441, file: !2441, line: 168, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2468, file: !2444, line: 296)
!2468 = !DISubprogram(name: "frexp", scope: !2441, file: !2441, line: 98, type: !2469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!415, !415, !2471}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2473, file: !2444, line: 315)
!2473 = !DISubprogram(name: "ldexp", scope: !2441, file: !2441, line: 101, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!415, !415, !34}
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2477, file: !2444, line: 334)
!2477 = !DISubprogram(name: "log", scope: !2441, file: !2441, line: 104, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2479, file: !2444, line: 353)
!2479 = !DISubprogram(name: "log10", scope: !2441, file: !2441, line: 107, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2481, file: !2444, line: 372)
!2481 = !DISubprogram(name: "modf", scope: !2441, file: !2441, line: 110, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!415, !415, !2484}
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2486, file: !2444, line: 384)
!2486 = !DISubprogram(name: "pow", scope: !2441, file: !2441, line: 140, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2488, file: !2444, line: 421)
!2488 = !DISubprogram(name: "sin", scope: !2441, file: !2441, line: 64, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2490, file: !2444, line: 440)
!2490 = !DISubprogram(name: "sinh", scope: !2441, file: !2441, line: 73, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2492, file: !2444, line: 459)
!2492 = !DISubprogram(name: "sqrt", scope: !2441, file: !2441, line: 143, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2494, file: !2444, line: 478)
!2494 = !DISubprogram(name: "tan", scope: !2441, file: !2441, line: 66, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2496, file: !2444, line: 497)
!2496 = !DISubprogram(name: "tanh", scope: !2441, file: !2441, line: 75, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2498, file: !2444, line: 1065)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2499, line: 150, baseType: !415)
!2499 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2501, file: !2444, line: 1066)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2499, line: 149, baseType: !2385)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2503, file: !2444, line: 1069)
!2503 = !DISubprogram(name: "acosh", scope: !2441, file: !2441, line: 85, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2505, file: !2444, line: 1070)
!2505 = !DISubprogram(name: "acoshf", scope: !2441, file: !2441, line: 85, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2385, !2385}
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2509, file: !2444, line: 1071)
!2509 = !DISubprogram(name: "acoshl", scope: !2441, file: !2441, line: 85, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!2390, !2390}
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2513, file: !2444, line: 1073)
!2513 = !DISubprogram(name: "asinh", scope: !2441, file: !2441, line: 87, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2515, file: !2444, line: 1074)
!2515 = !DISubprogram(name: "asinhf", scope: !2441, file: !2441, line: 87, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2517, file: !2444, line: 1075)
!2517 = !DISubprogram(name: "asinhl", scope: !2441, file: !2441, line: 87, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2519, file: !2444, line: 1077)
!2519 = !DISubprogram(name: "atanh", scope: !2441, file: !2441, line: 89, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2521, file: !2444, line: 1078)
!2521 = !DISubprogram(name: "atanhf", scope: !2441, file: !2441, line: 89, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2523, file: !2444, line: 1079)
!2523 = !DISubprogram(name: "atanhl", scope: !2441, file: !2441, line: 89, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2525, file: !2444, line: 1081)
!2525 = !DISubprogram(name: "cbrt", scope: !2441, file: !2441, line: 152, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2527, file: !2444, line: 1082)
!2527 = !DISubprogram(name: "cbrtf", scope: !2441, file: !2441, line: 152, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2529, file: !2444, line: 1083)
!2529 = !DISubprogram(name: "cbrtl", scope: !2441, file: !2441, line: 152, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2531, file: !2444, line: 1085)
!2531 = !DISubprogram(name: "copysign", scope: !2441, file: !2441, line: 196, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2533, file: !2444, line: 1086)
!2533 = !DISubprogram(name: "copysignf", scope: !2441, file: !2441, line: 196, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!2385, !2385, !2385}
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2537, file: !2444, line: 1087)
!2537 = !DISubprogram(name: "copysignl", scope: !2441, file: !2441, line: 196, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2390, !2390, !2390}
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2541, file: !2444, line: 1089)
!2541 = !DISubprogram(name: "erf", scope: !2441, file: !2441, line: 228, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2543, file: !2444, line: 1090)
!2543 = !DISubprogram(name: "erff", scope: !2441, file: !2441, line: 228, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2545, file: !2444, line: 1091)
!2545 = !DISubprogram(name: "erfl", scope: !2441, file: !2441, line: 228, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2547, file: !2444, line: 1093)
!2547 = !DISubprogram(name: "erfc", scope: !2441, file: !2441, line: 229, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2549, file: !2444, line: 1094)
!2549 = !DISubprogram(name: "erfcf", scope: !2441, file: !2441, line: 229, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2551, file: !2444, line: 1095)
!2551 = !DISubprogram(name: "erfcl", scope: !2441, file: !2441, line: 229, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2553, file: !2444, line: 1097)
!2553 = !DISubprogram(name: "exp2", scope: !2441, file: !2441, line: 130, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2555, file: !2444, line: 1098)
!2555 = !DISubprogram(name: "exp2f", scope: !2441, file: !2441, line: 130, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2557, file: !2444, line: 1099)
!2557 = !DISubprogram(name: "exp2l", scope: !2441, file: !2441, line: 130, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2559, file: !2444, line: 1101)
!2559 = !DISubprogram(name: "expm1", scope: !2441, file: !2441, line: 119, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2561, file: !2444, line: 1102)
!2561 = !DISubprogram(name: "expm1f", scope: !2441, file: !2441, line: 119, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2563, file: !2444, line: 1103)
!2563 = !DISubprogram(name: "expm1l", scope: !2441, file: !2441, line: 119, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2565, file: !2444, line: 1105)
!2565 = !DISubprogram(name: "fdim", scope: !2441, file: !2441, line: 326, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2567, file: !2444, line: 1106)
!2567 = !DISubprogram(name: "fdimf", scope: !2441, file: !2441, line: 326, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2569, file: !2444, line: 1107)
!2569 = !DISubprogram(name: "fdiml", scope: !2441, file: !2441, line: 326, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2571, file: !2444, line: 1109)
!2571 = !DISubprogram(name: "fma", scope: !2441, file: !2441, line: 335, type: !2572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!415, !415, !415, !415}
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2575, file: !2444, line: 1110)
!2575 = !DISubprogram(name: "fmaf", scope: !2441, file: !2441, line: 335, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2385, !2385, !2385, !2385}
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2579, file: !2444, line: 1111)
!2579 = !DISubprogram(name: "fmal", scope: !2441, file: !2441, line: 335, type: !2580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!2390, !2390, !2390, !2390}
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2583, file: !2444, line: 1113)
!2583 = !DISubprogram(name: "fmax", scope: !2441, file: !2441, line: 329, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2585, file: !2444, line: 1114)
!2585 = !DISubprogram(name: "fmaxf", scope: !2441, file: !2441, line: 329, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2587, file: !2444, line: 1115)
!2587 = !DISubprogram(name: "fmaxl", scope: !2441, file: !2441, line: 329, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2589, file: !2444, line: 1117)
!2589 = !DISubprogram(name: "fmin", scope: !2441, file: !2441, line: 332, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2591, file: !2444, line: 1118)
!2591 = !DISubprogram(name: "fminf", scope: !2441, file: !2441, line: 332, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2593, file: !2444, line: 1119)
!2593 = !DISubprogram(name: "fminl", scope: !2441, file: !2441, line: 332, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2595, file: !2444, line: 1121)
!2595 = !DISubprogram(name: "hypot", scope: !2441, file: !2441, line: 147, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2597, file: !2444, line: 1122)
!2597 = !DISubprogram(name: "hypotf", scope: !2441, file: !2441, line: 147, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2599, file: !2444, line: 1123)
!2599 = !DISubprogram(name: "hypotl", scope: !2441, file: !2441, line: 147, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2601, file: !2444, line: 1125)
!2601 = !DISubprogram(name: "ilogb", scope: !2441, file: !2441, line: 280, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!34, !415}
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2605, file: !2444, line: 1126)
!2605 = !DISubprogram(name: "ilogbf", scope: !2441, file: !2441, line: 280, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!34, !2385}
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2609, file: !2444, line: 1127)
!2609 = !DISubprogram(name: "ilogbl", scope: !2441, file: !2441, line: 280, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!34, !2390}
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2613, file: !2444, line: 1129)
!2613 = !DISubprogram(name: "lgamma", scope: !2441, file: !2441, line: 230, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2615, file: !2444, line: 1130)
!2615 = !DISubprogram(name: "lgammaf", scope: !2441, file: !2441, line: 230, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2617, file: !2444, line: 1131)
!2617 = !DISubprogram(name: "lgammal", scope: !2441, file: !2441, line: 230, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2619, file: !2444, line: 1134)
!2619 = !DISubprogram(name: "llrint", scope: !2441, file: !2441, line: 316, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!640, !415}
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2623, file: !2444, line: 1135)
!2623 = !DISubprogram(name: "llrintf", scope: !2441, file: !2441, line: 316, type: !2624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!640, !2385}
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2627, file: !2444, line: 1136)
!2627 = !DISubprogram(name: "llrintl", scope: !2441, file: !2441, line: 316, type: !2628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!640, !2390}
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2631, file: !2444, line: 1138)
!2631 = !DISubprogram(name: "llround", scope: !2441, file: !2441, line: 322, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2633, file: !2444, line: 1139)
!2633 = !DISubprogram(name: "llroundf", scope: !2441, file: !2441, line: 322, type: !2624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2635, file: !2444, line: 1140)
!2635 = !DISubprogram(name: "llroundl", scope: !2441, file: !2441, line: 322, type: !2628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2637, file: !2444, line: 1143)
!2637 = !DISubprogram(name: "log1p", scope: !2441, file: !2441, line: 122, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2639, file: !2444, line: 1144)
!2639 = !DISubprogram(name: "log1pf", scope: !2441, file: !2441, line: 122, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2641, file: !2444, line: 1145)
!2641 = !DISubprogram(name: "log1pl", scope: !2441, file: !2441, line: 122, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2643, file: !2444, line: 1147)
!2643 = !DISubprogram(name: "log2", scope: !2441, file: !2441, line: 133, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2645, file: !2444, line: 1148)
!2645 = !DISubprogram(name: "log2f", scope: !2441, file: !2441, line: 133, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2647, file: !2444, line: 1149)
!2647 = !DISubprogram(name: "log2l", scope: !2441, file: !2441, line: 133, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2649, file: !2444, line: 1151)
!2649 = !DISubprogram(name: "logb", scope: !2441, file: !2441, line: 125, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2651, file: !2444, line: 1152)
!2651 = !DISubprogram(name: "logbf", scope: !2441, file: !2441, line: 125, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2653, file: !2444, line: 1153)
!2653 = !DISubprogram(name: "logbl", scope: !2441, file: !2441, line: 125, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2655, file: !2444, line: 1155)
!2655 = !DISubprogram(name: "lrint", scope: !2441, file: !2441, line: 314, type: !2656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!395, !415}
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2659, file: !2444, line: 1156)
!2659 = !DISubprogram(name: "lrintf", scope: !2441, file: !2441, line: 314, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!395, !2385}
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2663, file: !2444, line: 1157)
!2663 = !DISubprogram(name: "lrintl", scope: !2441, file: !2441, line: 314, type: !2664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!395, !2390}
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2667, file: !2444, line: 1159)
!2667 = !DISubprogram(name: "lround", scope: !2441, file: !2441, line: 320, type: !2656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2669, file: !2444, line: 1160)
!2669 = !DISubprogram(name: "lroundf", scope: !2441, file: !2441, line: 320, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2671, file: !2444, line: 1161)
!2671 = !DISubprogram(name: "lroundl", scope: !2441, file: !2441, line: 320, type: !2664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2673, file: !2444, line: 1163)
!2673 = !DISubprogram(name: "nan", scope: !2441, file: !2441, line: 201, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2675, file: !2444, line: 1164)
!2675 = !DISubprogram(name: "nanf", scope: !2441, file: !2441, line: 201, type: !2676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!2385, !566}
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2679, file: !2444, line: 1165)
!2679 = !DISubprogram(name: "nanl", scope: !2441, file: !2441, line: 201, type: !2680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!2390, !566}
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2683, file: !2444, line: 1167)
!2683 = !DISubprogram(name: "nearbyint", scope: !2441, file: !2441, line: 294, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2685, file: !2444, line: 1168)
!2685 = !DISubprogram(name: "nearbyintf", scope: !2441, file: !2441, line: 294, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2687, file: !2444, line: 1169)
!2687 = !DISubprogram(name: "nearbyintl", scope: !2441, file: !2441, line: 294, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2689, file: !2444, line: 1171)
!2689 = !DISubprogram(name: "nextafter", scope: !2441, file: !2441, line: 259, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2691, file: !2444, line: 1172)
!2691 = !DISubprogram(name: "nextafterf", scope: !2441, file: !2441, line: 259, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2693, file: !2444, line: 1173)
!2693 = !DISubprogram(name: "nextafterl", scope: !2441, file: !2441, line: 259, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2695, file: !2444, line: 1175)
!2695 = !DISubprogram(name: "nexttoward", scope: !2441, file: !2441, line: 261, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!415, !415, !2390}
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2699, file: !2444, line: 1176)
!2699 = !DISubprogram(name: "nexttowardf", scope: !2441, file: !2441, line: 261, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!2385, !2385, !2390}
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2703, file: !2444, line: 1177)
!2703 = !DISubprogram(name: "nexttowardl", scope: !2441, file: !2441, line: 261, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2705, file: !2444, line: 1179)
!2705 = !DISubprogram(name: "remainder", scope: !2441, file: !2441, line: 272, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2707, file: !2444, line: 1180)
!2707 = !DISubprogram(name: "remainderf", scope: !2441, file: !2441, line: 272, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2709, file: !2444, line: 1181)
!2709 = !DISubprogram(name: "remainderl", scope: !2441, file: !2441, line: 272, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2711, file: !2444, line: 1183)
!2711 = !DISubprogram(name: "remquo", scope: !2441, file: !2441, line: 307, type: !2712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!415, !415, !415, !2471}
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2715, file: !2444, line: 1184)
!2715 = !DISubprogram(name: "remquof", scope: !2441, file: !2441, line: 307, type: !2716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!2385, !2385, !2385, !2471}
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2719, file: !2444, line: 1185)
!2719 = !DISubprogram(name: "remquol", scope: !2441, file: !2441, line: 307, type: !2720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!2390, !2390, !2390, !2471}
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2723, file: !2444, line: 1187)
!2723 = !DISubprogram(name: "rint", scope: !2441, file: !2441, line: 256, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2725, file: !2444, line: 1188)
!2725 = !DISubprogram(name: "rintf", scope: !2441, file: !2441, line: 256, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2727, file: !2444, line: 1189)
!2727 = !DISubprogram(name: "rintl", scope: !2441, file: !2441, line: 256, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2729, file: !2444, line: 1191)
!2729 = !DISubprogram(name: "round", scope: !2441, file: !2441, line: 298, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2731, file: !2444, line: 1192)
!2731 = !DISubprogram(name: "roundf", scope: !2441, file: !2441, line: 298, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2733, file: !2444, line: 1193)
!2733 = !DISubprogram(name: "roundl", scope: !2441, file: !2441, line: 298, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2735, file: !2444, line: 1195)
!2735 = !DISubprogram(name: "scalbln", scope: !2441, file: !2441, line: 290, type: !2736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!415, !415, !395}
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2739, file: !2444, line: 1196)
!2739 = !DISubprogram(name: "scalblnf", scope: !2441, file: !2441, line: 290, type: !2740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!2385, !2385, !395}
!2742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2743, file: !2444, line: 1197)
!2743 = !DISubprogram(name: "scalblnl", scope: !2441, file: !2441, line: 290, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!2390, !2390, !395}
!2746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2747, file: !2444, line: 1199)
!2747 = !DISubprogram(name: "scalbn", scope: !2441, file: !2441, line: 276, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2749, file: !2444, line: 1200)
!2749 = !DISubprogram(name: "scalbnf", scope: !2441, file: !2441, line: 276, type: !2750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2385, !2385, !34}
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2753, file: !2444, line: 1201)
!2753 = !DISubprogram(name: "scalbnl", scope: !2441, file: !2441, line: 276, type: !2754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!2390, !2390, !34}
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2757, file: !2444, line: 1203)
!2757 = !DISubprogram(name: "tgamma", scope: !2441, file: !2441, line: 235, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2759, file: !2444, line: 1204)
!2759 = !DISubprogram(name: "tgammaf", scope: !2441, file: !2441, line: 235, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2761, file: !2444, line: 1205)
!2761 = !DISubprogram(name: "tgammal", scope: !2441, file: !2441, line: 235, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2763, file: !2444, line: 1207)
!2763 = !DISubprogram(name: "trunc", scope: !2441, file: !2441, line: 302, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2765, file: !2444, line: 1208)
!2765 = !DISubprogram(name: "truncf", scope: !2441, file: !2441, line: 302, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2154, entity: !2767, file: !2444, line: 1209)
!2767 = !DISubprogram(name: "truncl", scope: !2441, file: !2441, line: 302, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2411, file: !2769, line: 38)
!2769 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2771, file: !2769, line: 54)
!2771 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2154, file: !2444, line: 380, type: !2772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!2390, !2390, !2774}
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2775 = !{i32 7, !"Dwarf Version", i32 4}
!2776 = !{i32 2, !"Debug Info Version", i32 3}
!2777 = !{i32 1, !"wchar_size", i32 4}
!2778 = !{i32 7, !"PIC Level", i32 2}
!2779 = !{i32 7, !"PIE Level", i32 2}
!2780 = !{!"clang version 10.0.0 "}
!2781 = distinct !DISubprogram(name: "RoundRobinIPMapper", linkageName: "_ZN18RoundRobinIPMapperC2Ev", scope: !2782, file: !1, line: 26, type: !2900, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2899, retainedNodes: !2927)
!2782 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RoundRobinIPMapper", file: !2783, line: 22, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2784, vtableHolder: !1399)
!2783 = !DIFile(filename: "../elements/ip/rripmapper.hh", directory: "/home/john/projects/click/ir-dir")
!2784 = !{!2785, !2786, !2787, !2898, !2899, !2903, !2904, !2909, !2912, !2915, !2918, !2921, !2924}
!2785 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2782, baseType: !1399, flags: DIFlagPublic, extraData: i32 0)
!2786 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2782, baseType: !2037, offset: 896, flags: DIFlagPublic, extraData: i32 0)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "_is", scope: !2782, file: !2783, line: 42, baseType: !2788, size: 128, offset: 960)
!2788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPRewriterInput>", file: !1205, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2789, templateParams: !2897, identifier: "_ZTS6VectorI15IPRewriterInputE")
!2789 = !{!2790, !2791, !2795, !2807, !2812, !2816, !2820, !2823, !2826, !2830, !2831, !2837, !2838, !2839, !2840, !2843, !2844, !2847, !2848, !2851, !2855, !2858, !2859, !2860, !2863, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2875, !2878, !2881, !2882, !2883, !2884, !2887, !2890, !2893, !2894}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2788, file: !1205, line: 114, baseType: !2074, size: 128)
!2791 = !DISubprogram(name: "Vector", scope: !2788, file: !1205, line: 137, type: !2792, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !2794}
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DISubprogram(name: "Vector", scope: !2788, file: !1205, line: 138, type: !2796, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !2794, !1301, !2798}
!2798 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2788, file: !1205, line: 125, baseType: !2799)
!2799 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2800, file: !1304, line: 150, baseType: !2805)
!2800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPRewriterInput, true>", file: !1304, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2801, templateParams: !2803, identifier: "_ZTS13fast_argumentI15IPRewriterInputLb1EE")
!2801 = !{!2802}
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2800, file: !1304, line: 149, baseType: !1308, flags: DIFlagStaticMember, extraData: i1 true)
!2803 = !{!2804, !1310}
!2804 = !DITemplateTypeParameter(name: "T", type: !1164)
!2805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2806, size: 64)
!2806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!2807 = !DISubprogram(name: "Vector", scope: !2788, file: !1205, line: 139, type: !2808, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2794, !2810}
!2810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2811, size: 64)
!2811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2788)
!2812 = !DISubprogram(name: "Vector", scope: !2788, file: !1205, line: 141, type: !2813, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !2794, !2815}
!2815 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2788, size: 64)
!2816 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI15IPRewriterInputEaSERKS1_", scope: !2788, file: !1205, line: 144, type: !2817, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!2819, !2794, !2810}
!2819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2788, size: 64)
!2820 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI15IPRewriterInputEaSEOS1_", scope: !2788, file: !1205, line: 146, type: !2821, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!2819, !2794, !2815}
!2823 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI15IPRewriterInputE6assignEiRKS0_", scope: !2788, file: !1205, line: 148, type: !2824, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!2819, !2794, !1301, !2798}
!2826 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI15IPRewriterInputE5beginEv", scope: !2788, file: !1205, line: 150, type: !2827, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!2829, !2794}
!2829 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2788, file: !1205, line: 130, baseType: !1407)
!2830 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI15IPRewriterInputE3endEv", scope: !2788, file: !1205, line: 151, type: !2827, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2831 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI15IPRewriterInputE5beginEv", scope: !2788, file: !1205, line: 152, type: !2832, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2834, !2836}
!2834 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2788, file: !1205, line: 131, baseType: !2835)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI15IPRewriterInputE3endEv", scope: !2788, file: !1205, line: 153, type: !2832, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2838 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI15IPRewriterInputE6cbeginEv", scope: !2788, file: !1205, line: 154, type: !2832, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI15IPRewriterInputE4cendEv", scope: !2788, file: !1205, line: 155, type: !2832, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI15IPRewriterInputE4sizeEv", scope: !2788, file: !1205, line: 157, type: !2841, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!1301, !2836}
!2843 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI15IPRewriterInputE8capacityEv", scope: !2788, file: !1205, line: 158, type: !2841, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI15IPRewriterInputE5emptyEv", scope: !2788, file: !1205, line: 159, type: !2845, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!53, !2836}
!2847 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI15IPRewriterInputE6resizeEiRKS0_", scope: !2788, file: !1205, line: 160, type: !2796, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI15IPRewriterInputE7reserveEi", scope: !2788, file: !1205, line: 161, type: !2849, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!53, !2794, !1301}
!2851 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI15IPRewriterInputEixEi", scope: !2788, file: !1205, line: 163, type: !2852, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!2854, !2794, !1301}
!2854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1164, size: 64)
!2855 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI15IPRewriterInputEixEi", scope: !2788, file: !1205, line: 164, type: !2856, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!2805, !2836, !1301}
!2858 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI15IPRewriterInputE2atEi", scope: !2788, file: !1205, line: 165, type: !2852, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI15IPRewriterInputE2atEi", scope: !2788, file: !1205, line: 166, type: !2856, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2860 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI15IPRewriterInputE5frontEv", scope: !2788, file: !1205, line: 167, type: !2861, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!2854, !2794}
!2863 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI15IPRewriterInputE5frontEv", scope: !2788, file: !1205, line: 168, type: !2864, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!2805, !2836}
!2866 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI15IPRewriterInputE4backEv", scope: !2788, file: !1205, line: 169, type: !2861, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI15IPRewriterInputE4backEv", scope: !2788, file: !1205, line: 170, type: !2864, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2868 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI15IPRewriterInputE12unchecked_atEi", scope: !2788, file: !1205, line: 172, type: !2852, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI15IPRewriterInputE12unchecked_atEi", scope: !2788, file: !1205, line: 173, type: !2856, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI15IPRewriterInputE4at_uEi", scope: !2788, file: !1205, line: 174, type: !2852, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI15IPRewriterInputE4at_uEi", scope: !2788, file: !1205, line: 175, type: !2856, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2872 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI15IPRewriterInputE4dataEv", scope: !2788, file: !1205, line: 177, type: !2873, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!1407, !2794}
!2875 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI15IPRewriterInputE4dataEv", scope: !2788, file: !1205, line: 178, type: !2876, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!2835, !2836}
!2878 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI15IPRewriterInputE9push_backERKS0_", scope: !2788, file: !1205, line: 180, type: !2879, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{null, !2794, !2798}
!2881 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI15IPRewriterInputE8pop_backEv", scope: !2788, file: !1205, line: 185, type: !2792, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI15IPRewriterInputE10push_frontERKS0_", scope: !2788, file: !1205, line: 186, type: !2879, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI15IPRewriterInputE9pop_frontEv", scope: !2788, file: !1205, line: 187, type: !2792, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI15IPRewriterInputE6insertEPS0_RKS0_", scope: !2788, file: !1205, line: 189, type: !2885, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!2829, !2794, !2829, !2798}
!2887 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI15IPRewriterInputE5eraseEPS0_", scope: !2788, file: !1205, line: 190, type: !2888, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!2829, !2794, !2829}
!2890 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI15IPRewriterInputE5eraseEPS0_S2_", scope: !2788, file: !1205, line: 191, type: !2891, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!2829, !2794, !2829, !2829}
!2893 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI15IPRewriterInputE5clearEv", scope: !2788, file: !1205, line: 193, type: !2792, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI15IPRewriterInputE4swapERS1_", scope: !2788, file: !1205, line: 195, type: !2895, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{null, !2794, !2819}
!2897 = !{!2804}
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "_last_pattern", scope: !2782, file: !2783, line: 43, baseType: !34, size: 32, offset: 1088)
!2899 = !DISubprogram(name: "RoundRobinIPMapper", scope: !2782, file: !2783, line: 24, type: !2900, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{null, !2902}
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = !DISubprogram(name: "~RoundRobinIPMapper", scope: !2782, file: !2783, line: 25, type: !2900, scopeLine: 25, containingType: !2782, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2904 = !DISubprogram(name: "class_name", linkageName: "_ZNK18RoundRobinIPMapper10class_nameEv", scope: !2782, file: !2783, line: 27, type: !2905, scopeLine: 27, containingType: !2782, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!566, !2907}
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2782)
!2909 = !DISubprogram(name: "cast", linkageName: "_ZN18RoundRobinIPMapper4castEPKc", scope: !2782, file: !2783, line: 28, type: !2910, scopeLine: 28, containingType: !2782, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!135, !2902, !566}
!2912 = !DISubprogram(name: "configure_phase", linkageName: "_ZNK18RoundRobinIPMapper15configure_phaseEv", scope: !2782, file: !2783, line: 30, type: !2913, scopeLine: 30, containingType: !2782, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!34, !2907}
!2915 = !DISubprogram(name: "configure", linkageName: "_ZN18RoundRobinIPMapper9configureER6VectorI6StringEP12ErrorHandler", scope: !2782, file: !2783, line: 31, type: !2916, scopeLine: 31, containingType: !2782, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!34, !2902, !1321, !1401}
!2918 = !DISubprogram(name: "cleanup", linkageName: "_ZN18RoundRobinIPMapper7cleanupEN7Element12CleanupStageE", scope: !2782, file: !2783, line: 32, type: !2919, scopeLine: 32, containingType: !2782, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{null, !2902, !2051}
!2921 = !DISubprogram(name: "notify_rewriter", linkageName: "_ZN18RoundRobinIPMapper15notify_rewriterEP14IPRewriterBaseP15IPRewriterInputP12ErrorHandler", scope: !2782, file: !2783, line: 34, type: !2922, scopeLine: 34, containingType: !2782, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !2902, !1167, !1407, !1401}
!2924 = !DISubprogram(name: "rewrite_flowid", linkageName: "_ZN18RoundRobinIPMapper14rewrite_flowidEP15IPRewriterInputRK8IPFlowIDRS2_P6Packeti", scope: !2782, file: !2783, line: 36, type: !2925, scopeLine: 36, containingType: !2782, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!34, !2902, !1407, !1426, !1491, !78, !34}
!2927 = !{!2928}
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2781, type: !2929, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64)
!2930 = !DILocation(line: 0, scope: !2781)
!2931 = !DILocation(line: 27, column: 1, scope: !2781)
!2932 = !DILocation(line: 26, column: 21, scope: !2781)
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2934, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = distinct !DISubprogram(name: "IPMapper", linkageName: "_ZN8IPMapperC2Ev", scope: !2037, file: !1163, line: 187, type: !2935, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2938, retainedNodes: !2939)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{null, !2937}
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = !DISubprogram(name: "IPMapper", scope: !2037, file: !1163, line: 187, type: !2935, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2939 = !{!2933}
!2940 = !DILocation(line: 0, scope: !2934, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 26, column: 21, scope: !2781)
!2942 = !DILocation(line: 187, column: 19, scope: !2934, inlinedAt: !2941)
!2943 = !{!2944, !2944, i64 0}
!2944 = !{!"vtable pointer", !2945, i64 0}
!2945 = !{!"Simple C++ TBAA"}
!2946 = !DILocalVariable(name: "this", arg: 1, scope: !2947, type: !2949, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI15IPRewriterInputEC2Ev", scope: !2788, file: !1205, line: 201, type: !2792, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2791, retainedNodes: !2948)
!2948 = !{!2946}
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2950 = !DILocation(line: 0, scope: !2947, inlinedAt: !2951)
!2951 = distinct !DILocation(line: 26, column: 21, scope: !2781)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2953, type: !2955, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEEC2Ev", scope: !2074, file: !1205, line: 20, type: !2087, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2086, retainedNodes: !2954)
!2954 = !{!2952}
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2956 = !DILocation(line: 0, scope: !2953, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 137, column: 21, scope: !2947, inlinedAt: !2951)
!2958 = !DILocation(line: 22, column: 5, scope: !2953, inlinedAt: !2957)
!2959 = !DILocation(line: 21, column: 11, scope: !2953, inlinedAt: !2957)
!2960 = !DILocation(line: 28, column: 1, scope: !2781)
!2961 = distinct !DISubprogram(name: "~RoundRobinIPMapper", linkageName: "_ZN18RoundRobinIPMapperD2Ev", scope: !2782, file: !1, line: 30, type: !2900, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2903, retainedNodes: !2962)
!2962 = !{!2963}
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2961, type: !2929, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DILocation(line: 0, scope: !2961)
!2965 = !DILocation(line: 31, column: 1, scope: !2961)
!2966 = !DILocation(line: 32, column: 1, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2961, file: !1, line: 31, column: 1)
!2968 = !DILocalVariable(name: "this", arg: 1, scope: !2969, type: !2949, flags: DIFlagArtificial | DIFlagObjectPointer)
!2969 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI15IPRewriterInputED2Ev", scope: !2788, file: !937, line: 13, type: !2792, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2970, retainedNodes: !2971)
!2970 = !DISubprogram(name: "~Vector", scope: !2788, type: !2792, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2971 = !{!2968}
!2972 = !DILocation(line: 0, scope: !2969, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 32, column: 1, scope: !2967)
!2974 = !DILocalVariable(name: "this", arg: 1, scope: !2975, type: !2955, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEED2Ev", scope: !2074, file: !2976, line: 28, type: !2087, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2090, retainedNodes: !2977)
!2976 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!2977 = !{!2974}
!2978 = !DILocation(line: 0, scope: !2975, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 13, column: 29, scope: !2980, inlinedAt: !2973)
!2980 = distinct !DILexicalBlock(scope: !2969, file: !937, line: 13, column: 29)
!2981 = !DILocation(line: 30, column: 17, scope: !2982, inlinedAt: !2979)
!2982 = distinct !DILexicalBlock(scope: !2975, file: !2976, line: 29, column: 1)
!2983 = !DILocation(line: 31, column: 5, scope: !2982, inlinedAt: !2979)
!2984 = !{!2985, !2986, i64 0}
!2985 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm56EEE", !2986, i64 0, !2988, i64 8, !2988, i64 12}
!2986 = !{!"any pointer", !2987, i64 0}
!2987 = !{!"omnipotent char", !2945, i64 0}
!2988 = !{!"int", !2987, i64 0}
!2989 = !DILocation(line: 32, column: 1, scope: !2961)
!2990 = distinct !DISubprogram(linkageName: "_ZThn112_N18RoundRobinIPMapperD1Ev", scope: !1, file: !1, line: 30, type: !2991, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2991 = !DISubroutineType(types: !452)
!2992 = !DILocation(line: 0, scope: !2990)
!2993 = !DILocation(line: 0, scope: !2961, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 0, scope: !2990)
!2995 = !DILocation(line: 31, column: 1, scope: !2961, inlinedAt: !2994)
!2996 = !DILocation(line: 32, column: 1, scope: !2967, inlinedAt: !2994)
!2997 = !DILocation(line: 30, column: 17, scope: !2982, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 13, column: 29, scope: !2980, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 32, column: 1, scope: !2967, inlinedAt: !2994)
!3000 = !DILocation(line: 0, scope: !2969, inlinedAt: !2999)
!3001 = !DILocation(line: 0, scope: !2975, inlinedAt: !2998)
!3002 = !DILocation(line: 31, column: 5, scope: !2982, inlinedAt: !2998)
!3003 = distinct !DISubprogram(name: "~RoundRobinIPMapper", linkageName: "_ZN18RoundRobinIPMapperD0Ev", scope: !2782, file: !1, line: 30, type: !2900, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2903, retainedNodes: !3004)
!3004 = !{!3005}
!3005 = !DILocalVariable(name: "this", arg: 1, scope: !3003, type: !2929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3006 = !DILocation(line: 0, scope: !3003)
!3007 = !DILocation(line: 0, scope: !2961, inlinedAt: !3008)
!3008 = distinct !DILocation(line: 31, column: 1, scope: !3003)
!3009 = !DILocation(line: 31, column: 1, scope: !2961, inlinedAt: !3008)
!3010 = !DILocation(line: 32, column: 1, scope: !2967, inlinedAt: !3008)
!3011 = !DILocation(line: 0, scope: !2969, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 32, column: 1, scope: !2967, inlinedAt: !3008)
!3013 = !DILocation(line: 0, scope: !2975, inlinedAt: !3014)
!3014 = distinct !DILocation(line: 13, column: 29, scope: !2980, inlinedAt: !3012)
!3015 = !DILocation(line: 30, column: 17, scope: !2982, inlinedAt: !3014)
!3016 = !DILocation(line: 31, column: 5, scope: !2982, inlinedAt: !3014)
!3017 = !DILocation(line: 31, column: 1, scope: !3003)
!3018 = !DILocation(line: 32, column: 1, scope: !3003)
!3019 = distinct !DISubprogram(linkageName: "_ZThn112_N18RoundRobinIPMapperD0Ev", scope: !1, file: !1, line: 30, type: !2991, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!3020 = !DILocation(line: 0, scope: !3019)
!3021 = !DILocation(line: 0, scope: !3003, inlinedAt: !3022)
!3022 = distinct !DILocation(line: 0, scope: !3019)
!3023 = !DILocation(line: 0, scope: !2961, inlinedAt: !3024)
!3024 = distinct !DILocation(line: 31, column: 1, scope: !3003, inlinedAt: !3022)
!3025 = !DILocation(line: 31, column: 1, scope: !2961, inlinedAt: !3024)
!3026 = !DILocation(line: 32, column: 1, scope: !2967, inlinedAt: !3024)
!3027 = !DILocation(line: 30, column: 17, scope: !2982, inlinedAt: !3028)
!3028 = distinct !DILocation(line: 13, column: 29, scope: !2980, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 32, column: 1, scope: !2967, inlinedAt: !3024)
!3030 = !DILocation(line: 0, scope: !2969, inlinedAt: !3029)
!3031 = !DILocation(line: 0, scope: !2975, inlinedAt: !3028)
!3032 = !DILocation(line: 31, column: 5, scope: !2982, inlinedAt: !3028)
!3033 = !DILocation(line: 31, column: 1, scope: !3003, inlinedAt: !3022)
!3034 = distinct !DISubprogram(name: "cast", linkageName: "_ZN18RoundRobinIPMapper4castEPKc", scope: !2782, file: !1, line: 35, type: !2910, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2909, retainedNodes: !3035)
!3035 = !{!3036, !3037}
!3036 = !DILocalVariable(name: "this", arg: 1, scope: !3034, type: !2929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = !DILocalVariable(name: "name", arg: 2, scope: !3034, file: !1, line: 35, type: !566)
!3038 = !DILocation(line: 0, scope: !3034)
!3039 = !DILocation(line: 37, column: 7, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3034, file: !1, line: 37, column: 7)
!3041 = !DILocation(line: 37, column: 12, scope: !3040)
!3042 = !DILocation(line: 37, column: 15, scope: !3040)
!3043 = !DILocation(line: 37, column: 50, scope: !3040)
!3044 = !DILocation(line: 37, column: 7, scope: !3034)
!3045 = !DILocation(line: 38, column: 12, scope: !3040)
!3046 = !DILocation(line: 38, column: 5, scope: !3040)
!3047 = !DILocation(line: 39, column: 20, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3040, file: !1, line: 39, column: 12)
!3049 = !DILocation(line: 39, column: 45, scope: !3048)
!3050 = !DILocation(line: 39, column: 12, scope: !3040)
!3051 = !DILocation(line: 40, column: 24, scope: !3048)
!3052 = !DILocation(line: 40, column: 5, scope: !3048)
!3053 = !DILocation(line: 0, scope: !3040)
!3054 = !DILocation(line: 43, column: 1, scope: !3034)
!3055 = distinct !DISubprogram(name: "configure", linkageName: "_ZN18RoundRobinIPMapper9configureER6VectorI6StringEP12ErrorHandler", scope: !2782, file: !1, line: 46, type: !2916, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2915, retainedNodes: !3056)
!3056 = !{!3057, !3058, !3059, !3060, !3062}
!3057 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !2929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3058 = !DILocalVariable(name: "conf", arg: 2, scope: !3055, file: !1, line: 46, type: !1321)
!3059 = !DILocalVariable(name: "errh", arg: 3, scope: !3055, file: !1, line: 46, type: !1401)
!3060 = !DILocalVariable(name: "i", scope: !3061, file: !1, line: 53, type: !34)
!3061 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 53, column: 5)
!3062 = !DILocalVariable(name: "is", scope: !3063, file: !1, line: 54, type: !1164)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !1, line: 53, column: 43)
!3064 = distinct !DILexicalBlock(scope: !3061, file: !1, line: 53, column: 5)
!3065 = !DILocation(line: 0, scope: !3055)
!3066 = !DILocalVariable(name: "this", arg: 1, scope: !3067, type: !3069, flags: DIFlagArtificial | DIFlagObjectPointer)
!3067 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1204, file: !1205, line: 226, type: !1342, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1341, retainedNodes: !3068)
!3068 = !{!3066}
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!3070 = !DILocation(line: 0, scope: !3067, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 48, column: 14, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 48, column: 9)
!3073 = !DILocation(line: 227, column: 16, scope: !3067, inlinedAt: !3071)
!3074 = !{!3075, !2988, i64 8}
!3075 = !{!"_ZTS6VectorI6StringE", !3076, i64 0}
!3076 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !2986, i64 0, !2988, i64 8, !2988, i64 12}
!3077 = !DILocation(line: 48, column: 9, scope: !3055)
!3078 = !DILocation(line: 49, column: 15, scope: !3072)
!3079 = !DILocation(line: 49, column: 2, scope: !3072)
!3080 = !DILocation(line: 51, column: 8, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3072, file: !1, line: 50, column: 14)
!3082 = !DILocation(line: 227, column: 16, scope: !3067, inlinedAt: !3083)
!3083 = distinct !DILocation(line: 53, column: 30, scope: !3064)
!3084 = !DILocation(line: 51, column: 2, scope: !3081)
!3085 = !DILocation(line: 0, scope: !3061)
!3086 = !DILocation(line: 0, scope: !3067, inlinedAt: !3083)
!3087 = !DILocation(line: 53, column: 23, scope: !3064)
!3088 = !DILocation(line: 53, column: 5, scope: !3061)
!3089 = !DILocation(line: 0, scope: !3063)
!3090 = !DILocation(line: 0, scope: !3091, inlinedAt: !3094)
!3091 = distinct !DISubprogram(name: "IPRewriterInput", linkageName: "_ZN15IPRewriterInputC2Ev", scope: !1164, file: !1163, line: 28, type: !2039, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2038, retainedNodes: !3092)
!3092 = !{!3093}
!3093 = !DILocalVariable(name: "this", arg: 1, scope: !3091, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!3094 = distinct !DILocation(line: 54, column: 18, scope: !3063)
!3095 = !DILocation(line: 0, scope: !3096, inlinedAt: !3094)
!3096 = distinct !DILexicalBlock(scope: !3091, file: !1163, line: 29, column: 66)
!3097 = !DILocation(line: 0, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3063, file: !1, line: 56, column: 6)
!3099 = !DILocation(line: 0, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3098, file: !1, line: 56, column: 69)
!3101 = !DILocation(line: 0, scope: !3102, inlinedAt: !3107)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !1205, line: 37, column: 6)
!3103 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE9push_backEPK10char_arrayILm56EE", scope: !2074, file: !1205, line: 36, type: !2111, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2110, retainedNodes: !3104)
!3104 = !{!3105, !3106}
!3105 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !2955, flags: DIFlagArtificial | DIFlagObjectPointer)
!3106 = !DILocalVariable(name: "vp", arg: 2, scope: !3103, file: !1205, line: 36, type: !2084)
!3107 = distinct !DILocation(line: 397, column: 9, scope: !3108, inlinedAt: !3112)
!3108 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI15IPRewriterInputE9push_backERKS0_", scope: !2788, file: !1205, line: 396, type: !2879, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2878, retainedNodes: !3109)
!3109 = !{!3110, !3111}
!3110 = !DILocalVariable(name: "this", arg: 1, scope: !3108, type: !2949, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = !DILocalVariable(name: "v", arg: 2, scope: !3108, file: !1205, line: 180, type: !2798)
!3112 = distinct !DILocation(line: 58, column: 10, scope: !3100)
!3113 = !DILocation(line: 0, scope: !3114, inlinedAt: !3120)
!3114 = distinct !DISubprogram(name: "cast<IPRewriterInput>", linkageName: "_ZN18sized_array_memoryILm56EE4castI15IPRewriterInputEEPK10char_arrayILm56EEPKT_", scope: !2127, file: !1214, line: 16, type: !3115, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2897, declaration: !3117, retainedNodes: !3118)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!2150, !2835}
!3117 = !DISubprogram(name: "cast<IPRewriterInput>", linkageName: "_ZN18sized_array_memoryILm56EE4castI15IPRewriterInputEEPK10char_arrayILm56EEPKT_", scope: !2127, file: !1214, line: 16, type: !3115, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2897)
!3118 = !{!3119}
!3119 = !DILocalVariable(name: "x", arg: 1, scope: !3114, file: !1214, line: 16, type: !2835)
!3120 = distinct !DILocation(line: 397, column: 19, scope: !3108, inlinedAt: !3112)
!3121 = !DILocation(line: 0, scope: !3108, inlinedAt: !3112)
!3122 = !DILocation(line: 0, scope: !3123, inlinedAt: !3107)
!3123 = distinct !DILexicalBlock(scope: !3102, file: !1205, line: 37, column: 22)
!3124 = !DILocation(line: 62, column: 5, scope: !3055)
!3125 = !DILocation(line: 62, column: 19, scope: !3055)
!3126 = !{!3127, !2988, i64 136}
!3127 = !{!"_ZTS18RoundRobinIPMapper", !3128, i64 120, !2988, i64 136}
!3128 = !{!"_ZTS6VectorI15IPRewriterInputE", !2985, i64 0}
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3130, type: !3137, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = distinct !DISubprogram(name: "nerrors", linkageName: "_ZNK12ErrorHandler7nerrorsEv", scope: !1402, file: !1403, line: 286, type: !3131, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3135, retainedNodes: !3136)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!34, !3133}
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1402)
!3135 = !DISubprogram(name: "nerrors", linkageName: "_ZNK12ErrorHandler7nerrorsEv", scope: !1402, file: !1403, line: 286, type: !3131, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3136 = !{!3129}
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3134, size: 64)
!3138 = !DILocation(line: 0, scope: !3130, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 63, column: 18, scope: !3055)
!3140 = !DILocation(line: 287, column: 9, scope: !3130, inlinedAt: !3139)
!3141 = !{!3142, !2988, i64 8}
!3142 = !{!"_ZTS12ErrorHandler", !2988, i64 8}
!3143 = !DILocation(line: 63, column: 12, scope: !3055)
!3144 = !DILocation(line: 63, column: 5, scope: !3055)
!3145 = !DILocation(line: 54, column: 2, scope: !3063)
!3146 = !DILocation(line: 54, column: 18, scope: !3063)
!3147 = !DILocation(line: 29, column: 18, scope: !3091, inlinedAt: !3094)
!3148 = !{!3149, !2988, i64 16}
!3149 = !{!"_ZTS15IPRewriterInput", !2986, i64 0, !2988, i64 8, !2988, i64 12, !2988, i64 16, !2986, i64 24, !2988, i64 32, !2988, i64 36, !2988, i64 40, !2987, i64 48}
!3150 = !DILocation(line: 29, column: 31, scope: !3091, inlinedAt: !3094)
!3151 = !{!3149, !2988, i64 32}
!3152 = !DILocation(line: 29, column: 44, scope: !3091, inlinedAt: !3094)
!3153 = !{!3149, !2988, i64 36}
!3154 = !DILocation(line: 29, column: 54, scope: !3091, inlinedAt: !3094)
!3155 = !{!3149, !2988, i64 40}
!3156 = !DILocation(line: 30, column: 12, scope: !3096, inlinedAt: !3094)
!3157 = !{!2987, !2987, i64 0}
!3158 = !DILocation(line: 55, column: 10, scope: !3063)
!3159 = !{!3149, !2988, i64 12}
!3160 = !DILocation(line: 56, column: 42, scope: !3098)
!3161 = !DILocation(line: 56, column: 6, scope: !3098)
!3162 = !DILocation(line: 56, column: 6, scope: !3063)
!3163 = !DILocation(line: 57, column: 11, scope: !3100)
!3164 = !DILocalVariable(name: "this", arg: 1, scope: !3165, type: !1180, flags: DIFlagArtificial | DIFlagObjectPointer)
!3165 = distinct !DISubprogram(name: "use", linkageName: "_ZN17IPRewriterPattern3useEv", scope: !1181, file: !1182, line: 25, type: !1412, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1411, retainedNodes: !3166)
!3166 = !{!3164}
!3167 = !DILocation(line: 0, scope: !3165, inlinedAt: !3168)
!3168 = distinct !DILocation(line: 57, column: 20, scope: !3100)
!3169 = !DILocation(line: 26, column: 2, scope: !3165, inlinedAt: !3168)
!3170 = !DILocation(line: 26, column: 11, scope: !3165, inlinedAt: !3168)
!3171 = !{!3172, !2988, i64 28}
!3172 = !{!"_ZTS17IPRewriterPattern", !3173, i64 0, !2988, i64 4, !3173, i64 8, !2988, i64 12, !2988, i64 16, !2988, i64 20, !3174, i64 24, !3174, i64 25, !3174, i64 26, !2988, i64 28}
!3173 = !{!"_ZTS9IPAddress", !2988, i64 0}
!3174 = !{!"bool", !2987, i64 0}
!3175 = !DILocation(line: 0, scope: !3103, inlinedAt: !3107)
!3176 = !DILocation(line: 37, column: 6, scope: !3102, inlinedAt: !3107)
!3177 = !{!2985, !2988, i64 8}
!3178 = !DILocation(line: 37, column: 11, scope: !3102, inlinedAt: !3107)
!3179 = !{!2985, !2988, i64 12}
!3180 = !DILocation(line: 37, column: 9, scope: !3102, inlinedAt: !3107)
!3181 = !DILocation(line: 37, column: 6, scope: !3103, inlinedAt: !3107)
!3182 = !DILocation(line: 38, column: 25, scope: !3123, inlinedAt: !3107)
!3183 = !DILocation(line: 38, column: 28, scope: !3123, inlinedAt: !3107)
!3184 = !DILocation(line: 39, column: 15, scope: !3123, inlinedAt: !3107)
!3185 = !DILocalVariable(name: "x", arg: 3, scope: !3186, file: !1214, line: 19, type: !224)
!3186 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm56EE4fillEPvmPKv", scope: !2127, file: !1214, line: 19, type: !1598, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2129, retainedNodes: !3187)
!3187 = !{!3188, !3189, !3185}
!3188 = !DILocalVariable(name: "a", arg: 1, scope: !3186, file: !1214, line: 19, type: !135)
!3189 = !DILocalVariable(name: "n", arg: 2, scope: !3186, file: !1214, line: 19, type: !133)
!3190 = !DILocation(line: 0, scope: !3186, inlinedAt: !3191)
!3191 = distinct !DILocation(line: 39, column: 6, scope: !3123, inlinedAt: !3107)
!3192 = !DILocation(line: 21, column: 6, scope: !3193, inlinedAt: !3191)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !1214, line: 20, column: 2)
!3194 = distinct !DILexicalBlock(scope: !3186, file: !1214, line: 20, column: 2)
!3195 = !DILocation(line: 40, column: 6, scope: !3123, inlinedAt: !3107)
!3196 = !DILocation(line: 41, column: 2, scope: !3123, inlinedAt: !3107)
!3197 = !DILocation(line: 42, column: 6, scope: !3102, inlinedAt: !3107)
!3198 = !DILocation(line: 60, column: 5, scope: !3064)
!3199 = !DILocation(line: 53, column: 39, scope: !3064)
!3200 = distinct !{!3200, !3088, !3201}
!3201 = !DILocation(line: 60, column: 5, scope: !3061)
!3202 = !DILocation(line: 64, column: 1, scope: !3055)
!3203 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN18RoundRobinIPMapper7cleanupEN7Element12CleanupStageE", scope: !2782, file: !1, line: 67, type: !2919, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2918, retainedNodes: !3204)
!3204 = !{!3205, !3206, !3207}
!3205 = !DILocalVariable(name: "this", arg: 1, scope: !3203, type: !2929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3206 = !DILocalVariable(arg: 2, scope: !3203, file: !1, line: 67, type: !2051)
!3207 = !DILocalVariable(name: "i", scope: !3208, file: !1, line: 69, type: !34)
!3208 = distinct !DILexicalBlock(scope: !3203, file: !1, line: 69, column: 5)
!3209 = !DILocation(line: 0, scope: !3203)
!3210 = !DILocation(line: 0, scope: !3208)
!3211 = !DILocalVariable(name: "this", arg: 1, scope: !3212, type: !3214, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI15IPRewriterInputE4sizeEv", scope: !2788, file: !1205, line: 226, type: !2841, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2840, retainedNodes: !3213)
!3213 = !{!3211}
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2811, size: 64)
!3215 = !DILocation(line: 0, scope: !3212, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 69, column: 29, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3208, file: !1, line: 69, column: 5)
!3218 = !DILocation(line: 227, column: 16, scope: !3212, inlinedAt: !3216)
!3219 = !{!3128, !2988, i64 8}
!3220 = !DILocation(line: 69, column: 23, scope: !3217)
!3221 = !DILocation(line: 69, column: 5, scope: !3208)
!3222 = !DILocation(line: 0, scope: !3217)
!3223 = !DILocation(line: 71, column: 1, scope: !3203)
!3224 = !DILocation(line: 70, column: 2, scope: !3217)
!3225 = !DILocation(line: 70, column: 11, scope: !3217)
!3226 = !DILocalVariable(name: "this", arg: 1, scope: !3227, type: !1180, flags: DIFlagArtificial | DIFlagObjectPointer)
!3227 = distinct !DISubprogram(name: "unuse", linkageName: "_ZN17IPRewriterPattern5unuseEv", scope: !1181, file: !1182, line: 28, type: !1412, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1414, retainedNodes: !3228)
!3228 = !{!3226}
!3229 = !DILocation(line: 0, scope: !3227, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 70, column: 20, scope: !3217)
!3231 = !DILocation(line: 29, column: 8, scope: !3232, inlinedAt: !3230)
!3232 = distinct !DILexicalBlock(scope: !3227, file: !1182, line: 29, column: 6)
!3233 = !DILocation(line: 29, column: 6, scope: !3232, inlinedAt: !3230)
!3234 = !DILocation(line: 29, column: 18, scope: !3232, inlinedAt: !3230)
!3235 = !DILocation(line: 30, column: 6, scope: !3232, inlinedAt: !3230)
!3236 = !DILocation(line: 29, column: 6, scope: !3227, inlinedAt: !3230)
!3237 = !DILocation(line: 69, column: 38, scope: !3217)
!3238 = distinct !{!3238, !3221, !3239}
!3239 = !DILocation(line: 70, column: 26, scope: !3208)
!3240 = distinct !DISubprogram(name: "notify_rewriter", linkageName: "_ZN18RoundRobinIPMapper15notify_rewriterEP14IPRewriterBaseP15IPRewriterInputP12ErrorHandler", scope: !2782, file: !1, line: 74, type: !2922, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2921, retainedNodes: !3241)
!3241 = !{!3242, !3243, !3244, !3245, !3246}
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3240, type: !2929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DILocalVariable(name: "user", arg: 2, scope: !3240, file: !1, line: 74, type: !1167)
!3244 = !DILocalVariable(name: "input", arg: 3, scope: !3240, file: !1, line: 75, type: !1407)
!3245 = !DILocalVariable(name: "errh", arg: 4, scope: !3240, file: !1, line: 75, type: !1401)
!3246 = !DILocalVariable(name: "i", scope: !3247, file: !1, line: 77, type: !34)
!3247 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 77, column: 5)
!3248 = !DILocation(line: 0, scope: !3240)
!3249 = !DILocation(line: 0, scope: !3247)
!3250 = !DILocation(line: 77, column: 25, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !1, line: 77, column: 5)
!3252 = !DILocation(line: 0, scope: !3212, inlinedAt: !3253)
!3253 = distinct !DILocation(line: 77, column: 29, scope: !3251)
!3254 = !DILocation(line: 227, column: 16, scope: !3212, inlinedAt: !3253)
!3255 = !DILocation(line: 77, column: 23, scope: !3251)
!3256 = !DILocation(line: 77, column: 5, scope: !3247)
!3257 = !DILocation(line: 0, scope: !3258, inlinedAt: !3267)
!3258 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1399, file: !1400, line: 424, type: !3259, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3263, retainedNodes: !3264)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!34, !3261}
!3261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!3263 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1399, file: !1400, line: 132, type: !3259, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !{!3265}
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3258, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3262, size: 64)
!3267 = distinct !DILocation(line: 78, column: 30, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !1, line: 78, column: 6)
!3269 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 77, column: 42)
!3270 = !DILocation(line: 0, scope: !3268)
!3271 = !DILocation(line: 0, scope: !3272, inlinedAt: !3276)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !555, line: 272, column: 6)
!3273 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !3274)
!3274 = !{!3275}
!3275 = !DILocalVariable(name: "this", arg: 1, scope: !3273, type: !1224, flags: DIFlagArtificial | DIFlagObjectPointer)
!3276 = distinct !DILocation(line: 408, column: 5, scope: !3277, inlinedAt: !3281)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !555, line: 407, column: 26)
!3278 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !3279)
!3279 = !{!3280}
!3280 = !DILocalVariable(name: "this", arg: 1, scope: !3278, type: !1220, flags: DIFlagArtificial | DIFlagObjectPointer)
!3281 = distinct !DILocation(line: 80, column: 6, scope: !3268)
!3282 = !DILocation(line: 82, column: 1, scope: !3240)
!3283 = !DILocation(line: 78, column: 6, scope: !3268)
!3284 = !DILocation(line: 78, column: 13, scope: !3268)
!3285 = !DILocation(line: 426, column: 12, scope: !3258, inlinedAt: !3267)
!3286 = !{!2988, !2988, i64 0}
!3287 = !DILocation(line: 78, column: 21, scope: !3268)
!3288 = !DILocation(line: 79, column: 6, scope: !3268)
!3289 = !DILocation(line: 79, column: 9, scope: !3268)
!3290 = !DILocation(line: 79, column: 16, scope: !3268)
!3291 = !DILocation(line: 79, column: 34, scope: !3268)
!3292 = !{!3149, !2986, i64 24}
!3293 = !DILocation(line: 0, scope: !3258, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 79, column: 49, scope: !3268)
!3295 = !DILocation(line: 426, column: 12, scope: !3258, inlinedAt: !3294)
!3296 = !DILocation(line: 79, column: 24, scope: !3268)
!3297 = !DILocation(line: 78, column: 6, scope: !3269)
!3298 = !DILocation(line: 80, column: 63, scope: !3268)
!3299 = !DILocation(line: 80, column: 77, scope: !3268)
!3300 = !DILocation(line: 80, column: 12, scope: !3268)
!3301 = !DILocation(line: 0, scope: !3278, inlinedAt: !3281)
!3302 = !DILocation(line: 0, scope: !3273, inlinedAt: !3276)
!3303 = !DILocation(line: 272, column: 9, scope: !3272, inlinedAt: !3276)
!3304 = !{!3305, !2986, i64 16}
!3305 = !{!"_ZTS6String", !3306, i64 0}
!3306 = !{!"_ZTSN6String5rep_tE", !2986, i64 0, !2988, i64 8, !2986, i64 16}
!3307 = !DILocation(line: 272, column: 6, scope: !3272, inlinedAt: !3276)
!3308 = !DILocation(line: 272, column: 6, scope: !3273, inlinedAt: !3276)
!3309 = !DILocation(line: 273, column: 6, scope: !3310, inlinedAt: !3276)
!3310 = distinct !DILexicalBlock(scope: !3272, file: !555, line: 272, column: 15)
!3311 = !{!3312, !2988, i64 0}
!3312 = !{!"_ZTSN6String6memo_tE", !2988, i64 0, !2988, i64 4, !2988, i64 8, !2987, i64 12}
!3313 = !DILocalVariable(name: "x", arg: 1, scope: !3314, file: !9, line: 382, type: !63)
!3314 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3315)
!3315 = !{!3313}
!3316 = !DILocation(line: 0, scope: !3314, inlinedAt: !3317)
!3317 = distinct !DILocation(line: 274, column: 10, scope: !3318, inlinedAt: !3276)
!3318 = distinct !DILexicalBlock(scope: !3310, file: !555, line: 274, column: 10)
!3319 = !DILocation(line: 395, column: 13, scope: !3314, inlinedAt: !3317)
!3320 = !DILocation(line: 395, column: 17, scope: !3314, inlinedAt: !3317)
!3321 = !DILocation(line: 274, column: 10, scope: !3310, inlinedAt: !3276)
!3322 = !DILocation(line: 275, column: 3, scope: !3318, inlinedAt: !3276)
!3323 = !DILocation(line: 276, column: 14, scope: !3310, inlinedAt: !3276)
!3324 = !DILocation(line: 277, column: 2, scope: !3310, inlinedAt: !3276)
!3325 = !DILocation(line: 408, column: 5, scope: !3277, inlinedAt: !3281)
!3326 = !DILocation(line: 80, column: 6, scope: !3268)
!3327 = !DILocation(line: 82, column: 1, scope: !3268)
!3328 = !DILocation(line: 0, scope: !3278, inlinedAt: !3329)
!3329 = distinct !DILocation(line: 80, column: 6, scope: !3268)
!3330 = !DILocation(line: 0, scope: !3273, inlinedAt: !3331)
!3331 = distinct !DILocation(line: 408, column: 5, scope: !3277, inlinedAt: !3329)
!3332 = !DILocation(line: 272, column: 9, scope: !3272, inlinedAt: !3331)
!3333 = !DILocation(line: 272, column: 6, scope: !3272, inlinedAt: !3331)
!3334 = !DILocation(line: 272, column: 6, scope: !3273, inlinedAt: !3331)
!3335 = !DILocation(line: 273, column: 6, scope: !3310, inlinedAt: !3331)
!3336 = !DILocation(line: 0, scope: !3314, inlinedAt: !3337)
!3337 = distinct !DILocation(line: 274, column: 10, scope: !3318, inlinedAt: !3331)
!3338 = !DILocation(line: 395, column: 13, scope: !3314, inlinedAt: !3337)
!3339 = !DILocation(line: 395, column: 17, scope: !3314, inlinedAt: !3337)
!3340 = !DILocation(line: 274, column: 10, scope: !3310, inlinedAt: !3331)
!3341 = !DILocation(line: 275, column: 3, scope: !3318, inlinedAt: !3331)
!3342 = !DILocation(line: 276, column: 14, scope: !3310, inlinedAt: !3331)
!3343 = !DILocation(line: 277, column: 2, scope: !3310, inlinedAt: !3331)
!3344 = !DILocation(line: 408, column: 5, scope: !3277, inlinedAt: !3329)
!3345 = !DILocation(line: 77, column: 5, scope: !3251)
!3346 = !DILocation(line: 77, column: 38, scope: !3251)
!3347 = distinct !{!3347, !3256, !3348}
!3348 = !DILocation(line: 81, column: 5, scope: !3247)
!3349 = distinct !DISubprogram(linkageName: "_ZThn112_N18RoundRobinIPMapper15notify_rewriterEP14IPRewriterBaseP15IPRewriterInputP12ErrorHandler", scope: !1, file: !1, line: 74, type: !2991, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!3350 = !DILocation(line: 0, scope: !3349)
!3351 = distinct !DISubprogram(name: "rewrite_flowid", linkageName: "_ZN18RoundRobinIPMapper14rewrite_flowidEP15IPRewriterInputRK8IPFlowIDRS2_P6Packeti", scope: !2782, file: !1, line: 85, type: !2925, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2924, retainedNodes: !3352)
!3352 = !{!3353, !3354, !3355, !3356, !3357, !3358, !3359, !3361, !3364}
!3353 = !DILocalVariable(name: "this", arg: 1, scope: !3351, type: !2929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3354 = !DILocalVariable(name: "input", arg: 2, scope: !3351, file: !1, line: 85, type: !1407)
!3355 = !DILocalVariable(name: "flowid", arg: 3, scope: !3351, file: !1, line: 86, type: !1426)
!3356 = !DILocalVariable(name: "rewritten_flowid", arg: 4, scope: !3351, file: !1, line: 87, type: !1491)
!3357 = !DILocalVariable(name: "p", arg: 5, scope: !3351, file: !1, line: 88, type: !78)
!3358 = !DILocalVariable(name: "mapid", arg: 6, scope: !3351, file: !1, line: 88, type: !34)
!3359 = !DILocalVariable(name: "i", scope: !3360, file: !1, line: 90, type: !34)
!3360 = distinct !DILexicalBlock(scope: !3351, file: !1, line: 90, column: 5)
!3361 = !DILocalVariable(name: "is", scope: !3362, file: !1, line: 91, type: !2854)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !1, line: 90, column: 42)
!3363 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 90, column: 5)
!3364 = !DILocalVariable(name: "result", scope: !3362, file: !1, line: 96, type: !34)
!3365 = !DILocation(line: 0, scope: !3351)
!3366 = !DILocation(line: 0, scope: !3360)
!3367 = !DILocation(line: 0, scope: !3212, inlinedAt: !3368)
!3368 = distinct !DILocation(line: 90, column: 29, scope: !3363)
!3369 = !DILocation(line: 227, column: 16, scope: !3212, inlinedAt: !3368)
!3370 = !DILocation(line: 90, column: 23, scope: !3363)
!3371 = !DILocation(line: 90, column: 5, scope: !3360)
!3372 = !DILocation(line: 0, scope: !3363)
!3373 = !DILocation(line: 0, scope: !3362)
!3374 = distinct !{!3374, !3371, !3375}
!3375 = !DILocation(line: 103, column: 5, scope: !3360)
!3376 = !DILocation(line: 91, column: 28, scope: !3362)
!3377 = !DILocation(line: 91, column: 24, scope: !3362)
!3378 = !DILocation(line: 92, column: 2, scope: !3362)
!3379 = !DILocation(line: 0, scope: !3212, inlinedAt: !3380)
!3380 = distinct !DILocation(line: 93, column: 27, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 93, column: 6)
!3382 = !DILocation(line: 227, column: 16, scope: !3212, inlinedAt: !3380)
!3383 = !DILocation(line: 93, column: 20, scope: !3381)
!3384 = !DILocation(line: 93, column: 6, scope: !3362)
!3385 = !DILocation(line: 95, column: 28, scope: !3362)
!3386 = !DILocation(line: 95, column: 5, scope: !3362)
!3387 = !DILocation(line: 95, column: 19, scope: !3362)
!3388 = !DILocation(line: 96, column: 18, scope: !3362)
!3389 = !DILocation(line: 97, column: 13, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 97, column: 6)
!3391 = !DILocation(line: 98, column: 6, scope: !3390)
!3392 = !DILocation(line: 98, column: 12, scope: !3390)
!3393 = !DILocation(line: 98, column: 17, scope: !3390)
!3394 = !DILocation(line: 90, column: 37, scope: !3363)
!3395 = !DILocation(line: 97, column: 6, scope: !3362)
!3396 = !DILocation(line: 99, column: 26, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3390, file: !1, line: 98, column: 45)
!3398 = !DILocation(line: 99, column: 13, scope: !3397)
!3399 = !DILocation(line: 99, column: 21, scope: !3397)
!3400 = !DILocation(line: 100, column: 26, scope: !3397)
!3401 = !DILocation(line: 100, column: 13, scope: !3397)
!3402 = !DILocation(line: 100, column: 21, scope: !3397)
!3403 = !DILocation(line: 105, column: 1, scope: !3351)
!3404 = distinct !DISubprogram(linkageName: "_ZThn112_N18RoundRobinIPMapper14rewrite_flowidEP15IPRewriterInputRK8IPFlowIDRS2_P6Packeti", scope: !1, file: !1, line: 85, type: !2991, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!3405 = !DILocation(line: 0, scope: !3404)
!3406 = !DILocation(line: 0, scope: !3351, inlinedAt: !3407)
!3407 = distinct !DILocation(line: 0, scope: !3404)
!3408 = !DILocation(line: 0, scope: !3360, inlinedAt: !3407)
!3409 = !DILocation(line: 0, scope: !3212, inlinedAt: !3410)
!3410 = distinct !DILocation(line: 90, column: 29, scope: !3363, inlinedAt: !3407)
!3411 = !DILocation(line: 227, column: 16, scope: !3212, inlinedAt: !3410)
!3412 = !DILocation(line: 90, column: 23, scope: !3363, inlinedAt: !3407)
!3413 = !DILocation(line: 90, column: 5, scope: !3360, inlinedAt: !3407)
!3414 = !DILocation(line: 0, scope: !3363, inlinedAt: !3407)
!3415 = !DILocation(line: 0, scope: !3362, inlinedAt: !3407)
!3416 = distinct !{!3416, !3413, !3417}
!3417 = !DILocation(line: 103, column: 5, scope: !3360, inlinedAt: !3407)
!3418 = !DILocation(line: 91, column: 28, scope: !3362, inlinedAt: !3407)
!3419 = !DILocation(line: 91, column: 24, scope: !3362, inlinedAt: !3407)
!3420 = !DILocation(line: 92, column: 2, scope: !3362, inlinedAt: !3407)
!3421 = !DILocation(line: 0, scope: !3212, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 93, column: 27, scope: !3381, inlinedAt: !3407)
!3423 = !DILocation(line: 227, column: 16, scope: !3212, inlinedAt: !3422)
!3424 = !DILocation(line: 93, column: 20, scope: !3381, inlinedAt: !3407)
!3425 = !DILocation(line: 93, column: 6, scope: !3362, inlinedAt: !3407)
!3426 = !DILocation(line: 95, column: 28, scope: !3362, inlinedAt: !3407)
!3427 = !DILocation(line: 95, column: 5, scope: !3362, inlinedAt: !3407)
!3428 = !DILocation(line: 95, column: 19, scope: !3362, inlinedAt: !3407)
!3429 = !DILocation(line: 96, column: 18, scope: !3362, inlinedAt: !3407)
!3430 = !DILocation(line: 97, column: 13, scope: !3390, inlinedAt: !3407)
!3431 = !DILocation(line: 98, column: 6, scope: !3390, inlinedAt: !3407)
!3432 = !DILocation(line: 98, column: 12, scope: !3390, inlinedAt: !3407)
!3433 = !DILocation(line: 98, column: 17, scope: !3390, inlinedAt: !3407)
!3434 = !DILocation(line: 90, column: 37, scope: !3363, inlinedAt: !3407)
!3435 = !DILocation(line: 97, column: 6, scope: !3362, inlinedAt: !3407)
!3436 = !DILocation(line: 99, column: 26, scope: !3397, inlinedAt: !3407)
!3437 = !DILocation(line: 99, column: 13, scope: !3397, inlinedAt: !3407)
!3438 = !DILocation(line: 99, column: 21, scope: !3397, inlinedAt: !3407)
!3439 = !DILocation(line: 100, column: 26, scope: !3397, inlinedAt: !3407)
!3440 = !DILocation(line: 100, column: 13, scope: !3397, inlinedAt: !3407)
!3441 = !DILocation(line: 100, column: 21, scope: !3397, inlinedAt: !3407)
!3442 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK18RoundRobinIPMapper10class_nameEv", scope: !2782, file: !2783, line: 27, type: !2905, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2904, retainedNodes: !3443)
!3443 = !{!3444}
!3444 = !DILocalVariable(name: "this", arg: 1, scope: !3442, type: !3445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64)
!3446 = !DILocation(line: 0, scope: !3442)
!3447 = !DILocation(line: 27, column: 38, scope: !3442)
!3448 = distinct !DISubprogram(name: "configure_phase", linkageName: "_ZNK18RoundRobinIPMapper15configure_phaseEv", scope: !2782, file: !2783, line: 30, type: !2913, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2912, retainedNodes: !3449)
!3449 = !{!3450}
!3450 = !DILocalVariable(name: "this", arg: 1, scope: !3448, type: !3445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3451 = !DILocation(line: 0, scope: !3448)
!3452 = !DILocation(line: 30, column: 36, scope: !3448)
!3453 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE", scope: !2074, file: !2976, line: 99, type: !2119, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2118, retainedNodes: !3454)
!3454 = !{!3455, !3456, !3457, !3458, !3461}
!3455 = !DILocalVariable(name: "this", arg: 1, scope: !3453, type: !2955, flags: DIFlagArtificial | DIFlagObjectPointer)
!3456 = !DILocalVariable(name: "want", arg: 2, scope: !3453, file: !1205, line: 65, type: !1244)
!3457 = !DILocalVariable(name: "push_vp", arg: 3, scope: !3453, file: !1205, line: 65, type: !2084)
!3458 = !DILocalVariable(name: "push_v_copy", scope: !3459, file: !2976, line: 102, type: !2073)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !2976, line: 101, column: 59)
!3460 = distinct !DILexicalBlock(scope: !3453, file: !2976, line: 101, column: 9)
!3461 = !DILocalVariable(name: "new_l", scope: !3462, file: !2976, line: 110, type: !2072)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !2976, line: 109, column: 27)
!3463 = distinct !DILexicalBlock(scope: !3453, file: !2976, line: 109, column: 9)
!3464 = !DILocation(line: 0, scope: !3453)
!3465 = !DILocation(line: 101, column: 9, scope: !3460)
!3466 = !DILocalVariable(name: "this", arg: 1, scope: !3467, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3467 = distinct !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm56EEE18need_argument_copyEPK10char_arrayILm56EE", scope: !2074, file: !1205, line: 15, type: !2080, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2079, retainedNodes: !3468)
!3468 = !{!3466, !3469}
!3469 = !DILocalVariable(name: "argp", arg: 2, scope: !3467, file: !1205, line: 15, type: !2084)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!3471 = !DILocation(line: 0, scope: !3467, inlinedAt: !3472)
!3472 = distinct !DILocation(line: 101, column: 9, scope: !3460)
!3473 = !DILocation(line: 17, column: 9, scope: !3467, inlinedAt: !3472)
!3474 = !DILocation(line: 17, column: 40, scope: !3467, inlinedAt: !3472)
!3475 = !DILocation(line: 17, column: 26, scope: !3467, inlinedAt: !3472)
!3476 = !DILocation(line: 17, column: 55, scope: !3467, inlinedAt: !3472)
!3477 = !DILocation(line: 17, column: 58, scope: !3467, inlinedAt: !3472)
!3478 = !DILocation(line: 17, column: 43, scope: !3467, inlinedAt: !3472)
!3479 = !DILocation(line: 101, column: 9, scope: !3453)
!3480 = !{!"branch_weights", i32 1, i32 2000}
!3481 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3482 = !DILocation(line: 102, column: 2, scope: !3459)
!3483 = !DILocation(line: 102, column: 7, scope: !3459)
!3484 = !{i64 0, i64 56, !3157}
!3485 = !DILocation(line: 103, column: 9, scope: !3459)
!3486 = !DILocation(line: 104, column: 5, scope: !3460)
!3487 = !DILocation(line: 106, column: 14, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3453, file: !2976, line: 106, column: 9)
!3489 = !DILocation(line: 106, column: 9, scope: !3453)
!3490 = !DILocation(line: 109, column: 16, scope: !3463)
!3491 = !DILocation(line: 109, column: 14, scope: !3463)
!3492 = !DILocation(line: 109, column: 9, scope: !3453)
!3493 = !DILocation(line: 110, column: 25, scope: !3462)
!3494 = !DILocation(line: 0, scope: !3462)
!3495 = !DILocation(line: 113, column: 28, scope: !3462)
!3496 = !DILocation(line: 114, column: 18, scope: !3462)
!3497 = !DILocalVariable(name: "dst", arg: 1, scope: !3498, file: !1214, line: 30, type: !135)
!3498 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm56EE4moveEPvPKvm", scope: !2127, file: !1214, line: 30, type: !1604, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2132, retainedNodes: !3499)
!3499 = !{!3497, !3500, !3501}
!3500 = !DILocalVariable(name: "src", arg: 2, scope: !3498, file: !1214, line: 30, type: !224)
!3501 = !DILocalVariable(name: "n", arg: 3, scope: !3498, file: !1214, line: 30, type: !133)
!3502 = !DILocation(line: 0, scope: !3498, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 114, column: 2, scope: !3462)
!3504 = !DILocation(line: 31, column: 13, scope: !3505, inlinedAt: !3503)
!3505 = distinct !DILexicalBlock(scope: !3498, file: !1214, line: 31, column: 13)
!3506 = !DILocation(line: 31, column: 13, scope: !3498, inlinedAt: !3503)
!3507 = !DILocation(line: 113, column: 26, scope: !3462)
!3508 = !DILocation(line: 32, column: 33, scope: !3505, inlinedAt: !3503)
!3509 = !DILocation(line: 32, column: 13, scope: !3505, inlinedAt: !3503)
!3510 = !DILocation(line: 115, column: 2, scope: !3462)
!3511 = !DILocation(line: 116, column: 5, scope: !3462)
!3512 = !DILocation(line: 117, column: 12, scope: !3462)
!3513 = !DILocation(line: 120, column: 9, scope: !3453)
!3514 = !DILocation(line: 0, scope: !3103, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 121, column: 2, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3453, file: !2976, line: 120, column: 9)
!3517 = !DILocation(line: 37, column: 6, scope: !3102, inlinedAt: !3515)
!3518 = !DILocation(line: 37, column: 9, scope: !3102, inlinedAt: !3515)
!3519 = !DILocation(line: 37, column: 6, scope: !3103, inlinedAt: !3515)
!3520 = !DILocation(line: 38, column: 25, scope: !3123, inlinedAt: !3515)
!3521 = !DILocation(line: 38, column: 28, scope: !3123, inlinedAt: !3515)
!3522 = !DILocation(line: 39, column: 15, scope: !3123, inlinedAt: !3515)
!3523 = !DILocation(line: 39, column: 27, scope: !3123, inlinedAt: !3515)
!3524 = !DILocation(line: 0, scope: !3186, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 39, column: 6, scope: !3123, inlinedAt: !3515)
!3526 = !DILocation(line: 21, column: 6, scope: !3193, inlinedAt: !3525)
!3527 = !DILocation(line: 40, column: 6, scope: !3123, inlinedAt: !3515)
!3528 = !DILocation(line: 41, column: 2, scope: !3123, inlinedAt: !3515)
!3529 = !DILocation(line: 42, column: 6, scope: !3102, inlinedAt: !3515)
!3530 = !DILocation(line: 123, column: 1, scope: !3453)
