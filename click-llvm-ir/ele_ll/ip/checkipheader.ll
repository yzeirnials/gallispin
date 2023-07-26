; ModuleID = '../elements/ip/checkipheader.cc'
source_filename = "../elements/ip/checkipheader.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.CheckIPHeader = type { %class.Element.base, i32, %class.Vector, i8, i8, %class.Vector, %class.atomic_uint32_t, %class.atomic_uint32_t* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%class.atomic_uint32_t = type { i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.2, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.Vector.2 = type { %class.vector_memory }
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IPAddress = type { i32 }
%class.IPPrefixArg = type { i8 }
%class.IntArg = type { i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque
%"struct.CheckIPHeader::InterfacesArg" = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.Vector*, %class.Vector }
%"struct.CheckIPHeader::OldBadSrcArg" = type { i8 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_Z4findI9IPAddressEPT_S2_S2_RKS1_ = comdat any

$_ZN6VectorI9IPAddressE5beginEv = comdat any

$_ZN6VectorI9IPAddressE3endEv = comdat any

$_ZNK13CheckIPHeader10class_nameEv = comdat any

$_ZNK13CheckIPHeader10port_countEv = comdat any

$_ZNK13CheckIPHeader10processingEv = comdat any

$_ZNK13CheckIPHeader5flagsEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_ = comdat any

$_ZN4Args9base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_ = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv = comdat any

$_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_Z14args_base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_ = comdat any

$_Zne9IPAddressS_ = comdat any

$_ZTVN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

$_ZTSN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"tiny packet\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"bad IP version\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"bad IP header length\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"bad IP length\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"bad IP checksum\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"bad source address\00", align 1
@_ZN13CheckIPHeader12reason_textsE = dso_local local_unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0)], align 16, !dbg !0
@.str.6 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTV13CheckIPHeader = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13CheckIPHeader to i8*), i8* bitcast (void (%class.CheckIPHeader*)* @_ZN13CheckIPHeaderD2Ev to i8*), i8* bitcast (void (%class.CheckIPHeader*)* @_ZN13CheckIPHeaderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.CheckIPHeader*, %class.Packet*)* @_ZN13CheckIPHeader13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.CheckIPHeader*)* @_ZNK13CheckIPHeader10class_nameEv to i8*), i8* bitcast (i8* (%class.CheckIPHeader*)* @_ZNK13CheckIPHeader10port_countEv to i8*), i8* bitcast (i8* (%class.CheckIPHeader*)* @_ZNK13CheckIPHeader10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.CheckIPHeader*)* @_ZNK13CheckIPHeader5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.CheckIPHeader*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN13CheckIPHeader9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.CheckIPHeader*)* @_ZN13CheckIPHeader12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"INTERFACES\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BADSRC\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"GOODDST\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"DETAILS\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"configure of checkipheader is called!!\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"%s: IP header check failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"drop_details\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13CheckIPHeader = dso_local constant [16 x i8] c"13CheckIPHeader\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13CheckIPHeader = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13CheckIPHeader, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"CheckIPHeader\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZTVN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6VectorI9IPAddressEEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr dso_local constant [35 x i8] c"N4Args5SlotTI6VectorI9IPAddressEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN4Args5SlotTI6VectorI9IPAddressEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN13CheckIPHeaderC1Ev = dso_local unnamed_addr alias void (%class.CheckIPHeader*), void (%class.CheckIPHeader*)* @_ZN13CheckIPHeaderC2Ev
@_ZN13CheckIPHeaderD1Ev = dso_local unnamed_addr alias void (%class.CheckIPHeader*), void (%class.CheckIPHeader*)* @_ZN13CheckIPHeaderD2Ev

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN13CheckIPHeader12OldBadSrcArg5parseERK6StringR6VectorI9IPAddressER4Args(%class.String* dereferenceable(24) %0, %class.Vector* dereferenceable(16) %1, %class.Args* dereferenceable(112) %2) local_unnamed_addr #0 align 2 !dbg !2861 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2863, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2864, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %class.Args* %2, metadata !2865, metadata !DIExpression()), !dbg !2866
  %4 = bitcast %class.Args* %2 to %class.ArgContext*, !dbg !2867
  %5 = tail call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* nonnull dereferenceable(24) %0, %class.Vector* nonnull dereferenceable(16) %1, %class.ArgContext* nonnull dereferenceable(32) %4), !dbg !2869
  br i1 %5, label %6, label %92, !dbg !2870

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !2871, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2874, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2879, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2882, metadata !DIExpression()), !dbg !2884
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 0, i32 1, !dbg !2886
  %8 = load i32, i32* %7, align 8, !dbg !2886, !tbaa !2888
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 0, i32 2, !dbg !2894
  %10 = load i32, i32* %9, align 4, !dbg !2894, !tbaa !2895
  %11 = icmp slt i32 %8, %10, !dbg !2896
  br i1 %11, label %42, label %12, !dbg !2897

12:                                               ; preds = %6
  %13 = bitcast %class.Vector* %1 to i8**, !dbg !2898
  br label %14

14:                                               ; preds = %37, %12
  %15 = phi i32 [ %38, %37 ], [ %8, %12 ]
  %16 = phi i32 [ %39, %37 ], [ %8, %12 ]
  %17 = phi i32 [ %40, %37 ], [ %10, %12 ], !dbg !2912
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2904, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.value(metadata i32 -1, metadata !2905, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2906, metadata !DIExpression()), !dbg !2912
  %18 = icmp sgt i32 %17, 0, !dbg !2913
  %19 = shl nsw i32 %17, 1, !dbg !2913
  %20 = select i1 %18, i32 %19, i32 4, !dbg !2913
  call void @llvm.dbg.value(metadata i32 %20, metadata !2905, metadata !DIExpression()), !dbg !2912
  %21 = icmp sgt i32 %20, %17, !dbg !2914
  br i1 %21, label %22, label %37, !dbg !2915

22:                                               ; preds = %14
  %23 = sext i32 %20 to i64, !dbg !2916
  %24 = shl nsw i64 %23, 2, !dbg !2916
  %25 = tail call i8* @_Znam(i64 %24) #13, !dbg !2916
  call void @llvm.dbg.value(metadata i8* %25, metadata !2910, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata i8* %25, metadata !2910, metadata !DIExpression()), !dbg !2898
  %26 = load i8*, i8** %13, align 8, !dbg !2917, !tbaa !2918
  call void @llvm.dbg.value(metadata i8* %25, metadata !2919, metadata !DIExpression()) #14, !dbg !2924
  call void @llvm.dbg.value(metadata i8* %26, metadata !2922, metadata !DIExpression()) #14, !dbg !2924
  call void @llvm.dbg.value(metadata i32 %16, metadata !2923, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #14, !dbg !2924
  %27 = icmp eq i32 %16, 0, !dbg !2926
  br i1 %27, label %31, label %28, !dbg !2928

28:                                               ; preds = %22
  %29 = sext i32 %16 to i64, !dbg !2929
  call void @llvm.dbg.value(metadata i64 %29, metadata !2923, metadata !DIExpression()) #14, !dbg !2924
  %30 = shl nsw i64 %29, 2, !dbg !2930
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %25, i8* align 1 %26, i64 %30, i1 false) #14, !dbg !2931
  br label %31, !dbg !2931

31:                                               ; preds = %28, %22
  %32 = icmp eq i8* %26, null, !dbg !2932
  br i1 %32, label %35, label %33, !dbg !2932

33:                                               ; preds = %31
  tail call void @_ZdaPv(i8* nonnull %26) #15, !dbg !2932
  %34 = load i32, i32* %7, align 8, !dbg !2933, !tbaa !2888
  br label %35, !dbg !2932

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %34, %33 ], [ %15, %31 ], !dbg !2933
  store i8* %25, i8** %13, align 8, !dbg !2936, !tbaa !2918
  store i32 %20, i32* %9, align 4, !dbg !2937, !tbaa !2895
  br label %37

37:                                               ; preds = %35, %14
  %38 = phi i32 [ %15, %14 ], [ %36, %35 ]
  %39 = phi i32 [ %16, %14 ], [ %36, %35 ], !dbg !2933
  %40 = phi i32 [ %17, %14 ], [ %20, %35 ]
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2879, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2882, metadata !DIExpression()), !dbg !2938
  %41 = icmp slt i32 %39, %40, !dbg !2939
  br i1 %41, label %42, label %14, !dbg !2940

42:                                               ; preds = %37, %6
  %43 = phi i32 [ %8, %6 ], [ %39, %37 ]
  %44 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 0, i32 0, !dbg !2941
  %45 = load %struct.char_array*, %struct.char_array** %44, align 8, !dbg !2941, !tbaa !2918
  %46 = sext i32 %43 to i64, !dbg !2941
  %47 = getelementptr inbounds %struct.char_array, %struct.char_array* %45, i64 %46, i32 0, i64 0, !dbg !2941
  %48 = bitcast i8* %47 to i32*, !dbg !2941
  store i32 0, i32* %48, align 1, !dbg !2941
  %49 = load i32, i32* %7, align 8, !dbg !2941, !tbaa !2888
  %50 = add nsw i32 %49, 1, !dbg !2941
  store i32 %50, i32* %7, align 8, !dbg !2941, !tbaa !2888
  call void @llvm.dbg.value(metadata i32 -1, metadata !2871, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2874, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2879, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2882, metadata !DIExpression()), !dbg !2944
  %51 = load i32, i32* %9, align 4, !dbg !2946, !tbaa !2895
  %52 = icmp slt i32 %50, %51, !dbg !2947
  br i1 %52, label %83, label %53, !dbg !2948

53:                                               ; preds = %42
  %54 = bitcast %class.Vector* %1 to i8**, !dbg !2949
  br label %55

55:                                               ; preds = %78, %53
  %56 = phi i32 [ %79, %78 ], [ %50, %53 ]
  %57 = phi i32 [ %80, %78 ], [ %50, %53 ]
  %58 = phi i32 [ %81, %78 ], [ %51, %53 ], !dbg !2951
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2904, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.value(metadata i32 -1, metadata !2905, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2906, metadata !DIExpression()), !dbg !2951
  %59 = icmp sgt i32 %58, 0, !dbg !2952
  %60 = shl nsw i32 %58, 1, !dbg !2952
  %61 = select i1 %59, i32 %60, i32 4, !dbg !2952
  call void @llvm.dbg.value(metadata i32 %61, metadata !2905, metadata !DIExpression()), !dbg !2951
  %62 = icmp sgt i32 %61, %58, !dbg !2953
  br i1 %62, label %63, label %78, !dbg !2954

63:                                               ; preds = %55
  %64 = sext i32 %61 to i64, !dbg !2955
  %65 = shl nsw i64 %64, 2, !dbg !2955
  %66 = tail call i8* @_Znam(i64 %65) #13, !dbg !2955
  call void @llvm.dbg.value(metadata i8* %66, metadata !2910, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i8* %66, metadata !2910, metadata !DIExpression()), !dbg !2949
  %67 = load i8*, i8** %54, align 8, !dbg !2956, !tbaa !2918
  call void @llvm.dbg.value(metadata i8* %66, metadata !2919, metadata !DIExpression()) #14, !dbg !2957
  call void @llvm.dbg.value(metadata i8* %67, metadata !2922, metadata !DIExpression()) #14, !dbg !2957
  call void @llvm.dbg.value(metadata i32 %57, metadata !2923, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #14, !dbg !2957
  %68 = icmp eq i32 %57, 0, !dbg !2959
  br i1 %68, label %72, label %69, !dbg !2960

69:                                               ; preds = %63
  %70 = sext i32 %57 to i64, !dbg !2961
  call void @llvm.dbg.value(metadata i64 %70, metadata !2923, metadata !DIExpression()) #14, !dbg !2957
  %71 = shl nsw i64 %70, 2, !dbg !2962
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %66, i8* align 1 %67, i64 %71, i1 false) #14, !dbg !2963
  br label %72, !dbg !2963

72:                                               ; preds = %69, %63
  %73 = icmp eq i8* %67, null, !dbg !2964
  br i1 %73, label %76, label %74, !dbg !2964

74:                                               ; preds = %72
  tail call void @_ZdaPv(i8* nonnull %67) #15, !dbg !2964
  %75 = load i32, i32* %7, align 8, !dbg !2965, !tbaa !2888
  br label %76, !dbg !2964

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %75, %74 ], [ %56, %72 ], !dbg !2965
  store i8* %66, i8** %54, align 8, !dbg !2967, !tbaa !2918
  store i32 %61, i32* %9, align 4, !dbg !2968, !tbaa !2895
  br label %78

78:                                               ; preds = %76, %55
  %79 = phi i32 [ %56, %55 ], [ %77, %76 ]
  %80 = phi i32 [ %57, %55 ], [ %77, %76 ], !dbg !2965
  %81 = phi i32 [ %58, %55 ], [ %61, %76 ]
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2879, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2882, metadata !DIExpression()), !dbg !2969
  %82 = icmp slt i32 %80, %81, !dbg !2970
  br i1 %82, label %83, label %55, !dbg !2971

83:                                               ; preds = %78, %42
  %84 = phi i32 [ %50, %42 ], [ %80, %78 ]
  %85 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 0, i32 0, !dbg !2972
  %86 = load %struct.char_array*, %struct.char_array** %85, align 8, !dbg !2972, !tbaa !2918
  %87 = sext i32 %84 to i64, !dbg !2972
  %88 = getelementptr inbounds %struct.char_array, %struct.char_array* %86, i64 %87, i32 0, i64 0, !dbg !2972
  %89 = bitcast i8* %88 to i32*, !dbg !2972
  store i32 -1, i32* %89, align 1, !dbg !2972
  %90 = load i32, i32* %7, align 8, !dbg !2972, !tbaa !2888
  %91 = add nsw i32 %90, 1, !dbg !2972
  store i32 %91, i32* %7, align 8, !dbg !2972, !tbaa !2888
  br label %92, !dbg !2973

92:                                               ; preds = %3, %83
  %93 = phi i1 [ true, %83 ], [ false, %3 ], !dbg !2974
  ret i1 %93, !dbg !2975
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN13CheckIPHeader13InterfacesArg5parseERK6StringR6VectorI9IPAddressES7_R4Args(%class.String* nocapture readonly dereferenceable(24) %0, %class.Vector* nocapture dereferenceable(16) %1, %class.Vector* nocapture dereferenceable(16) %2, %class.Args* dereferenceable(112) %3) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2976 {
  %5 = alloca %class.String, align 8
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca %class.IPPrefixArg, align 1
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2978, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2979, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata %class.Vector* %2, metadata !2980, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata %class.Args* %3, metadata !2981, metadata !DIExpression()), !dbg !2987
  %10 = bitcast %class.String* %5 to i8*, !dbg !2988
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !2988
  call void @llvm.dbg.declare(metadata %class.String* %5, metadata !2982, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2990, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2993, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2996, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2999, metadata !DIExpression()), !dbg !3000
  %11 = bitcast %class.String* %0 to i64*, !dbg !3003
  %12 = load i64, i64* %11, align 8, !dbg !3003, !tbaa !3004
  %13 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3007
  %14 = load i32, i32* %13, align 8, !dbg !3007, !tbaa !3008
  %15 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3009
  %16 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !3009, !tbaa !3010
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3011, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i8* undef, metadata !3014, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata i32 %14, metadata !3015, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %16, metadata !3016, metadata !DIExpression()), !dbg !3017
  %17 = bitcast %class.String* %5 to i64*, !dbg !3019
  store i64 %12, i64* %17, align 8, !dbg !3019, !tbaa !3004
  %18 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !3020
  store i32 %14, i32* %18, align 8, !dbg !3021, !tbaa !3008
  %19 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3022
  store %"struct.String::memo_t"* %16, %"struct.String::memo_t"** %19, align 8, !dbg !3024, !tbaa !3010
  %20 = icmp eq %"struct.String::memo_t"* %16, null, !dbg !3025
  br i1 %20, label %25, label %21, !dbg !3026

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %16, i64 0, i32 0, !dbg !3027
  call void @llvm.dbg.value(metadata i32* %22, metadata !3028, metadata !DIExpression()), !dbg !3031
  %23 = load volatile i32, i32* %22, align 4, !dbg !3033, !tbaa !3034
  %24 = add i32 %23, 1, !dbg !3033
  store volatile i32 %24, i32* %22, align 4, !dbg !3033, !tbaa !3034
  br label %25, !dbg !3035

25:                                               ; preds = %4, %21
  %26 = bitcast %class.IPAddress* %6 to i8*, !dbg !3036
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14, !dbg !3036
  call void @llvm.dbg.declare(metadata %class.IPAddress* %6, metadata !2983, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.value(metadata %class.IPAddress* %6, metadata !3038, metadata !DIExpression()), !dbg !3041
  %27 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i64 0, i32 0, !dbg !3043
  store i32 0, i32* %27, align 4, !dbg !3043, !tbaa !3044
  %28 = bitcast %class.IPAddress* %7 to i8*, !dbg !3036
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14, !dbg !3036
  call void @llvm.dbg.declare(metadata %class.IPAddress* %7, metadata !2984, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.value(metadata %class.IPAddress* %7, metadata !3038, metadata !DIExpression()), !dbg !3047
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i64 0, i32 0, !dbg !3049
  store i32 0, i32* %29, align 4, !dbg !3049, !tbaa !3044
  call void @llvm.dbg.value(metadata i32 0, metadata !2985, metadata !DIExpression()), !dbg !2987
  %30 = bitcast %class.String* %8 to i8*, !dbg !2987
  %31 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3050
  %32 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %9, i64 0, i32 0, !dbg !3055
  %33 = bitcast %class.Args* %3 to %class.ArgContext*, !dbg !3055
  %34 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 0, i32 1, !dbg !3058
  %35 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 0, i32 2, !dbg !3058
  %36 = bitcast %class.Vector* %1 to i8**, !dbg !3062
  %37 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 0, i32 0, !dbg !3064
  %38 = getelementptr inbounds %class.Vector, %class.Vector* %2, i64 0, i32 0, i32 1, !dbg !3067
  %39 = getelementptr inbounds %class.Vector, %class.Vector* %2, i64 0, i32 0, i32 2, !dbg !3067
  %40 = bitcast %class.Vector* %2 to i8**, !dbg !3070
  %41 = getelementptr inbounds %class.Vector, %class.Vector* %2, i64 0, i32 0, i32 0, !dbg !3072
  %42 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3074
  br label %43, !dbg !3085

43:                                               ; preds = %176, %25
  %44 = phi i32 [ 0, %25 ], [ %159, %176 ], !dbg !2987
  call void @llvm.dbg.value(metadata i32 %44, metadata !2985, metadata !DIExpression()), !dbg !2987
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14, !dbg !3085
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2986, metadata !DIExpression()), !dbg !3086
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* nonnull sret %8, %class.String* nonnull dereferenceable(24) %5)
          to label %45 unwind label %51, !dbg !3087

45:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3053, metadata !DIExpression()), !dbg !3050
  %46 = load i32, i32* %31, align 8, !dbg !3088, !tbaa !3008
  %47 = icmp eq i32 %46, 0, !dbg !3089
  %48 = select i1 %47, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3090
  %49 = extractvalue { i64, i64 } %48, 0, !dbg !3086
  %50 = icmp eq i64 %49, 0, !dbg !3086
  br i1 %50, label %157, label %63, !dbg !3085

51:                                               ; preds = %43
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !3091
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !3091
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !3091
  br label %196, !dbg !3091

55:                                               ; preds = %124
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !3091
  br label %59, !dbg !3091

57:                                               ; preds = %83
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3091
  br label %59, !dbg !3091

59:                                               ; preds = %57, %55
  %60 = phi { i8*, i32 } [ %56, %55 ], [ %58, %57 ]
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !3091
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !3091
  br label %177, !dbg !3091

63:                                               ; preds = %45
  %64 = add nsw i32 %44, 1, !dbg !3092
  call void @llvm.dbg.value(metadata i32 %64, metadata !2985, metadata !DIExpression()), !dbg !2987
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #14, !dbg !3093
  call void @llvm.dbg.value(metadata %class.IPPrefixArg* %9, metadata !3094, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.value(metadata i8 1, metadata !3097, metadata !DIExpression()), !dbg !3099
  store i8 1, i8* %32, align 1, !dbg !3101, !tbaa !3102
  %65 = invoke zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* nonnull %9, %class.String* nonnull dereferenceable(24) %8, %class.IPAddress* nonnull dereferenceable(4) %6, %class.IPAddress* nonnull dereferenceable(4) %7, %class.ArgContext* nonnull dereferenceable(32) %33)
          to label %66 unwind label %153, !dbg !3105

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #14, !dbg !3093
  br i1 %65, label %67, label %157, !dbg !3106

67:                                               ; preds = %66
  %68 = load i32, i32* %27, align 4, !dbg !3107, !tbaa.struct !3108
  %69 = load i32, i32* %29, align 4, !dbg !3109, !tbaa.struct !3108
  call void @llvm.dbg.value(metadata i32 %69, metadata !3110, metadata !DIExpression()), !dbg !3115
  %70 = xor i32 %69, -1, !dbg !3117
  call void @llvm.dbg.value(metadata i32 undef, metadata !3118, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.value(metadata i32 %70, metadata !3123, metadata !DIExpression()), !dbg !3124
  %71 = or i32 %68, %70, !dbg !3126
  call void @llvm.dbg.value(metadata i32 %71, metadata !2871, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2874, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2879, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2882, metadata !DIExpression()), !dbg !3128
  %72 = load i32, i32* %34, align 8, !dbg !3129, !tbaa !2888
  %73 = load i32, i32* %35, align 4, !dbg !3130, !tbaa !2895
  %74 = icmp slt i32 %72, %73, !dbg !3131
  br i1 %74, label %104, label %75, !dbg !3132

75:                                               ; preds = %67, %99
  %76 = phi i32 [ %100, %99 ], [ %72, %67 ]
  %77 = phi i32 [ %101, %99 ], [ %72, %67 ]
  %78 = phi i32 [ %102, %99 ], [ %73, %67 ], !dbg !3133
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2904, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.value(metadata i32 -1, metadata !2905, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2906, metadata !DIExpression()), !dbg !3133
  %79 = icmp sgt i32 %78, 0, !dbg !3134
  %80 = shl nsw i32 %78, 1, !dbg !3134
  %81 = select i1 %79, i32 %80, i32 4, !dbg !3134
  call void @llvm.dbg.value(metadata i32 %81, metadata !2905, metadata !DIExpression()), !dbg !3133
  %82 = icmp sgt i32 %81, %78, !dbg !3135
  br i1 %82, label %83, label %99, !dbg !3136

83:                                               ; preds = %75
  %84 = sext i32 %81 to i64, !dbg !3137
  %85 = shl nsw i64 %84, 2, !dbg !3137
  %86 = invoke i8* @_Znam(i64 %85) #13
          to label %87 unwind label %57, !dbg !3137

87:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i8* %86, metadata !2910, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata i8* %86, metadata !2910, metadata !DIExpression()), !dbg !3062
  %88 = load i8*, i8** %36, align 8, !dbg !3138, !tbaa !2918
  call void @llvm.dbg.value(metadata i8* %86, metadata !2919, metadata !DIExpression()) #14, !dbg !3139
  call void @llvm.dbg.value(metadata i8* %88, metadata !2922, metadata !DIExpression()) #14, !dbg !3139
  call void @llvm.dbg.value(metadata i32 %77, metadata !2923, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #14, !dbg !3139
  %89 = icmp eq i32 %77, 0, !dbg !3141
  br i1 %89, label %93, label %90, !dbg !3142

90:                                               ; preds = %87
  %91 = sext i32 %77 to i64, !dbg !3143
  call void @llvm.dbg.value(metadata i64 %91, metadata !2923, metadata !DIExpression()) #14, !dbg !3139
  %92 = shl nsw i64 %91, 2, !dbg !3144
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %86, i8* align 1 %88, i64 %92, i1 false) #14, !dbg !3145
  br label %93, !dbg !3145

93:                                               ; preds = %90, %87
  %94 = icmp eq i8* %88, null, !dbg !3146
  br i1 %94, label %97, label %95, !dbg !3146

95:                                               ; preds = %93
  call void @_ZdaPv(i8* nonnull %88) #15, !dbg !3146
  %96 = load i32, i32* %34, align 8, !dbg !3147, !tbaa !2888
  br label %97, !dbg !3146

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %96, %95 ], [ %76, %93 ], !dbg !3147
  store i8* %86, i8** %36, align 8, !dbg !3148, !tbaa !2918
  store i32 %81, i32* %35, align 4, !dbg !3149, !tbaa !2895
  br label %99

99:                                               ; preds = %97, %75
  %100 = phi i32 [ %76, %75 ], [ %98, %97 ]
  %101 = phi i32 [ %77, %75 ], [ %98, %97 ], !dbg !3147
  %102 = phi i32 [ %78, %75 ], [ %81, %97 ]
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2879, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2882, metadata !DIExpression()), !dbg !3150
  %103 = icmp slt i32 %101, %102, !dbg !3151
  br i1 %103, label %104, label %75, !dbg !3152

104:                                              ; preds = %99, %67
  %105 = phi i32 [ %72, %67 ], [ %101, %99 ]
  %106 = load %struct.char_array*, %struct.char_array** %37, align 8, !dbg !3058, !tbaa !2918
  %107 = sext i32 %105 to i64, !dbg !3058
  %108 = getelementptr inbounds %struct.char_array, %struct.char_array* %106, i64 %107, i32 0, i64 0, !dbg !3058
  %109 = bitcast i8* %108 to i32*, !dbg !3058
  store i32 %71, i32* %109, align 1, !dbg !3058
  %110 = load i32, i32* %34, align 8, !dbg !3058, !tbaa !2888
  %111 = add nsw i32 %110, 1, !dbg !3058
  store i32 %111, i32* %34, align 8, !dbg !3058, !tbaa !2888
  %112 = load i32, i32* %27, align 4, !dbg !3153, !tbaa.struct !3108
  call void @llvm.dbg.value(metadata i32 %112, metadata !2871, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata %class.Vector* %2, metadata !2874, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata %class.Vector* %2, metadata !2879, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2882, metadata !DIExpression()), !dbg !3155
  %113 = load i32, i32* %38, align 8, !dbg !3156, !tbaa !2888
  %114 = load i32, i32* %39, align 4, !dbg !3157, !tbaa !2895
  %115 = icmp slt i32 %113, %114, !dbg !3158
  br i1 %115, label %145, label %116, !dbg !3159

116:                                              ; preds = %104, %140
  %117 = phi i32 [ %141, %140 ], [ %113, %104 ]
  %118 = phi i32 [ %142, %140 ], [ %113, %104 ]
  %119 = phi i32 [ %143, %140 ], [ %114, %104 ], !dbg !3160
  call void @llvm.dbg.value(metadata %class.Vector* %2, metadata !2904, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.value(metadata i32 -1, metadata !2905, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2906, metadata !DIExpression()), !dbg !3160
  %120 = icmp sgt i32 %119, 0, !dbg !3161
  %121 = shl nsw i32 %119, 1, !dbg !3161
  %122 = select i1 %120, i32 %121, i32 4, !dbg !3161
  call void @llvm.dbg.value(metadata i32 %122, metadata !2905, metadata !DIExpression()), !dbg !3160
  %123 = icmp sgt i32 %122, %119, !dbg !3162
  br i1 %123, label %124, label %140, !dbg !3163

124:                                              ; preds = %116
  %125 = sext i32 %122 to i64, !dbg !3164
  %126 = shl nsw i64 %125, 2, !dbg !3164
  %127 = invoke i8* @_Znam(i64 %126) #13
          to label %128 unwind label %55, !dbg !3164

128:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i8* %127, metadata !2910, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata i8* %127, metadata !2910, metadata !DIExpression()), !dbg !3070
  %129 = load i8*, i8** %40, align 8, !dbg !3165, !tbaa !2918
  call void @llvm.dbg.value(metadata i8* %127, metadata !2919, metadata !DIExpression()) #14, !dbg !3166
  call void @llvm.dbg.value(metadata i8* %129, metadata !2922, metadata !DIExpression()) #14, !dbg !3166
  call void @llvm.dbg.value(metadata i32 %118, metadata !2923, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #14, !dbg !3166
  %130 = icmp eq i32 %118, 0, !dbg !3168
  br i1 %130, label %134, label %131, !dbg !3169

131:                                              ; preds = %128
  %132 = sext i32 %118 to i64, !dbg !3170
  call void @llvm.dbg.value(metadata i64 %132, metadata !2923, metadata !DIExpression()) #14, !dbg !3166
  %133 = shl nsw i64 %132, 2, !dbg !3171
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %127, i8* align 1 %129, i64 %133, i1 false) #14, !dbg !3172
  br label %134, !dbg !3172

134:                                              ; preds = %131, %128
  %135 = icmp eq i8* %129, null, !dbg !3173
  br i1 %135, label %138, label %136, !dbg !3173

136:                                              ; preds = %134
  call void @_ZdaPv(i8* nonnull %129) #15, !dbg !3173
  %137 = load i32, i32* %38, align 8, !dbg !3174, !tbaa !2888
  br label %138, !dbg !3173

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %137, %136 ], [ %117, %134 ], !dbg !3174
  store i8* %127, i8** %40, align 8, !dbg !3175, !tbaa !2918
  store i32 %122, i32* %39, align 4, !dbg !3176, !tbaa !2895
  br label %140

140:                                              ; preds = %138, %116
  %141 = phi i32 [ %117, %116 ], [ %139, %138 ]
  %142 = phi i32 [ %118, %116 ], [ %139, %138 ], !dbg !3174
  %143 = phi i32 [ %119, %116 ], [ %122, %138 ]
  call void @llvm.dbg.value(metadata %class.Vector* %2, metadata !2879, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2882, metadata !DIExpression()), !dbg !3177
  %144 = icmp slt i32 %142, %143, !dbg !3178
  br i1 %144, label %145, label %116, !dbg !3179

145:                                              ; preds = %140, %104
  %146 = phi i32 [ %113, %104 ], [ %142, %140 ]
  %147 = load %struct.char_array*, %struct.char_array** %41, align 8, !dbg !3067, !tbaa !2918
  %148 = sext i32 %146 to i64, !dbg !3067
  %149 = getelementptr inbounds %struct.char_array, %struct.char_array* %147, i64 %148, i32 0, i64 0, !dbg !3067
  %150 = bitcast i8* %149 to i32*, !dbg !3067
  store i32 %112, i32* %150, align 1, !dbg !3067
  %151 = load i32, i32* %38, align 8, !dbg !3067, !tbaa !2888
  %152 = add nsw i32 %151, 1, !dbg !3067
  store i32 %152, i32* %38, align 8, !dbg !3067, !tbaa !2888
  br label %157, !dbg !3180

153:                                              ; preds = %63
  %154 = landingpad { i8*, i32 }
          cleanup, !dbg !3181
  %155 = extractvalue { i8*, i32 } %154, 0, !dbg !3181
  %156 = extractvalue { i8*, i32 } %154, 1, !dbg !3181
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #14, !dbg !3093
  br label %177, !dbg !3093

157:                                              ; preds = %145, %66, %45
  %158 = phi i32 [ 3, %45 ], [ 1, %66 ], [ 0, %145 ]
  %159 = phi i32 [ %44, %45 ], [ %64, %66 ], [ %64, %145 ], !dbg !2987
  call void @llvm.dbg.value(metadata i32 %159, metadata !2985, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3083, metadata !DIExpression()) #14, !dbg !3182
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3078, metadata !DIExpression()) #14, !dbg !3183
  %160 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %42, align 8, !dbg !3184, !tbaa !3010
  %161 = icmp eq %"struct.String::memo_t"* %160, null, !dbg !3185
  br i1 %161, label %176, label %162, !dbg !3186

162:                                              ; preds = %157
  %163 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %160, i64 0, i32 0, !dbg !3187
  %164 = load volatile i32, i32* %163, align 4, !dbg !3187, !tbaa !3189
  %165 = icmp eq i32 %164, 0, !dbg !3187
  br i1 %165, label %166, label %167, !dbg !3187

166:                                              ; preds = %162
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3187
  unreachable, !dbg !3187

167:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i32* %163, metadata !3191, metadata !DIExpression()) #14, !dbg !3194
  %168 = load volatile i32, i32* %163, align 4, !dbg !3197, !tbaa !3034
  %169 = add i32 %168, -1, !dbg !3197
  store volatile i32 %169, i32* %163, align 4, !dbg !3197, !tbaa !3034
  %170 = icmp eq i32 %169, 0, !dbg !3198
  br i1 %170, label %171, label %172, !dbg !3199

171:                                              ; preds = %167
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %160)
          to label %172 unwind label %173, !dbg !3200

172:                                              ; preds = %171, %167
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %42, align 8, !dbg !3201, !tbaa !3010
  br label %176, !dbg !3202

173:                                              ; preds = %171
  %174 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3203
  %175 = extractvalue { i8*, i32 } %174, 0, !dbg !3203
  call void @__clang_call_terminate(i8* %175) #16, !dbg !3203
  unreachable, !dbg !3203

176:                                              ; preds = %157, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14, !dbg !3204
  switch i32 %158, label %292 [
    i32 0, label %43
    i32 3, label %199
  ], !llvm.loop !3205

177:                                              ; preds = %153, %59
  %178 = phi i32 [ %62, %59 ], [ %156, %153 ], !dbg !2987
  %179 = phi i8* [ %61, %59 ], [ %155, %153 ], !dbg !2987
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3083, metadata !DIExpression()) #14, !dbg !3207
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3078, metadata !DIExpression()) #14, !dbg !3209
  %180 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %42, align 8, !dbg !3211, !tbaa !3010
  %181 = icmp eq %"struct.String::memo_t"* %180, null, !dbg !3212
  br i1 %181, label %196, label %182, !dbg !3213

182:                                              ; preds = %177
  %183 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %180, i64 0, i32 0, !dbg !3214
  %184 = load volatile i32, i32* %183, align 4, !dbg !3214, !tbaa !3189
  %185 = icmp eq i32 %184, 0, !dbg !3214
  br i1 %185, label %186, label %187, !dbg !3214

186:                                              ; preds = %182
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3214
  unreachable, !dbg !3214

187:                                              ; preds = %182
  call void @llvm.dbg.value(metadata i32* %183, metadata !3191, metadata !DIExpression()) #14, !dbg !3215
  %188 = load volatile i32, i32* %183, align 4, !dbg !3217, !tbaa !3034
  %189 = add i32 %188, -1, !dbg !3217
  store volatile i32 %189, i32* %183, align 4, !dbg !3217, !tbaa !3034
  %190 = icmp eq i32 %189, 0, !dbg !3218
  br i1 %190, label %191, label %192, !dbg !3219

191:                                              ; preds = %187
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %180)
          to label %192 unwind label %193, !dbg !3220

192:                                              ; preds = %191, %187
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %42, align 8, !dbg !3221, !tbaa !3010
  br label %196, !dbg !3222

193:                                              ; preds = %191
  %194 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3223
  %195 = extractvalue { i8*, i32 } %194, 0, !dbg !3223
  call void @__clang_call_terminate(i8* %195) #16, !dbg !3223
  unreachable, !dbg !3223

196:                                              ; preds = %192, %177, %51
  %197 = phi i32 [ %54, %51 ], [ %178, %177 ], [ %178, %192 ], !dbg !3091
  %198 = phi i8* [ %53, %51 ], [ %179, %177 ], [ %179, %192 ], !dbg !3091
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14, !dbg !3204
  br label %311, !dbg !3204

199:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i32 %159, metadata !2985, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %159, metadata !2985, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %159, metadata !2985, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %159, metadata !2985, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %159, metadata !2985, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %159, metadata !2985, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !3224, metadata !DIExpression()), !dbg !3228
  %200 = load i32, i32* %34, align 8, !dbg !3231, !tbaa !3232
  %201 = icmp eq i32 %159, %200, !dbg !3234
  br i1 %201, label %202, label %291, !dbg !3235

202:                                              ; preds = %199
  call void @llvm.dbg.value(metadata i32 0, metadata !2871, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2874, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2879, metadata !DIExpression()), !dbg !3239
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2882, metadata !DIExpression()), !dbg !3239
  %203 = load i32, i32* %35, align 4, !dbg !3241, !tbaa !2895
  %204 = icmp slt i32 %159, %203, !dbg !3242
  br i1 %204, label %234, label %205, !dbg !3243

205:                                              ; preds = %202, %229
  %206 = phi i32 [ %230, %229 ], [ %159, %202 ]
  %207 = phi i32 [ %231, %229 ], [ %159, %202 ]
  %208 = phi i32 [ %232, %229 ], [ %203, %202 ], !dbg !3244
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2904, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.value(metadata i32 -1, metadata !2905, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2906, metadata !DIExpression()), !dbg !3244
  %209 = icmp sgt i32 %208, 0, !dbg !3246
  %210 = shl nsw i32 %208, 1, !dbg !3246
  %211 = select i1 %209, i32 %210, i32 4, !dbg !3246
  call void @llvm.dbg.value(metadata i32 %211, metadata !2905, metadata !DIExpression()), !dbg !3244
  %212 = icmp sgt i32 %211, %208, !dbg !3247
  br i1 %212, label %213, label %229, !dbg !3248

213:                                              ; preds = %205
  %214 = sext i32 %211 to i64, !dbg !3249
  %215 = shl nsw i64 %214, 2, !dbg !3249
  %216 = invoke i8* @_Znam(i64 %215) #13
          to label %217 unwind label %283, !dbg !3249

217:                                              ; preds = %213
  call void @llvm.dbg.value(metadata i8* %216, metadata !2910, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.value(metadata i8* %216, metadata !2910, metadata !DIExpression()), !dbg !3250
  %218 = load i8*, i8** %36, align 8, !dbg !3251, !tbaa !2918
  call void @llvm.dbg.value(metadata i8* %216, metadata !2919, metadata !DIExpression()) #14, !dbg !3252
  call void @llvm.dbg.value(metadata i8* %218, metadata !2922, metadata !DIExpression()) #14, !dbg !3252
  call void @llvm.dbg.value(metadata i32 %207, metadata !2923, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #14, !dbg !3252
  %219 = icmp eq i32 %207, 0, !dbg !3254
  br i1 %219, label %223, label %220, !dbg !3255

220:                                              ; preds = %217
  %221 = sext i32 %207 to i64, !dbg !3256
  call void @llvm.dbg.value(metadata i64 %221, metadata !2923, metadata !DIExpression()) #14, !dbg !3252
  %222 = shl nsw i64 %221, 2, !dbg !3257
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %216, i8* align 1 %218, i64 %222, i1 false) #14, !dbg !3258
  br label %223, !dbg !3258

223:                                              ; preds = %220, %217
  %224 = icmp eq i8* %218, null, !dbg !3259
  br i1 %224, label %227, label %225, !dbg !3259

225:                                              ; preds = %223
  call void @_ZdaPv(i8* nonnull %218) #15, !dbg !3259
  %226 = load i32, i32* %34, align 8, !dbg !3260, !tbaa !2888
  br label %227, !dbg !3259

227:                                              ; preds = %225, %223
  %228 = phi i32 [ %226, %225 ], [ %206, %223 ], !dbg !3260
  store i8* %216, i8** %36, align 8, !dbg !3262, !tbaa !2918
  store i32 %211, i32* %35, align 4, !dbg !3263, !tbaa !2895
  br label %229

229:                                              ; preds = %227, %205
  %230 = phi i32 [ %206, %205 ], [ %228, %227 ]
  %231 = phi i32 [ %207, %205 ], [ %228, %227 ], !dbg !3260
  %232 = phi i32 [ %208, %205 ], [ %211, %227 ]
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2879, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2882, metadata !DIExpression()), !dbg !3264
  %233 = icmp slt i32 %231, %232, !dbg !3265
  br i1 %233, label %234, label %205, !dbg !3266

234:                                              ; preds = %229, %202
  %235 = phi i32 [ %159, %202 ], [ %231, %229 ]
  %236 = load %struct.char_array*, %struct.char_array** %37, align 8, !dbg !3267, !tbaa !2918
  %237 = sext i32 %235 to i64, !dbg !3267
  %238 = getelementptr inbounds %struct.char_array, %struct.char_array* %236, i64 %237, i32 0, i64 0, !dbg !3267
  %239 = bitcast i8* %238 to i32*, !dbg !3267
  store i32 0, i32* %239, align 1, !dbg !3267
  %240 = load i32, i32* %34, align 8, !dbg !3267, !tbaa !2888
  %241 = add nsw i32 %240, 1, !dbg !3267
  store i32 %241, i32* %34, align 8, !dbg !3267, !tbaa !2888
  call void @llvm.dbg.value(metadata i32 -1, metadata !2871, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2874, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2879, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2882, metadata !DIExpression()), !dbg !3270
  %242 = load i32, i32* %35, align 4, !dbg !3272, !tbaa !2895
  %243 = icmp slt i32 %241, %242, !dbg !3273
  br i1 %243, label %273, label %244, !dbg !3274

244:                                              ; preds = %234, %268
  %245 = phi i32 [ %269, %268 ], [ %241, %234 ]
  %246 = phi i32 [ %270, %268 ], [ %241, %234 ]
  %247 = phi i32 [ %271, %268 ], [ %242, %234 ], !dbg !3275
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2904, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.value(metadata i32 -1, metadata !2905, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2906, metadata !DIExpression()), !dbg !3275
  %248 = icmp sgt i32 %247, 0, !dbg !3277
  %249 = shl nsw i32 %247, 1, !dbg !3277
  %250 = select i1 %248, i32 %249, i32 4, !dbg !3277
  call void @llvm.dbg.value(metadata i32 %250, metadata !2905, metadata !DIExpression()), !dbg !3275
  %251 = icmp sgt i32 %250, %247, !dbg !3278
  br i1 %251, label %252, label %268, !dbg !3279

252:                                              ; preds = %244
  %253 = sext i32 %250 to i64, !dbg !3280
  %254 = shl nsw i64 %253, 2, !dbg !3280
  %255 = invoke i8* @_Znam(i64 %254) #13
          to label %256 unwind label %281, !dbg !3280

256:                                              ; preds = %252
  call void @llvm.dbg.value(metadata i8* %255, metadata !2910, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.value(metadata i8* %255, metadata !2910, metadata !DIExpression()), !dbg !3281
  %257 = load i8*, i8** %36, align 8, !dbg !3282, !tbaa !2918
  call void @llvm.dbg.value(metadata i8* %255, metadata !2919, metadata !DIExpression()) #14, !dbg !3283
  call void @llvm.dbg.value(metadata i8* %257, metadata !2922, metadata !DIExpression()) #14, !dbg !3283
  call void @llvm.dbg.value(metadata i32 %246, metadata !2923, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #14, !dbg !3283
  %258 = icmp eq i32 %246, 0, !dbg !3285
  br i1 %258, label %262, label %259, !dbg !3286

259:                                              ; preds = %256
  %260 = sext i32 %246 to i64, !dbg !3287
  call void @llvm.dbg.value(metadata i64 %260, metadata !2923, metadata !DIExpression()) #14, !dbg !3283
  %261 = shl nsw i64 %260, 2, !dbg !3288
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %255, i8* align 1 %257, i64 %261, i1 false) #14, !dbg !3289
  br label %262, !dbg !3289

262:                                              ; preds = %259, %256
  %263 = icmp eq i8* %257, null, !dbg !3290
  br i1 %263, label %266, label %264, !dbg !3290

264:                                              ; preds = %262
  call void @_ZdaPv(i8* nonnull %257) #15, !dbg !3290
  %265 = load i32, i32* %34, align 8, !dbg !3291, !tbaa !2888
  br label %266, !dbg !3290

266:                                              ; preds = %264, %262
  %267 = phi i32 [ %265, %264 ], [ %245, %262 ], !dbg !3291
  store i8* %255, i8** %36, align 8, !dbg !3293, !tbaa !2918
  store i32 %250, i32* %35, align 4, !dbg !3294, !tbaa !2895
  br label %268

268:                                              ; preds = %266, %244
  %269 = phi i32 [ %245, %244 ], [ %267, %266 ]
  %270 = phi i32 [ %246, %244 ], [ %267, %266 ], !dbg !3291
  %271 = phi i32 [ %247, %244 ], [ %250, %266 ]
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2879, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2882, metadata !DIExpression()), !dbg !3295
  %272 = icmp slt i32 %270, %271, !dbg !3296
  br i1 %272, label %273, label %244, !dbg !3297

273:                                              ; preds = %268, %234
  %274 = phi i32 [ %241, %234 ], [ %270, %268 ]
  %275 = load %struct.char_array*, %struct.char_array** %37, align 8, !dbg !3298, !tbaa !2918
  %276 = sext i32 %274 to i64, !dbg !3298
  %277 = getelementptr inbounds %struct.char_array, %struct.char_array* %275, i64 %276, i32 0, i64 0, !dbg !3298
  %278 = bitcast i8* %277 to i32*, !dbg !3298
  store i32 -1, i32* %278, align 1, !dbg !3298
  %279 = load i32, i32* %34, align 8, !dbg !3298, !tbaa !2888
  %280 = add nsw i32 %279, 1, !dbg !3298
  store i32 %280, i32* %34, align 8, !dbg !3298, !tbaa !2888
  br label %292, !dbg !3299

281:                                              ; preds = %252
  %282 = landingpad { i8*, i32 }
          cleanup, !dbg !3300
  br label %287, !dbg !3300

283:                                              ; preds = %213
  %284 = landingpad { i8*, i32 }
          cleanup, !dbg !3300
  br label %287, !dbg !3300

285:                                              ; preds = %291
  %286 = landingpad { i8*, i32 }
          cleanup, !dbg !3300
  br label %287, !dbg !3300

287:                                              ; preds = %283, %285, %281
  %288 = phi { i8*, i32 } [ %282, %281 ], [ %284, %283 ], [ %286, %285 ]
  %289 = extractvalue { i8*, i32 } %288, 0, !dbg !3300
  %290 = extractvalue { i8*, i32 } %288, 1, !dbg !3300
  br label %311, !dbg !3300

291:                                              ; preds = %199
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0))
          to label %292 unwind label %285, !dbg !3301

292:                                              ; preds = %176, %273, %291
  %293 = phi i1 [ true, %273 ], [ false, %291 ], [ false, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14, !dbg !3091
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14, !dbg !3091
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3083, metadata !DIExpression()) #14, !dbg !3302
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3078, metadata !DIExpression()) #14, !dbg !3304
  %294 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %19, align 8, !dbg !3306, !tbaa !3010
  %295 = icmp eq %"struct.String::memo_t"* %294, null, !dbg !3307
  br i1 %295, label %310, label %296, !dbg !3308

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %294, i64 0, i32 0, !dbg !3309
  %298 = load volatile i32, i32* %297, align 4, !dbg !3309, !tbaa !3189
  %299 = icmp eq i32 %298, 0, !dbg !3309
  br i1 %299, label %300, label %301, !dbg !3309

300:                                              ; preds = %296
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3309
  unreachable, !dbg !3309

301:                                              ; preds = %296
  call void @llvm.dbg.value(metadata i32* %297, metadata !3191, metadata !DIExpression()) #14, !dbg !3310
  %302 = load volatile i32, i32* %297, align 4, !dbg !3312, !tbaa !3034
  %303 = add i32 %302, -1, !dbg !3312
  store volatile i32 %303, i32* %297, align 4, !dbg !3312, !tbaa !3034
  %304 = icmp eq i32 %303, 0, !dbg !3313
  br i1 %304, label %305, label %306, !dbg !3314

305:                                              ; preds = %301
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %294)
          to label %306 unwind label %307, !dbg !3315

306:                                              ; preds = %305, %301
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %19, align 8, !dbg !3316, !tbaa !3010
  br label %310, !dbg !3317

307:                                              ; preds = %305
  %308 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3318
  %309 = extractvalue { i8*, i32 } %308, 0, !dbg !3318
  call void @__clang_call_terminate(i8* %309) #16, !dbg !3318
  unreachable, !dbg !3318

310:                                              ; preds = %292, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !3091
  ret i1 %293, !dbg !3091

311:                                              ; preds = %287, %196
  %312 = phi i32 [ %290, %287 ], [ %197, %196 ], !dbg !2987
  %313 = phi i8* [ %289, %287 ], [ %198, %196 ], !dbg !2987
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14, !dbg !3091
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14, !dbg !3091
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3083, metadata !DIExpression()) #14, !dbg !3319
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3078, metadata !DIExpression()) #14, !dbg !3321
  %314 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %19, align 8, !dbg !3323, !tbaa !3010
  %315 = icmp eq %"struct.String::memo_t"* %314, null, !dbg !3324
  br i1 %315, label %330, label %316, !dbg !3325

316:                                              ; preds = %311
  %317 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %314, i64 0, i32 0, !dbg !3326
  %318 = load volatile i32, i32* %317, align 4, !dbg !3326, !tbaa !3189
  %319 = icmp eq i32 %318, 0, !dbg !3326
  br i1 %319, label %320, label %321, !dbg !3326

320:                                              ; preds = %316
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3326
  unreachable, !dbg !3326

321:                                              ; preds = %316
  call void @llvm.dbg.value(metadata i32* %317, metadata !3191, metadata !DIExpression()) #14, !dbg !3327
  %322 = load volatile i32, i32* %317, align 4, !dbg !3329, !tbaa !3034
  %323 = add i32 %322, -1, !dbg !3329
  store volatile i32 %323, i32* %317, align 4, !dbg !3329, !tbaa !3034
  %324 = icmp eq i32 %323, 0, !dbg !3330
  br i1 %324, label %325, label %326, !dbg !3331

325:                                              ; preds = %321
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %314)
          to label %326 unwind label %327, !dbg !3332

326:                                              ; preds = %325, %321
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %19, align 8, !dbg !3333, !tbaa !3010
  br label %330, !dbg !3334

327:                                              ; preds = %325
  %328 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3335
  %329 = extractvalue { i8*, i32 } %328, 0, !dbg !3335
  call void @__clang_call_terminate(i8* %329) #16, !dbg !3335
  unreachable, !dbg !3335

330:                                              ; preds = %311, %326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !3091
  %331 = insertvalue { i8*, i32 } undef, i8* %313, 0, !dbg !3091
  %332 = insertvalue { i8*, i32 } %331, i32 %312, 1, !dbg !3091
  resume { i8*, i32 } %332, !dbg !3091
}

declare i32 @__gxx_personality_v0(...)

declare !dbg !1879 void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) local_unnamed_addr #3

declare zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13CheckIPHeaderC2Ev(%class.CheckIPHeader* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3336 {
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !3338, metadata !DIExpression()), !dbg !3339
  %2 = bitcast %class.CheckIPHeader* %0 to %class.Element*, !dbg !3340
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3341
  %3 = getelementptr %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 0, i32 0, !dbg !3340
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13CheckIPHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3340, !tbaa !3342
  %4 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 2, !dbg !3341
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3344, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3349, metadata !DIExpression()) #14, !dbg !3352
  %5 = bitcast %class.Vector* %4 to i8*, !dbg !3354
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #14, !dbg !3355
  %6 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 3, !dbg !3356
  store i8 1, i8* %6, align 8, !dbg !3356, !tbaa !3357
  %7 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 5, !dbg !3341
  call void @llvm.dbg.value(metadata %class.Vector* %7, metadata !3344, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata %class.Vector* %7, metadata !3349, metadata !DIExpression()) #14, !dbg !3362
  %8 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 7, !dbg !3364
  store %class.atomic_uint32_t* null, %class.atomic_uint32_t** %8, align 8, !dbg !3364, !tbaa !3365
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !3366, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_stack_value)), !dbg !3370
  call void @llvm.dbg.value(metadata i32 0, metadata !3369, metadata !DIExpression()), !dbg !3370
  %9 = bitcast %class.Vector* %7 to i8*, !dbg !3373
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false), !dbg !3374
  ret void, !dbg !3373
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13CheckIPHeaderD2Ev(%class.CheckIPHeader* %0) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3375 {
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !3377, metadata !DIExpression()), !dbg !3378
  %2 = getelementptr %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 0, i32 0, !dbg !3379
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13CheckIPHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3379, !tbaa !3342
  %3 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 7, !dbg !3380
  %4 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8, !dbg !3380, !tbaa !3365
  %5 = icmp eq %class.atomic_uint32_t* %4, null, !dbg !3382
  br i1 %5, label %8, label %6, !dbg !3382

6:                                                ; preds = %1
  %7 = bitcast %class.atomic_uint32_t* %4 to i8*, !dbg !3382
  tail call void @_ZdaPv(i8* %7) #15, !dbg !3382
  br label %8, !dbg !3382

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 5, !dbg !3383
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !3384, metadata !DIExpression()) #14, !dbg !3388
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !3390, metadata !DIExpression()) #14, !dbg !3393
  %10 = bitcast %class.Vector* %9 to i8**, !dbg !3396
  %11 = load i8*, i8** %10, align 8, !dbg !3398, !tbaa !2918
  %12 = icmp eq i8* %11, null, !dbg !3398
  br i1 %12, label %14, label %13, !dbg !3398

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #15, !dbg !3398
  br label %14, !dbg !3398

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 2, !dbg !3383
  call void @llvm.dbg.value(metadata %class.Vector* %15, metadata !3384, metadata !DIExpression()) #14, !dbg !3399
  call void @llvm.dbg.value(metadata %class.Vector* %15, metadata !3390, metadata !DIExpression()) #14, !dbg !3401
  %16 = bitcast %class.Vector* %15 to i8**, !dbg !3403
  %17 = load i8*, i8** %16, align 8, !dbg !3404, !tbaa !2918
  %18 = icmp eq i8* %17, null, !dbg !3404
  br i1 %18, label %20, label %19, !dbg !3404

19:                                               ; preds = %14
  tail call void @_ZdaPv(i8* nonnull %17) #15, !dbg !3404
  br label %20, !dbg !3404

20:                                               ; preds = %14, %19
  %21 = bitcast %class.CheckIPHeader* %0 to %class.Element*, !dbg !3383
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #14, !dbg !3383
  ret void, !dbg !3405
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13CheckIPHeaderD0Ev(%class.CheckIPHeader* %0) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3406 {
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !3408, metadata !DIExpression()), !dbg !3409
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !3377, metadata !DIExpression()) #14, !dbg !3410
  %2 = getelementptr %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 0, i32 0, !dbg !3412
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13CheckIPHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3412, !tbaa !3342
  %3 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 7, !dbg !3413
  %4 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8, !dbg !3413, !tbaa !3365
  %5 = icmp eq %class.atomic_uint32_t* %4, null, !dbg !3414
  br i1 %5, label %8, label %6, !dbg !3414

6:                                                ; preds = %1
  %7 = bitcast %class.atomic_uint32_t* %4 to i8*, !dbg !3414
  tail call void @_ZdaPv(i8* %7) #15, !dbg !3414
  br label %8, !dbg !3414

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 5, !dbg !3415
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !3384, metadata !DIExpression()) #14, !dbg !3416
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !3390, metadata !DIExpression()) #14, !dbg !3418
  %10 = bitcast %class.Vector* %9 to i8**, !dbg !3420
  %11 = load i8*, i8** %10, align 8, !dbg !3421, !tbaa !2918
  %12 = icmp eq i8* %11, null, !dbg !3421
  br i1 %12, label %14, label %13, !dbg !3421

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #15, !dbg !3421
  br label %14, !dbg !3421

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 2, !dbg !3415
  call void @llvm.dbg.value(metadata %class.Vector* %15, metadata !3384, metadata !DIExpression()) #14, !dbg !3422
  call void @llvm.dbg.value(metadata %class.Vector* %15, metadata !3390, metadata !DIExpression()) #14, !dbg !3424
  %16 = bitcast %class.Vector* %15 to i8**, !dbg !3426
  %17 = load i8*, i8** %16, align 8, !dbg !3427, !tbaa !2918
  %18 = icmp eq i8* %17, null, !dbg !3427
  br i1 %18, label %20, label %19, !dbg !3427

19:                                               ; preds = %14
  tail call void @_ZdaPv(i8* nonnull %17) #15, !dbg !3427
  br label %20, !dbg !3427

20:                                               ; preds = %14, %19
  %21 = bitcast %class.CheckIPHeader* %0 to %class.Element*, !dbg !3415
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #14, !dbg !3415
  %22 = bitcast %class.CheckIPHeader* %0 to i8*, !dbg !3428
  tail call void @_ZdlPv(i8* %22) #15, !dbg !3428
  ret void, !dbg !3429
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13CheckIPHeader9configureER6VectorI6StringEP12ErrorHandler(%class.CheckIPHeader* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3430 {
  %4 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !3441, metadata !DIExpression()), !dbg !3479
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.Args, align 8
  %8 = alloca %class.IntArg, align 4
  %9 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !3432, metadata !DIExpression()), !dbg !3492
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3433, metadata !DIExpression()), !dbg !3492
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3434, metadata !DIExpression()), !dbg !3492
  %10 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 1, !dbg !3493
  store i32 0, i32* %10, align 4, !dbg !3494, !tbaa !3495
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #14, !dbg !3496
  call void @llvm.dbg.value(metadata i8 0, metadata !3435, metadata !DIExpression()), !dbg !3492
  store i8 0, i8* %5, align 1, !dbg !3497, !tbaa !3498
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14, !dbg !3499
  call void @llvm.dbg.value(metadata i8 0, metadata !3436, metadata !DIExpression()), !dbg !3492
  store i8 0, i8* %6, align 1, !dbg !3500, !tbaa !3498
  %11 = bitcast %class.Args* %7 to i8*, !dbg !3501
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %11) #14, !dbg !3501
  %12 = bitcast %class.CheckIPHeader* %0 to %class.Element*, !dbg !3503
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Element* %12, %class.ErrorHandler* %2), !dbg !3501
  %13 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* nonnull %7, %class.Vector.0* nonnull dereferenceable(16) %1)
          to label %14 unwind label %28, !dbg !3504

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 2, !dbg !3505
  %16 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 5, !dbg !3506
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3507, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), metadata !3513, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata %class.Vector* %15, metadata !3515, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata %class.Vector* %16, metadata !3516, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3519, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), metadata !3525, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i32 0, metadata !3526, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata %class.Vector* %15, metadata !3528, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata %class.Vector* %16, metadata !3529, metadata !DIExpression()), !dbg !3530
  invoke void @_Z14args_base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_(%class.Args* nonnull %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i32 0, %class.Vector* nonnull dereferenceable(16) %15, %class.Vector* nonnull dereferenceable(16) %16)
          to label %17 unwind label %28, !dbg !3532

17:                                               ; preds = %14
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3533, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), metadata !3539, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata %class.Vector* %15, metadata !3540, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3543, metadata !DIExpression()), !dbg !3552
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), metadata !3549, metadata !DIExpression()), !dbg !3552
  call void @llvm.dbg.value(metadata i32 0, metadata !3550, metadata !DIExpression()), !dbg !3552
  call void @llvm.dbg.value(metadata %class.Vector* %15, metadata !3551, metadata !DIExpression()), !dbg !3552
  invoke void @_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_(%class.Args* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 0, %class.Vector* nonnull dereferenceable(16) %15)
          to label %18 unwind label %28, !dbg !3554

18:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3533, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), metadata !3539, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %class.Vector* %16, metadata !3540, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3543, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), metadata !3549, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata i32 0, metadata !3550, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata %class.Vector* %16, metadata !3551, metadata !DIExpression()), !dbg !3557
  invoke void @_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_(%class.Args* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i32 0, %class.Vector* nonnull dereferenceable(16) %16)
          to label %19 unwind label %28, !dbg !3559

19:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3560, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), metadata !3566, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.value(metadata i32* %10, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3570, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), metadata !3576, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.value(metadata i32 0, metadata !3577, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.value(metadata i32* %10, metadata !3578, metadata !DIExpression()), !dbg !3579
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %10)
          to label %20 unwind label %28, !dbg !3581

20:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3582, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), metadata !3588, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.value(metadata i8* %5, metadata !3589, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3592, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), metadata !3598, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.value(metadata i32 0, metadata !3599, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.value(metadata i8* %5, metadata !3600, metadata !DIExpression()), !dbg !3601
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %5)
          to label %21 unwind label %28, !dbg !3603

21:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3582, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), metadata !3588, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.value(metadata i8* %6, metadata !3589, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3592, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), metadata !3598, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.value(metadata i32 0, metadata !3599, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.value(metadata i8* %6, metadata !3600, metadata !DIExpression()), !dbg !3606
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %6)
          to label %22 unwind label %28, !dbg !3608

22:                                               ; preds = %21
  %23 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 3, !dbg !3609
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3582, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), metadata !3588, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata i8* %23, metadata !3589, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !3592, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), metadata !3598, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata i32 0, metadata !3599, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata i8* %23, metadata !3600, metadata !DIExpression()), !dbg !3612
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %23)
          to label %24 unwind label %28, !dbg !3614

24:                                               ; preds = %22
  %25 = invoke i32 @_ZN4Args7consumeEv(%class.Args* nonnull %13)
          to label %26 unwind label %28, !dbg !3615

26:                                               ; preds = %24
  %27 = icmp slt i32 %25, 0, !dbg !3616
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #14, !dbg !3501
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %11) #14, !dbg !3501
  br i1 %27, label %87, label %32, !dbg !3617

28:                                               ; preds = %22, %21, %20, %19, %18, %17, %14, %24, %3
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !3618
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !3618
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !3618
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #14, !dbg !3501
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %11) #14, !dbg !3501
  br label %89, !dbg !3501

32:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3619, metadata !DIExpression()), !dbg !3622
  %33 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 0, i32 1, !dbg !3624
  %34 = load i32, i32* %33, align 8, !dbg !3624, !tbaa !3625
  %35 = bitcast %class.IntArg* %8 to i8*, !dbg !3628
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14, !dbg !3628
  switch i32 %34, label %65 [
    i32 0, label %64
    i32 1, label %36
  ], !dbg !3628

36:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %class.IntArg* %8, metadata !3629, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 0, metadata !3632, metadata !DIExpression()), !dbg !3633
  %37 = getelementptr inbounds %class.IntArg, %class.IntArg* %8, i64 0, i32 0, !dbg !3635
  store i32 0, i32* %37, align 4, !dbg !3635, !tbaa !3636
  %38 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %1, i32 0), !dbg !3638
  call void @llvm.dbg.value(metadata %class.IntArg* %8, metadata !3485, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %class.String* %38, metadata !3486, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata i32* %10, metadata !3487, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3488, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %class.IntArg* %8, metadata !3469, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata %class.String* %38, metadata !3471, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3473, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata i8 0, metadata !3474, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata i32 1, metadata !3475, metadata !DIExpression()), !dbg !3640
  %39 = bitcast [1 x i32]* %4 to i8*, !dbg !3641
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #14, !dbg !3641
  call void @llvm.dbg.value(metadata %class.String* %38, metadata !3642, metadata !DIExpression()), !dbg !3645
  %40 = getelementptr inbounds %class.String, %class.String* %38, i64 0, i32 0, i32 0, !dbg !3648
  %41 = load i8*, i8** %40, align 8, !dbg !3648, !tbaa !3004
  call void @llvm.dbg.value(metadata %class.String* %38, metadata !3649, metadata !DIExpression()), !dbg !3652
  %42 = getelementptr inbounds %class.String, %class.String* %38, i64 0, i32 0, i32 1, !dbg !3654
  %43 = load i32, i32* %42, align 8, !dbg !3654, !tbaa !3008
  %44 = sext i32 %43 to i64, !dbg !3655
  %45 = getelementptr inbounds i8, i8* %41, i64 %44, !dbg !3655
  %46 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !3656
  %47 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %8, i8* %41, i8* %45, i1 zeroext false, i32 4, i32* nonnull %46, i32 1), !dbg !3657
  call void @llvm.dbg.value(metadata %class.String* %38, metadata !3649, metadata !DIExpression()), !dbg !3658
  %48 = load i8*, i8** %40, align 8, !dbg !3660, !tbaa !3004
  %49 = load i32, i32* %42, align 8, !dbg !3661, !tbaa !3008
  %50 = sext i32 %49 to i64, !dbg !3662
  %51 = getelementptr inbounds i8, i8* %48, i64 %50, !dbg !3662
  %52 = icmp eq i8* %47, %51, !dbg !3663
  %53 = getelementptr inbounds %class.IntArg, %class.IntArg* %8, i64 0, i32 1, !dbg !3640
  br i1 %52, label %55, label %54, !dbg !3664

54:                                               ; preds = %36
  store i32 22, i32* %53, align 4, !dbg !3665, !tbaa !3666
  br label %57, !dbg !3667

55:                                               ; preds = %36
  %56 = load i32, i32* %53, align 4, !dbg !3669, !tbaa !3666
  switch i32 %56, label %57 [
    i32 0, label %58
    i32 34, label %58
  ], !dbg !3667

57:                                               ; preds = %55, %54
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0)), !dbg !3670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14, !dbg !3672
  br label %62, !dbg !3673

58:                                               ; preds = %55, %55
  call void @llvm.dbg.value(metadata i32* %46, metadata !3674, metadata !DIExpression()), !dbg !3683
  call void @llvm.dbg.value(metadata i32* %46, metadata !3685, metadata !DIExpression()), !dbg !3694
  %59 = load i32, i32* %46, align 4, !dbg !3696, !tbaa !3034
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14, !dbg !3672
  switch i32 %56, label %62 [
    i32 34, label %60
    i32 0, label %63
  ], !dbg !3697

60:                                               ; preds = %58
  %61 = zext i32 %59 to i64, !dbg !3698
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %8, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext false, i64 %61), !dbg !3701
  br label %62, !dbg !3702

62:                                               ; preds = %60, %58, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14, !dbg !3703
  br label %66, !dbg !3704

63:                                               ; preds = %58
  store i32 %59, i32* %10, align 4, !dbg !3705, !tbaa !3034
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14, !dbg !3703
  br label %77, !dbg !3704

64:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14, !dbg !3703
  br label %77, !dbg !3704

65:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14, !dbg !3703
  br label %66, !dbg !3704

66:                                               ; preds = %62, %65
  %67 = bitcast %class.Args* %9 to i8*, !dbg !3707
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %67) #14, !dbg !3707
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %9, %class.Vector.0* nonnull dereferenceable(16) %1, %class.Element* %12, %class.ErrorHandler* %2), !dbg !3707
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3709, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), metadata !3715, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata %class.Vector* %15, metadata !3717, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3720, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), metadata !3726, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.value(metadata i32 0, metadata !3727, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.value(metadata %class.Vector* %15, metadata !3729, metadata !DIExpression()), !dbg !3730
  invoke void @_Z14args_base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_(%class.Args* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 0, %class.Vector* nonnull dereferenceable(16) %15)
          to label %68 unwind label %73, !dbg !3732

68:                                               ; preds = %66
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3560, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), metadata !3566, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i32* %10, metadata !3567, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3570, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), metadata !3576, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.value(metadata i32 0, metadata !3577, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.value(metadata i32* %10, metadata !3578, metadata !DIExpression()), !dbg !3735
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %10)
          to label %69 unwind label %73, !dbg !3737

69:                                               ; preds = %68
  %70 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %9)
          to label %71 unwind label %73, !dbg !3738

71:                                               ; preds = %69
  %72 = icmp slt i32 %70, 0, !dbg !3739
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %9) #14, !dbg !3707
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %67) #14, !dbg !3707
  br i1 %72, label %87, label %77, !dbg !3740

73:                                               ; preds = %66, %68, %69
  %74 = landingpad { i8*, i32 }
          cleanup, !dbg !3741
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3741
  %76 = extractvalue { i8*, i32 } %74, 1, !dbg !3741
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %9) #14, !dbg !3707
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %67) #14, !dbg !3707
  br label %89, !dbg !3707

77:                                               ; preds = %63, %71, %64
  %78 = load i8, i8* %5, align 1, !dbg !3742, !tbaa !3498, !range !3743
  call void @llvm.dbg.value(metadata i8 %78, metadata !3435, metadata !DIExpression()), !dbg !3492
  %79 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 4, !dbg !3744
  store i8 %78, i8* %79, align 1, !dbg !3745, !tbaa !3746
  %80 = load i8, i8* %6, align 1, !dbg !3747, !tbaa !3498, !range !3743
  call void @llvm.dbg.value(metadata i8 %80, metadata !3436, metadata !DIExpression()), !dbg !3492
  %81 = icmp eq i8 %80, 0, !dbg !3747
  br i1 %81, label %86, label %82, !dbg !3748

82:                                               ; preds = %77
  %83 = call dereferenceable(24) i8* @_Znam(i64 24) #13, !dbg !3749
  %84 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 7, !dbg !3750
  %85 = bitcast %class.atomic_uint32_t** %84 to i8**, !dbg !3751
  store i8* %83, i8** %85, align 8, !dbg !3751, !tbaa !3365
  call void @llvm.dbg.value(metadata i32 0, metadata !3437, metadata !DIExpression()), !dbg !3752
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(24) %83, i8 0, i64 24, i1 false), !dbg !3753
  call void @llvm.dbg.value(metadata i32 undef, metadata !3437, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.value(metadata i32 undef, metadata !3366, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.value(metadata i32 undef, metadata !3369, metadata !DIExpression()), !dbg !3756
  br label %86, !dbg !3757

86:                                               ; preds = %82, %77
  call void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0)), !dbg !3757
  br label %87, !dbg !3758

87:                                               ; preds = %71, %26, %86
  %88 = phi i32 [ 0, %86 ], [ -1, %26 ], [ -1, %71 ], !dbg !3492
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14, !dbg !3759
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14, !dbg !3759
  ret i32 %88, !dbg !3759

89:                                               ; preds = %73, %28
  %90 = phi i8* [ %75, %73 ], [ %30, %28 ], !dbg !3492
  %91 = phi i32 [ %76, %73 ], [ %31, %28 ], !dbg !3492
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14, !dbg !3759
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14, !dbg !3759
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0, !dbg !3759
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1, !dbg !3759
  resume { i8*, i32 } %93, !dbg !3759
}

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector.0* dereferenceable(16)) local_unnamed_addr #3

declare i32 @_ZN4Args7consumeEv(%class.Args*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) local_unnamed_addr #3

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #3

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noalias %class.Packet* @_ZN13CheckIPHeader4dropENS_6ReasonEP6Packet(%class.CheckIPHeader* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3760 {
  %4 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !3762, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata i32 %1, metadata !3763, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3764, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !3766, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_stack_value)), !dbg !3770
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !3773, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_stack_value)), !dbg !3776
  %5 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 6, i32 0, !dbg !3778
  %6 = load i32, i32* %5, align 4, !dbg !3778, !tbaa !3779
  %7 = icmp eq i32 %6, 0, !dbg !3780
  br i1 %7, label %12, label %8, !dbg !3781

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 4, !dbg !3782
  %10 = load i8, i8* %9, align 1, !dbg !3782, !tbaa !3746, !range !3743
  %11 = icmp eq i8 %10, 0, !dbg !3782
  br i1 %11, label %60, label %12, !dbg !3783

12:                                               ; preds = %8, %3
  %13 = bitcast %class.String* %4 to i8*, !dbg !3784
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14, !dbg !3784
  %14 = bitcast %class.CheckIPHeader* %0 to %class.Element*, !dbg !3784
  call void @_ZNK7Element4nameEv(%class.String* nonnull sret %4, %class.Element* %14), !dbg !3784
  %15 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %4)
          to label %16 unwind label %40, !dbg !3785

16:                                               ; preds = %12
  %17 = zext i32 %1 to i64, !dbg !3786
  %18 = getelementptr inbounds [6 x i8*], [6 x i8*]* @_ZN13CheckIPHeader12reason_textsE, i64 0, i64 %17, !dbg !3786
  %19 = load i8*, i8** %18, align 8, !dbg !3786, !tbaa !3787
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* %15, i8* %19)
          to label %20 unwind label %40, !dbg !3788

20:                                               ; preds = %16
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3083, metadata !DIExpression()) #14, !dbg !3789
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3078, metadata !DIExpression()) #14, !dbg !3791
  %21 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !3793
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !3793, !tbaa !3010
  %23 = icmp eq %"struct.String::memo_t"* %22, null, !dbg !3794
  br i1 %23, label %38, label %24, !dbg !3795

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i64 0, i32 0, !dbg !3796
  %26 = load volatile i32, i32* %25, align 4, !dbg !3796, !tbaa !3189
  %27 = icmp eq i32 %26, 0, !dbg !3796
  br i1 %27, label %28, label %29, !dbg !3796

28:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3796
  unreachable, !dbg !3796

29:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32* %25, metadata !3191, metadata !DIExpression()) #14, !dbg !3797
  %30 = load volatile i32, i32* %25, align 4, !dbg !3799, !tbaa !3034
  %31 = add i32 %30, -1, !dbg !3799
  store volatile i32 %31, i32* %25, align 4, !dbg !3799, !tbaa !3034
  %32 = icmp eq i32 %31, 0, !dbg !3800
  br i1 %32, label %33, label %34, !dbg !3801

33:                                               ; preds = %29
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %22)
          to label %34 unwind label %35, !dbg !3802

34:                                               ; preds = %33, %29
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !3803, !tbaa !3010
  br label %38, !dbg !3804

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3805
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !3805
  call void @__clang_call_terminate(i8* %37) #16, !dbg !3805
  unreachable, !dbg !3805

38:                                               ; preds = %20, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14, !dbg !3788
  %39 = load i32, i32* %5, align 4, !dbg !3806, !tbaa !3779
  br label %60, !dbg !3788

40:                                               ; preds = %16, %12
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !3812
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3083, metadata !DIExpression()) #14, !dbg !3813
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3078, metadata !DIExpression()) #14, !dbg !3815
  %42 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !3817
  %43 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %42, align 8, !dbg !3817, !tbaa !3010
  %44 = icmp eq %"struct.String::memo_t"* %43, null, !dbg !3818
  br i1 %44, label %59, label %45, !dbg !3819

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %43, i64 0, i32 0, !dbg !3820
  %47 = load volatile i32, i32* %46, align 4, !dbg !3820, !tbaa !3189
  %48 = icmp eq i32 %47, 0, !dbg !3820
  br i1 %48, label %49, label %50, !dbg !3820

49:                                               ; preds = %45
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3820
  unreachable, !dbg !3820

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %46, metadata !3191, metadata !DIExpression()) #14, !dbg !3821
  %51 = load volatile i32, i32* %46, align 4, !dbg !3823, !tbaa !3034
  %52 = add i32 %51, -1, !dbg !3823
  store volatile i32 %52, i32* %46, align 4, !dbg !3823, !tbaa !3034
  %53 = icmp eq i32 %52, 0, !dbg !3824
  br i1 %53, label %54, label %55, !dbg !3825

54:                                               ; preds = %50
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %43)
          to label %55 unwind label %56, !dbg !3826

55:                                               ; preds = %54, %50
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %42, align 8, !dbg !3827, !tbaa !3010
  br label %59, !dbg !3828

56:                                               ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3829
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !3829
  call void @__clang_call_terminate(i8* %58) #16, !dbg !3829
  unreachable, !dbg !3829

59:                                               ; preds = %40, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14, !dbg !3788
  resume { i8*, i32 } %41, !dbg !3788

60:                                               ; preds = %8, %38
  %61 = phi i32 [ %6, %8 ], [ %39, %38 ], !dbg !3806
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !3809, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_stack_value)), !dbg !3830
  call void @llvm.dbg.value(metadata i32 0, metadata !3810, metadata !DIExpression()), !dbg !3830
  %62 = add i32 %61, 1, !dbg !3806
  store i32 %62, i32* %5, align 4, !dbg !3806, !tbaa !3779
  %63 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 7, !dbg !3831
  %64 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %63, align 8, !dbg !3831, !tbaa !3365
  %65 = icmp eq %class.atomic_uint32_t* %64, null, !dbg !3831
  br i1 %65, label %71, label %66, !dbg !3833

66:                                               ; preds = %60
  %67 = zext i32 %1 to i64, !dbg !3834
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3809, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.value(metadata i32 0, metadata !3810, metadata !DIExpression()), !dbg !3835
  %68 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %64, i64 %67, i32 0, !dbg !3837
  %69 = load i32, i32* %68, align 4, !dbg !3838, !tbaa !3779
  %70 = add i32 %69, 1, !dbg !3838
  store i32 %70, i32* %68, align 4, !dbg !3838, !tbaa !3779
  br label %71, !dbg !3834

71:                                               ; preds = %60, %66
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !3839, metadata !DIExpression()), !dbg !3846
  %72 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 0, i32 3, i64 1, !dbg !3849
  %73 = load i32, i32* %72, align 4, !dbg !3849, !tbaa !3034
  %74 = icmp eq i32 %73, 2, !dbg !3850
  br i1 %74, label %75, label %78, !dbg !3851

75:                                               ; preds = %71
  %76 = bitcast %class.CheckIPHeader* %0 to %class.Element*, !dbg !3852
  call void @llvm.dbg.value(metadata %class.Element* %76, metadata !3839, metadata !DIExpression()), !dbg !3846
  %77 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %76, i32 1), !dbg !3853
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %77, %class.Packet* %2), !dbg !3854
  br label %79, !dbg !3853

78:                                               ; preds = %71
  call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !3855
  br label %79

79:                                               ; preds = %78, %75
  ret %class.Packet* null, !dbg !3856
}

declare !dbg !1939 void @click_chatter(i8*, ...) local_unnamed_addr #3

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) local_unnamed_addr #3

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !3857 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3894, metadata !DIExpression()), !dbg !3896
  store i32 %1, i32* %4, align 4, !tbaa !3034
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3895, metadata !DIExpression()), !dbg !3897
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3898, !tbaa !3034
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3899
  ret %"class.Element::Port"* %7, !dbg !3900
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !3901 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3903, metadata !DIExpression()), !dbg !3906
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3905, metadata !DIExpression()), !dbg !3907
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3908
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3908, !tbaa !3909
  %8 = icmp ne %class.Element* %7, null, !dbg !3908
  br i1 %8, label %9, label %12, !dbg !3908

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3908, !tbaa !3787
  %11 = icmp ne %class.Packet* %10, null, !dbg !3908
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3906
  br i1 %13, label %14, label %15, !dbg !3908

14:                                               ; preds = %12
  br label %16, !dbg !3908

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #16, !dbg !3908
  unreachable, !dbg !3908

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3911
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3911, !tbaa !3909
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3912
  %20 = load i32, i32* %19, align 8, !dbg !3912, !tbaa !3913
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3914, !tbaa !3787
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3915
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3915, !tbaa !3342
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3915
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3915
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3915
  ret void, !dbg !3916
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN13CheckIPHeader13simple_actionEP6Packet(%class.CheckIPHeader* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3917 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !3919, metadata !DIExpression()), !dbg !3928
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3920, metadata !DIExpression()), !dbg !3928
  %5 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 1, !dbg !3929
  store i32 0, i32* %5, align 4, !dbg !3930, !tbaa !3495
  %6 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !3931
  %7 = load i32, i32* %5, align 4, !dbg !3932, !tbaa !3495
  %8 = zext i32 %7 to i64, !dbg !3933
  %9 = getelementptr inbounds i8, i8* %6, i64 %8, !dbg !3933
  %10 = bitcast i8* %9 to %struct.click_ip*, !dbg !3934
  call void @llvm.dbg.value(metadata %struct.click_ip* %10, metadata !3921, metadata !DIExpression()), !dbg !3928
  %11 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3935
  %12 = load i32, i32* %5, align 4, !dbg !3936, !tbaa !3495
  %13 = sub i32 %11, %12, !dbg !3937
  call void @llvm.dbg.value(metadata i32 %13, metadata !3922, metadata !DIExpression()), !dbg !3928
  %14 = icmp slt i32 %13, 20, !dbg !3938
  br i1 %14, label %15, label %17, !dbg !3940

15:                                               ; preds = %2
  %16 = tail call %class.Packet* @_ZN13CheckIPHeader4dropENS_6ReasonEP6Packet(%class.CheckIPHeader* nonnull %0, i32 0, %class.Packet* %1), !dbg !3941
  br label %85, !dbg !3942

17:                                               ; preds = %2
  %18 = load i8, i8* %9, align 4, !dbg !3943
  %19 = and i8 %18, -16, !dbg !3945
  %20 = icmp eq i8 %19, 64, !dbg !3945
  br i1 %20, label %23, label %21, !dbg !3946

21:                                               ; preds = %17
  %22 = tail call %class.Packet* @_ZN13CheckIPHeader4dropENS_6ReasonEP6Packet(%class.CheckIPHeader* nonnull %0, i32 1, %class.Packet* %1), !dbg !3947
  br label %85, !dbg !3948

23:                                               ; preds = %17
  %24 = shl i8 %18, 2, !dbg !3949
  %25 = and i8 %24, 60, !dbg !3949
  %26 = zext i8 %25 to i32, !dbg !3949
  call void @llvm.dbg.value(metadata i32 %26, metadata !3923, metadata !DIExpression()), !dbg !3928
  %27 = icmp ult i8 %25, 20, !dbg !3950
  br i1 %27, label %28, label %30, !dbg !3952

28:                                               ; preds = %23
  %29 = tail call %class.Packet* @_ZN13CheckIPHeader4dropENS_6ReasonEP6Packet(%class.CheckIPHeader* nonnull %0, i32 2, %class.Packet* %1), !dbg !3953
  br label %85, !dbg !3954

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !3955
  %32 = bitcast i8* %31 to i16*, !dbg !3955
  %33 = load i16, i16* %32, align 2, !dbg !3955, !tbaa !3956
  %34 = tail call i16 @llvm.bswap.i16(i16 %33) #14
  %35 = zext i16 %34 to i32, !dbg !3955
  call void @llvm.dbg.value(metadata i32 %35, metadata !3924, metadata !DIExpression()), !dbg !3928
  %36 = icmp ult i32 %13, %35, !dbg !3960
  %37 = icmp ult i32 %35, %26, !dbg !3962
  %38 = or i1 %36, %37, !dbg !3963
  br i1 %38, label %39, label %41, !dbg !3963

39:                                               ; preds = %30
  %40 = tail call %class.Packet* @_ZN13CheckIPHeader4dropENS_6ReasonEP6Packet(%class.CheckIPHeader* nonnull %0, i32 3, %class.Packet* %1), !dbg !3964
  br label %85, !dbg !3965

41:                                               ; preds = %30
  %42 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 3, !dbg !3966
  %43 = load i8, i8* %42, align 8, !dbg !3966, !tbaa !3357, !range !3743
  %44 = icmp eq i8 %43, 0, !dbg !3966
  br i1 %44, label %50, label %45, !dbg !3967

45:                                               ; preds = %41
  %46 = tail call zeroext i16 @click_in_cksum(i8* nonnull %9, i32 %26), !dbg !3968
  call void @llvm.dbg.value(metadata i16 %46, metadata !3925, metadata !DIExpression()), !dbg !3969
  %47 = icmp eq i16 %46, 0, !dbg !3970
  br i1 %47, label %50, label %48, !dbg !3972

48:                                               ; preds = %45
  %49 = tail call %class.Packet* @_ZN13CheckIPHeader4dropENS_6ReasonEP6Packet(%class.CheckIPHeader* nonnull %0, i32 4, %class.Packet* %1), !dbg !3973
  br label %85

50:                                               ; preds = %45, %41
  %51 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 2, !dbg !3974
  %52 = tail call %class.IPAddress* @_ZN6VectorI9IPAddressE5beginEv(%class.Vector* nonnull %51), !dbg !3976
  %53 = tail call %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* nonnull %51), !dbg !3977
  %54 = bitcast %class.IPAddress* %3 to i8*, !dbg !3978
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #14, !dbg !3978
  %55 = getelementptr inbounds i8, i8* %9, i64 12, !dbg !3979
  %56 = bitcast i8* %55 to i32*, !dbg !3979
  %57 = load i32, i32* %56, align 4, !dbg !3979, !tbaa.struct !3108
  call void @llvm.dbg.value(metadata i32 %57, metadata !3980, metadata !DIExpression()), !dbg !3984
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3983, metadata !DIExpression()), !dbg !3984
  %58 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i64 0, i32 0, !dbg !3986
  store i32 %57, i32* %58, align 4, !dbg !3986, !tbaa !3044
  %59 = call %class.IPAddress* @_Z4findI9IPAddressEPT_S2_S2_RKS1_(%class.IPAddress* %52, %class.IPAddress* %53, %class.IPAddress* nonnull dereferenceable(4) %3), !dbg !3987
  %60 = call %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* nonnull %51), !dbg !3988
  %61 = icmp eq %class.IPAddress* %59, %60, !dbg !3989
  %62 = bitcast %class.IPAddress* %4 to i8*, !dbg !3990
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #14, !dbg !3990
  br i1 %61, label %76, label %63, !dbg !3990

63:                                               ; preds = %50
  %64 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 5, !dbg !3991
  %65 = call %class.IPAddress* @_ZN6VectorI9IPAddressE5beginEv(%class.Vector* nonnull %64), !dbg !3992
  %66 = call %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* nonnull %64), !dbg !3993
  %67 = getelementptr inbounds i8, i8* %9, i64 16, !dbg !3994
  %68 = bitcast i8* %67 to i32*, !dbg !3994
  %69 = load i32, i32* %68, align 4, !dbg !3994, !tbaa.struct !3108
  call void @llvm.dbg.value(metadata i32 %69, metadata !3980, metadata !DIExpression()), !dbg !3995
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !3983, metadata !DIExpression()), !dbg !3995
  %70 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !3997
  store i32 %69, i32* %70, align 4, !dbg !3997, !tbaa !3044
  %71 = call %class.IPAddress* @_Z4findI9IPAddressEPT_S2_S2_RKS1_(%class.IPAddress* %65, %class.IPAddress* %66, %class.IPAddress* nonnull dereferenceable(4) %4), !dbg !3998
  %72 = call %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* nonnull %64), !dbg !3999
  %73 = icmp eq %class.IPAddress* %71, %72, !dbg !4000
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14, !dbg !3987
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #14, !dbg !3987
  br i1 %73, label %74, label %77, !dbg !4001

74:                                               ; preds = %63
  %75 = call %class.Packet* @_ZN13CheckIPHeader4dropENS_6ReasonEP6Packet(%class.CheckIPHeader* nonnull %0, i32 5, %class.Packet* %1), !dbg !4002
  br label %85, !dbg !4003

76:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14, !dbg !3987
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #14, !dbg !3987
  br label %77, !dbg !4001

77:                                               ; preds = %76, %63
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %1, %struct.click_ip* nonnull %10, i32 %26), !dbg !4004
  %78 = icmp ugt i32 %13, %35, !dbg !4005
  br i1 %78, label %79, label %81, !dbg !4007

79:                                               ; preds = %77
  %80 = sub nsw i32 %13, %35, !dbg !4008
  call void @_ZN6Packet4takeEj(%class.Packet* %1, i32 %80), !dbg !4009
  br label %81, !dbg !4010

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds i8, i8* %9, i64 16, !dbg !4011
  %83 = bitcast i8* %82 to i32*, !dbg !4011
  %84 = load i32, i32* %83, align 4, !dbg !4011, !tbaa.struct !3108
  call void @llvm.dbg.value(metadata i32 %84, metadata !3980, metadata !DIExpression()), !dbg !4012
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !3983, metadata !DIExpression()), !dbg !4012
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %1, i32 %84), !dbg !4014
  br label %85, !dbg !4015

85:                                               ; preds = %48, %81, %74, %39, %28, %21, %15
  %86 = phi %class.Packet* [ null, %15 ], [ null, %21 ], [ null, %28 ], [ null, %39 ], [ null, %74 ], [ %1, %81 ], [ null, %48 ], !dbg !3928
  ret %class.Packet* %86, !dbg !4016
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #3

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #3

declare !dbg !1942 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPAddress* @_Z4findI9IPAddressEPT_S2_S2_RKS1_(%class.IPAddress* %0, %class.IPAddress* %1, %class.IPAddress* dereferenceable(4) %2) local_unnamed_addr #8 comdat !dbg !4017 {
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.IPAddress** %4, metadata !4019, metadata !DIExpression()), !dbg !4022
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.IPAddress** %5, metadata !4020, metadata !DIExpression()), !dbg !4023
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.IPAddress** %6, metadata !4021, metadata !DIExpression()), !dbg !4024
  br label %9, !dbg !4025

9:                                                ; preds = %27, %3
  %10 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !4026, !tbaa !3787
  %11 = load %class.IPAddress*, %class.IPAddress** %5, align 8, !dbg !4027, !tbaa !3787
  %12 = icmp ult %class.IPAddress* %10, %11, !dbg !4028
  br i1 %12, label %13, label %25, !dbg !4029

13:                                               ; preds = %9
  %14 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !4030, !tbaa !3787
  %15 = bitcast %class.IPAddress* %7 to i8*, !dbg !4031
  %16 = bitcast %class.IPAddress* %14 to i8*, !dbg !4031
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 4, i1 false), !dbg !4031, !tbaa.struct !3108
  %17 = load %class.IPAddress*, %class.IPAddress** %6, align 8, !dbg !4032, !tbaa !3787
  %18 = bitcast %class.IPAddress* %8 to i8*, !dbg !4032
  %19 = bitcast %class.IPAddress* %17 to i8*, !dbg !4032
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 4, i1 false), !dbg !4032, !tbaa.struct !3108
  %20 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0, !dbg !4033
  %21 = load i32, i32* %20, align 4, !dbg !4033
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0, !dbg !4033
  %23 = load i32, i32* %22, align 4, !dbg !4033
  %24 = call zeroext i1 @_Zne9IPAddressS_(i32 %21, i32 %23), !dbg !4033
  br label %25

25:                                               ; preds = %13, %9
  %26 = phi i1 [ false, %9 ], [ %24, %13 ], !dbg !4034
  br i1 %26, label %27, label %30, !dbg !4025

27:                                               ; preds = %25
  %28 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !4035, !tbaa !3787
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %28, i32 1, !dbg !4035
  store %class.IPAddress* %29, %class.IPAddress** %4, align 8, !dbg !4035, !tbaa !3787
  br label %9, !dbg !4025, !llvm.loop !4036

30:                                               ; preds = %25
  %31 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !4038, !tbaa !3787
  ret %class.IPAddress* %31, !dbg !4039
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPAddress* @_ZN6VectorI9IPAddressE5beginEv(%class.Vector* %0) local_unnamed_addr #9 comdat align 2 !dbg !4040 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Vector** %2, metadata !4042, metadata !DIExpression()), !dbg !4043
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !4044
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0, !dbg !4045
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8, !dbg !4045, !tbaa !4046
  %7 = bitcast %struct.char_array* %6 to %class.IPAddress*, !dbg !4047
  ret %class.IPAddress* %7, !dbg !4048
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* %0) local_unnamed_addr #9 comdat align 2 !dbg !4049 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Vector** %2, metadata !4051, metadata !DIExpression()), !dbg !4052
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !4053
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0, !dbg !4054
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8, !dbg !4054, !tbaa !4046
  %7 = bitcast %struct.char_array* %6 to %class.IPAddress*, !dbg !4055
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !4056
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1, !dbg !4057
  %10 = load i32, i32* %9, align 8, !dbg !4057, !tbaa !3232
  %11 = sext i32 %10 to i64, !dbg !4058
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i64 %11, !dbg !4058
  ret %class.IPAddress* %12, !dbg !4059
}

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #3

declare void @_ZN6Packet4takeEj(%class.Packet*, i32) local_unnamed_addr #3

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13CheckIPHeader12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4060 {
  %4 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4062, metadata !DIExpression()), !dbg !4068
  call void @llvm.dbg.value(metadata i8* undef, metadata !4063, metadata !DIExpression()), !dbg !4068
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4064, metadata !DIExpression()), !dbg !4068
  %5 = bitcast %class.StringAccum* %4 to i8*, !dbg !4069
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #14, !dbg !4069
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !4065, metadata !DIExpression()), !dbg !4070
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4071, metadata !DIExpression()), !dbg !4075
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4077, metadata !DIExpression()), !dbg !4081
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !4083
  store i8* @_ZN6String9null_dataE, i8** %6, align 8, !dbg !4083, !tbaa !4084
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !4086
  store i32 0, i32* %7, align 8, !dbg !4086, !tbaa !4087
  %8 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !4088
  store i32 0, i32* %8, align 4, !dbg !4088, !tbaa !4089
  call void @llvm.dbg.value(metadata i32 0, metadata !4066, metadata !DIExpression()), !dbg !4090
  %9 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, i32 1, !dbg !4091
  %10 = bitcast i32* %9 to %class.atomic_uint32_t**, !dbg !4091
  call void @llvm.dbg.value(metadata i64 0, metadata !4066, metadata !DIExpression()), !dbg !4090
  %11 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %10, align 8, !dbg !4093, !tbaa !3365
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3766, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3773, metadata !DIExpression()), !dbg !4096
  %12 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %11, i64 0, i32 0, !dbg !4098
  %13 = load i32, i32* %12, align 4, !dbg !4098, !tbaa !3779
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4099, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.value(metadata i32 %13, metadata !4104, metadata !DIExpression()), !dbg !4105
  %14 = zext i32 %13 to i64, !dbg !4107
  %15 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %14)
          to label %16 unwind label %59, !dbg !4108

16:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !4109, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata i8 9, metadata !4114, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !4117, metadata !DIExpression()), !dbg !4121
  call void @llvm.dbg.value(metadata i8 9, metadata !4120, metadata !DIExpression()), !dbg !4121
  %17 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %15, i64 0, i32 0, i32 1, !dbg !4123
  %18 = load i32, i32* %17, align 8, !dbg !4123, !tbaa !4125
  %19 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %15, i64 0, i32 0, i32 2, !dbg !4127
  %20 = load i32, i32* %19, align 4, !dbg !4127, !tbaa !4128
  %21 = icmp slt i32 %18, %20, !dbg !4129
  br i1 %21, label %28, label %22, !dbg !4130

22:                                               ; preds = %16
  %23 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %15, i32 %18)
          to label %24 unwind label %59, !dbg !4131

24:                                               ; preds = %22
  %25 = icmp eq i8* %23, null, !dbg !4131
  br i1 %25, label %35, label %26, !dbg !4132

26:                                               ; preds = %24
  %27 = load i32, i32* %17, align 8, !dbg !4133, !tbaa !4125
  br label %28, !dbg !4132

28:                                               ; preds = %26, %16
  %29 = phi i32 [ %27, %26 ], [ %18, %16 ], !dbg !4133
  %30 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %15, i64 0, i32 0, i32 0, !dbg !4134
  %31 = load i8*, i8** %30, align 8, !dbg !4134, !tbaa !4135
  %32 = add nsw i32 %29, 1, !dbg !4133
  store i32 %32, i32* %17, align 8, !dbg !4133, !tbaa !4125
  %33 = sext i32 %29 to i64, !dbg !4136
  %34 = getelementptr inbounds i8, i8* %31, i64 %33, !dbg !4136
  store i8 9, i8* %34, align 1, !dbg !4137, !tbaa !4138
  br label %35, !dbg !4136

35:                                               ; preds = %24, %28
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !4139, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i8* undef, metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !4147, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* undef, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), metadata !4150, metadata !DIExpression()), !dbg !4151
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
          to label %36 unwind label %59, !dbg !4153

36:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !4109, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata i8 10, metadata !4114, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !4117, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata i8 10, metadata !4120, metadata !DIExpression()), !dbg !4157
  %37 = load i32, i32* %17, align 8, !dbg !4159, !tbaa !4125
  %38 = load i32, i32* %19, align 4, !dbg !4160, !tbaa !4128
  %39 = icmp slt i32 %37, %38, !dbg !4161
  br i1 %39, label %46, label %40, !dbg !4162

40:                                               ; preds = %36
  %41 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %15, i32 %37)
          to label %42 unwind label %59, !dbg !4163

42:                                               ; preds = %40
  %43 = icmp eq i8* %41, null, !dbg !4163
  br i1 %43, label %53, label %44, !dbg !4164

44:                                               ; preds = %42
  %45 = load i32, i32* %17, align 8, !dbg !4165, !tbaa !4125
  br label %46, !dbg !4164

46:                                               ; preds = %44, %36
  %47 = phi i32 [ %45, %44 ], [ %37, %36 ], !dbg !4165
  %48 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %15, i64 0, i32 0, i32 0, !dbg !4166
  %49 = load i8*, i8** %48, align 8, !dbg !4166, !tbaa !4135
  %50 = add nsw i32 %47, 1, !dbg !4165
  store i32 %50, i32* %17, align 8, !dbg !4165, !tbaa !4125
  %51 = sext i32 %47 to i64, !dbg !4167
  %52 = getelementptr inbounds i8, i8* %49, i64 %51, !dbg !4167
  store i8 10, i8* %52, align 1, !dbg !4168, !tbaa !4138
  br label %53, !dbg !4167

53:                                               ; preds = %46, %42
  call void @llvm.dbg.value(metadata i64 1, metadata !4066, metadata !DIExpression()), !dbg !4090
  %54 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %10, align 8, !dbg !4093, !tbaa !3365
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3766, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3773, metadata !DIExpression()), !dbg !4096
  %55 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %54, i64 1, i32 0, !dbg !4098
  %56 = load i32, i32* %55, align 4, !dbg !4098, !tbaa !3779
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4099, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.value(metadata i32 %56, metadata !4104, metadata !DIExpression()), !dbg !4105
  %57 = zext i32 %56 to i64, !dbg !4107
  %58 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %57)
          to label %78 unwind label %59, !dbg !4108

59:                                               ; preds = %274, %269, %256, %244, %231, %226, %213, %201, %188, %183, %170, %158, %145, %140, %127, %115, %102, %97, %84, %53, %40, %35, %22, %3
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !4169
  br label %70, !dbg !4170

61:                                               ; preds = %287
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4171, metadata !DIExpression()) #14, !dbg !4174
  %62 = load i32, i32* %8, align 4, !dbg !4176, !tbaa !4128
  %63 = icmp sgt i32 %62, 0, !dbg !4179
  br i1 %63, label %64, label %67, !dbg !4180

64:                                               ; preds = %61
  %65 = load i8*, i8** %6, align 8, !dbg !4181, !tbaa !4135
  %66 = getelementptr inbounds i8, i8* %65, i64 -12, !dbg !4181
  call void @_ZdaPv(i8* nonnull %66) #15, !dbg !4181
  br label %67, !dbg !4181

67:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #14, !dbg !4182
  ret void, !dbg !4182

68:                                               ; preds = %287
  %69 = landingpad { i8*, i32 }
          cleanup, !dbg !4182
  br label %70, !dbg !4182

70:                                               ; preds = %68, %59
  %71 = phi { i8*, i32 } [ %69, %68 ], [ %60, %59 ]
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4171, metadata !DIExpression()) #14, !dbg !4183
  %72 = load i32, i32* %8, align 4, !dbg !4185, !tbaa !4128
  %73 = icmp sgt i32 %72, 0, !dbg !4186
  br i1 %73, label %74, label %77, !dbg !4187

74:                                               ; preds = %70
  %75 = load i8*, i8** %6, align 8, !dbg !4188, !tbaa !4135
  %76 = getelementptr inbounds i8, i8* %75, i64 -12, !dbg !4188
  call void @_ZdaPv(i8* nonnull %76) #15, !dbg !4188
  br label %77, !dbg !4188

77:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #14, !dbg !4182
  resume { i8*, i32 } %71, !dbg !4182

78:                                               ; preds = %53
  call void @llvm.dbg.value(metadata %class.StringAccum* %58, metadata !4109, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata i8 9, metadata !4114, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata %class.StringAccum* %58, metadata !4117, metadata !DIExpression()), !dbg !4121
  call void @llvm.dbg.value(metadata i8 9, metadata !4120, metadata !DIExpression()), !dbg !4121
  %79 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %58, i64 0, i32 0, i32 1, !dbg !4123
  %80 = load i32, i32* %79, align 8, !dbg !4123, !tbaa !4125
  %81 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %58, i64 0, i32 0, i32 2, !dbg !4127
  %82 = load i32, i32* %81, align 4, !dbg !4127, !tbaa !4128
  %83 = icmp slt i32 %80, %82, !dbg !4129
  br i1 %83, label %90, label %84, !dbg !4130

84:                                               ; preds = %78
  %85 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %58, i32 %80)
          to label %86 unwind label %59, !dbg !4131

86:                                               ; preds = %84
  %87 = icmp eq i8* %85, null, !dbg !4131
  br i1 %87, label %97, label %88, !dbg !4132

88:                                               ; preds = %86
  %89 = load i32, i32* %79, align 8, !dbg !4133, !tbaa !4125
  br label %90, !dbg !4132

90:                                               ; preds = %88, %78
  %91 = phi i32 [ %89, %88 ], [ %80, %78 ], !dbg !4133
  %92 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %58, i64 0, i32 0, i32 0, !dbg !4134
  %93 = load i8*, i8** %92, align 8, !dbg !4134, !tbaa !4135
  %94 = add nsw i32 %91, 1, !dbg !4133
  store i32 %94, i32* %79, align 8, !dbg !4133, !tbaa !4125
  %95 = sext i32 %91 to i64, !dbg !4136
  %96 = getelementptr inbounds i8, i8* %93, i64 %95, !dbg !4136
  store i8 9, i8* %96, align 1, !dbg !4137, !tbaa !4138
  br label %97, !dbg !4136

97:                                               ; preds = %90, %86
  call void @llvm.dbg.value(metadata %class.StringAccum* %58, metadata !4139, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i8* undef, metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata %class.StringAccum* %58, metadata !4147, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* undef, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), metadata !4150, metadata !DIExpression()), !dbg !4151
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
          to label %98 unwind label %59, !dbg !4153

98:                                               ; preds = %97
  call void @llvm.dbg.value(metadata %class.StringAccum* %58, metadata !4109, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata i8 10, metadata !4114, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata %class.StringAccum* %58, metadata !4117, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata i8 10, metadata !4120, metadata !DIExpression()), !dbg !4157
  %99 = load i32, i32* %79, align 8, !dbg !4159, !tbaa !4125
  %100 = load i32, i32* %81, align 4, !dbg !4160, !tbaa !4128
  %101 = icmp slt i32 %99, %100, !dbg !4161
  br i1 %101, label %108, label %102, !dbg !4162

102:                                              ; preds = %98
  %103 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %58, i32 %99)
          to label %104 unwind label %59, !dbg !4163

104:                                              ; preds = %102
  %105 = icmp eq i8* %103, null, !dbg !4163
  br i1 %105, label %115, label %106, !dbg !4164

106:                                              ; preds = %104
  %107 = load i32, i32* %79, align 8, !dbg !4165, !tbaa !4125
  br label %108, !dbg !4164

108:                                              ; preds = %106, %98
  %109 = phi i32 [ %107, %106 ], [ %99, %98 ], !dbg !4165
  %110 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %58, i64 0, i32 0, i32 0, !dbg !4166
  %111 = load i8*, i8** %110, align 8, !dbg !4166, !tbaa !4135
  %112 = add nsw i32 %109, 1, !dbg !4165
  store i32 %112, i32* %79, align 8, !dbg !4165, !tbaa !4125
  %113 = sext i32 %109 to i64, !dbg !4167
  %114 = getelementptr inbounds i8, i8* %111, i64 %113, !dbg !4167
  store i8 10, i8* %114, align 1, !dbg !4168, !tbaa !4138
  br label %115, !dbg !4167

115:                                              ; preds = %108, %104
  call void @llvm.dbg.value(metadata i64 2, metadata !4066, metadata !DIExpression()), !dbg !4090
  %116 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %10, align 8, !dbg !4093, !tbaa !3365
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3766, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3773, metadata !DIExpression()), !dbg !4096
  %117 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %116, i64 2, i32 0, !dbg !4098
  %118 = load i32, i32* %117, align 4, !dbg !4098, !tbaa !3779
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4099, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.value(metadata i32 %118, metadata !4104, metadata !DIExpression()), !dbg !4105
  %119 = zext i32 %118 to i64, !dbg !4107
  %120 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %119)
          to label %121 unwind label %59, !dbg !4108

121:                                              ; preds = %115
  call void @llvm.dbg.value(metadata %class.StringAccum* %120, metadata !4109, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata i8 9, metadata !4114, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata %class.StringAccum* %120, metadata !4117, metadata !DIExpression()), !dbg !4121
  call void @llvm.dbg.value(metadata i8 9, metadata !4120, metadata !DIExpression()), !dbg !4121
  %122 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %120, i64 0, i32 0, i32 1, !dbg !4123
  %123 = load i32, i32* %122, align 8, !dbg !4123, !tbaa !4125
  %124 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %120, i64 0, i32 0, i32 2, !dbg !4127
  %125 = load i32, i32* %124, align 4, !dbg !4127, !tbaa !4128
  %126 = icmp slt i32 %123, %125, !dbg !4129
  br i1 %126, label %133, label %127, !dbg !4130

127:                                              ; preds = %121
  %128 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %120, i32 %123)
          to label %129 unwind label %59, !dbg !4131

129:                                              ; preds = %127
  %130 = icmp eq i8* %128, null, !dbg !4131
  br i1 %130, label %140, label %131, !dbg !4132

131:                                              ; preds = %129
  %132 = load i32, i32* %122, align 8, !dbg !4133, !tbaa !4125
  br label %133, !dbg !4132

133:                                              ; preds = %131, %121
  %134 = phi i32 [ %132, %131 ], [ %123, %121 ], !dbg !4133
  %135 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %120, i64 0, i32 0, i32 0, !dbg !4134
  %136 = load i8*, i8** %135, align 8, !dbg !4134, !tbaa !4135
  %137 = add nsw i32 %134, 1, !dbg !4133
  store i32 %137, i32* %122, align 8, !dbg !4133, !tbaa !4125
  %138 = sext i32 %134 to i64, !dbg !4136
  %139 = getelementptr inbounds i8, i8* %136, i64 %138, !dbg !4136
  store i8 9, i8* %139, align 1, !dbg !4137, !tbaa !4138
  br label %140, !dbg !4136

140:                                              ; preds = %133, %129
  call void @llvm.dbg.value(metadata %class.StringAccum* %120, metadata !4139, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i8* undef, metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata %class.StringAccum* %120, metadata !4147, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* undef, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), metadata !4150, metadata !DIExpression()), !dbg !4151
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %120, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
          to label %141 unwind label %59, !dbg !4153

141:                                              ; preds = %140
  call void @llvm.dbg.value(metadata %class.StringAccum* %120, metadata !4109, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata i8 10, metadata !4114, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata %class.StringAccum* %120, metadata !4117, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata i8 10, metadata !4120, metadata !DIExpression()), !dbg !4157
  %142 = load i32, i32* %122, align 8, !dbg !4159, !tbaa !4125
  %143 = load i32, i32* %124, align 4, !dbg !4160, !tbaa !4128
  %144 = icmp slt i32 %142, %143, !dbg !4161
  br i1 %144, label %151, label %145, !dbg !4162

145:                                              ; preds = %141
  %146 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %120, i32 %142)
          to label %147 unwind label %59, !dbg !4163

147:                                              ; preds = %145
  %148 = icmp eq i8* %146, null, !dbg !4163
  br i1 %148, label %158, label %149, !dbg !4164

149:                                              ; preds = %147
  %150 = load i32, i32* %122, align 8, !dbg !4165, !tbaa !4125
  br label %151, !dbg !4164

151:                                              ; preds = %149, %141
  %152 = phi i32 [ %150, %149 ], [ %142, %141 ], !dbg !4165
  %153 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %120, i64 0, i32 0, i32 0, !dbg !4166
  %154 = load i8*, i8** %153, align 8, !dbg !4166, !tbaa !4135
  %155 = add nsw i32 %152, 1, !dbg !4165
  store i32 %155, i32* %122, align 8, !dbg !4165, !tbaa !4125
  %156 = sext i32 %152 to i64, !dbg !4167
  %157 = getelementptr inbounds i8, i8* %154, i64 %156, !dbg !4167
  store i8 10, i8* %157, align 1, !dbg !4168, !tbaa !4138
  br label %158, !dbg !4167

158:                                              ; preds = %151, %147
  call void @llvm.dbg.value(metadata i64 3, metadata !4066, metadata !DIExpression()), !dbg !4090
  %159 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %10, align 8, !dbg !4093, !tbaa !3365
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3766, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3773, metadata !DIExpression()), !dbg !4096
  %160 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %159, i64 3, i32 0, !dbg !4098
  %161 = load i32, i32* %160, align 4, !dbg !4098, !tbaa !3779
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4099, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.value(metadata i32 %161, metadata !4104, metadata !DIExpression()), !dbg !4105
  %162 = zext i32 %161 to i64, !dbg !4107
  %163 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %162)
          to label %164 unwind label %59, !dbg !4108

164:                                              ; preds = %158
  call void @llvm.dbg.value(metadata %class.StringAccum* %163, metadata !4109, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata i8 9, metadata !4114, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata %class.StringAccum* %163, metadata !4117, metadata !DIExpression()), !dbg !4121
  call void @llvm.dbg.value(metadata i8 9, metadata !4120, metadata !DIExpression()), !dbg !4121
  %165 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %163, i64 0, i32 0, i32 1, !dbg !4123
  %166 = load i32, i32* %165, align 8, !dbg !4123, !tbaa !4125
  %167 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %163, i64 0, i32 0, i32 2, !dbg !4127
  %168 = load i32, i32* %167, align 4, !dbg !4127, !tbaa !4128
  %169 = icmp slt i32 %166, %168, !dbg !4129
  br i1 %169, label %176, label %170, !dbg !4130

170:                                              ; preds = %164
  %171 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %163, i32 %166)
          to label %172 unwind label %59, !dbg !4131

172:                                              ; preds = %170
  %173 = icmp eq i8* %171, null, !dbg !4131
  br i1 %173, label %183, label %174, !dbg !4132

174:                                              ; preds = %172
  %175 = load i32, i32* %165, align 8, !dbg !4133, !tbaa !4125
  br label %176, !dbg !4132

176:                                              ; preds = %174, %164
  %177 = phi i32 [ %175, %174 ], [ %166, %164 ], !dbg !4133
  %178 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %163, i64 0, i32 0, i32 0, !dbg !4134
  %179 = load i8*, i8** %178, align 8, !dbg !4134, !tbaa !4135
  %180 = add nsw i32 %177, 1, !dbg !4133
  store i32 %180, i32* %165, align 8, !dbg !4133, !tbaa !4125
  %181 = sext i32 %177 to i64, !dbg !4136
  %182 = getelementptr inbounds i8, i8* %179, i64 %181, !dbg !4136
  store i8 9, i8* %182, align 1, !dbg !4137, !tbaa !4138
  br label %183, !dbg !4136

183:                                              ; preds = %176, %172
  call void @llvm.dbg.value(metadata %class.StringAccum* %163, metadata !4139, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i8* undef, metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata %class.StringAccum* %163, metadata !4147, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* undef, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), metadata !4150, metadata !DIExpression()), !dbg !4151
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %163, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
          to label %184 unwind label %59, !dbg !4153

184:                                              ; preds = %183
  call void @llvm.dbg.value(metadata %class.StringAccum* %163, metadata !4109, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata i8 10, metadata !4114, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata %class.StringAccum* %163, metadata !4117, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata i8 10, metadata !4120, metadata !DIExpression()), !dbg !4157
  %185 = load i32, i32* %165, align 8, !dbg !4159, !tbaa !4125
  %186 = load i32, i32* %167, align 4, !dbg !4160, !tbaa !4128
  %187 = icmp slt i32 %185, %186, !dbg !4161
  br i1 %187, label %194, label %188, !dbg !4162

188:                                              ; preds = %184
  %189 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %163, i32 %185)
          to label %190 unwind label %59, !dbg !4163

190:                                              ; preds = %188
  %191 = icmp eq i8* %189, null, !dbg !4163
  br i1 %191, label %201, label %192, !dbg !4164

192:                                              ; preds = %190
  %193 = load i32, i32* %165, align 8, !dbg !4165, !tbaa !4125
  br label %194, !dbg !4164

194:                                              ; preds = %192, %184
  %195 = phi i32 [ %193, %192 ], [ %185, %184 ], !dbg !4165
  %196 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %163, i64 0, i32 0, i32 0, !dbg !4166
  %197 = load i8*, i8** %196, align 8, !dbg !4166, !tbaa !4135
  %198 = add nsw i32 %195, 1, !dbg !4165
  store i32 %198, i32* %165, align 8, !dbg !4165, !tbaa !4125
  %199 = sext i32 %195 to i64, !dbg !4167
  %200 = getelementptr inbounds i8, i8* %197, i64 %199, !dbg !4167
  store i8 10, i8* %200, align 1, !dbg !4168, !tbaa !4138
  br label %201, !dbg !4167

201:                                              ; preds = %194, %190
  call void @llvm.dbg.value(metadata i64 4, metadata !4066, metadata !DIExpression()), !dbg !4090
  %202 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %10, align 8, !dbg !4093, !tbaa !3365
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3766, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3773, metadata !DIExpression()), !dbg !4096
  %203 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %202, i64 4, i32 0, !dbg !4098
  %204 = load i32, i32* %203, align 4, !dbg !4098, !tbaa !3779
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4099, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.value(metadata i32 %204, metadata !4104, metadata !DIExpression()), !dbg !4105
  %205 = zext i32 %204 to i64, !dbg !4107
  %206 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %205)
          to label %207 unwind label %59, !dbg !4108

207:                                              ; preds = %201
  call void @llvm.dbg.value(metadata %class.StringAccum* %206, metadata !4109, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata i8 9, metadata !4114, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata %class.StringAccum* %206, metadata !4117, metadata !DIExpression()), !dbg !4121
  call void @llvm.dbg.value(metadata i8 9, metadata !4120, metadata !DIExpression()), !dbg !4121
  %208 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %206, i64 0, i32 0, i32 1, !dbg !4123
  %209 = load i32, i32* %208, align 8, !dbg !4123, !tbaa !4125
  %210 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %206, i64 0, i32 0, i32 2, !dbg !4127
  %211 = load i32, i32* %210, align 4, !dbg !4127, !tbaa !4128
  %212 = icmp slt i32 %209, %211, !dbg !4129
  br i1 %212, label %219, label %213, !dbg !4130

213:                                              ; preds = %207
  %214 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %206, i32 %209)
          to label %215 unwind label %59, !dbg !4131

215:                                              ; preds = %213
  %216 = icmp eq i8* %214, null, !dbg !4131
  br i1 %216, label %226, label %217, !dbg !4132

217:                                              ; preds = %215
  %218 = load i32, i32* %208, align 8, !dbg !4133, !tbaa !4125
  br label %219, !dbg !4132

219:                                              ; preds = %217, %207
  %220 = phi i32 [ %218, %217 ], [ %209, %207 ], !dbg !4133
  %221 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %206, i64 0, i32 0, i32 0, !dbg !4134
  %222 = load i8*, i8** %221, align 8, !dbg !4134, !tbaa !4135
  %223 = add nsw i32 %220, 1, !dbg !4133
  store i32 %223, i32* %208, align 8, !dbg !4133, !tbaa !4125
  %224 = sext i32 %220 to i64, !dbg !4136
  %225 = getelementptr inbounds i8, i8* %222, i64 %224, !dbg !4136
  store i8 9, i8* %225, align 1, !dbg !4137, !tbaa !4138
  br label %226, !dbg !4136

226:                                              ; preds = %219, %215
  call void @llvm.dbg.value(metadata %class.StringAccum* %206, metadata !4139, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i8* undef, metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata %class.StringAccum* %206, metadata !4147, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* undef, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), metadata !4150, metadata !DIExpression()), !dbg !4151
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %206, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0))
          to label %227 unwind label %59, !dbg !4153

227:                                              ; preds = %226
  call void @llvm.dbg.value(metadata %class.StringAccum* %206, metadata !4109, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata i8 10, metadata !4114, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata %class.StringAccum* %206, metadata !4117, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata i8 10, metadata !4120, metadata !DIExpression()), !dbg !4157
  %228 = load i32, i32* %208, align 8, !dbg !4159, !tbaa !4125
  %229 = load i32, i32* %210, align 4, !dbg !4160, !tbaa !4128
  %230 = icmp slt i32 %228, %229, !dbg !4161
  br i1 %230, label %237, label %231, !dbg !4162

231:                                              ; preds = %227
  %232 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %206, i32 %228)
          to label %233 unwind label %59, !dbg !4163

233:                                              ; preds = %231
  %234 = icmp eq i8* %232, null, !dbg !4163
  br i1 %234, label %244, label %235, !dbg !4164

235:                                              ; preds = %233
  %236 = load i32, i32* %208, align 8, !dbg !4165, !tbaa !4125
  br label %237, !dbg !4164

237:                                              ; preds = %235, %227
  %238 = phi i32 [ %236, %235 ], [ %228, %227 ], !dbg !4165
  %239 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %206, i64 0, i32 0, i32 0, !dbg !4166
  %240 = load i8*, i8** %239, align 8, !dbg !4166, !tbaa !4135
  %241 = add nsw i32 %238, 1, !dbg !4165
  store i32 %241, i32* %208, align 8, !dbg !4165, !tbaa !4125
  %242 = sext i32 %238 to i64, !dbg !4167
  %243 = getelementptr inbounds i8, i8* %240, i64 %242, !dbg !4167
  store i8 10, i8* %243, align 1, !dbg !4168, !tbaa !4138
  br label %244, !dbg !4167

244:                                              ; preds = %237, %233
  call void @llvm.dbg.value(metadata i64 5, metadata !4066, metadata !DIExpression()), !dbg !4090
  %245 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %10, align 8, !dbg !4093, !tbaa !3365
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3766, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !3773, metadata !DIExpression()), !dbg !4096
  %246 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %245, i64 5, i32 0, !dbg !4098
  %247 = load i32, i32* %246, align 4, !dbg !4098, !tbaa !3779
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4099, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.value(metadata i32 %247, metadata !4104, metadata !DIExpression()), !dbg !4105
  %248 = zext i32 %247 to i64, !dbg !4107
  %249 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %248)
          to label %250 unwind label %59, !dbg !4108

250:                                              ; preds = %244
  call void @llvm.dbg.value(metadata %class.StringAccum* %249, metadata !4109, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata i8 9, metadata !4114, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata %class.StringAccum* %249, metadata !4117, metadata !DIExpression()), !dbg !4121
  call void @llvm.dbg.value(metadata i8 9, metadata !4120, metadata !DIExpression()), !dbg !4121
  %251 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %249, i64 0, i32 0, i32 1, !dbg !4123
  %252 = load i32, i32* %251, align 8, !dbg !4123, !tbaa !4125
  %253 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %249, i64 0, i32 0, i32 2, !dbg !4127
  %254 = load i32, i32* %253, align 4, !dbg !4127, !tbaa !4128
  %255 = icmp slt i32 %252, %254, !dbg !4129
  br i1 %255, label %262, label %256, !dbg !4130

256:                                              ; preds = %250
  %257 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %249, i32 %252)
          to label %258 unwind label %59, !dbg !4131

258:                                              ; preds = %256
  %259 = icmp eq i8* %257, null, !dbg !4131
  br i1 %259, label %269, label %260, !dbg !4132

260:                                              ; preds = %258
  %261 = load i32, i32* %251, align 8, !dbg !4133, !tbaa !4125
  br label %262, !dbg !4132

262:                                              ; preds = %260, %250
  %263 = phi i32 [ %261, %260 ], [ %252, %250 ], !dbg !4133
  %264 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %249, i64 0, i32 0, i32 0, !dbg !4134
  %265 = load i8*, i8** %264, align 8, !dbg !4134, !tbaa !4135
  %266 = add nsw i32 %263, 1, !dbg !4133
  store i32 %266, i32* %251, align 8, !dbg !4133, !tbaa !4125
  %267 = sext i32 %263 to i64, !dbg !4136
  %268 = getelementptr inbounds i8, i8* %265, i64 %267, !dbg !4136
  store i8 9, i8* %268, align 1, !dbg !4137, !tbaa !4138
  br label %269, !dbg !4136

269:                                              ; preds = %262, %258
  call void @llvm.dbg.value(metadata %class.StringAccum* %249, metadata !4139, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i8* undef, metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata %class.StringAccum* %249, metadata !4147, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* undef, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), metadata !4150, metadata !DIExpression()), !dbg !4151
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %249, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0))
          to label %270 unwind label %59, !dbg !4153

270:                                              ; preds = %269
  call void @llvm.dbg.value(metadata %class.StringAccum* %249, metadata !4109, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata i8 10, metadata !4114, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata %class.StringAccum* %249, metadata !4117, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata i8 10, metadata !4120, metadata !DIExpression()), !dbg !4157
  %271 = load i32, i32* %251, align 8, !dbg !4159, !tbaa !4125
  %272 = load i32, i32* %253, align 4, !dbg !4160, !tbaa !4128
  %273 = icmp slt i32 %271, %272, !dbg !4161
  br i1 %273, label %280, label %274, !dbg !4162

274:                                              ; preds = %270
  %275 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %249, i32 %271)
          to label %276 unwind label %59, !dbg !4163

276:                                              ; preds = %274
  %277 = icmp eq i8* %275, null, !dbg !4163
  br i1 %277, label %287, label %278, !dbg !4164

278:                                              ; preds = %276
  %279 = load i32, i32* %251, align 8, !dbg !4165, !tbaa !4125
  br label %280, !dbg !4164

280:                                              ; preds = %278, %270
  %281 = phi i32 [ %279, %278 ], [ %271, %270 ], !dbg !4165
  %282 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %249, i64 0, i32 0, i32 0, !dbg !4166
  %283 = load i8*, i8** %282, align 8, !dbg !4166, !tbaa !4135
  %284 = add nsw i32 %281, 1, !dbg !4165
  store i32 %284, i32* %251, align 8, !dbg !4165, !tbaa !4125
  %285 = sext i32 %281 to i64, !dbg !4167
  %286 = getelementptr inbounds i8, i8* %283, i64 %285, !dbg !4167
  store i8 10, i8* %286, align 1, !dbg !4168, !tbaa !4138
  br label %287, !dbg !4167

287:                                              ; preds = %280, %276
  call void @llvm.dbg.value(metadata i64 6, metadata !4066, metadata !DIExpression()), !dbg !4090
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %4)
          to label %61 unwind label %68, !dbg !4189
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13CheckIPHeader12add_handlersEv(%class.CheckIPHeader* %0) unnamed_addr #0 align 2 !dbg !4190 {
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !4192, metadata !DIExpression()), !dbg !4193
  %2 = bitcast %class.CheckIPHeader* %0 to %class.Element*, !dbg !4194
  %3 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 6, !dbg !4195
  tail call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 1, %class.atomic_uint32_t* nonnull %3), !dbg !4194
  %4 = getelementptr inbounds %class.CheckIPHeader, %class.CheckIPHeader* %0, i64 0, i32 7, !dbg !4196
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %4, align 8, !dbg !4196, !tbaa !3365
  %6 = icmp eq %class.atomic_uint32_t* %5, null, !dbg !4196
  br i1 %6, label %8, label %7, !dbg !4198

7:                                                ; preds = %1
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN13CheckIPHeader12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !4199
  br label %8, !dbg !4199

8:                                                ; preds = %1, %7
  ret void, !dbg !4200
}

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) local_unnamed_addr #3

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #3

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #3

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #3

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #3

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #3

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #3

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13CheckIPHeader10class_nameEv(%class.CheckIPHeader* %0) unnamed_addr #5 comdat align 2 !dbg !4201 {
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !4203, metadata !DIExpression()), !dbg !4205
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), !dbg !4206
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13CheckIPHeader10port_countEv(%class.CheckIPHeader* %0) unnamed_addr #5 comdat align 2 !dbg !4207 {
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !4209, metadata !DIExpression()), !dbg !4210
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !4211
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13CheckIPHeader10processingEv(%class.CheckIPHeader* %0) unnamed_addr #5 comdat align 2 !dbg !4212 {
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !4214, metadata !DIExpression()), !dbg !4215
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !4216
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13CheckIPHeader5flagsEv(%class.CheckIPHeader* %0) unnamed_addr #5 comdat align 2 !dbg !4217 {
  call void @llvm.dbg.value(metadata %class.CheckIPHeader* %0, metadata !4219, metadata !DIExpression()), !dbg !4220
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0), !dbg !4221
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #3

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #3

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #3

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #3

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #3

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #3

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #3

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #3

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !4222 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4224, metadata !DIExpression()), !dbg !4225
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4226
  %3 = load i32, i32* %2, align 8, !dbg !4226, !tbaa !3008
  ret i32 %3, !dbg !4227
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !4228 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4233, metadata !DIExpression()), !dbg !4236
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3498
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4234, metadata !DIExpression()), !dbg !4237
  store i32 %2, i32* %6, align 4, !tbaa !3034
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4235, metadata !DIExpression()), !dbg !4238
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4239, !tbaa !3034
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4239
  %11 = load i8, i8* %5, align 1, !dbg !4239, !tbaa !3498, !range !3743
  %12 = trunc i8 %11 to i1, !dbg !4239
  %13 = zext i1 %12 to i64, !dbg !4239
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4239
  %15 = load i32, i32* %14, align 4, !dbg !4239, !tbaa !3034
  %16 = icmp ult i32 %9, %15, !dbg !4239
  br i1 %16, label %17, label %18, !dbg !4239

17:                                               ; preds = %3
  br label %19, !dbg !4239

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #16, !dbg !4239
  unreachable, !dbg !4239

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4240
  %21 = load i8, i8* %5, align 1, !dbg !4241, !tbaa !3498, !range !3743
  %22 = trunc i8 %21 to i1, !dbg !4241
  %23 = zext i1 %22 to i64, !dbg !4240
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4240
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4240, !tbaa !3787
  %26 = load i32, i32* %6, align 4, !dbg !4242, !tbaa !3034
  %27 = sext i32 %26 to i64, !dbg !4240
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4240
  ret %"class.Element::Port"* %28, !dbg !4243
}

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) local_unnamed_addr #3

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) local_unnamed_addr #3

declare !dbg !1950 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3, %class.Vector* dereferenceable(16) %4) local_unnamed_addr #8 comdat !dbg !4244 {
  %6 = alloca %"struct.CheckIPHeader::InterfacesArg", align 1
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.Vector*, align 8
  %11 = alloca %class.Vector*, align 8
  %12 = alloca %"struct.CheckIPHeader::InterfacesArg", align 1
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !4246, metadata !DIExpression()), !dbg !4252
  store i8* %1, i8** %8, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4247, metadata !DIExpression()), !dbg !4253
  store i32 %2, i32* %9, align 4, !tbaa !3034
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4248, metadata !DIExpression()), !dbg !4254
  call void @llvm.dbg.declare(metadata %"struct.CheckIPHeader::InterfacesArg"* %6, metadata !4249, metadata !DIExpression()), !dbg !4255
  store %class.Vector* %3, %class.Vector** %10, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Vector** %10, metadata !4250, metadata !DIExpression()), !dbg !4256
  store %class.Vector* %4, %class.Vector** %11, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Vector** %11, metadata !4251, metadata !DIExpression()), !dbg !4257
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !4258, !tbaa !3787
  %14 = load i8*, i8** %8, align 8, !dbg !4259, !tbaa !3787
  %15 = load i32, i32* %9, align 4, !dbg !4260, !tbaa !3034
  %16 = load %class.Vector*, %class.Vector** %10, align 8, !dbg !4261, !tbaa !3787
  %17 = load %class.Vector*, %class.Vector** %11, align 8, !dbg !4262, !tbaa !3787
  call void @_ZN4Args9base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_(%class.Args* %13, i8* %14, i32 %15, %class.Vector* dereferenceable(16) %16, %class.Vector* dereferenceable(16) %17), !dbg !4263
  ret void, !dbg !4264
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3, %class.Vector* dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4265 {
  %6 = alloca %"struct.Args::Slot"*, align 8
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4270, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.value(metadata i8* %1, metadata !4271, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.value(metadata i32 %2, metadata !4272, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4274, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !4275, metadata !DIExpression()), !dbg !4282
  %8 = bitcast %"struct.Args::Slot"** %6 to i8*, !dbg !4283
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14, !dbg !4283
  %9 = bitcast %class.String* %7 to i8*, !dbg !4284
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14, !dbg !4284
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !4277, metadata !DIExpression()), !dbg !4285
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %6, metadata !4276, metadata !DIExpression(DW_OP_deref)), !dbg !4282
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %7, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %6), !dbg !4286
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3053, metadata !DIExpression()), !dbg !4287
  %10 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !4289
  %11 = load i32, i32* %10, align 8, !dbg !4289, !tbaa !3008
  %12 = icmp eq i32 %11, 0, !dbg !4290
  %13 = select i1 %12, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4291
  %14 = extractvalue { i64, i64 } %13, 0, !dbg !4285
  %15 = icmp eq i64 %14, 0, !dbg !4285
  br i1 %15, label %67, label %16, !dbg !4284

16:                                               ; preds = %5
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4292, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4303, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4306, metadata !DIExpression()), !dbg !4313
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4312, metadata !DIExpression()), !dbg !4313
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4315, metadata !DIExpression()), !dbg !4335
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4319, metadata !DIExpression()), !dbg !4335
  %17 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #13
          to label %18 unwind label %43, !dbg !4338

18:                                               ; preds = %16
  call void @llvm.dbg.value(metadata i8* %17, metadata !4339, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4342, metadata !DIExpression()), !dbg !4343
  %19 = bitcast i8* %17 to i32 (...)***, !dbg !4345
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %19, align 8, !dbg !4345, !tbaa !3342
  %20 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !4346
  %21 = bitcast i8* %20 to %class.Vector**, !dbg !4346
  store %class.Vector* %3, %class.Vector** %21, align 8, !dbg !4346, !tbaa !4347
  %22 = getelementptr inbounds i8, i8* %17, i64 24, !dbg !4349
  call void @llvm.dbg.value(metadata i8* %22, metadata !3344, metadata !DIExpression()), !dbg !4350
  call void @llvm.dbg.value(metadata i8* %22, metadata !3349, metadata !DIExpression()) #14, !dbg !4352
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #14, !dbg !4354
  call void @llvm.dbg.value(metadata i8* %17, metadata !4320, metadata !DIExpression()), !dbg !4355
  %23 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !4356
  %24 = bitcast %"struct.Args::Slot"** %23 to i64*, !dbg !4356
  %25 = load i64, i64* %24, align 8, !dbg !4356, !tbaa !4358
  %26 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !4361
  %27 = bitcast i8* %26 to i64*, !dbg !4362
  store i64 %25, i64* %27, align 8, !dbg !4362, !tbaa !4363
  %28 = bitcast %"struct.Args::Slot"** %23 to i8**, !dbg !4365
  store i8* %17, i8** %28, align 8, !dbg !4365, !tbaa !4358
  call void @llvm.dbg.value(metadata i8* %22, metadata !4279, metadata !DIExpression()), !dbg !4366
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !4292, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4303, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4306, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !4312, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4315, metadata !DIExpression()), !dbg !4371
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !4319, metadata !DIExpression()), !dbg !4371
  %29 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #13
          to label %30 unwind label %45, !dbg !4373

30:                                               ; preds = %18
  %31 = ptrtoint i8* %17 to i64, !dbg !4373
  %32 = bitcast i8* %22 to %class.Vector*, !dbg !4374
  call void @llvm.dbg.value(metadata %class.Vector* %32, metadata !4279, metadata !DIExpression()), !dbg !4366
  call void @llvm.dbg.value(metadata i8* %29, metadata !4339, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !4342, metadata !DIExpression()), !dbg !4375
  %33 = bitcast i8* %29 to i32 (...)***, !dbg !4377
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %33, align 8, !dbg !4377, !tbaa !3342
  %34 = getelementptr inbounds i8, i8* %29, i64 16, !dbg !4378
  %35 = bitcast i8* %34 to %class.Vector**, !dbg !4378
  store %class.Vector* %4, %class.Vector** %35, align 8, !dbg !4378, !tbaa !4347
  %36 = getelementptr inbounds i8, i8* %29, i64 24, !dbg !4379
  call void @llvm.dbg.value(metadata i8* %36, metadata !3344, metadata !DIExpression()), !dbg !4380
  call void @llvm.dbg.value(metadata i8* %36, metadata !3349, metadata !DIExpression()) #14, !dbg !4382
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false) #14, !dbg !4384
  call void @llvm.dbg.value(metadata i8* %29, metadata !4320, metadata !DIExpression()), !dbg !4385
  %37 = getelementptr inbounds i8, i8* %29, i64 8, !dbg !4386
  %38 = bitcast i8* %37 to i64*, !dbg !4387
  store i64 %31, i64* %38, align 8, !dbg !4387, !tbaa !4363
  store i8* %29, i8** %28, align 8, !dbg !4388, !tbaa !4358
  %39 = bitcast i8* %36 to %class.Vector*, !dbg !4389
  call void @llvm.dbg.value(metadata %class.Vector* %39, metadata !4281, metadata !DIExpression()), !dbg !4366
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4390, metadata !DIExpression()), !dbg !4401
  call void @llvm.dbg.value(metadata %class.Vector* %32, metadata !4398, metadata !DIExpression()), !dbg !4401
  call void @llvm.dbg.value(metadata %class.Vector* %39, metadata !4399, metadata !DIExpression()), !dbg !4401
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4400, metadata !DIExpression()), !dbg !4401
  %40 = invoke zeroext i1 @_ZN13CheckIPHeader13InterfacesArg5parseERK6StringR6VectorI9IPAddressES7_R4Args(%class.String* nonnull dereferenceable(24) %7, %class.Vector* nonnull dereferenceable(16) %32, %class.Vector* nonnull dereferenceable(16) %39, %class.Args* nonnull dereferenceable(112) %0)
          to label %41 unwind label %45, !dbg !4403

41:                                               ; preds = %30
  %42 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %6, align 8, !dbg !4404, !tbaa !3787
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %42, metadata !4276, metadata !DIExpression()), !dbg !4282
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %40, %"struct.Args::Slot"* %42)
          to label %67 unwind label %45, !dbg !4405

43:                                               ; preds = %16
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !4406
  br label %47, !dbg !4406

45:                                               ; preds = %30, %18, %41
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !4406
  br label %47, !dbg !4407

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3083, metadata !DIExpression()) #14, !dbg !4408
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3078, metadata !DIExpression()) #14, !dbg !4410
  %49 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !4412
  %50 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %49, align 8, !dbg !4412, !tbaa !3010
  %51 = icmp eq %"struct.String::memo_t"* %50, null, !dbg !4413
  br i1 %51, label %66, label %52, !dbg !4414

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %50, i64 0, i32 0, !dbg !4415
  %54 = load volatile i32, i32* %53, align 4, !dbg !4415, !tbaa !3189
  %55 = icmp eq i32 %54, 0, !dbg !4415
  br i1 %55, label %56, label %57, !dbg !4415

56:                                               ; preds = %52
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4415
  unreachable, !dbg !4415

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32* %53, metadata !3191, metadata !DIExpression()) #14, !dbg !4416
  %58 = load volatile i32, i32* %53, align 4, !dbg !4418, !tbaa !3034
  %59 = add i32 %58, -1, !dbg !4418
  store volatile i32 %59, i32* %53, align 4, !dbg !4418, !tbaa !3034
  %60 = icmp eq i32 %59, 0, !dbg !4419
  br i1 %60, label %61, label %62, !dbg !4420

61:                                               ; preds = %57
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %50)
          to label %62 unwind label %63, !dbg !4421

62:                                               ; preds = %61, %57
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %49, align 8, !dbg !4422, !tbaa !3010
  br label %66, !dbg !4423

63:                                               ; preds = %61
  %64 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4424
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !4424
  call void @__clang_call_terminate(i8* %65) #16, !dbg !4424
  unreachable, !dbg !4424

66:                                               ; preds = %47, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14, !dbg !4284
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14, !dbg !4425
  resume { i8*, i32 } %48, !dbg !4425

67:                                               ; preds = %41, %5
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3083, metadata !DIExpression()) #14, !dbg !4426
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3078, metadata !DIExpression()) #14, !dbg !4428
  %68 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !4430
  %69 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %68, align 8, !dbg !4430, !tbaa !3010
  %70 = icmp eq %"struct.String::memo_t"* %69, null, !dbg !4431
  br i1 %70, label %85, label %71, !dbg !4432

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %69, i64 0, i32 0, !dbg !4433
  %73 = load volatile i32, i32* %72, align 4, !dbg !4433, !tbaa !3189
  %74 = icmp eq i32 %73, 0, !dbg !4433
  br i1 %74, label %75, label %76, !dbg !4433

75:                                               ; preds = %71
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4433
  unreachable, !dbg !4433

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %72, metadata !3191, metadata !DIExpression()) #14, !dbg !4434
  %77 = load volatile i32, i32* %72, align 4, !dbg !4436, !tbaa !3034
  %78 = add i32 %77, -1, !dbg !4436
  store volatile i32 %78, i32* %72, align 4, !dbg !4436, !tbaa !3034
  %79 = icmp eq i32 %78, 0, !dbg !4437
  br i1 %79, label %80, label %81, !dbg !4438

80:                                               ; preds = %76
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %69)
          to label %81 unwind label %82, !dbg !4439

81:                                               ; preds = %80, %76
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %68, align 8, !dbg !4440, !tbaa !3010
  br label %85, !dbg !4441

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4442
  %84 = extractvalue { i8*, i32 } %83, 0, !dbg !4442
  call void @__clang_call_terminate(i8* %84) #16, !dbg !4442
  unreachable, !dbg !4442

85:                                               ; preds = %67, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14, !dbg !4284
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14, !dbg !4425
  ret void, !dbg !4425
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #3

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4443 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4446, metadata !DIExpression()), !dbg !4447
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4448
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4448, !tbaa !3342
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !4449
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3384, metadata !DIExpression()) #14, !dbg !4451
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3390, metadata !DIExpression()) #14, !dbg !4453
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !4455
  %5 = load i8*, i8** %4, align 8, !dbg !4456, !tbaa !2918
  %6 = icmp eq i8* %5, null, !dbg !4456
  br i1 %6, label %8, label %7, !dbg !4456

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !4456
  br label %8, !dbg !4456

8:                                                ; preds = %1, %7
  ret void, !dbg !4448
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4457 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4459, metadata !DIExpression()), !dbg !4460
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4446, metadata !DIExpression()) #14, !dbg !4461
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4463
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4463, !tbaa !3342
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !4464
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3384, metadata !DIExpression()) #14, !dbg !4465
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3390, metadata !DIExpression()) #14, !dbg !4467
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !4469
  %5 = load i8*, i8** %4, align 8, !dbg !4470, !tbaa !2918
  %6 = icmp eq i8* %5, null, !dbg !4470
  br i1 %6, label %8, label %7, !dbg !4470

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !4470
  br label %8, !dbg !4470

8:                                                ; preds = %1, %7
  %9 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !4471
  tail call void @_ZdlPv(i8* %9) #15, !dbg !4471
  ret void, !dbg !4471
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !4472 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4474, metadata !DIExpression()), !dbg !4475
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !4476
  %3 = load %class.Vector*, %class.Vector** %2, align 8, !dbg !4476, !tbaa !4347
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !4477
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4478, metadata !DIExpression()), !dbg !4484
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !4483, metadata !DIExpression()), !dbg !4484
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4486, metadata !DIExpression()), !dbg !4490
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !4489, metadata !DIExpression()), !dbg !4490
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4492, metadata !DIExpression()), !dbg !4499
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !4495, metadata !DIExpression()), !dbg !4499
  %5 = bitcast %class.Vector* %3 to i64*, !dbg !4501
  %6 = load i64, i64* %5, align 8, !dbg !4501, !tbaa !2918
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !4496, metadata !DIExpression()), !dbg !4499
  %7 = bitcast %class.Vector* %4 to i64*, !dbg !4502
  %8 = load i64, i64* %7, align 8, !dbg !4502, !tbaa !2918
  store i64 %8, i64* %5, align 8, !dbg !4503, !tbaa !2918
  store i64 %6, i64* %7, align 8, !dbg !4504, !tbaa !2918
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %3, i64 0, i32 0, i32 1, !dbg !4505
  %10 = load i32, i32* %9, align 8, !dbg !4505, !tbaa !2888
  call void @llvm.dbg.value(metadata i32 %10, metadata !4497, metadata !DIExpression()), !dbg !4499
  %11 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !4506
  %12 = load i32, i32* %11, align 8, !dbg !4506, !tbaa !2888
  store i32 %12, i32* %9, align 8, !dbg !4507, !tbaa !2888
  store i32 %10, i32* %11, align 8, !dbg !4508, !tbaa !2888
  %13 = getelementptr inbounds %class.Vector, %class.Vector* %3, i64 0, i32 0, i32 2, !dbg !4509
  %14 = load i32, i32* %13, align 4, !dbg !4509, !tbaa !2895
  call void @llvm.dbg.value(metadata i32 %14, metadata !4498, metadata !DIExpression()), !dbg !4499
  %15 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4510
  %16 = load i32, i32* %15, align 4, !dbg !4510, !tbaa !2895
  store i32 %16, i32* %13, align 4, !dbg !4511, !tbaa !2895
  store i32 %14, i32* %15, align 4, !dbg !4512, !tbaa !2895
  ret void, !dbg !4513
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3) local_unnamed_addr #8 comdat !dbg !4514 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Vector*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4516, metadata !DIExpression()), !dbg !4520
  store i8* %1, i8** %6, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4517, metadata !DIExpression()), !dbg !4521
  store i32 %2, i32* %7, align 4, !tbaa !3034
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4518, metadata !DIExpression()), !dbg !4522
  store %class.Vector* %3, %class.Vector** %8, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Vector** %8, metadata !4519, metadata !DIExpression()), !dbg !4523
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4524, !tbaa !3787
  %10 = load i8*, i8** %6, align 8, !dbg !4525, !tbaa !3787
  %11 = load i32, i32* %7, align 4, !dbg !4526, !tbaa !3034
  %12 = load %class.Vector*, %class.Vector** %8, align 8, !dbg !4527, !tbaa !3787
  call void @_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Vector* dereferenceable(16) %12), !dbg !4528
  ret void, !dbg !4529
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4530 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4535, metadata !DIExpression()), !dbg !4544
  call void @llvm.dbg.value(metadata i8* %1, metadata !4536, metadata !DIExpression()), !dbg !4544
  call void @llvm.dbg.value(metadata i32 %2, metadata !4537, metadata !DIExpression()), !dbg !4544
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4538, metadata !DIExpression()), !dbg !4544
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4545
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4545
  %8 = bitcast %class.String* %6 to i8*, !dbg !4546
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4546
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4540, metadata !DIExpression()), !dbg !4547
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4539, metadata !DIExpression(DW_OP_deref)), !dbg !4544
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4548
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3053, metadata !DIExpression()), !dbg !4549
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4551
  %10 = load i32, i32* %9, align 8, !dbg !4551, !tbaa !3008
  %11 = icmp eq i32 %10, 0, !dbg !4552
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4553
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4547
  %14 = icmp eq i64 %13, 0, !dbg !4547
  br i1 %14, label %53, label %15, !dbg !4546

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4554, metadata !DIExpression()), !dbg !4579
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4578, metadata !DIExpression()), !dbg !4579
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4306, metadata !DIExpression()), !dbg !4581
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4312, metadata !DIExpression()), !dbg !4581
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4315, metadata !DIExpression()), !dbg !4583
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4319, metadata !DIExpression()), !dbg !4583
  %16 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #13
          to label %17 unwind label %33, !dbg !4585

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4339, metadata !DIExpression()), !dbg !4586
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4342, metadata !DIExpression()), !dbg !4586
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !4588
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !4588, !tbaa !3342
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !4589
  %20 = bitcast i8* %19 to %class.Vector**, !dbg !4589
  store %class.Vector* %3, %class.Vector** %20, align 8, !dbg !4589, !tbaa !4347
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !4590
  call void @llvm.dbg.value(metadata i8* %21, metadata !3344, metadata !DIExpression()), !dbg !4591
  call void @llvm.dbg.value(metadata i8* %21, metadata !3349, metadata !DIExpression()) #14, !dbg !4593
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #14, !dbg !4595
  call void @llvm.dbg.value(metadata i8* %16, metadata !4320, metadata !DIExpression()), !dbg !4596
  %22 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !4597
  %23 = bitcast %"struct.Args::Slot"** %22 to i64*, !dbg !4597
  %24 = load i64, i64* %23, align 8, !dbg !4597, !tbaa !4358
  %25 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !4598
  %26 = bitcast i8* %25 to i64*, !dbg !4599
  store i64 %24, i64* %26, align 8, !dbg !4599, !tbaa !4363
  %27 = bitcast %"struct.Args::Slot"** %22 to i8**, !dbg !4600
  store i8* %16, i8** %27, align 8, !dbg !4600, !tbaa !4358
  %28 = bitcast i8* %21 to %class.Vector*, !dbg !4601
  call void @llvm.dbg.value(metadata %class.Vector* %28, metadata !4542, metadata !DIExpression()), !dbg !4602
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4603, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.value(metadata %class.Vector* %28, metadata !4610, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4611, metadata !DIExpression()), !dbg !4612
  %29 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4614
  %30 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.Vector* nonnull dereferenceable(16) %28, %class.ArgContext* nonnull dereferenceable(32) %29)
          to label %31 unwind label %33, !dbg !4615

31:                                               ; preds = %17
  %32 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4616, !tbaa !3787
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %32, metadata !4539, metadata !DIExpression()), !dbg !4544
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %32)
          to label %53 unwind label %33, !dbg !4617

33:                                               ; preds = %17, %15, %31
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !4618
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3083, metadata !DIExpression()) #14, !dbg !4619
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3078, metadata !DIExpression()) #14, !dbg !4621
  %35 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4623
  %36 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %35, align 8, !dbg !4623, !tbaa !3010
  %37 = icmp eq %"struct.String::memo_t"* %36, null, !dbg !4624
  br i1 %37, label %52, label %38, !dbg !4625

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %36, i64 0, i32 0, !dbg !4626
  %40 = load volatile i32, i32* %39, align 4, !dbg !4626, !tbaa !3189
  %41 = icmp eq i32 %40, 0, !dbg !4626
  br i1 %41, label %42, label %43, !dbg !4626

42:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4626
  unreachable, !dbg !4626

43:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32* %39, metadata !3191, metadata !DIExpression()) #14, !dbg !4627
  %44 = load volatile i32, i32* %39, align 4, !dbg !4629, !tbaa !3034
  %45 = add i32 %44, -1, !dbg !4629
  store volatile i32 %45, i32* %39, align 4, !dbg !4629, !tbaa !3034
  %46 = icmp eq i32 %45, 0, !dbg !4630
  br i1 %46, label %47, label %48, !dbg !4631

47:                                               ; preds = %43
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %36)
          to label %48 unwind label %49, !dbg !4632

48:                                               ; preds = %47, %43
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %35, align 8, !dbg !4633, !tbaa !3010
  br label %52, !dbg !4634

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4635
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !4635
  call void @__clang_call_terminate(i8* %51) #16, !dbg !4635
  unreachable, !dbg !4635

52:                                               ; preds = %33, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4546
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4636
  resume { i8*, i32 } %34, !dbg !4636

53:                                               ; preds = %31, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3083, metadata !DIExpression()) #14, !dbg !4637
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3078, metadata !DIExpression()) #14, !dbg !4639
  %54 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4641
  %55 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %54, align 8, !dbg !4641, !tbaa !3010
  %56 = icmp eq %"struct.String::memo_t"* %55, null, !dbg !4642
  br i1 %56, label %71, label %57, !dbg !4643

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %55, i64 0, i32 0, !dbg !4644
  %59 = load volatile i32, i32* %58, align 4, !dbg !4644, !tbaa !3189
  %60 = icmp eq i32 %59, 0, !dbg !4644
  br i1 %60, label %61, label %62, !dbg !4644

61:                                               ; preds = %57
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4644
  unreachable, !dbg !4644

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32* %58, metadata !3191, metadata !DIExpression()) #14, !dbg !4645
  %63 = load volatile i32, i32* %58, align 4, !dbg !4647, !tbaa !3034
  %64 = add i32 %63, -1, !dbg !4647
  store volatile i32 %64, i32* %58, align 4, !dbg !4647, !tbaa !3034
  %65 = icmp eq i32 %64, 0, !dbg !4648
  br i1 %65, label %66, label %67, !dbg !4649

66:                                               ; preds = %62
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %55)
          to label %67 unwind label %68, !dbg !4650

67:                                               ; preds = %66, %62
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %54, align 8, !dbg !4651, !tbaa !3010
  br label %71, !dbg !4652

68:                                               ; preds = %66
  %69 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4653
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !4653
  call void @__clang_call_terminate(i8* %70) #16, !dbg !4653
  unreachable, !dbg !4653

71:                                               ; preds = %53, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4546
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4636
  ret void, !dbg !4636
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !4654 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4656, metadata !DIExpression()), !dbg !4660
  store i8* %1, i8** %6, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4657, metadata !DIExpression()), !dbg !4661
  store i32 %2, i32* %7, align 4, !tbaa !3034
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4658, metadata !DIExpression()), !dbg !4662
  store i32* %3, i32** %8, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4659, metadata !DIExpression()), !dbg !4663
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4664, !tbaa !3787
  %10 = load i8*, i8** %6, align 8, !dbg !4665, !tbaa !3787
  %11 = load i32, i32* %7, align 4, !dbg !4666, !tbaa !3034
  %12 = load i32*, i32** %8, align 8, !dbg !4667, !tbaa !3787
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4668
  ret void, !dbg !4669
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4670 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3441, metadata !DIExpression()), !dbg !4684
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4675, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.value(metadata i8* %1, metadata !4676, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.value(metadata i32 %2, metadata !4677, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.value(metadata i32* %3, metadata !4678, metadata !DIExpression()), !dbg !4704
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4705
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4705
  %10 = bitcast %class.String* %8 to i8*, !dbg !4706
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4706
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4680, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4679, metadata !DIExpression(DW_OP_deref)), !dbg !4704
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4708
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3053, metadata !DIExpression()), !dbg !4709
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4711
  %12 = load i32, i32* %11, align 8, !dbg !4711, !tbaa !3008
  %13 = icmp eq i32 %12, 0, !dbg !4712
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4713
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4707
  %16 = icmp eq i64 %15, 0, !dbg !4707
  br i1 %16, label %77, label %17, !dbg !4706

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4714, metadata !DIExpression()), !dbg !4721
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4720, metadata !DIExpression()), !dbg !4721
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4723, metadata !DIExpression()), !dbg !4730
  call void @llvm.dbg.value(metadata i32* %3, metadata !4729, metadata !DIExpression()), !dbg !4730
  %18 = bitcast i32* %3 to i8*, !dbg !4732
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4734

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4735
  call void @llvm.dbg.value(metadata i32* %21, metadata !4682, metadata !DIExpression()), !dbg !4736
  %22 = icmp eq i8* %19, null, !dbg !4737
  br i1 %22, label %54, label %23, !dbg !4738

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4739
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4739
  call void @llvm.dbg.value(metadata i64 0, metadata !4699, metadata !DIExpression()), !dbg !4739
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4700, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.value(metadata i32* %21, metadata !4701, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4702, metadata !DIExpression()), !dbg !4739
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4740
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4741
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3485, metadata !DIExpression()), !dbg !4742
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3486, metadata !DIExpression()), !dbg !4742
  call void @llvm.dbg.value(metadata i32* %21, metadata !3487, metadata !DIExpression()), !dbg !4742
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3488, metadata !DIExpression()), !dbg !4742
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3469, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3471, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3473, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.value(metadata i8 0, metadata !3474, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.value(metadata i32 1, metadata !3475, metadata !DIExpression()), !dbg !4743
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4744
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4744
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3642, metadata !DIExpression()), !dbg !4745
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4747
  %29 = load i8*, i8** %28, align 8, !dbg !4747, !tbaa !3004
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3649, metadata !DIExpression()), !dbg !4748
  %30 = load i32, i32* %11, align 8, !dbg !4750, !tbaa !3008
  %31 = sext i32 %30 to i64, !dbg !4751
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4751
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4752
  call void @llvm.dbg.value(metadata i64* %6, metadata !4699, metadata !DIExpression(DW_OP_deref)), !dbg !4739
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4753

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3649, metadata !DIExpression()), !dbg !4754
  %36 = load i8*, i8** %28, align 8, !dbg !4756, !tbaa !3004
  %37 = load i32, i32* %11, align 8, !dbg !4757, !tbaa !3008
  %38 = sext i32 %37 to i64, !dbg !4758
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4758
  %40 = icmp eq i8* %34, %39, !dbg !4759
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4743
  br i1 %40, label %43, label %42, !dbg !4760

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4761, !tbaa !3666
  br label %45, !dbg !4762

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4763, !tbaa !3666
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4762

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4764

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4765
  br label %52, !dbg !4766

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3674, metadata !DIExpression()), !dbg !4767
  call void @llvm.dbg.value(metadata i32* %33, metadata !3685, metadata !DIExpression()), !dbg !4769
  %48 = load i32, i32* %33, align 4, !dbg !4771, !tbaa !3034
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4765
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4772

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !4773
  call void @llvm.dbg.value(metadata i64* %6, metadata !4699, metadata !DIExpression(DW_OP_deref)), !dbg !4739
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !4774

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4775, !tbaa !3034
  br label %52, !dbg !4776

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4777
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4778
  br label %54, !dbg !4778

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4736
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4779, !tbaa !3787
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4679, metadata !DIExpression()), !dbg !4704
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4780

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4781
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3083, metadata !DIExpression()) #14, !dbg !4782
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3078, metadata !DIExpression()) #14, !dbg !4784
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4786
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4786, !tbaa !3010
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4787
  br i1 %61, label %76, label %62, !dbg !4788

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4789
  %64 = load volatile i32, i32* %63, align 4, !dbg !4789, !tbaa !3189
  %65 = icmp eq i32 %64, 0, !dbg !4789
  br i1 %65, label %66, label %67, !dbg !4789

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4789
  unreachable, !dbg !4789

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3191, metadata !DIExpression()) #14, !dbg !4790
  %68 = load volatile i32, i32* %63, align 4, !dbg !4792, !tbaa !3034
  %69 = add i32 %68, -1, !dbg !4792
  store volatile i32 %69, i32* %63, align 4, !dbg !4792, !tbaa !3034
  %70 = icmp eq i32 %69, 0, !dbg !4793
  br i1 %70, label %71, label %72, !dbg !4794

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4795

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4796, !tbaa !3010
  br label %76, !dbg !4797

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4798
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4798
  call void @__clang_call_terminate(i8* %75) #16, !dbg !4798
  unreachable, !dbg !4798

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4799
  resume { i8*, i32 } %58, !dbg !4799

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3083, metadata !DIExpression()) #14, !dbg !4800
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3078, metadata !DIExpression()) #14, !dbg !4802
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4804
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4804, !tbaa !3010
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4805
  br i1 %80, label %95, label %81, !dbg !4806

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4807
  %83 = load volatile i32, i32* %82, align 4, !dbg !4807, !tbaa !3189
  %84 = icmp eq i32 %83, 0, !dbg !4807
  br i1 %84, label %85, label %86, !dbg !4807

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4807
  unreachable, !dbg !4807

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3191, metadata !DIExpression()) #14, !dbg !4808
  %87 = load volatile i32, i32* %82, align 4, !dbg !4810, !tbaa !3034
  %88 = add i32 %87, -1, !dbg !4810
  store volatile i32 %88, i32* %82, align 4, !dbg !4810, !tbaa !3034
  %89 = icmp eq i32 %88, 0, !dbg !4811
  br i1 %89, label %90, label %91, !dbg !4812

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4813

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4814, !tbaa !3010
  br label %95, !dbg !4815

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4816
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4816
  call void @__clang_call_terminate(i8* %94) #16, !dbg !4816
  unreachable, !dbg !4816

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4799
  ret void, !dbg !4799
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !4817 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4819, metadata !DIExpression()), !dbg !4823
  store i8* %1, i8** %6, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4820, metadata !DIExpression()), !dbg !4824
  store i32 %2, i32* %7, align 4, !tbaa !3034
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4821, metadata !DIExpression()), !dbg !4825
  store i8* %3, i8** %8, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4822, metadata !DIExpression()), !dbg !4826
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4827, !tbaa !3787
  %10 = load i8*, i8** %6, align 8, !dbg !4828, !tbaa !3787
  %11 = load i32, i32* %7, align 4, !dbg !4829, !tbaa !3034
  %12 = load i8*, i8** %8, align 8, !dbg !4830, !tbaa !3787
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !4831
  ret void, !dbg !4832
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4833 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4838, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.value(metadata i8* %1, metadata !4839, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.value(metadata i32 %2, metadata !4840, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.value(metadata i8* %3, metadata !4841, metadata !DIExpression()), !dbg !4847
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4848
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4848
  %8 = bitcast %class.String* %6 to i8*, !dbg !4849
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4849
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4843, metadata !DIExpression()), !dbg !4850
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4842, metadata !DIExpression(DW_OP_deref)), !dbg !4847
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4851
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3053, metadata !DIExpression()), !dbg !4852
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4854
  %10 = load i32, i32* %9, align 8, !dbg !4854, !tbaa !3008
  %11 = icmp eq i32 %10, 0, !dbg !4855
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4856
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4850
  %14 = icmp eq i64 %13, 0, !dbg !4850
  br i1 %14, label %45, label %15, !dbg !4849

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !4857, metadata !DIExpression()), !dbg !4879
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4878, metadata !DIExpression()), !dbg !4879
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4881, metadata !DIExpression()), !dbg !4888
  call void @llvm.dbg.value(metadata i8* %3, metadata !4887, metadata !DIExpression()), !dbg !4888
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !4890

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4845, metadata !DIExpression()), !dbg !4892
  %18 = icmp eq i8* %16, null, !dbg !4893
  br i1 %18, label %22, label %19, !dbg !4894

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4895, metadata !DIExpression()), !dbg !4904
  call void @llvm.dbg.value(metadata i8* %16, metadata !4902, metadata !DIExpression()), !dbg !4904
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4903, metadata !DIExpression()), !dbg !4904
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4906
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !4907

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !4892
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4908, !tbaa !3787
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !4842, metadata !DIExpression()), !dbg !4847
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !4909

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !4910
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3083, metadata !DIExpression()) #14, !dbg !4911
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3078, metadata !DIExpression()) #14, !dbg !4913
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4915
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !4915, !tbaa !3010
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !4916
  br i1 %29, label %44, label %30, !dbg !4917

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !4918
  %32 = load volatile i32, i32* %31, align 4, !dbg !4918, !tbaa !3189
  %33 = icmp eq i32 %32, 0, !dbg !4918
  br i1 %33, label %34, label %35, !dbg !4918

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4918
  unreachable, !dbg !4918

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !3191, metadata !DIExpression()) #14, !dbg !4919
  %36 = load volatile i32, i32* %31, align 4, !dbg !4921, !tbaa !3034
  %37 = add i32 %36, -1, !dbg !4921
  store volatile i32 %37, i32* %31, align 4, !dbg !4921, !tbaa !3034
  %38 = icmp eq i32 %37, 0, !dbg !4922
  br i1 %38, label %39, label %40, !dbg !4923

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !4924

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !4925, !tbaa !3010
  br label %44, !dbg !4926

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4927
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !4927
  call void @__clang_call_terminate(i8* %43) #16, !dbg !4927
  unreachable, !dbg !4927

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4928
  resume { i8*, i32 } %26, !dbg !4928

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3083, metadata !DIExpression()) #14, !dbg !4929
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3078, metadata !DIExpression()) #14, !dbg !4931
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4933
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !4933, !tbaa !3010
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !4934
  br i1 %48, label %63, label %49, !dbg !4935

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !4936
  %51 = load volatile i32, i32* %50, align 4, !dbg !4936, !tbaa !3189
  %52 = icmp eq i32 %51, 0, !dbg !4936
  br i1 %52, label %53, label %54, !dbg !4936

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4936
  unreachable, !dbg !4936

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !3191, metadata !DIExpression()) #14, !dbg !4937
  %55 = load volatile i32, i32* %50, align 4, !dbg !4939, !tbaa !3034
  %56 = add i32 %55, -1, !dbg !4939
  store volatile i32 %56, i32* %50, align 4, !dbg !4939, !tbaa !3034
  %57 = icmp eq i32 %56, 0, !dbg !4940
  br i1 %57, label %58, label %59, !dbg !4941

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !4942

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !4943, !tbaa !3010
  br label %63, !dbg !4944

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4945
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !4945
  call void @__clang_call_terminate(i8* %62) #16, !dbg !4945
  unreachable, !dbg !4945

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4928
  ret void, !dbg !4928
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #3

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3) local_unnamed_addr #8 comdat !dbg !4946 {
  %5 = alloca %"struct.CheckIPHeader::OldBadSrcArg", align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Vector*, align 8
  %10 = alloca %"struct.CheckIPHeader::OldBadSrcArg", align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !4948, metadata !DIExpression()), !dbg !4953
  store i8* %1, i8** %7, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4949, metadata !DIExpression()), !dbg !4954
  store i32 %2, i32* %8, align 4, !tbaa !3034
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4950, metadata !DIExpression()), !dbg !4955
  call void @llvm.dbg.declare(metadata %"struct.CheckIPHeader::OldBadSrcArg"* %5, metadata !4951, metadata !DIExpression()), !dbg !4956
  store %class.Vector* %3, %class.Vector** %9, align 8, !tbaa !3787
  call void @llvm.dbg.declare(metadata %class.Vector** %9, metadata !4952, metadata !DIExpression()), !dbg !4957
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !4958, !tbaa !3787
  %12 = load i8*, i8** %7, align 8, !dbg !4959, !tbaa !3787
  %13 = load i32, i32* %8, align 4, !dbg !4960, !tbaa !3034
  %14 = load %class.Vector*, %class.Vector** %9, align 8, !dbg !4961, !tbaa !3787
  call void @_ZN4Args9base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.Vector* dereferenceable(16) %14), !dbg !4962
  ret void, !dbg !4963
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4964 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4969, metadata !DIExpression()), !dbg !4979
  call void @llvm.dbg.value(metadata i8* %1, metadata !4970, metadata !DIExpression()), !dbg !4979
  call void @llvm.dbg.value(metadata i32 %2, metadata !4971, metadata !DIExpression()), !dbg !4979
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4973, metadata !DIExpression()), !dbg !4979
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4980
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4980
  %8 = bitcast %class.String* %6 to i8*, !dbg !4981
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4981
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4975, metadata !DIExpression()), !dbg !4982
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4974, metadata !DIExpression(DW_OP_deref)), !dbg !4979
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4983
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3053, metadata !DIExpression()), !dbg !4984
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4986
  %10 = load i32, i32* %9, align 8, !dbg !4986, !tbaa !3008
  %11 = icmp eq i32 %10, 0, !dbg !4987
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4988
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4982
  %14 = icmp eq i64 %13, 0, !dbg !4982
  br i1 %14, label %52, label %15, !dbg !4981

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4989, metadata !DIExpression()), !dbg !4996
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4995, metadata !DIExpression()), !dbg !4996
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4306, metadata !DIExpression()), !dbg !4998
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4312, metadata !DIExpression()), !dbg !4998
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4315, metadata !DIExpression()), !dbg !5000
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4319, metadata !DIExpression()), !dbg !5000
  %16 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #13
          to label %17 unwind label %32, !dbg !5002

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4339, metadata !DIExpression()), !dbg !5003
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4342, metadata !DIExpression()), !dbg !5003
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !5005
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !5005, !tbaa !3342
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !5006
  %20 = bitcast i8* %19 to %class.Vector**, !dbg !5006
  store %class.Vector* %3, %class.Vector** %20, align 8, !dbg !5006, !tbaa !4347
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !5007
  call void @llvm.dbg.value(metadata i8* %21, metadata !3344, metadata !DIExpression()), !dbg !5008
  call void @llvm.dbg.value(metadata i8* %21, metadata !3349, metadata !DIExpression()) #14, !dbg !5010
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #14, !dbg !5012
  call void @llvm.dbg.value(metadata i8* %16, metadata !4320, metadata !DIExpression()), !dbg !5013
  %22 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !5014
  %23 = bitcast %"struct.Args::Slot"** %22 to i64*, !dbg !5014
  %24 = load i64, i64* %23, align 8, !dbg !5014, !tbaa !4358
  %25 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !5015
  %26 = bitcast i8* %25 to i64*, !dbg !5016
  store i64 %24, i64* %26, align 8, !dbg !5016, !tbaa !4363
  %27 = bitcast %"struct.Args::Slot"** %22 to i8**, !dbg !5017
  store i8* %16, i8** %27, align 8, !dbg !5017, !tbaa !4358
  %28 = bitcast i8* %21 to %class.Vector*, !dbg !5018
  call void @llvm.dbg.value(metadata %class.Vector* %28, metadata !4977, metadata !DIExpression()), !dbg !5019
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5020, metadata !DIExpression()), !dbg !5029
  call void @llvm.dbg.value(metadata %class.Vector* %28, metadata !5027, metadata !DIExpression()), !dbg !5029
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5028, metadata !DIExpression()), !dbg !5029
  %29 = invoke zeroext i1 @_ZN13CheckIPHeader12OldBadSrcArg5parseERK6StringR6VectorI9IPAddressER4Args(%class.String* nonnull dereferenceable(24) %6, %class.Vector* nonnull dereferenceable(16) %28, %class.Args* nonnull dereferenceable(112) %0)
          to label %30 unwind label %32, !dbg !5031

30:                                               ; preds = %17
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !5032, !tbaa !3787
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !4974, metadata !DIExpression()), !dbg !4979
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %29, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !5033

32:                                               ; preds = %17, %15, %30
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !5034
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3083, metadata !DIExpression()) #14, !dbg !5035
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3078, metadata !DIExpression()) #14, !dbg !5037
  %34 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5039
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !5039, !tbaa !3010
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !5040
  br i1 %36, label %51, label %37, !dbg !5041

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !5042
  %39 = load volatile i32, i32* %38, align 4, !dbg !5042, !tbaa !3189
  %40 = icmp eq i32 %39, 0, !dbg !5042
  br i1 %40, label %41, label %42, !dbg !5042

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !5042
  unreachable, !dbg !5042

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !3191, metadata !DIExpression()) #14, !dbg !5043
  %43 = load volatile i32, i32* %38, align 4, !dbg !5045, !tbaa !3034
  %44 = add i32 %43, -1, !dbg !5045
  store volatile i32 %44, i32* %38, align 4, !dbg !5045, !tbaa !3034
  %45 = icmp eq i32 %44, 0, !dbg !5046
  br i1 %45, label %46, label %47, !dbg !5047

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !5048

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !5049, !tbaa !3010
  br label %51, !dbg !5050

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5051
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !5051
  call void @__clang_call_terminate(i8* %50) #16, !dbg !5051
  unreachable, !dbg !5051

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4981
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !5052
  resume { i8*, i32 } %33, !dbg !5052

52:                                               ; preds = %30, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3083, metadata !DIExpression()) #14, !dbg !5053
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3078, metadata !DIExpression()) #14, !dbg !5055
  %53 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5057
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !5057, !tbaa !3010
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !5058
  br i1 %55, label %70, label %56, !dbg !5059

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !5060
  %58 = load volatile i32, i32* %57, align 4, !dbg !5060, !tbaa !3189
  %59 = icmp eq i32 %58, 0, !dbg !5060
  br i1 %59, label %60, label %61, !dbg !5060

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !5060
  unreachable, !dbg !5060

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !3191, metadata !DIExpression()) #14, !dbg !5061
  %62 = load volatile i32, i32* %57, align 4, !dbg !5063, !tbaa !3034
  %63 = add i32 %62, -1, !dbg !5063
  store volatile i32 %63, i32* %57, align 4, !dbg !5063, !tbaa !3034
  %64 = icmp eq i32 %63, 0, !dbg !5064
  br i1 %64, label %65, label %66, !dbg !5065

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !5066

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !5067, !tbaa !3010
  br label %70, !dbg !5068

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5069
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !5069
  call void @__clang_call_terminate(i8* %69) #16, !dbg !5069
  unreachable, !dbg !5069

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4981
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !5052
  ret void, !dbg !5052
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Zne9IPAddressS_(i32 %0, i32 %1) local_unnamed_addr #10 comdat !dbg !5070 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5074, metadata !DIExpression()), !dbg !5076
  call void @llvm.dbg.value(metadata i32 %1, metadata !5075, metadata !DIExpression()), !dbg !5076
  %3 = icmp ne i32 %0, %1, !dbg !5077
  ret i1 %3, !dbg !5078
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { builtin }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2855, !2856, !2857, !2858, !2859}
!llvm.ident = !{!2860}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "reason_texts", linkageName: "_ZN13CheckIPHeader12reason_textsE", scope: !2, file: !3, line: 30, type: !692, isLocal: false, isDefinition: true, declaration: !691)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1878, globals: !2234, imports: !2235, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "../elements/ip/checkipheader.cc", directory: "/home/john/projects/click/ir-dir")
!4 = !{!5, !949, !1384, !1609, !1712, !1869}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Reason", scope: !7, file: !6, line: 150, baseType: !13, size: 32, elements: !1601, identifier: "_ZTSN13CheckIPHeader6ReasonE")
!6 = !DIFile(filename: "../elements/ip/checkipheader.hh", directory: "/home/john/projects/click/ir-dir")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CheckIPHeader", file: !6, line: 107, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !10)
!8 = !{!9, !12, !14, !625, !626, !627, !628, !689, !691, !696, !700, !701, !706, !707, !708, !709, !904, !905, !1594, !1597}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !7, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !11, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!11 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !7, file: !6, line: 134, baseType: !13, size: 32, offset: 864)
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_bad_src", scope: !7, file: !6, line: 136, baseType: !15, size: 128, offset: 896)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !16, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, templateParams: !624, identifier: "_ZTS6VectorI9IPAddressE")
!16 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!17 = !{!18, !115, !119, !533, !538, !542, !546, !549, !552, !557, !558, !564, !565, !566, !567, !570, !571, !574, !575, !578, !581, !585, !586, !587, !590, !593, !594, !595, !596, !597, !598, !599, !602, !605, !608, !609, !610, !611, !614, !617, !620, !621}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !15, file: !16, line: 114, baseType: !19, size: 128)
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !16, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !20, templateParams: !113, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!20 = !{!21, !62, !65, !66, !74, !78, !79, !83, !86, !87, !91, !92, !95, !98, !101, !104, !105, !106, !109}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !19, file: !16, line: 68, baseType: !22, size: 64, flags: DIFlagPublic)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !19, file: !16, line: 13, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !26, file: !25, line: 11, baseType: !52)
!25 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!26 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !25, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !50, identifier: "_ZTS18sized_array_memoryILm4EE")
!27 = !{!28, !37, !40, !43, !44, !45, !48, !49}
!28 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !26, file: !25, line: 19, type: !29, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !32, !35}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !33, line: 46, baseType: !34)
!33 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!37 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !26, file: !25, line: 23, type: !38, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !31, !31}
!40 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !26, file: !25, line: 26, type: !41, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !31, !35, !32}
!43 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !26, file: !25, line: 30, type: !41, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!44 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !26, file: !25, line: 34, type: !41, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!45 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !26, file: !25, line: 38, type: !46, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !31, !32}
!48 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !26, file: !25, line: 41, type: !46, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!49 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !26, file: !25, line: 48, type: !46, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!50 = !{!51}
!51 = !DITemplateValueParameter(name: "s", type: !34, value: i64 4)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !53, line: 165, size: 32, flags: DIFlagTypePassByValue, elements: !54, templateParams: !60, identifier: "_ZTS10char_arrayILm4EE")
!53 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !52, file: !53, line: 166, baseType: !56, size: 32)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 32, elements: !58)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!58 = !{!59}
!59 = !DISubrange(count: 4)
!60 = !{!61}
!61 = !DITemplateValueParameter(name: "S", type: !34, value: i64 4)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !19, file: !16, line: 69, baseType: !63, size: 32, offset: 64, flags: DIFlagPublic)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 12, baseType: !64)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !19, file: !16, line: 70, baseType: !63, size: 32, offset: 96, flags: DIFlagPublic)
!66 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !19, file: !16, line: 15, type: !67, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !70, !72}
!69 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!74 = !DISubprogram(name: "vector_memory", scope: !19, file: !16, line: 20, type: !75, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!78 = !DISubprogram(name: "~vector_memory", scope: !19, file: !16, line: 23, type: !75, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!79 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !19, file: !16, line: 25, type: !80, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !77, !82}
!82 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64)
!83 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !19, file: !16, line: 26, type: !84, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !77, !63, !72}
!86 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !19, file: !16, line: 27, type: !84, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!87 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !19, file: !16, line: 28, type: !88, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !77}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !19, file: !16, line: 14, baseType: !22)
!91 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !19, file: !16, line: 31, type: !88, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !19, file: !16, line: 34, type: !93, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!93 = !DISubroutineType(types: !94)
!94 = !{!90, !77, !90, !72}
!95 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !19, file: !16, line: 35, type: !96, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!96 = !DISubroutineType(types: !97)
!97 = !{!90, !77, !90, !90}
!98 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !19, file: !16, line: 36, type: !99, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !77, !72}
!101 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !19, file: !16, line: 45, type: !102, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !77, !22}
!104 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !19, file: !16, line: 54, type: !75, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!105 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !19, file: !16, line: 60, type: !75, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!106 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !19, file: !16, line: 65, type: !107, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!107 = !DISubroutineType(types: !108)
!108 = !{!69, !77, !63, !72}
!109 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !19, file: !16, line: 66, type: !110, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !77, !112}
!112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!113 = !{!114}
!114 = !DITemplateTypeParameter(name: "AM", type: !26)
!115 = !DISubprogram(name: "Vector", scope: !15, file: !16, line: 137, type: !116, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!119 = !DISubprogram(name: "Vector", scope: !15, file: !16, line: 138, type: !120, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !118, !122, !123}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 128, baseType: !64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !15, file: !16, line: 125, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !125, file: !53, line: 157, baseType: !131)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPAddress, false>", file: !53, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !126, templateParams: !129, identifier: "_ZTS13fast_argumentI9IPAddressLb0EE")
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !125, file: !53, line: 156, baseType: !128, flags: DIFlagStaticMember, extraData: i1 false)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!129 = !{!130, !532}
!130 = !DITemplateTypeParameter(name: "T", type: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !132, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !133, identifier: "_ZTS9IPAddress")
!132 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!133 = !{!134, !139, !143, !146, !149, !152, !156, !164, !170, !470, !478, !481, !484, !489, !492, !493, !494, !495, !498, !499, !503, !506, !507, !510, !513, !516, !517, !521, !522, !523, !526, !527, !530, !531}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !131, file: !132, line: 152, baseType: !135, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !136, line: 26, baseType: !137)
!136 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !138, line: 42, baseType: !13)
!138 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!139 = !DISubprogram(name: "IPAddress", scope: !131, file: !132, line: 20, type: !140, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DISubprogram(name: "IPAddress", scope: !131, file: !132, line: 25, type: !144, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !142, !13}
!146 = !DISubprogram(name: "IPAddress", scope: !131, file: !132, line: 29, type: !147, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !142, !64}
!149 = !DISubprogram(name: "IPAddress", scope: !131, file: !132, line: 33, type: !150, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !142, !34}
!152 = !DISubprogram(name: "IPAddress", scope: !131, file: !132, line: 37, type: !153, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !142, !155}
!155 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!156 = !DISubprogram(name: "IPAddress", scope: !131, file: !132, line: 42, type: !157, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !142, !159}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !160, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !161, identifier: "_ZTS7in_addr")
!160 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !159, file: !160, line: 33, baseType: !163, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !160, line: 30, baseType: !135)
!164 = !DISubprogram(name: "IPAddress", scope: !131, file: !132, line: 50, type: !165, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !142, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!170 = !DISubprogram(name: "IPAddress", scope: !131, file: !132, line: 63, type: !171, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !142, !173}
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !176, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !177, identifier: "_ZTS6String")
!176 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!177 = !{!178, !183, !201, !202, !206, !210, !212, !213, !217, !220, !224, !227, !230, !233, !236, !239, !242, !245, !248, !251, !254, !257, !260, !264, !268, !272, !273, !276, !279, !280, !283, !286, !289, !296, !302, !306, !309, !310, !315, !318, !319, !323, !324, !327, !328, !331, !332, !335, !338, !341, !344, !347, !350, !353, !356, !359, !362, !365, !368, !369, !370, !371, !374, !377, !378, !379, !380, !381, !382, !383, !387, !390, !393, !396, !397, !398, !399, !400, !401, !404, !408, !409, !410, !411, !414, !415, !416, !417, !418, !419, !422, !423, !424, !425, !428, !431, !432, !435, !438, !441, !444, !447, !450, !453, !454, !455, !456, !459, !462, !465, !466, !467}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !175, file: !176, line: 184, baseType: !179, flags: DIFlagPublic | DIFlagStaticMember)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 88, elements: !181)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!181 = !{!182}
!182 = !DISubrange(count: 11)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !175, file: !176, line: 211, baseType: !184, size: 192)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !175, file: !176, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !185, identifier: "_ZTSN6String5rep_tE")
!185 = !{!186, !188, !189}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !184, file: !176, line: 205, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !184, file: !176, line: 206, baseType: !64, size: 32, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !184, file: !176, line: 207, baseType: !190, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !175, file: !176, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !192, identifier: "_ZTSN6String6memo_tE")
!192 = !{!193, !195, !196, !197}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !191, file: !176, line: 190, baseType: !194, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !135)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !191, file: !176, line: 191, baseType: !135, size: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !191, file: !176, line: 192, baseType: !194, size: 32, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !191, file: !176, line: 197, baseType: !198, size: 64, offset: 96)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 64, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 8)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !175, file: !176, line: 292, baseType: !180, flags: DIFlagStaticMember)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !175, file: !176, line: 293, baseType: !203, flags: DIFlagStaticMember)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 120, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 15)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !175, file: !176, line: 294, baseType: !207, flags: DIFlagStaticMember)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 160, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 20)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !175, file: !176, line: 295, baseType: !211, flags: DIFlagStaticMember)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !175, file: !176, line: 296, baseType: !211, flags: DIFlagStaticMember)
!213 = !DISubprogram(name: "String", scope: !175, file: !176, line: 39, type: !214, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DISubprogram(name: "String", scope: !175, file: !176, line: 40, type: !218, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !216, !173}
!220 = !DISubprogram(name: "String", scope: !175, file: !176, line: 42, type: !221, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !216, !223}
!223 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !175, size: 64)
!224 = !DISubprogram(name: "String", scope: !175, file: !176, line: 44, type: !225, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !216, !187}
!227 = !DISubprogram(name: "String", scope: !175, file: !176, line: 45, type: !228, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !216, !187, !64}
!230 = !DISubprogram(name: "String", scope: !175, file: !176, line: 46, type: !231, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !216, !167, !64}
!233 = !DISubprogram(name: "String", scope: !175, file: !176, line: 47, type: !234, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !216, !187, !187}
!236 = !DISubprogram(name: "String", scope: !175, file: !176, line: 48, type: !237, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !216, !167, !167}
!239 = !DISubprogram(name: "String", scope: !175, file: !176, line: 49, type: !240, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !216, !69}
!242 = !DISubprogram(name: "String", scope: !175, file: !176, line: 50, type: !243, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !216, !57}
!245 = !DISubprogram(name: "String", scope: !175, file: !176, line: 51, type: !246, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !216, !169}
!248 = !DISubprogram(name: "String", scope: !175, file: !176, line: 52, type: !249, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !216, !64}
!251 = !DISubprogram(name: "String", scope: !175, file: !176, line: 53, type: !252, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !216, !13}
!254 = !DISubprogram(name: "String", scope: !175, file: !176, line: 54, type: !255, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !216, !155}
!257 = !DISubprogram(name: "String", scope: !175, file: !176, line: 55, type: !258, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !216, !34}
!260 = !DISubprogram(name: "String", scope: !175, file: !176, line: 57, type: !261, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !216, !263}
!263 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!264 = !DISubprogram(name: "String", scope: !175, file: !176, line: 58, type: !265, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !216, !267}
!267 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!268 = !DISubprogram(name: "String", scope: !175, file: !176, line: 65, type: !269, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !216, !271}
!271 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!272 = !DISubprogram(name: "~String", scope: !175, file: !176, line: 67, type: !214, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !175, file: !176, line: 69, type: !274, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!173}
!276 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !175, file: !176, line: 70, type: !277, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{!175, !64}
!279 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !175, file: !176, line: 71, type: !277, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!280 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !175, file: !176, line: 72, type: !281, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!281 = !DISubroutineType(types: !282)
!282 = !{!175, !187}
!283 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !175, file: !176, line: 73, type: !284, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!175, !187, !64}
!286 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !175, file: !176, line: 74, type: !287, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!175, !187, !187}
!289 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !175, file: !176, line: 75, type: !290, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!175, !292, !64, !69}
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !175, file: !176, line: 27, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !294, line: 27, baseType: !295)
!294 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !138, line: 44, baseType: !155)
!296 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !175, file: !176, line: 76, type: !297, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{!175, !299, !64, !69}
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !175, file: !176, line: 28, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !136, line: 27, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !138, line: 45, baseType: !34)
!302 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !175, file: !176, line: 78, type: !303, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{!187, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!306 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !175, file: !176, line: 79, type: !307, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubroutineType(types: !308)
!308 = !{!64, !305}
!309 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !175, file: !176, line: 81, type: !303, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !175, file: !176, line: 83, type: !311, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !305}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !175, file: !176, line: 24, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !307, size: 128, extraData: !175)
!315 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !175, file: !176, line: 84, type: !316, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!69, !305}
!318 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !175, file: !176, line: 85, type: !316, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !175, file: !176, line: 87, type: !320, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !305}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !175, file: !176, line: 21, baseType: !187)
!323 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !175, file: !176, line: 88, type: !320, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !175, file: !176, line: 90, type: !325, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!57, !305, !64}
!327 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !175, file: !176, line: 91, type: !325, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !175, file: !176, line: 92, type: !329, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubroutineType(types: !330)
!330 = !{!57, !305}
!331 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !175, file: !176, line: 93, type: !329, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !175, file: !176, line: 95, type: !333, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{!135, !187, !187}
!335 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !175, file: !176, line: 96, type: !336, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!336 = !DISubroutineType(types: !337)
!337 = !{!135, !167, !167}
!338 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !175, file: !176, line: 98, type: !339, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!135, !305}
!341 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !175, file: !176, line: 100, type: !342, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubroutineType(types: !343)
!343 = !{!175, !305, !187, !187}
!344 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !175, file: !176, line: 101, type: !345, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{!175, !305, !64, !64}
!347 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !175, file: !176, line: 102, type: !348, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{!175, !305, !64}
!350 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !175, file: !176, line: 103, type: !351, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{!175, !305}
!353 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !175, file: !176, line: 105, type: !354, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{!69, !305, !173}
!356 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !175, file: !176, line: 106, type: !357, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{!69, !305, !187, !64}
!359 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !175, file: !176, line: 107, type: !360, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{!64, !173, !173}
!362 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !175, file: !176, line: 108, type: !363, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubroutineType(types: !364)
!364 = !{!64, !305, !173}
!365 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !175, file: !176, line: 109, type: !366, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DISubroutineType(types: !367)
!367 = !{!64, !305, !187, !64}
!368 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !175, file: !176, line: 110, type: !354, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !175, file: !176, line: 111, type: !357, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !175, file: !176, line: 112, type: !354, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !175, file: !176, line: 125, type: !372, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!372 = !DISubroutineType(types: !373)
!373 = !{!64, !305, !57, !64}
!374 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !175, file: !176, line: 126, type: !375, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!64, !305, !173, !64}
!377 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !175, file: !176, line: 127, type: !372, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!378 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !175, file: !176, line: 129, type: !351, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !175, file: !176, line: 130, type: !351, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !175, file: !176, line: 131, type: !351, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !175, file: !176, line: 132, type: !351, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !175, file: !176, line: 133, type: !351, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !175, file: !176, line: 135, type: !384, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !216, !173}
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !175, size: 64)
!387 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !175, file: !176, line: 137, type: !388, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!386, !216, !223}
!390 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !175, file: !176, line: 139, type: !391, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{!386, !216, !187}
!393 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !175, file: !176, line: 141, type: !394, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !216, !386}
!396 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !175, file: !176, line: 143, type: !218, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !175, file: !176, line: 144, type: !225, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !175, file: !176, line: 145, type: !228, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !175, file: !176, line: 146, type: !234, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !175, file: !176, line: 147, type: !243, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !175, file: !176, line: 148, type: !402, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !216, !64, !64}
!404 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !175, file: !176, line: 149, type: !405, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !216, !64}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!408 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !175, file: !176, line: 150, type: !405, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !175, file: !176, line: 152, type: !384, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !175, file: !176, line: 153, type: !391, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !175, file: !176, line: 154, type: !412, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{!386, !216, !57}
!414 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !175, file: !176, line: 160, type: !316, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !175, file: !176, line: 161, type: !316, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !175, file: !176, line: 163, type: !351, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !175, file: !176, line: 164, type: !351, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !175, file: !176, line: 165, type: !351, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !175, file: !176, line: 167, type: !420, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{!407, !216}
!422 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !175, file: !176, line: 168, type: !420, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !175, file: !176, line: 170, type: !274, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!424 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !175, file: !176, line: 171, type: !316, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !175, file: !176, line: 172, type: !426, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{!187}
!428 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !175, file: !176, line: 173, type: !429, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{!64}
!431 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !175, file: !176, line: 174, type: !426, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!432 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !175, file: !176, line: 180, type: !433, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{!187, !187, !187}
!435 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !175, file: !176, line: 181, type: !436, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{!167, !167, !167}
!438 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !175, file: !176, line: 256, type: !439, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !305, !187, !64, !190}
!441 = !DISubprogram(name: "String", scope: !175, file: !176, line: 263, type: !442, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !216, !187, !64, !190}
!444 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !175, file: !176, line: 267, type: !445, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !305, !173}
!447 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !175, file: !176, line: 271, type: !448, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !305}
!450 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !175, file: !176, line: 280, type: !451, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !216, !187, !64, !69}
!453 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !175, file: !176, line: 281, type: !214, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !175, file: !176, line: 282, type: !442, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !175, file: !176, line: 283, type: !284, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!456 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !175, file: !176, line: 284, type: !457, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!457 = !DISubroutineType(types: !458)
!458 = !{!190}
!459 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !175, file: !176, line: 287, type: !460, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!190, !407, !64, !64}
!462 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !175, file: !176, line: 288, type: !463, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !190}
!465 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !175, file: !176, line: 289, type: !303, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !175, file: !176, line: 290, type: !357, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !175, file: !176, line: 299, type: !468, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!175, !407, !64, !64}
!470 = !DISubprogram(name: "IPAddress", scope: !131, file: !132, line: 66, type: !471, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !142, !473}
!473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !476, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !477, identifier: "_ZTS18uninitialized_type")
!476 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!477 = !{}
!478 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !131, file: !132, line: 78, type: !479, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!131, !64}
!481 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !131, file: !132, line: 81, type: !482, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!131}
!484 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !131, file: !132, line: 86, type: !485, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{!69, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!489 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !131, file: !132, line: 91, type: !490, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!135, !487}
!492 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !131, file: !132, line: 99, type: !490, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !131, file: !132, line: 106, type: !485, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !131, file: !132, line: 110, type: !485, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !131, file: !132, line: 114, type: !496, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubroutineType(types: !497)
!497 = !{!159, !487}
!498 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !131, file: !132, line: 115, type: !496, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !131, file: !132, line: 117, type: !500, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !142}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!503 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !131, file: !132, line: 118, type: !504, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!167, !487}
!506 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !131, file: !132, line: 120, type: !490, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !131, file: !132, line: 122, type: !508, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{!64, !487}
!510 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !131, file: !132, line: 123, type: !511, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!69, !487, !131, !131}
!513 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !131, file: !132, line: 124, type: !514, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!69, !487, !131}
!516 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !131, file: !132, line: 125, type: !514, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !131, file: !132, line: 137, type: !518, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !142, !131}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!521 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !131, file: !132, line: 138, type: !518, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !131, file: !132, line: 139, type: !518, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !131, file: !132, line: 141, type: !524, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!175, !487}
!526 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !131, file: !132, line: 142, type: !524, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !131, file: !132, line: 143, type: !528, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!175, !487, !131}
!530 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !131, file: !132, line: 145, type: !524, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !131, file: !132, line: 146, type: !524, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DITemplateValueParameter(name: "use_reference", type: !69, value: i8 0)
!533 = !DISubprogram(name: "Vector", scope: !15, file: !16, line: 139, type: !534, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !118, !536}
!536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!538 = !DISubprogram(name: "Vector", scope: !15, file: !16, line: 141, type: !539, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !118, !541}
!541 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !15, size: 64)
!542 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI9IPAddressEaSERKS1_", scope: !15, file: !16, line: 144, type: !543, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!545, !118, !536}
!545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!546 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI9IPAddressEaSEOS1_", scope: !15, file: !16, line: 146, type: !547, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!545, !118, !541}
!549 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI9IPAddressE6assignEiS0_", scope: !15, file: !16, line: 148, type: !550, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!545, !118, !122, !123}
!552 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI9IPAddressE5beginEv", scope: !15, file: !16, line: 150, type: !553, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !118}
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !15, file: !16, line: 130, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!557 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI9IPAddressE3endEv", scope: !15, file: !16, line: 151, type: !553, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI9IPAddressE5beginEv", scope: !15, file: !16, line: 152, type: !559, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !563}
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !15, file: !16, line: 131, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!564 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI9IPAddressE3endEv", scope: !15, file: !16, line: 153, type: !559, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI9IPAddressE6cbeginEv", scope: !15, file: !16, line: 154, type: !559, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI9IPAddressE4cendEv", scope: !15, file: !16, line: 155, type: !559, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI9IPAddressE4sizeEv", scope: !15, file: !16, line: 157, type: !568, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubroutineType(types: !569)
!569 = !{!122, !563}
!570 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI9IPAddressE8capacityEv", scope: !15, file: !16, line: 158, type: !568, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI9IPAddressE5emptyEv", scope: !15, file: !16, line: 159, type: !572, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubroutineType(types: !573)
!573 = !{!69, !563}
!574 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI9IPAddressE6resizeEiS0_", scope: !15, file: !16, line: 160, type: !120, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI9IPAddressE7reserveEi", scope: !15, file: !16, line: 161, type: !576, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{!69, !118, !122}
!578 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI9IPAddressEixEi", scope: !15, file: !16, line: 163, type: !579, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{!520, !118, !122}
!581 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI9IPAddressEixEi", scope: !15, file: !16, line: 164, type: !582, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubroutineType(types: !583)
!583 = !{!584, !563, !122}
!584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 64)
!585 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI9IPAddressE2atEi", scope: !15, file: !16, line: 165, type: !579, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI9IPAddressE2atEi", scope: !15, file: !16, line: 166, type: !582, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI9IPAddressE5frontEv", scope: !15, file: !16, line: 167, type: !588, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{!520, !118}
!590 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI9IPAddressE5frontEv", scope: !15, file: !16, line: 168, type: !591, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!584, !563}
!593 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI9IPAddressE4backEv", scope: !15, file: !16, line: 169, type: !588, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI9IPAddressE4backEv", scope: !15, file: !16, line: 170, type: !591, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI9IPAddressE12unchecked_atEi", scope: !15, file: !16, line: 172, type: !579, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI9IPAddressE12unchecked_atEi", scope: !15, file: !16, line: 173, type: !582, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI9IPAddressE4at_uEi", scope: !15, file: !16, line: 174, type: !579, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI9IPAddressE4at_uEi", scope: !15, file: !16, line: 175, type: !582, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI9IPAddressE4dataEv", scope: !15, file: !16, line: 177, type: !600, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{!556, !118}
!602 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI9IPAddressE4dataEv", scope: !15, file: !16, line: 178, type: !603, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{!562, !563}
!605 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI9IPAddressE9push_backES0_", scope: !15, file: !16, line: 180, type: !606, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !118, !123}
!608 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI9IPAddressE8pop_backEv", scope: !15, file: !16, line: 185, type: !116, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI9IPAddressE10push_frontES0_", scope: !15, file: !16, line: 186, type: !606, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI9IPAddressE9pop_frontEv", scope: !15, file: !16, line: 187, type: !116, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI9IPAddressE6insertEPS0_S0_", scope: !15, file: !16, line: 189, type: !612, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{!555, !118, !555, !123}
!614 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI9IPAddressE5eraseEPS0_", scope: !15, file: !16, line: 190, type: !615, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{!555, !118, !555}
!617 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI9IPAddressE5eraseEPS0_S2_", scope: !15, file: !16, line: 191, type: !618, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{!555, !118, !555, !555}
!620 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI9IPAddressE5clearEv", scope: !15, file: !16, line: 193, type: !116, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI9IPAddressE4swapERS1_", scope: !15, file: !16, line: 195, type: !622, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !118, !545}
!624 = !{!130}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "_checksum", scope: !7, file: !6, line: 138, baseType: !69, size: 8, offset: 1024)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "_verbose", scope: !7, file: !6, line: 142, baseType: !69, size: 8, offset: 1032)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "_good_dst", scope: !7, file: !6, line: 144, baseType: !15, size: 128, offset: 1088)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !7, file: !6, line: 147, baseType: !629, size: 32, offset: 1216)
!629 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !630, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !631, identifier: "_ZTS15atomic_uint32_t")
!630 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!631 = !{!632, !633, !638, !639, !644, !649, !650, !651, !652, !655, !658, !659, !660, !663, !664, !667, !670, !673, !677, !680, !683, !686}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !629, file: !630, line: 91, baseType: !135, size: 32)
!633 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !629, file: !630, line: 57, type: !634, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{!135, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!638 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !629, file: !630, line: 58, type: !634, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !629, file: !630, line: 60, type: !640, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{!642, !643, !135}
!642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!644 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !629, file: !630, line: 62, type: !645, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{!642, !643, !647}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !294, line: 26, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !138, line: 41, baseType: !64)
!649 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !629, file: !630, line: 63, type: !645, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !629, file: !630, line: 64, type: !640, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !629, file: !630, line: 65, type: !640, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !629, file: !630, line: 67, type: !653, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !643}
!655 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !629, file: !630, line: 68, type: !656, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !643, !64}
!658 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !629, file: !630, line: 69, type: !653, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !629, file: !630, line: 70, type: !656, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !629, file: !630, line: 72, type: !661, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{!135, !643, !135}
!663 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !629, file: !630, line: 73, type: !661, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !629, file: !630, line: 74, type: !665, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!69, !643}
!667 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !629, file: !630, line: 75, type: !668, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!135, !643, !135, !135}
!670 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !629, file: !630, line: 76, type: !671, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{!69, !643, !135, !135}
!673 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !629, file: !630, line: 78, type: !674, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!135, !676, !135}
!676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !194, size: 64)
!677 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !629, file: !630, line: 79, type: !678, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !676}
!680 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !629, file: !630, line: 80, type: !681, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!69, !676}
!683 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !629, file: !630, line: 81, type: !684, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!135, !676, !135, !135}
!686 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !629, file: !630, line: 82, type: !687, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!69, !676, !135, !135}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "_reason_drops", scope: !7, file: !6, line: 148, baseType: !690, size: 64, offset: 1280)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "reason_texts", scope: !7, file: !6, line: 159, baseType: !692, flags: DIFlagStaticMember)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 384, elements: !694)
!693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!694 = !{!695}
!695 = !DISubrange(count: 6)
!696 = !DISubprogram(name: "CheckIPHeader", scope: !7, file: !6, line: 109, type: !697, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !699}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!700 = !DISubprogram(name: "~CheckIPHeader", scope: !7, file: !6, line: 110, type: !697, scopeLine: 110, containingType: !7, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!701 = !DISubprogram(name: "class_name", linkageName: "_ZNK13CheckIPHeader10class_nameEv", scope: !7, file: !6, line: 112, type: !702, scopeLine: 112, containingType: !7, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!187, !704}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!706 = !DISubprogram(name: "port_count", linkageName: "_ZNK13CheckIPHeader10port_countEv", scope: !7, file: !6, line: 113, type: !702, scopeLine: 113, containingType: !7, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!707 = !DISubprogram(name: "processing", linkageName: "_ZNK13CheckIPHeader10processingEv", scope: !7, file: !6, line: 114, type: !702, scopeLine: 114, containingType: !7, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!708 = !DISubprogram(name: "flags", linkageName: "_ZNK13CheckIPHeader5flagsEv", scope: !7, file: !6, line: 115, type: !702, scopeLine: 115, containingType: !7, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!709 = !DISubprogram(name: "configure", linkageName: "_ZN13CheckIPHeader9configureER6VectorI6StringEP12ErrorHandler", scope: !7, file: !6, line: 117, type: !710, scopeLine: 117, containingType: !7, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!64, !699, !712, !901}
!712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !16, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !714, templateParams: !748, identifier: "_ZTS6VectorI6StringE")
!714 = !{!715, !800, !804, !814, !819, !823, !826, !829, !832, !836, !837, !842, !843, !844, !845, !848, !849, !852, !853, !856, !859, !862, !863, !864, !867, !870, !871, !872, !873, !874, !875, !876, !879, !882, !885, !886, !887, !888, !891, !894, !897, !898}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !713, file: !16, line: 114, baseType: !716, size: 128)
!716 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !16, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !717, templateParams: !798, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!717 = !{!718, !750, !751, !752, !759, !763, !764, !768, !771, !772, !776, !777, !780, !783, !786, !789, !790, !791, !794}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !716, file: !16, line: 68, baseType: !719, size: 64, flags: DIFlagPublic)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !716, file: !16, line: 13, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !722, file: !25, line: 58, baseType: !175)
!722 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !25, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !723, templateParams: !748, identifier: "_ZTS18typed_array_memoryI6StringE")
!723 = !{!724, !728, !732, !735, !738, !741, !742, !743, !746, !747}
!724 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !722, file: !25, line: 59, type: !725, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!727, !727}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!728 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !722, file: !25, line: 62, type: !729, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !731}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!732 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !722, file: !25, line: 65, type: !733, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !727, !32, !731}
!735 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !722, file: !25, line: 69, type: !736, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !727, !727}
!738 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !722, file: !25, line: 76, type: !739, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !727, !731, !32}
!741 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !722, file: !25, line: 80, type: !739, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !722, file: !25, line: 93, type: !739, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!743 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !722, file: !25, line: 106, type: !744, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !727, !32}
!746 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !722, file: !25, line: 110, type: !744, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!747 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !722, file: !25, line: 113, type: !744, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!748 = !{!749}
!749 = !DITemplateTypeParameter(name: "T", type: !175)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !716, file: !16, line: 69, baseType: !63, size: 32, offset: 64, flags: DIFlagPublic)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !716, file: !16, line: 70, baseType: !63, size: 32, offset: 96, flags: DIFlagPublic)
!752 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !716, file: !16, line: 15, type: !753, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!69, !755, !757}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!759 = !DISubprogram(name: "vector_memory", scope: !716, file: !16, line: 20, type: !760, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !762}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!763 = !DISubprogram(name: "~vector_memory", scope: !716, file: !16, line: 23, type: !760, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !716, file: !16, line: 25, type: !765, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !762, !767}
!767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !756, size: 64)
!768 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !716, file: !16, line: 26, type: !769, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !762, !63, !757}
!771 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !716, file: !16, line: 27, type: !769, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !716, file: !16, line: 28, type: !773, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{!775, !762}
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !716, file: !16, line: 14, baseType: !719)
!776 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !716, file: !16, line: 31, type: !773, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !716, file: !16, line: 34, type: !778, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!775, !762, !775, !757}
!780 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !716, file: !16, line: 35, type: !781, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!775, !762, !775, !775}
!783 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !716, file: !16, line: 36, type: !784, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !762, !757}
!786 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !716, file: !16, line: 45, type: !787, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !762, !719}
!789 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !716, file: !16, line: 54, type: !760, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !716, file: !16, line: 60, type: !760, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !716, file: !16, line: 65, type: !792, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!69, !762, !63, !757}
!794 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !716, file: !16, line: 66, type: !795, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !762, !797}
!797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !716, size: 64)
!798 = !{!799}
!799 = !DITemplateTypeParameter(name: "AM", type: !722)
!800 = !DISubprogram(name: "Vector", scope: !713, file: !16, line: 137, type: !801, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !803}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DISubprogram(name: "Vector", scope: !713, file: !16, line: 138, type: !805, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !803, !122, !807}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !713, file: !16, line: 125, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !809, file: !53, line: 150, baseType: !173)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !53, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !810, templateParams: !812, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!810 = !{!811}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !809, file: !53, line: 149, baseType: !128, flags: DIFlagStaticMember, extraData: i1 true)
!812 = !{!749, !813}
!813 = !DITemplateValueParameter(name: "use_reference", type: !69, value: i8 1)
!814 = !DISubprogram(name: "Vector", scope: !713, file: !16, line: 139, type: !815, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !803, !817}
!817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!819 = !DISubprogram(name: "Vector", scope: !713, file: !16, line: 141, type: !820, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !803, !822}
!822 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !713, size: 64)
!823 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !713, file: !16, line: 144, type: !824, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{!712, !803, !817}
!826 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !713, file: !16, line: 146, type: !827, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubroutineType(types: !828)
!828 = !{!712, !803, !822}
!829 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !713, file: !16, line: 148, type: !830, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubroutineType(types: !831)
!831 = !{!712, !803, !122, !807}
!832 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !713, file: !16, line: 150, type: !833, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !803}
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !713, file: !16, line: 130, baseType: !727)
!836 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !713, file: !16, line: 151, type: !833, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !713, file: !16, line: 152, type: !838, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !713, file: !16, line: 131, baseType: !731)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!842 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !713, file: !16, line: 153, type: !838, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !713, file: !16, line: 154, type: !838, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !713, file: !16, line: 155, type: !838, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !713, file: !16, line: 157, type: !846, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{!122, !841}
!848 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !713, file: !16, line: 158, type: !846, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !713, file: !16, line: 159, type: !850, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubroutineType(types: !851)
!851 = !{!69, !841}
!852 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !713, file: !16, line: 160, type: !805, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !713, file: !16, line: 161, type: !854, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{!69, !803, !122}
!856 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !713, file: !16, line: 163, type: !857, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{!386, !803, !122}
!859 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !713, file: !16, line: 164, type: !860, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{!173, !841, !122}
!862 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !713, file: !16, line: 165, type: !857, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !713, file: !16, line: 166, type: !860, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !713, file: !16, line: 167, type: !865, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!386, !803}
!867 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !713, file: !16, line: 168, type: !868, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{!173, !841}
!870 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !713, file: !16, line: 169, type: !865, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !713, file: !16, line: 170, type: !868, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !713, file: !16, line: 172, type: !857, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !713, file: !16, line: 173, type: !860, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !713, file: !16, line: 174, type: !857, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !713, file: !16, line: 175, type: !860, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !713, file: !16, line: 177, type: !877, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{!727, !803}
!879 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !713, file: !16, line: 178, type: !880, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!731, !841}
!882 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !713, file: !16, line: 180, type: !883, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !803, !807}
!885 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !713, file: !16, line: 185, type: !801, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !713, file: !16, line: 186, type: !883, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !713, file: !16, line: 187, type: !801, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !713, file: !16, line: 189, type: !889, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{!835, !803, !835, !807}
!891 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !713, file: !16, line: 190, type: !892, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{!835, !803, !835}
!894 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !713, file: !16, line: 191, type: !895, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{!835, !803, !835, !835}
!897 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !713, file: !16, line: 193, type: !801, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !713, file: !16, line: 195, type: !899, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !803, !712}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !903, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!903 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!904 = !DISubprogram(name: "add_handlers", linkageName: "_ZN13CheckIPHeader12add_handlersEv", scope: !7, file: !6, line: 118, type: !697, scopeLine: 118, containingType: !7, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!905 = !DISubprogram(name: "simple_action", linkageName: "_ZN13CheckIPHeader13simple_actionEP6Packet", scope: !7, file: !6, line: 120, type: !906, scopeLine: 120, containingType: !7, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !699, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !910, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !911, identifier: "_ZTS6Packet")
!910 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!911 = !{!912, !913, !914, !915, !916, !917, !918, !961, !966, !967, !1049, !1052, !1055, !1058, !1061, !1065, !1069, !1072, !1075, !1078, !1079, !1082, !1083, !1084, !1085, !1086, !1087, !1090, !1093, !1096, !1097, !1100, !1101, !1104, !1107, !1108, !1109, !1110, !1113, !1116, !1119, !1122, !1123, !1124, !1127, !1128, !1129, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1152, !1155, !1160, !1161, !1162, !1165, !1170, !1171, !1172, !1175, !1178, !1183, !1188, !1193, !1198, !1202, !1425, !1429, !1432, !1438, !1441, !1444, !1447, !1450, !1454, !1457, !1458, !1459, !1460, !1463, !1466, !1467, !1470, !1474, !1479, !1483, !1488, !1491, !1494, !1497, !1500, !1506, !1509, !1512, !1515, !1518, !1521, !1524, !1527, !1530, !1533, !1534, !1537, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1578, !1579, !1583, !1586, !1589, !1592, !1593}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !909, file: !910, line: 731, baseType: !629, size: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !909, file: !910, line: 732, baseType: !908, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !909, file: !910, line: 734, baseType: !502, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !909, file: !910, line: 735, baseType: !502, size: 64, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !909, file: !910, line: 736, baseType: !502, size: 64, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !909, file: !910, line: 737, baseType: !502, size: 64, offset: 320)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !909, file: !910, line: 741, baseType: !919, size: 832, offset: 384)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !909, file: !910, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !920, identifier: "_ZTSN6Packet7AllAnnoE")
!920 = !{!921, !945, !946, !947, !948, !958, !959, !960}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !919, file: !910, line: 717, baseType: !922, size: 384)
!922 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !909, file: !910, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !923, identifier: "_ZTSN6Packet4AnnoE")
!923 = !{!924, !928, !932, !939, !943}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !922, file: !910, line: 703, baseType: !925, size: 384)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 384, elements: !926)
!926 = !{!927}
!927 = !DISubrange(count: 48)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !922, file: !910, line: 704, baseType: !929, size: 384)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 384, elements: !926)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !136, line: 24, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !138, line: 38, baseType: !169)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !922, file: !910, line: 705, baseType: !933, size: 384)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 384, elements: !937)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !136, line: 25, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !138, line: 40, baseType: !936)
!936 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!937 = !{!938}
!938 = !DISubrange(count: 24)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !922, file: !910, line: 706, baseType: !940, size: 384)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 384, elements: !941)
!941 = !{!942}
!942 = !DISubrange(count: 12)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !922, file: !910, line: 708, baseType: !944, size: 384)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 384, elements: !694)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !919, file: !910, line: 718, baseType: !502, size: 64, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !919, file: !910, line: 719, baseType: !502, size: 64, offset: 448)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !919, file: !910, line: 720, baseType: !502, size: 64, offset: 512)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !919, file: !910, line: 721, baseType: !949, size: 32, offset: 576)
!949 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !909, file: !910, line: 368, baseType: !13, size: 32, elements: !950, identifier: "_ZTSN6Packet10PacketTypeE")
!950 = !{!951, !952, !953, !954, !955, !956, !957}
!951 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!952 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!953 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!954 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!955 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!956 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!957 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !919, file: !910, line: 722, baseType: !198, size: 64, offset: 608)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !919, file: !910, line: 723, baseType: !908, size: 64, offset: 704)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !919, file: !910, line: 724, baseType: !908, size: 64, offset: 768)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !909, file: !910, line: 746, baseType: !962, size: 64, offset: 1216)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !909, file: !910, line: 65, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !502, !32, !31}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !909, file: !910, line: 747, baseType: !31, size: 64, offset: 1280)
!967 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !909, file: !910, line: 52, type: !968, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !135, !35, !135, !135}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !910, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !972, identifier: "_ZTS14WritablePacket")
!972 = !{!973, !974, !979, !980, !981, !982, !983, !988, !989, !1007, !1012, !1013, !1018, !1023, !1028, !1029, !1033, !1034, !1039, !1040, !1043, !1046}
!973 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !971, baseType: !909, flags: DIFlagPublic, extraData: i32 0)
!974 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !971, file: !910, line: 780, type: !975, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{!502, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!979 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !971, file: !910, line: 781, type: !975, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !971, file: !910, line: 782, type: !975, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !971, file: !910, line: 783, type: !975, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !971, file: !910, line: 784, type: !975, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !971, file: !910, line: 785, type: !984, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !977}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !910, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!988 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !971, file: !910, line: 786, type: !975, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !971, file: !910, line: 787, type: !990, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !977}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !994, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !995, identifier: "_ZTS8click_ip")
!994 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!995 = !{!996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !993, file: !994, line: 28, baseType: !13, size: 4, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !993, file: !994, line: 29, baseType: !13, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !993, file: !994, line: 33, baseType: !930, size: 8, offset: 8)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !993, file: !994, line: 40, baseType: !934, size: 16, offset: 16)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !993, file: !994, line: 41, baseType: !934, size: 16, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !993, file: !994, line: 42, baseType: !934, size: 16, offset: 48)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !993, file: !994, line: 47, baseType: !930, size: 8, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !993, file: !994, line: 48, baseType: !930, size: 8, offset: 72)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !993, file: !994, line: 49, baseType: !934, size: 16, offset: 80)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !993, file: !994, line: 50, baseType: !159, size: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !993, file: !994, line: 51, baseType: !159, size: 32, offset: 128)
!1007 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !971, file: !910, line: 788, type: !1008, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !977}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !910, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!1012 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !971, file: !910, line: 789, type: !975, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !971, file: !910, line: 790, type: !1014, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !977}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !910, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!1018 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !971, file: !910, line: 791, type: !1019, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !977}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !910, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!1023 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !971, file: !910, line: 792, type: !1024, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !977}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !910, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!1028 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !971, file: !910, line: 795, type: !975, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "WritablePacket", scope: !971, file: !910, line: 800, type: !1030, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !971, file: !910, line: 802, type: !1030, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "WritablePacket", scope: !971, file: !910, line: 804, type: !1035, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !1032, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1039 = !DISubprogram(name: "~WritablePacket", scope: !971, file: !910, line: 805, type: !1030, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !971, file: !910, line: 808, type: !1041, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!970, !69}
!1043 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !971, file: !910, line: 809, type: !1044, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!970, !135, !135, !135}
!1046 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !971, file: !910, line: 811, type: !1047, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !970}
!1049 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !909, file: !910, line: 54, type: !1050, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!970, !35, !135}
!1052 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !909, file: !910, line: 55, type: !1053, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!970, !135}
!1055 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !909, file: !910, line: 66, type: !1056, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!970, !502, !135, !962, !31, !64, !64}
!1058 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !909, file: !910, line: 71, type: !1059, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null}
!1061 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !909, file: !910, line: 73, type: !1062, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !909, file: !910, line: 75, type: !1066, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!69, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !909, file: !910, line: 76, type: !1070, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!908, !1064}
!1072 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !909, file: !910, line: 77, type: !1073, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!970, !1064}
!1075 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !909, file: !910, line: 79, type: !1076, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!167, !1068}
!1078 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !909, file: !910, line: 80, type: !1076, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !909, file: !910, line: 81, type: !1080, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!135, !1068}
!1082 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !909, file: !910, line: 82, type: !1080, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !909, file: !910, line: 83, type: !1080, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !909, file: !910, line: 84, type: !1076, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !909, file: !910, line: 85, type: !1076, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !909, file: !910, line: 86, type: !1080, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !909, file: !910, line: 97, type: !1088, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!962, !1068}
!1090 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !909, file: !910, line: 101, type: !1091, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1064, !962}
!1093 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !909, file: !910, line: 105, type: !1094, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!31, !1064}
!1096 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !909, file: !910, line: 109, type: !1062, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !909, file: !910, line: 141, type: !1098, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!970, !1064, !135}
!1100 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !909, file: !910, line: 152, type: !1098, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !909, file: !910, line: 171, type: !1102, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!908, !1064, !135}
!1104 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !909, file: !910, line: 187, type: !1105, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1064, !135}
!1107 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !909, file: !910, line: 213, type: !1098, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !909, file: !910, line: 230, type: !1102, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !909, file: !910, line: 245, type: !1105, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !909, file: !910, line: 269, type: !1111, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!908, !1064, !64, !69}
!1113 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !909, file: !910, line: 271, type: !1114, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1064, !167, !135}
!1116 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !909, file: !910, line: 272, type: !1117, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1064, !135, !135}
!1119 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !909, file: !910, line: 274, type: !1120, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!69, !1064, !908, !64}
!1122 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !909, file: !910, line: 279, type: !1066, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !909, file: !910, line: 280, type: !1076, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !909, file: !910, line: 281, type: !1125, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!64, !1068}
!1127 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !909, file: !910, line: 282, type: !1080, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !909, file: !910, line: 283, type: !1125, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !909, file: !910, line: 284, type: !1130, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1064, !167}
!1132 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !909, file: !910, line: 285, type: !1114, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !909, file: !910, line: 286, type: !1062, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !909, file: !910, line: 288, type: !1066, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !909, file: !910, line: 289, type: !1076, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !909, file: !910, line: 290, type: !1125, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !909, file: !910, line: 291, type: !1080, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !909, file: !910, line: 292, type: !1125, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !909, file: !910, line: 293, type: !1114, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !909, file: !910, line: 294, type: !1105, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !909, file: !910, line: 295, type: !1062, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !909, file: !910, line: 297, type: !1066, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !909, file: !910, line: 298, type: !1076, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !909, file: !910, line: 299, type: !1125, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !909, file: !910, line: 300, type: !1125, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !909, file: !910, line: 301, type: !1062, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !909, file: !910, line: 304, type: !1148, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1150, !1068}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1152 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !909, file: !910, line: 305, type: !1153, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1064, !1150}
!1155 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !909, file: !910, line: 307, type: !1156, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1158, !1068}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1160 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !909, file: !910, line: 308, type: !1125, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !909, file: !910, line: 309, type: !1080, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !909, file: !910, line: 310, type: !1163, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1064, !1158, !135}
!1165 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !909, file: !910, line: 312, type: !1166, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1168, !1068}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1170 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !909, file: !910, line: 313, type: !1125, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !909, file: !910, line: 314, type: !1080, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !909, file: !910, line: 315, type: !1173, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1064, !1168}
!1175 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !909, file: !910, line: 316, type: !1176, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1064, !1168, !135}
!1178 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !909, file: !910, line: 318, type: !1179, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1181, !1068}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1183 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !909, file: !910, line: 319, type: !1184, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1186, !1068}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1188 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !909, file: !910, line: 320, type: !1189, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1068}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1193 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !909, file: !910, line: 340, type: !1194, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1196, !1068}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!1198 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !909, file: !910, line: 341, type: !1199, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1064}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1202 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !909, file: !910, line: 354, type: !1203, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1205, !1068}
!1205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !1208, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1209, identifier: "_ZTS9Timestamp")
!1208 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!1209 = !{!1210, !1214, !1218, !1221, !1224, !1227, !1230, !1233, !1245, !1256, !1261, !1267, !1276, !1279, !1280, !1283, !1284, !1285, !1286, !1289, !1292, !1293, !1294, !1295, !1298, !1299, !1302, !1305, !1309, !1310, !1311, !1314, !1315, !1316, !1321, !1325, !1328, !1331, !1334, !1337, !1338, !1339, !1340, !1341, !1344, !1345, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1368, !1369, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1381, !1390, !1393, !1394, !1397, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1409, !1413, !1416, !1419, !1422}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !1207, file: !1208, line: 672, baseType: !1211, size: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !1207, file: !1208, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !1212, identifier: "_ZTSN9Timestamp5rep_tE")
!1212 = !{!1213}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1211, file: !1208, line: 541, baseType: !293, size: 64)
!1214 = !DISubprogram(name: "Timestamp", scope: !1207, file: !1208, line: 174, type: !1215, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1218 = !DISubprogram(name: "Timestamp", scope: !1207, file: !1208, line: 187, type: !1219, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1217, !155, !135}
!1221 = !DISubprogram(name: "Timestamp", scope: !1207, file: !1208, line: 191, type: !1222, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1217, !64, !135}
!1224 = !DISubprogram(name: "Timestamp", scope: !1207, file: !1208, line: 195, type: !1225, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1217, !34, !135}
!1227 = !DISubprogram(name: "Timestamp", scope: !1207, file: !1208, line: 199, type: !1228, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1217, !13, !135}
!1230 = !DISubprogram(name: "Timestamp", scope: !1207, file: !1208, line: 203, type: !1231, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1217, !271}
!1233 = !DISubprogram(name: "Timestamp", scope: !1207, file: !1208, line: 206, type: !1234, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1217, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1239, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !1240, identifier: "_ZTS7timeval")
!1239 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!1240 = !{!1241, !1243}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1238, file: !1239, line: 10, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !138, line: 160, baseType: !155)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1238, file: !1239, line: 11, baseType: !1244, size: 64, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !138, line: 162, baseType: !155)
!1245 = !DISubprogram(name: "Timestamp", scope: !1207, file: !1208, line: 208, type: !1246, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1217, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1251, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !1252, identifier: "_ZTS8timespec")
!1251 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!1252 = !{!1253, !1254}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1250, file: !1251, line: 12, baseType: !1242, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1250, file: !1251, line: 16, baseType: !1255, size: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !138, line: 196, baseType: !155)
!1256 = !DISubprogram(name: "Timestamp", scope: !1207, file: !1208, line: 212, type: !1257, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1217, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1211)
!1261 = !DISubprogram(name: "Timestamp", scope: !1207, file: !1208, line: 217, type: !1262, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1217, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !1207, file: !1208, line: 168, baseType: !475)
!1267 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !1207, file: !1208, line: 222, type: !1268, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !1275}
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1207, file: !1208, line: 221, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1272, size: 128, extraData: !1207)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !1275}
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !1207, file: !1208, line: 125, baseType: !647)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !1207, file: !1208, line: 225, type: !1277, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!69, !1275}
!1279 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !1207, file: !1208, line: 233, type: !1272, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !1207, file: !1208, line: 234, type: !1281, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!135, !1275}
!1283 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !1207, file: !1208, line: 235, type: !1281, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !1207, file: !1208, line: 236, type: !1281, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !1207, file: !1208, line: 237, type: !1281, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !1207, file: !1208, line: 239, type: !1287, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1217, !1274}
!1289 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !1207, file: !1208, line: 240, type: !1290, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1217, !135}
!1292 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !1207, file: !1208, line: 242, type: !1272, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !1207, file: !1208, line: 243, type: !1272, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !1207, file: !1208, line: 244, type: !1272, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !1207, file: !1208, line: 250, type: !1296, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1238, !1275}
!1298 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !1207, file: !1208, line: 251, type: !1296, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !1207, file: !1208, line: 257, type: !1300, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1250, !1275}
!1302 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !1207, file: !1208, line: 262, type: !1303, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!271, !1275}
!1305 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !1207, file: !1208, line: 265, type: !1306, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1308, !1275}
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1207, file: !1208, line: 128, baseType: !293)
!1309 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !1207, file: !1208, line: 273, type: !1306, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !1207, file: !1208, line: 281, type: !1306, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !1207, file: !1208, line: 290, type: !1312, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1207, !1275}
!1314 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !1207, file: !1208, line: 295, type: !1312, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !1207, file: !1208, line: 304, type: !1312, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !1207, file: !1208, line: 310, type: !1317, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1207, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1320, line: 477, baseType: !13)
!1320 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1321 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !1207, file: !1208, line: 312, type: !1322, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1207, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1320, line: 478, baseType: !64)
!1325 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !1207, file: !1208, line: 314, type: !1326, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1319, !1275}
!1328 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !1207, file: !1208, line: 318, type: !1329, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1207, !1274}
!1331 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !1207, file: !1208, line: 324, type: !1332, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1207, !1274, !135}
!1334 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !1207, file: !1208, line: 328, type: !1335, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1207, !1308}
!1337 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !1207, file: !1208, line: 341, type: !1332, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !1207, file: !1208, line: 345, type: !1335, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !1207, file: !1208, line: 358, type: !1332, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !1207, file: !1208, line: 362, type: !1335, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !1207, file: !1208, line: 375, type: !1342, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1207}
!1344 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !1207, file: !1208, line: 380, type: !1215, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !1207, file: !1208, line: 388, type: !1346, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1217, !1274, !135}
!1348 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !1207, file: !1208, line: 397, type: !1346, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !1207, file: !1208, line: 401, type: !1346, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !1207, file: !1208, line: 408, type: !1346, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !1207, file: !1208, line: 411, type: !1346, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !1207, file: !1208, line: 414, type: !1346, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !1207, file: !1208, line: 417, type: !1215, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !1207, file: !1208, line: 420, type: !1355, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!64, !1217, !64, !64}
!1357 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !1207, file: !1208, line: 432, type: !1342, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !1207, file: !1208, line: 438, type: !1215, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !1207, file: !1208, line: 446, type: !1342, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !1207, file: !1208, line: 452, type: !1215, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !1207, file: !1208, line: 466, type: !1342, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !1207, file: !1208, line: 472, type: !1215, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !1207, file: !1208, line: 481, type: !1342, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !1207, file: !1208, line: 487, type: !1215, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !1207, file: !1208, line: 496, type: !1366, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!175, !1275}
!1368 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !1207, file: !1208, line: 501, type: !1366, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !1207, file: !1208, line: 510, type: !1370, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!135, !135}
!1372 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !1207, file: !1208, line: 514, type: !1370, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !1207, file: !1208, line: 518, type: !1370, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !1207, file: !1208, line: 522, type: !1370, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !1207, file: !1208, line: 526, type: !1370, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !1207, file: !1208, line: 530, type: !1370, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !1207, file: !1208, line: 581, type: !429, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !1207, file: !1208, line: 588, type: !1379, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!271}
!1381 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !1207, file: !1208, line: 621, type: !1382, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1384, !271}
!1384 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !1207, file: !1208, line: 571, baseType: !13, size: 32, elements: !1385, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1385 = !{!1386, !1387, !1388, !1389}
!1386 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1387 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1388 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1389 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1390 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !1207, file: !1208, line: 628, type: !1391, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1205, !1205}
!1393 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !1207, file: !1208, line: 632, type: !1312, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !1207, file: !1208, line: 635, type: !1395, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!69}
!1397 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !1207, file: !1208, line: 640, type: !1398, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1205}
!1400 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !1207, file: !1208, line: 647, type: !1342, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !1207, file: !1208, line: 653, type: !1215, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !1207, file: !1208, line: 659, type: !1342, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !1207, file: !1208, line: 666, type: !1215, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !1207, file: !1208, line: 674, type: !1215, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !1207, file: !1208, line: 686, type: !1215, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !1207, file: !1208, line: 698, type: !1407, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1308, !1308, !135}
!1409 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !1207, file: !1208, line: 702, type: !1410, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1412, !1412, !1308, !135}
!1412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !647, size: 64)
!1413 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !1207, file: !1208, line: 709, type: !1414, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1217, !69, !69, !69}
!1416 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !1207, file: !1208, line: 712, type: !1417, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !69, !1205, !1205}
!1419 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !1207, file: !1208, line: 713, type: !1420, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1207, !1275, !69}
!1422 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !1207, file: !1208, line: 714, type: !1423, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1217, !69, !69}
!1425 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !909, file: !910, line: 356, type: !1426, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1428, !1064}
!1428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1207, size: 64)
!1429 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !909, file: !910, line: 359, type: !1430, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1064, !1205}
!1432 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !909, file: !910, line: 362, type: !1433, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1435, !1068}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1320, line: 326, baseType: !1437)
!1437 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1320, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1438 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !909, file: !910, line: 364, type: !1439, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1064, !1435}
!1441 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !909, file: !910, line: 383, type: !1442, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!949, !1068}
!1444 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !909, file: !910, line: 385, type: !1445, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1064, !949}
!1447 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !909, file: !910, line: 410, type: !1448, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!908, !1068}
!1450 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !909, file: !910, line: 412, type: !1451, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1453, !1064}
!1453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 64)
!1454 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !909, file: !910, line: 414, type: !1455, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1064, !908}
!1457 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !909, file: !910, line: 417, type: !1448, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !909, file: !910, line: 419, type: !1451, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !909, file: !910, line: 421, type: !1455, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !909, file: !910, line: 431, type: !1461, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!131, !1068}
!1463 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !909, file: !910, line: 436, type: !1464, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1064, !131}
!1466 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !909, file: !910, line: 441, type: !1094, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !909, file: !910, line: 444, type: !1468, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!35, !1068}
!1470 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !909, file: !910, line: 447, type: !1471, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1064}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!1474 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !909, file: !910, line: 450, type: !1475, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1477, !1068}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1479 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !909, file: !910, line: 453, type: !1480, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1064}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1483 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !909, file: !910, line: 456, type: !1484, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1068}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!1488 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !909, file: !910, line: 460, type: !1489, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!930, !1068, !64}
!1491 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !909, file: !910, line: 469, type: !1492, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1064, !64, !930}
!1494 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !909, file: !910, line: 479, type: !1495, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!934, !1068, !64}
!1497 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !909, file: !910, line: 494, type: !1498, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1064, !64, !934}
!1500 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !909, file: !910, line: 507, type: !1501, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !1068, !64}
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !294, line: 25, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !138, line: 39, baseType: !1505)
!1505 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1506 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !909, file: !910, line: 522, type: !1507, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1064, !64, !1503}
!1509 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !909, file: !910, line: 535, type: !1510, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!135, !1068, !64}
!1512 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !909, file: !910, line: 550, type: !1513, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1064, !64, !135}
!1515 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !909, file: !910, line: 556, type: !1516, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!647, !1068, !64}
!1518 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !909, file: !910, line: 571, type: !1519, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1064, !64, !647}
!1521 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !909, file: !910, line: 585, type: !1522, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!300, !1068, !64}
!1524 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !909, file: !910, line: 600, type: !1525, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1064, !64, !300}
!1527 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !909, file: !910, line: 614, type: !1528, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!31, !1068, !64}
!1530 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !909, file: !910, line: 629, type: !1531, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1064, !64, !35}
!1533 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !909, file: !910, line: 638, type: !1070, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !909, file: !910, line: 643, type: !1535, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1064, !69}
!1537 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !909, file: !910, line: 644, type: !1538, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1064, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1541 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !909, file: !910, line: 661, type: !1076, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !909, file: !910, line: 662, type: !1094, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !909, file: !910, line: 663, type: !1468, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !909, file: !910, line: 664, type: !1094, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !909, file: !910, line: 665, type: !1468, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !909, file: !910, line: 666, type: !1471, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !909, file: !910, line: 667, type: !1475, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !909, file: !910, line: 668, type: !1480, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !909, file: !910, line: 669, type: !1484, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !909, file: !910, line: 670, type: !1489, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !909, file: !910, line: 671, type: !1492, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !909, file: !910, line: 672, type: !1495, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !909, file: !910, line: 673, type: !1498, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !909, file: !910, line: 674, type: !1510, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !909, file: !910, line: 675, type: !1513, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !909, file: !910, line: 676, type: !1516, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !909, file: !910, line: 677, type: !1519, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !909, file: !910, line: 679, type: !1522, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !909, file: !910, line: 680, type: !1525, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !909, file: !910, line: 682, type: !1475, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !909, file: !910, line: 683, type: !1471, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !909, file: !910, line: 684, type: !1484, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !909, file: !910, line: 685, type: !1480, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !909, file: !910, line: 686, type: !1489, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !909, file: !910, line: 687, type: !1492, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !909, file: !910, line: 688, type: !1501, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !909, file: !910, line: 689, type: !1507, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !909, file: !910, line: 690, type: !1495, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !909, file: !910, line: 691, type: !1498, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !909, file: !910, line: 692, type: !1516, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !909, file: !910, line: 693, type: !1519, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !909, file: !910, line: 694, type: !1510, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !909, file: !910, line: 695, type: !1513, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "Packet", scope: !909, file: !910, line: 751, type: !1062, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "Packet", scope: !909, file: !910, line: 756, type: !1576, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1064, !1037}
!1578 = !DISubprogram(name: "~Packet", scope: !909, file: !910, line: 757, type: !1062, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !909, file: !910, line: 758, type: !1580, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1582, !1064, !1037}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !909, size: 64)
!1583 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !909, file: !910, line: 761, type: !1584, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!69, !1064, !135, !135, !135}
!1586 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !909, file: !910, line: 768, type: !1587, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1064, !167, !647}
!1589 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !909, file: !910, line: 769, type: !1590, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!970, !1064, !647, !647, !69}
!1592 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !909, file: !910, line: 770, type: !1098, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !909, file: !910, line: 771, type: !1098, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "drop", linkageName: "_ZN13CheckIPHeader4dropENS_6ReasonEP6Packet", scope: !7, file: !6, line: 161, type: !1595, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!908, !699, !5, !908}
!1597 = !DISubprogram(name: "read_handler", linkageName: "_ZN13CheckIPHeader12read_handlerEP7ElementPv", scope: !7, file: !6, line: 162, type: !1598, scopeLine: 162, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!175, !1600, !31}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608}
!1602 = !DIEnumerator(name: "MINISCULE_PACKET", value: 0, isUnsigned: true)
!1603 = !DIEnumerator(name: "BAD_VERSION", value: 1, isUnsigned: true)
!1604 = !DIEnumerator(name: "BAD_HLEN", value: 2, isUnsigned: true)
!1605 = !DIEnumerator(name: "BAD_IP_LEN", value: 3, isUnsigned: true)
!1606 = !DIEnumerator(name: "BAD_CHECKSUM", value: 4, isUnsigned: true)
!1607 = !DIEnumerator(name: "BAD_SADDR", value: 5, isUnsigned: true)
!1608 = !DIEnumerator(name: "NREASONS", value: 6, isUnsigned: true)
!1609 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1611, file: !1610, line: 252, baseType: !13, size: 32, elements: !1701, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1610 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1611 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1610, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1612, identifier: "_ZTS7Handler")
!1612 = !{!1613, !1614, !1627, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1646, !1649, !1652, !1655, !1656, !1657, !1658, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1672, !1675, !1678, !1681, !1684, !1687, !1690, !1694, !1698}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1611, file: !1610, line: 289, baseType: !175, size: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1611, file: !1610, line: 293, baseType: !1615, size: 64, offset: 192)
!1615 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1611, file: !1610, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1616, identifier: "_ZTSN7HandlerUt1_E")
!1616 = !{!1617, !1624}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1615, file: !1610, line: 291, baseType: !1618, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1610, line: 13, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!64, !64, !386, !1600, !1622, !901}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1615, file: !1610, line: 292, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1610, line: 15, baseType: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1611, file: !1610, line: 297, baseType: !1628, size: 64, offset: 256)
!1628 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1611, file: !1610, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1629, identifier: "_ZTSN7HandlerUt2_E")
!1629 = !{!1630, !1631}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1628, file: !1610, line: 295, baseType: !1618, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1628, file: !1610, line: 296, baseType: !1632, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1610, line: 16, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!64, !173, !1600, !31, !901}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1611, file: !1610, line: 298, baseType: !31, size: 64, offset: 320)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1611, file: !1610, line: 299, baseType: !31, size: 64, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1611, file: !1610, line: 300, baseType: !135, size: 32, offset: 448)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1611, file: !1610, line: 301, baseType: !64, size: 32, offset: 480)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1611, file: !1610, line: 302, baseType: !64, size: 32, offset: 512)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1611, file: !1610, line: 304, baseType: !1622, flags: DIFlagStaticMember)
!1642 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1611, file: !1610, line: 62, type: !1643, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!173, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1646 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1611, file: !1610, line: 69, type: !1647, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!135, !1645}
!1649 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1611, file: !1610, line: 75, type: !1650, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!31, !1645, !64}
!1652 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1611, file: !1610, line: 80, type: !1653, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!31, !1645}
!1655 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1611, file: !1610, line: 85, type: !1653, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1611, file: !1610, line: 90, type: !1653, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1611, file: !1610, line: 91, type: !1653, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1611, file: !1610, line: 96, type: !1659, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!69, !1645}
!1661 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1611, file: !1610, line: 102, type: !1659, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1611, file: !1610, line: 111, type: !1659, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1611, file: !1610, line: 116, type: !1659, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1611, file: !1610, line: 125, type: !1659, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1611, file: !1610, line: 130, type: !1659, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1611, file: !1610, line: 136, type: !1659, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1611, file: !1610, line: 142, type: !1659, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1611, file: !1610, line: 164, type: !1659, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1611, file: !1610, line: 177, type: !1670, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!175, !1645, !1600, !173, !901}
!1672 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1611, file: !1610, line: 186, type: !1673, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!175, !1645, !1600, !901}
!1675 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1611, file: !1610, line: 198, type: !1676, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!64, !1645, !173, !1600, !901}
!1678 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1611, file: !1610, line: 207, type: !1679, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!175, !1645, !1600}
!1681 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1611, file: !1610, line: 216, type: !1682, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!175, !1600, !173}
!1684 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1611, file: !1610, line: 223, type: !1685, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1622}
!1687 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1611, file: !1610, line: 281, type: !1688, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!175, !1645, !1600, !31}
!1690 = !DISubprogram(name: "Handler", scope: !1611, file: !1610, line: 306, type: !1691, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1693, !173}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1611, file: !1610, line: 308, type: !1695, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1693, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1623, size: 64)
!1698 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1611, file: !1610, line: 309, type: !1699, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!69, !1645, !1697}
!1701 = !{!1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711}
!1702 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1703 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1704 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1705 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1706 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1707 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1708 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1709 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1710 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1711 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1712 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1714, file: !1713, line: 108, baseType: !13, size: 32, elements: !1867, identifier: "_ZTSN11StringAccumUt_E")
!1713 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1714 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1713, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1715, identifier: "_ZTS11StringAccum")
!1715 = !{!1716, !1729, !1733, !1736, !1739, !1744, !1748, !1749, !1753, !1756, !1760, !1763, !1766, !1767, !1770, !1775, !1778, !1779, !1783, !1787, !1788, !1789, !1792, !1796, !1799, !1802, !1803, !1804, !1805, !1806, !1807, !1810, !1811, !1814, !1815, !1818, !1819, !1822, !1825, !1828, !1831, !1834, !1837, !1840, !1843, !1846, !1849, !1852, !1855, !1858, !1861, !1862, !1863, !1864, !1865, !1866}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1714, file: !1713, line: 124, baseType: !1717, size: 128)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1714, file: !1713, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1718, identifier: "_ZTSN11StringAccum5rep_tE")
!1718 = !{!1719, !1720, !1721, !1722, !1726}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1717, file: !1713, line: 113, baseType: !502, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1717, file: !1713, line: 114, baseType: !64, size: 32, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1717, file: !1713, line: 115, baseType: !64, size: 32, offset: 96)
!1722 = !DISubprogram(name: "rep_t", scope: !1717, file: !1713, line: 116, type: !1723, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DISubprogram(name: "rep_t", scope: !1717, file: !1713, line: 120, type: !1727, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1725, !475}
!1729 = !DISubprogram(name: "StringAccum", scope: !1714, file: !1713, line: 35, type: !1730, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DISubprogram(name: "StringAccum", scope: !1714, file: !1713, line: 36, type: !1734, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1732, !64}
!1736 = !DISubprogram(name: "StringAccum", scope: !1714, file: !1713, line: 37, type: !1737, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1732, !173}
!1739 = !DISubprogram(name: "StringAccum", scope: !1714, file: !1713, line: 38, type: !1740, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1732, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1714)
!1744 = !DISubprogram(name: "StringAccum", scope: !1714, file: !1713, line: 40, type: !1745, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1732, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1714, size: 64)
!1748 = !DISubprogram(name: "~StringAccum", scope: !1714, file: !1713, line: 42, type: !1730, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1714, file: !1713, line: 44, type: !1750, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1752, !1732, !1742}
!1752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1714, size: 64)
!1753 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1714, file: !1713, line: 46, type: !1754, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1752, !1732, !1747}
!1756 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1714, file: !1713, line: 49, type: !1757, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!187, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1714, file: !1713, line: 50, type: !1761, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!407, !1732}
!1763 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1714, file: !1713, line: 51, type: !1764, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!64, !1759}
!1766 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1714, file: !1713, line: 52, type: !1764, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1714, file: !1713, line: 54, type: !1768, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!187, !1732}
!1770 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1714, file: !1713, line: 56, type: !1771, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1773, !1759}
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1714, file: !1713, line: 33, baseType: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1764, size: 128, extraData: !1714)
!1775 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1714, file: !1713, line: 57, type: !1776, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!69, !1759}
!1778 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1714, file: !1713, line: 58, type: !1776, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1714, file: !1713, line: 60, type: !1780, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1782, !1759}
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1714, file: !1713, line: 30, baseType: !187)
!1783 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1714, file: !1713, line: 61, type: !1784, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1786, !1732}
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1714, file: !1713, line: 31, baseType: !407)
!1787 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1714, file: !1713, line: 62, type: !1780, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1714, file: !1713, line: 63, type: !1784, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1714, file: !1713, line: 65, type: !1790, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!57, !1759, !64}
!1792 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1714, file: !1713, line: 66, type: !1793, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1795, !1732, !64}
!1795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!1796 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1714, file: !1713, line: 67, type: !1797, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!57, !1759}
!1799 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1714, file: !1713, line: 68, type: !1800, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1795, !1732}
!1802 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1714, file: !1713, line: 69, type: !1797, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1714, file: !1713, line: 70, type: !1800, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1714, file: !1713, line: 72, type: !1776, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1714, file: !1713, line: 73, type: !1730, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1714, file: !1713, line: 75, type: !1730, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1714, file: !1713, line: 76, type: !1808, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!407, !1732, !64}
!1810 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1714, file: !1713, line: 77, type: !1734, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1714, file: !1713, line: 78, type: !1812, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!64, !1732, !64}
!1814 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1714, file: !1713, line: 79, type: !1734, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1714, file: !1713, line: 80, type: !1816, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!407, !1732, !64, !64}
!1818 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1714, file: !1713, line: 82, type: !1734, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1714, file: !1713, line: 84, type: !1820, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1732, !57}
!1822 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1714, file: !1713, line: 85, type: !1823, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1732, !169}
!1825 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1714, file: !1713, line: 86, type: !1826, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!69, !1732, !64}
!1828 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1714, file: !1713, line: 87, type: !1829, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1732, !187}
!1831 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1714, file: !1713, line: 88, type: !1832, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1732, !187, !64}
!1834 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1714, file: !1713, line: 89, type: !1835, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1732, !167, !64}
!1837 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1714, file: !1713, line: 90, type: !1838, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1732, !187, !187}
!1840 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1714, file: !1713, line: 91, type: !1841, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1732, !167, !167}
!1843 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1714, file: !1713, line: 92, type: !1844, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1732, !64, !64}
!1846 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1714, file: !1713, line: 93, type: !1847, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1732, !292, !64, !69}
!1849 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1714, file: !1713, line: 94, type: !1850, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1732, !299, !64, !69}
!1852 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1714, file: !1713, line: 96, type: !1853, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1752, !1732, !64, !187, null}
!1855 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1714, file: !1713, line: 98, type: !1856, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!175, !1732}
!1858 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1714, file: !1713, line: 100, type: !1859, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1732, !1752}
!1861 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1714, file: !1713, line: 104, type: !1734, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1714, file: !1713, line: 126, type: !1808, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1714, file: !1713, line: 127, type: !1816, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1714, file: !1713, line: 128, type: !1832, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1714, file: !1713, line: 129, type: !1829, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1714, file: !1713, line: 130, type: !1826, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !{!1868}
!1868 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1869 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1871, file: !1870, line: 1014, baseType: !13, size: 32, elements: !1872, identifier: "_ZTSN6NumArgUt_E")
!1870 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1871 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1870, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !477, identifier: "_ZTS6NumArg")
!1872 = !{!1873, !1874, !1875, !1876, !1877}
!1873 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1874 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1875 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1876 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1877 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1878 = !{!131, !1879, !1883, !1939, !1158, !64, !167, !1942, !1945, !1949, !69, !1473, !13, !935, !502, !407, !34, !1950, !22, !31, !1953, !1954, !2192, !2197, !2203, !2204, !2209, !2210, !2212, !555, !2222}
!1879 = !DISubprogram(name: "cp_shift_spacevec", linkageName: "_Z17cp_shift_spacevecR6String", scope: !1880, file: !1880, line: 70, type: !1881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !477)
!1880 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!175, !386}
!1883 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPrefixArg", file: !132, line: 382, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1884, identifier: "_ZTS11IPPrefixArg")
!1884 = !{!1885, !1886, !1890, !1935}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "allow_bare_address", scope: !1883, file: !132, line: 395, baseType: !69, size: 8, flags: DIFlagPublic)
!1886 = !DISubprogram(name: "IPPrefixArg", scope: !1883, file: !132, line: 383, type: !1887, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1889, !69}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DISubprogram(name: "parse", linkageName: "_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext", scope: !1883, file: !132, line: 386, type: !1891, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!69, !1893, !173, !520, !520, !1895}
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1883)
!1895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1896, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1870, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1898, identifier: "_ZTS10ArgContext")
!1898 = !{!1899, !1902, !1903, !1904, !1905, !1909, !1912, !1916, !1919, !1922, !1925, !1926, !1927, !1930}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1897, file: !1870, line: 79, baseType: !1900, size: 64, flags: DIFlagProtected)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1897, file: !1870, line: 81, baseType: !901, size: 64, offset: 64, flags: DIFlagProtected)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1897, file: !1870, line: 82, baseType: !187, size: 64, offset: 128, flags: DIFlagProtected)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1897, file: !1870, line: 83, baseType: !69, size: 8, offset: 192, flags: DIFlagProtected)
!1905 = !DISubprogram(name: "ArgContext", scope: !1897, file: !1870, line: 33, type: !1906, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1908, !901}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DISubprogram(name: "ArgContext", scope: !1897, file: !1870, line: 44, type: !1910, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1908, !1900, !901}
!1912 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1897, file: !1870, line: 49, type: !1913, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1900, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1897, file: !1870, line: 55, type: !1917, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!901, !1915}
!1919 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1897, file: !1870, line: 62, type: !1920, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!175, !1915}
!1922 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1897, file: !1870, line: 65, type: !1923, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1915, !187, null}
!1925 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1897, file: !1870, line: 68, type: !1923, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1897, file: !1870, line: 71, type: !1923, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1897, file: !1870, line: 73, type: !1928, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1915, !173, !173}
!1930 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1897, file: !1870, line: 74, type: !1931, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1915, !173, !187, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1935 = !DISubprogram(name: "parse", linkageName: "_ZNK11IPPrefixArg5parseERK6StringR7in_addrS4_RK10ArgContext", scope: !1883, file: !132, line: 389, type: !1936, scopeLine: 389, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!69, !1893, !173, !1938, !1938, !1895}
!1938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!1939 = !DISubprogram(name: "click_chatter", scope: !1320, file: !1320, line: 104, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !477)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !187, null}
!1942 = !DISubprogram(name: "click_in_cksum", scope: !994, file: !994, line: 131, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !477)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!936, !167, !64}
!1945 = !DISubprogram(name: "find<IPAddress>", linkageName: "_Z4findI9IPAddressEPT_S2_S2_RKS1_", scope: !1946, file: !1946, line: 6, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !624, retainedNodes: !477)
!1946 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!556, !556, !556, !584}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1950 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumm", scope: !1713, file: !1713, line: 151, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !477)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1752, !1752, !34}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1954 = !DISubprogram(name: "args_base_read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_Z14args_base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_", scope: !1870, file: !1870, line: 967, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2188, retainedNodes: !477)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1957, !187, !64, !2183, !545, !545}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1870, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1959, identifier: "_ZTS4Args")
!1959 = !{!1960, !1961, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1971, !2082, !2096, !2097, !2101, !2104, !2107, !2110, !2115, !2118, !2122, !2126, !2127, !2130, !2133, !2136, !2137, !2138, !2139, !2140, !2144, !2147, !2148, !2149, !2150, !2151, !2154, !2155, !2156, !2160, !2163, !2167, !2170, !2171, !2174, !2180}
!1960 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1958, baseType: !1897, flags: DIFlagPublic, extraData: i32 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1958, file: !1870, line: 356, baseType: !1962, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1958, file: !1870, line: 357, baseType: !1962, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1958, file: !1870, line: 358, baseType: !1962, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1958, file: !1870, line: 359, baseType: !1962, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1958, file: !1870, line: 871, baseType: !69, size: 8, offset: 200)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1958, file: !1870, line: 876, baseType: !69, size: 8, offset: 208)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1958, file: !1870, line: 877, baseType: !930, size: 8, offset: 216)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1958, file: !1870, line: 879, baseType: !1970, size: 64, offset: 256)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1958, file: !1870, line: 880, baseType: !1972, size: 128, offset: 320)
!1972 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !16, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1973, templateParams: !2081, identifier: "_ZTS6VectorIiE")
!1973 = !{!1974, !1975, !1979, !1989, !1994, !1998, !2002, !2005, !2008, !2013, !2014, !2020, !2021, !2022, !2023, !2026, !2027, !2030, !2031, !2034, !2038, !2042, !2043, !2044, !2047, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2059, !2062, !2065, !2066, !2067, !2068, !2071, !2074, !2077, !2078}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1972, file: !16, line: 114, baseType: !19, size: 128)
!1975 = !DISubprogram(name: "Vector", scope: !1972, file: !16, line: 137, type: !1976, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1978}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DISubprogram(name: "Vector", scope: !1972, file: !16, line: 138, type: !1980, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1978, !122, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1972, file: !16, line: 125, baseType: !1983)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1984, file: !53, line: 157, baseType: !64)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !53, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1985, templateParams: !1987, identifier: "_ZTS13fast_argumentIiLb0EE")
!1985 = !{!1986}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1984, file: !53, line: 156, baseType: !128, flags: DIFlagStaticMember, extraData: i1 false)
!1987 = !{!1988, !532}
!1988 = !DITemplateTypeParameter(name: "T", type: !64)
!1989 = !DISubprogram(name: "Vector", scope: !1972, file: !16, line: 139, type: !1990, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1978, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1993, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1972)
!1994 = !DISubprogram(name: "Vector", scope: !1972, file: !16, line: 141, type: !1995, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1978, !1997}
!1997 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1972, size: 64)
!1998 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1972, file: !16, line: 144, type: !1999, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!2001, !1978, !1992}
!2001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1972, size: 64)
!2002 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1972, file: !16, line: 146, type: !2003, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!2001, !1978, !1997}
!2005 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1972, file: !16, line: 148, type: !2006, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!2001, !1978, !122, !1982}
!2008 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1972, file: !16, line: 150, type: !2009, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!2011, !1978}
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1972, file: !16, line: 130, baseType: !2012)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!2013 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1972, file: !16, line: 151, type: !2009, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1972, file: !16, line: 152, type: !2015, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!2017, !2019}
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1972, file: !16, line: 131, baseType: !2018)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1972, file: !16, line: 153, type: !2015, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1972, file: !16, line: 154, type: !2015, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1972, file: !16, line: 155, type: !2015, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1972, file: !16, line: 157, type: !2024, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!122, !2019}
!2026 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1972, file: !16, line: 158, type: !2024, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1972, file: !16, line: 159, type: !2028, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!69, !2019}
!2030 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1972, file: !16, line: 160, type: !1980, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1972, file: !16, line: 161, type: !2032, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!69, !1978, !122}
!2034 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1972, file: !16, line: 163, type: !2035, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!2037, !1978, !122}
!2037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!2038 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1972, file: !16, line: 164, type: !2039, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2041, !2019, !122}
!2041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1962, size: 64)
!2042 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1972, file: !16, line: 165, type: !2035, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1972, file: !16, line: 166, type: !2039, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1972, file: !16, line: 167, type: !2045, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!2037, !1978}
!2047 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1972, file: !16, line: 168, type: !2048, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2041, !2019}
!2050 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1972, file: !16, line: 169, type: !2045, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1972, file: !16, line: 170, type: !2048, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1972, file: !16, line: 172, type: !2035, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1972, file: !16, line: 173, type: !2039, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1972, file: !16, line: 174, type: !2035, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1972, file: !16, line: 175, type: !2039, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1972, file: !16, line: 177, type: !2057, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!2012, !1978}
!2059 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1972, file: !16, line: 178, type: !2060, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!2018, !2019}
!2062 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1972, file: !16, line: 180, type: !2063, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !1978, !1982}
!2065 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1972, file: !16, line: 185, type: !1976, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1972, file: !16, line: 186, type: !2063, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1972, file: !16, line: 187, type: !1976, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1972, file: !16, line: 189, type: !2069, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!2011, !1978, !2011, !1982}
!2071 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1972, file: !16, line: 190, type: !2072, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!2011, !1978, !2011}
!2074 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1972, file: !16, line: 191, type: !2075, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2011, !1978, !2011, !2011}
!2077 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1972, file: !16, line: 193, type: !1976, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1972, file: !16, line: 195, type: !2079, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !1978, !2001}
!2081 = !{!1988}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1958, file: !1870, line: 882, baseType: !2083, size: 64, offset: 448)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1958, file: !1870, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2085, vtableHolder: !2084, identifier: "_ZTSN4Args4SlotE")
!2085 = !{!2086, !2089, !2090, !2094, !2095}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1870, file: !1870, baseType: !2087, size: 64, flags: DIFlagArtificial)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !429, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2084, file: !1870, line: 832, baseType: !2083, size: 64, offset: 64)
!2090 = !DISubprogram(name: "Slot", scope: !2084, file: !1870, line: 827, type: !2091, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2093}
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DISubprogram(name: "~Slot", scope: !2084, file: !1870, line: 829, type: !2091, scopeLine: 829, containingType: !2084, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2095 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !2084, file: !1870, line: 831, type: !2091, scopeLine: 831, containingType: !2084, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1958, file: !1870, line: 883, baseType: !929, size: 384, offset: 512)
!2097 = !DISubprogram(name: "Args", scope: !1958, file: !1870, line: 254, type: !2098, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2100, !901}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DISubprogram(name: "Args", scope: !1958, file: !1870, line: 259, type: !2102, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2100, !817, !901}
!2104 = !DISubprogram(name: "Args", scope: !1958, file: !1870, line: 265, type: !2105, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !2100, !1900, !901}
!2107 = !DISubprogram(name: "Args", scope: !1958, file: !1870, line: 271, type: !2108, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !2100, !817, !1900, !901}
!2110 = !DISubprogram(name: "Args", scope: !1958, file: !1870, line: 279, type: !2111, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2100, !2113}
!2113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2114, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1958)
!2115 = !DISubprogram(name: "~Args", scope: !1958, file: !1870, line: 281, type: !2116, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !2100}
!2118 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1958, file: !1870, line: 285, type: !2119, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2121, !2100, !2113}
!2121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1958, size: 64)
!2122 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1958, file: !1870, line: 289, type: !2123, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!69, !2125}
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1958, file: !1870, line: 294, type: !2123, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1958, file: !1870, line: 301, type: !2128, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!2121, !2100}
!2130 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1958, file: !1870, line: 313, type: !2131, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2121, !2100, !712}
!2133 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1958, file: !1870, line: 317, type: !2134, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2121, !2100, !173}
!2136 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1958, file: !1870, line: 331, type: !2134, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1958, file: !1870, line: 335, type: !2134, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1958, file: !1870, line: 350, type: !2128, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1958, file: !1870, line: 631, type: !2123, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1958, file: !1870, line: 636, type: !2141, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2121, !2100, !2143}
!2143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!2144 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1958, file: !1870, line: 641, type: !2145, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2113, !2125, !2143}
!2147 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1958, file: !1870, line: 649, type: !2123, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1958, file: !1870, line: 655, type: !2141, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1958, file: !1870, line: 660, type: !2145, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1958, file: !1870, line: 667, type: !2128, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1958, file: !1870, line: 675, type: !2152, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!64, !2100}
!2154 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1958, file: !1870, line: 684, type: !2152, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1958, file: !1870, line: 693, type: !2152, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1958, file: !1870, line: 885, type: !2157, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2100, !2159}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!2160 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1958, file: !1870, line: 886, type: !2161, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2100, !64}
!2163 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1958, file: !1870, line: 888, type: !2164, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!175, !2100, !187, !64, !2166}
!2166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2083, size: 64)
!2167 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1958, file: !1870, line: 889, type: !2168, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2100, !69, !2083}
!2170 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1958, file: !1870, line: 890, type: !2116, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1958, file: !1870, line: 892, type: !2172, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!64, !64}
!2174 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1958, file: !1870, line: 893, type: !2175, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2100, !64, !64, !2177, !2178}
!2177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!2180 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1958, file: !1870, line: 895, type: !2181, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!31, !2100, !31, !32}
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InterfacesArg", scope: !7, file: !6, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2184, identifier: "_ZTSN13CheckIPHeader13InterfacesArgE")
!2184 = !{!2185}
!2185 = !DISubprogram(name: "parse", linkageName: "_ZN13CheckIPHeader13InterfacesArg5parseERK6StringR6VectorI9IPAddressES7_R4Args", scope: !2183, file: !6, line: 128, type: !2186, scopeLine: 128, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!69, !173, !545, !545, !2121}
!2188 = !{!2189, !2190, !2191}
!2189 = !DITemplateTypeParameter(name: "P", type: !2183)
!2190 = !DITemplateTypeParameter(name: "T1", type: !15)
!2191 = !DITemplateTypeParameter(name: "T2", type: !15)
!2192 = !DISubprogram(name: "args_base_read<Vector<IPAddress> >", linkageName: "_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_", scope: !1870, file: !1870, line: 928, type: !2193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2195, retainedNodes: !477)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !1957, !187, !64, !545}
!2195 = !{!2196}
!2196 = !DITemplateTypeParameter(name: "T", type: !15)
!2197 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1870, file: !1870, line: 928, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2201, retainedNodes: !477)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !1957, !187, !64, !2200}
!2200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!2201 = !{!2202}
!2202 = !DITemplateTypeParameter(name: "T", type: !13)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!2204 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1870, file: !1870, line: 928, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2207, retainedNodes: !477)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !1957, !187, !64, !2143}
!2207 = !{!2208}
!2208 = !DITemplateTypeParameter(name: "T", type: !69)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !53, line: 200, baseType: !2211)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !53, line: 181, baseType: !263)
!2212 = !DISubprogram(name: "args_base_read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_Z14args_base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_", scope: !1870, file: !1870, line: 947, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2220, retainedNodes: !477)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !1957, !187, !64, !2215, !545}
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OldBadSrcArg", scope: !7, file: !6, line: 122, size: 8, flags: DIFlagTypePassByValue, elements: !2216, identifier: "_ZTSN13CheckIPHeader12OldBadSrcArgE")
!2216 = !{!2217}
!2217 = !DISubprogram(name: "parse", linkageName: "_ZN13CheckIPHeader12OldBadSrcArg5parseERK6StringR6VectorI9IPAddressER4Args", scope: !2215, file: !6, line: 123, type: !2218, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!69, !173, !545, !2121}
!2220 = !{!2221, !2196}
!2221 = !DITemplateTypeParameter(name: "P", type: !2215)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !53, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !2223, templateParams: !2201, identifier: "_ZTS14integer_traitsIjE")
!2223 = !{!2224, !2225, !2226, !2228, !2229, !2230}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2222, file: !53, line: 325, baseType: !128, flags: DIFlagStaticMember, extraData: i1 true)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2222, file: !53, line: 326, baseType: !128, flags: DIFlagStaticMember, extraData: i1 true)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2222, file: !53, line: 327, baseType: !2227, flags: DIFlagStaticMember, extraData: i32 0)
!2227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2222, file: !53, line: 328, baseType: !2227, flags: DIFlagStaticMember, extraData: i32 -1)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2222, file: !53, line: 329, baseType: !128, flags: DIFlagStaticMember, extraData: i1 false)
!2230 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !2222, file: !53, line: 334, type: !2231, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!69, !2233}
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2222, file: !53, line: 332, baseType: !13)
!2234 = !{!0}
!2235 = !{!2236, !2292, !2296, !2300, !2304, !2310, !2312, !2317, !2319, !2324, !2328, !2332, !2341, !2345, !2349, !2353, !2357, !2361, !2365, !2369, !2373, !2377, !2385, !2389, !2393, !2395, !2397, !2401, !2405, !2411, !2415, !2419, !2421, !2429, !2433, !2440, !2442, !2446, !2450, !2454, !2458, !2462, !2467, !2472, !2473, !2474, !2475, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2526, !2528, !2530, !2534, !2536, !2538, !2540, !2542, !2544, !2546, !2548, !2552, !2556, !2558, !2560, !2565, !2567, !2569, !2571, !2573, !2575, !2577, !2580, !2582, !2584, !2588, !2592, !2594, !2596, !2598, !2600, !2602, !2604, !2606, !2608, !2610, !2612, !2616, !2620, !2622, !2624, !2626, !2628, !2630, !2632, !2634, !2636, !2638, !2640, !2642, !2644, !2646, !2648, !2650, !2654, !2658, !2662, !2664, !2666, !2668, !2670, !2672, !2674, !2676, !2678, !2680, !2684, !2688, !2692, !2694, !2696, !2698, !2702, !2706, !2710, !2712, !2714, !2716, !2718, !2720, !2722, !2724, !2726, !2728, !2730, !2732, !2734, !2738, !2742, !2746, !2748, !2750, !2752, !2754, !2758, !2762, !2764, !2766, !2768, !2770, !2772, !2774, !2778, !2782, !2784, !2786, !2788, !2790, !2794, !2798, !2802, !2804, !2806, !2808, !2810, !2812, !2814, !2818, !2822, !2826, !2828, !2832, !2836, !2838, !2840, !2842, !2844, !2846, !2848, !2850}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2238, file: !2239, line: 58)
!2237 = !DINamespace(name: "std", scope: null)
!2238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2240, file: !2239, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2241, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2239 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2240 = !DINamespace(name: "__exception_ptr", scope: !2237)
!2241 = !{!2242, !2243, !2247, !2250, !2251, !2256, !2257, !2261, !2267, !2271, !2275, !2278, !2279, !2282, !2285}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2238, file: !2239, line: 82, baseType: !31, size: 64)
!2243 = !DISubprogram(name: "exception_ptr", scope: !2238, file: !2239, line: 84, type: !2244, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2246, !31}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2238, file: !2239, line: 86, type: !2248, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2246}
!2250 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2238, file: !2239, line: 87, type: !2248, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2238, file: !2239, line: 89, type: !2252, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!31, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2238)
!2256 = !DISubprogram(name: "exception_ptr", scope: !2238, file: !2239, line: 97, type: !2248, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubprogram(name: "exception_ptr", scope: !2238, file: !2239, line: 99, type: !2258, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !2246, !2260}
!2260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2255, size: 64)
!2261 = !DISubprogram(name: "exception_ptr", scope: !2238, file: !2239, line: 102, type: !2262, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !2246, !2264}
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2237, file: !2265, line: 264, baseType: !2266)
!2265 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2266 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2267 = !DISubprogram(name: "exception_ptr", scope: !2238, file: !2239, line: 106, type: !2268, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2246, !2270}
!2270 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2238, size: 64)
!2271 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2238, file: !2239, line: 119, type: !2272, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!2274, !2246, !2260}
!2274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2238, size: 64)
!2275 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2238, file: !2239, line: 123, type: !2276, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2274, !2246, !2270}
!2278 = !DISubprogram(name: "~exception_ptr", scope: !2238, file: !2239, line: 130, type: !2248, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2238, file: !2239, line: 133, type: !2280, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !2246, !2274}
!2282 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2238, file: !2239, line: 145, type: !2283, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!69, !2254}
!2285 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2238, file: !2239, line: 154, type: !2286, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2288, !2254}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2290)
!2290 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2237, file: !2291, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2291 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2240, entity: !2293, file: !2239, line: 74)
!2293 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2237, file: !2239, line: 70, type: !2294, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2238}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2297, file: !2299, line: 52)
!2297 = !DISubprogram(name: "abs", scope: !2298, file: !2298, line: 840, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2299 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2301, file: !2303, line: 127)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2298, line: 62, baseType: !2302)
!2302 = !DICompositeType(tag: DW_TAG_structure_type, file: !2298, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2303 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2305, file: !2303, line: 128)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2298, line: 70, baseType: !2306)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2298, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2307, identifier: "_ZTS6ldiv_t")
!2307 = !{!2308, !2309}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2306, file: !2298, line: 68, baseType: !155, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2306, file: !2298, line: 69, baseType: !155, size: 64, offset: 64)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2311, file: !2303, line: 130)
!2311 = !DISubprogram(name: "abort", scope: !2298, file: !2298, line: 591, type: !1059, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2313, file: !2303, line: 134)
!2313 = !DISubprogram(name: "atexit", scope: !2298, file: !2298, line: 595, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!64, !2316}
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2318, file: !2303, line: 137)
!2318 = !DISubprogram(name: "at_quick_exit", scope: !2298, file: !2298, line: 600, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2320, file: !2303, line: 140)
!2320 = !DISubprogram(name: "atof", scope: !2321, file: !2321, line: 25, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!271, !187}
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2325, file: !2303, line: 141)
!2325 = !DISubprogram(name: "atoi", scope: !2298, file: !2298, line: 361, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!64, !187}
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2329, file: !2303, line: 142)
!2329 = !DISubprogram(name: "atol", scope: !2298, file: !2298, line: 366, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!155, !187}
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2333, file: !2303, line: 143)
!2333 = !DISubprogram(name: "bsearch", scope: !2334, file: !2334, line: 20, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!31, !35, !35, !32, !32, !2337}
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2298, line: 808, baseType: !2338)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!64, !35, !35}
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2342, file: !2303, line: 144)
!2342 = !DISubprogram(name: "calloc", scope: !2298, file: !2298, line: 542, type: !2343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!31, !32, !32}
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2346, file: !2303, line: 145)
!2346 = !DISubprogram(name: "div", scope: !2298, file: !2298, line: 852, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!2301, !64, !64}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2350, file: !2303, line: 146)
!2350 = !DISubprogram(name: "exit", scope: !2298, file: !2298, line: 617, type: !2351, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !64}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2354, file: !2303, line: 147)
!2354 = !DISubprogram(name: "free", scope: !2298, file: !2298, line: 565, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !31}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2358, file: !2303, line: 148)
!2358 = !DISubprogram(name: "getenv", scope: !2298, file: !2298, line: 634, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!407, !187}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2362, file: !2303, line: 149)
!2362 = !DISubprogram(name: "labs", scope: !2298, file: !2298, line: 841, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!155, !155}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2366, file: !2303, line: 150)
!2366 = !DISubprogram(name: "ldiv", scope: !2298, file: !2298, line: 854, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!2305, !155, !155}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2370, file: !2303, line: 151)
!2370 = !DISubprogram(name: "malloc", scope: !2298, file: !2298, line: 539, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!31, !32}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2374, file: !2303, line: 153)
!2374 = !DISubprogram(name: "mblen", scope: !2298, file: !2298, line: 922, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!64, !187, !32}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2378, file: !2303, line: 154)
!2378 = !DISubprogram(name: "mbstowcs", scope: !2298, file: !2298, line: 933, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!32, !2381, !2384, !32}
!2381 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2382)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2384 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !187)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2386, file: !2303, line: 155)
!2386 = !DISubprogram(name: "mbtowc", scope: !2298, file: !2298, line: 925, type: !2387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!64, !2381, !2384, !32}
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2390, file: !2303, line: 157)
!2390 = !DISubprogram(name: "qsort", scope: !2298, file: !2298, line: 830, type: !2391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !31, !32, !32, !2337}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2394, file: !2303, line: 160)
!2394 = !DISubprogram(name: "quick_exit", scope: !2298, file: !2298, line: 623, type: !2351, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2396, file: !2303, line: 163)
!2396 = !DISubprogram(name: "rand", scope: !2298, file: !2298, line: 453, type: !429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2398, file: !2303, line: 164)
!2398 = !DISubprogram(name: "realloc", scope: !2298, file: !2298, line: 550, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!31, !31, !32}
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2402, file: !2303, line: 165)
!2402 = !DISubprogram(name: "srand", scope: !2298, file: !2298, line: 455, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !13}
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2406, file: !2303, line: 166)
!2406 = !DISubprogram(name: "strtod", scope: !2298, file: !2298, line: 117, type: !2407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!271, !2384, !2409}
!2409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2410)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2412, file: !2303, line: 167)
!2412 = !DISubprogram(name: "strtol", scope: !2298, file: !2298, line: 176, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!155, !2384, !2409, !64}
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2416, file: !2303, line: 168)
!2416 = !DISubprogram(name: "strtoul", scope: !2298, file: !2298, line: 180, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!34, !2384, !2409, !64}
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2420, file: !2303, line: 169)
!2420 = !DISubprogram(name: "system", scope: !2298, file: !2298, line: 784, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2422, file: !2303, line: 171)
!2422 = !DISubprogram(name: "wcstombs", scope: !2298, file: !2298, line: 936, type: !2423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!32, !2425, !2426, !32}
!2425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !407)
!2426 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2427)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2383)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2430, file: !2303, line: 172)
!2430 = !DISubprogram(name: "wctomb", scope: !2298, file: !2298, line: 929, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!64, !407, !2383}
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2434, entity: !2435, file: !2303, line: 200)
!2434 = !DINamespace(name: "__gnu_cxx", scope: null)
!2435 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2298, line: 80, baseType: !2436)
!2436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2298, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2437, identifier: "_ZTS7lldiv_t")
!2437 = !{!2438, !2439}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2436, file: !2298, line: 78, baseType: !263, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2436, file: !2298, line: 79, baseType: !263, size: 64, offset: 64)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2434, entity: !2441, file: !2303, line: 206)
!2441 = !DISubprogram(name: "_Exit", scope: !2298, file: !2298, line: 629, type: !2351, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2434, entity: !2443, file: !2303, line: 210)
!2443 = !DISubprogram(name: "llabs", scope: !2298, file: !2298, line: 844, type: !2444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!263, !263}
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2434, entity: !2447, file: !2303, line: 216)
!2447 = !DISubprogram(name: "lldiv", scope: !2298, file: !2298, line: 858, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2435, !263, !263}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2434, entity: !2451, file: !2303, line: 227)
!2451 = !DISubprogram(name: "atoll", scope: !2298, file: !2298, line: 373, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!263, !187}
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2434, entity: !2455, file: !2303, line: 228)
!2455 = !DISubprogram(name: "strtoll", scope: !2298, file: !2298, line: 200, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!263, !2384, !2409, !64}
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2434, entity: !2459, file: !2303, line: 229)
!2459 = !DISubprogram(name: "strtoull", scope: !2298, file: !2298, line: 205, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!267, !2384, !2409, !64}
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2434, entity: !2463, file: !2303, line: 231)
!2463 = !DISubprogram(name: "strtof", scope: !2298, file: !2298, line: 123, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2466, !2384, !2409}
!2466 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2434, entity: !2468, file: !2303, line: 232)
!2468 = !DISubprogram(name: "strtold", scope: !2298, file: !2298, line: 126, type: !2469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2471, !2384, !2409}
!2471 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2435, file: !2303, line: 240)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2441, file: !2303, line: 242)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2443, file: !2303, line: 244)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2476, file: !2303, line: 245)
!2476 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2434, file: !2303, line: 213, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2447, file: !2303, line: 246)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2451, file: !2303, line: 248)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2463, file: !2303, line: 249)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2455, file: !2303, line: 250)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2459, file: !2303, line: 251)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2468, file: !2303, line: 252)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2311, file: !2484, line: 38)
!2484 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2313, file: !2484, line: 39)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2350, file: !2484, line: 40)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2318, file: !2484, line: 43)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2394, file: !2484, line: 46)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2301, file: !2484, line: 51)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2305, file: !2484, line: 52)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2492, file: !2484, line: 54)
!2492 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2237, file: !2299, line: 103, type: !2493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!2495, !2495}
!2495 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2320, file: !2484, line: 55)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2325, file: !2484, line: 56)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2329, file: !2484, line: 57)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2333, file: !2484, line: 58)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2342, file: !2484, line: 59)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2476, file: !2484, line: 60)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2354, file: !2484, line: 61)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2358, file: !2484, line: 62)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2362, file: !2484, line: 63)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2366, file: !2484, line: 64)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2370, file: !2484, line: 65)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2374, file: !2484, line: 67)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2378, file: !2484, line: 68)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2386, file: !2484, line: 69)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2390, file: !2484, line: 71)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2396, file: !2484, line: 72)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2398, file: !2484, line: 73)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2402, file: !2484, line: 74)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2406, file: !2484, line: 75)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2412, file: !2484, line: 76)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2416, file: !2484, line: 77)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2420, file: !2484, line: 78)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2422, file: !2484, line: 80)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2430, file: !2484, line: 81)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2521, file: !2525, line: 83)
!2521 = !DISubprogram(name: "acos", scope: !2522, file: !2522, line: 53, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!271, !271}
!2525 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2527, file: !2525, line: 102)
!2527 = !DISubprogram(name: "asin", scope: !2522, file: !2522, line: 55, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2529, file: !2525, line: 121)
!2529 = !DISubprogram(name: "atan", scope: !2522, file: !2522, line: 57, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2531, file: !2525, line: 140)
!2531 = !DISubprogram(name: "atan2", scope: !2522, file: !2522, line: 59, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!271, !271, !271}
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2535, file: !2525, line: 161)
!2535 = !DISubprogram(name: "ceil", scope: !2522, file: !2522, line: 159, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2537, file: !2525, line: 180)
!2537 = !DISubprogram(name: "cos", scope: !2522, file: !2522, line: 62, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2539, file: !2525, line: 199)
!2539 = !DISubprogram(name: "cosh", scope: !2522, file: !2522, line: 71, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2541, file: !2525, line: 218)
!2541 = !DISubprogram(name: "exp", scope: !2522, file: !2522, line: 95, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2543, file: !2525, line: 237)
!2543 = !DISubprogram(name: "fabs", scope: !2522, file: !2522, line: 162, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2545, file: !2525, line: 256)
!2545 = !DISubprogram(name: "floor", scope: !2522, file: !2522, line: 165, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2547, file: !2525, line: 275)
!2547 = !DISubprogram(name: "fmod", scope: !2522, file: !2522, line: 168, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2549, file: !2525, line: 296)
!2549 = !DISubprogram(name: "frexp", scope: !2522, file: !2522, line: 98, type: !2550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!271, !271, !2012}
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2553, file: !2525, line: 315)
!2553 = !DISubprogram(name: "ldexp", scope: !2522, file: !2522, line: 101, type: !2554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!271, !271, !64}
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2557, file: !2525, line: 334)
!2557 = !DISubprogram(name: "log", scope: !2522, file: !2522, line: 104, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2559, file: !2525, line: 353)
!2559 = !DISubprogram(name: "log10", scope: !2522, file: !2522, line: 107, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2561, file: !2525, line: 372)
!2561 = !DISubprogram(name: "modf", scope: !2522, file: !2522, line: 110, type: !2562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!271, !271, !2564}
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2566, file: !2525, line: 384)
!2566 = !DISubprogram(name: "pow", scope: !2522, file: !2522, line: 140, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2568, file: !2525, line: 421)
!2568 = !DISubprogram(name: "sin", scope: !2522, file: !2522, line: 64, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2570, file: !2525, line: 440)
!2570 = !DISubprogram(name: "sinh", scope: !2522, file: !2522, line: 73, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2572, file: !2525, line: 459)
!2572 = !DISubprogram(name: "sqrt", scope: !2522, file: !2522, line: 143, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2574, file: !2525, line: 478)
!2574 = !DISubprogram(name: "tan", scope: !2522, file: !2522, line: 66, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2576, file: !2525, line: 497)
!2576 = !DISubprogram(name: "tanh", scope: !2522, file: !2522, line: 75, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2578, file: !2525, line: 1065)
!2578 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2579, line: 150, baseType: !271)
!2579 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2581, file: !2525, line: 1066)
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2579, line: 149, baseType: !2466)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2583, file: !2525, line: 1069)
!2583 = !DISubprogram(name: "acosh", scope: !2522, file: !2522, line: 85, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2585, file: !2525, line: 1070)
!2585 = !DISubprogram(name: "acoshf", scope: !2522, file: !2522, line: 85, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!2466, !2466}
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2589, file: !2525, line: 1071)
!2589 = !DISubprogram(name: "acoshl", scope: !2522, file: !2522, line: 85, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!2471, !2471}
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2593, file: !2525, line: 1073)
!2593 = !DISubprogram(name: "asinh", scope: !2522, file: !2522, line: 87, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2595, file: !2525, line: 1074)
!2595 = !DISubprogram(name: "asinhf", scope: !2522, file: !2522, line: 87, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2597, file: !2525, line: 1075)
!2597 = !DISubprogram(name: "asinhl", scope: !2522, file: !2522, line: 87, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2599, file: !2525, line: 1077)
!2599 = !DISubprogram(name: "atanh", scope: !2522, file: !2522, line: 89, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2601, file: !2525, line: 1078)
!2601 = !DISubprogram(name: "atanhf", scope: !2522, file: !2522, line: 89, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2603, file: !2525, line: 1079)
!2603 = !DISubprogram(name: "atanhl", scope: !2522, file: !2522, line: 89, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2605, file: !2525, line: 1081)
!2605 = !DISubprogram(name: "cbrt", scope: !2522, file: !2522, line: 152, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2607, file: !2525, line: 1082)
!2607 = !DISubprogram(name: "cbrtf", scope: !2522, file: !2522, line: 152, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2609, file: !2525, line: 1083)
!2609 = !DISubprogram(name: "cbrtl", scope: !2522, file: !2522, line: 152, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2611, file: !2525, line: 1085)
!2611 = !DISubprogram(name: "copysign", scope: !2522, file: !2522, line: 196, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2613, file: !2525, line: 1086)
!2613 = !DISubprogram(name: "copysignf", scope: !2522, file: !2522, line: 196, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!2466, !2466, !2466}
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2617, file: !2525, line: 1087)
!2617 = !DISubprogram(name: "copysignl", scope: !2522, file: !2522, line: 196, type: !2618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!2471, !2471, !2471}
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2621, file: !2525, line: 1089)
!2621 = !DISubprogram(name: "erf", scope: !2522, file: !2522, line: 228, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2623, file: !2525, line: 1090)
!2623 = !DISubprogram(name: "erff", scope: !2522, file: !2522, line: 228, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2625, file: !2525, line: 1091)
!2625 = !DISubprogram(name: "erfl", scope: !2522, file: !2522, line: 228, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2627, file: !2525, line: 1093)
!2627 = !DISubprogram(name: "erfc", scope: !2522, file: !2522, line: 229, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2629, file: !2525, line: 1094)
!2629 = !DISubprogram(name: "erfcf", scope: !2522, file: !2522, line: 229, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2631, file: !2525, line: 1095)
!2631 = !DISubprogram(name: "erfcl", scope: !2522, file: !2522, line: 229, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2633, file: !2525, line: 1097)
!2633 = !DISubprogram(name: "exp2", scope: !2522, file: !2522, line: 130, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2635, file: !2525, line: 1098)
!2635 = !DISubprogram(name: "exp2f", scope: !2522, file: !2522, line: 130, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2637, file: !2525, line: 1099)
!2637 = !DISubprogram(name: "exp2l", scope: !2522, file: !2522, line: 130, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2639, file: !2525, line: 1101)
!2639 = !DISubprogram(name: "expm1", scope: !2522, file: !2522, line: 119, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2641, file: !2525, line: 1102)
!2641 = !DISubprogram(name: "expm1f", scope: !2522, file: !2522, line: 119, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2643, file: !2525, line: 1103)
!2643 = !DISubprogram(name: "expm1l", scope: !2522, file: !2522, line: 119, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2645, file: !2525, line: 1105)
!2645 = !DISubprogram(name: "fdim", scope: !2522, file: !2522, line: 326, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2647, file: !2525, line: 1106)
!2647 = !DISubprogram(name: "fdimf", scope: !2522, file: !2522, line: 326, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2649, file: !2525, line: 1107)
!2649 = !DISubprogram(name: "fdiml", scope: !2522, file: !2522, line: 326, type: !2618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2651, file: !2525, line: 1109)
!2651 = !DISubprogram(name: "fma", scope: !2522, file: !2522, line: 335, type: !2652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!271, !271, !271, !271}
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2655, file: !2525, line: 1110)
!2655 = !DISubprogram(name: "fmaf", scope: !2522, file: !2522, line: 335, type: !2656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2466, !2466, !2466, !2466}
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2659, file: !2525, line: 1111)
!2659 = !DISubprogram(name: "fmal", scope: !2522, file: !2522, line: 335, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!2471, !2471, !2471, !2471}
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2663, file: !2525, line: 1113)
!2663 = !DISubprogram(name: "fmax", scope: !2522, file: !2522, line: 329, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2665, file: !2525, line: 1114)
!2665 = !DISubprogram(name: "fmaxf", scope: !2522, file: !2522, line: 329, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2667, file: !2525, line: 1115)
!2667 = !DISubprogram(name: "fmaxl", scope: !2522, file: !2522, line: 329, type: !2618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2669, file: !2525, line: 1117)
!2669 = !DISubprogram(name: "fmin", scope: !2522, file: !2522, line: 332, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2671, file: !2525, line: 1118)
!2671 = !DISubprogram(name: "fminf", scope: !2522, file: !2522, line: 332, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2673, file: !2525, line: 1119)
!2673 = !DISubprogram(name: "fminl", scope: !2522, file: !2522, line: 332, type: !2618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2675, file: !2525, line: 1121)
!2675 = !DISubprogram(name: "hypot", scope: !2522, file: !2522, line: 147, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2677, file: !2525, line: 1122)
!2677 = !DISubprogram(name: "hypotf", scope: !2522, file: !2522, line: 147, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2679, file: !2525, line: 1123)
!2679 = !DISubprogram(name: "hypotl", scope: !2522, file: !2522, line: 147, type: !2618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2681, file: !2525, line: 1125)
!2681 = !DISubprogram(name: "ilogb", scope: !2522, file: !2522, line: 280, type: !2682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!64, !271}
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2685, file: !2525, line: 1126)
!2685 = !DISubprogram(name: "ilogbf", scope: !2522, file: !2522, line: 280, type: !2686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!64, !2466}
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2689, file: !2525, line: 1127)
!2689 = !DISubprogram(name: "ilogbl", scope: !2522, file: !2522, line: 280, type: !2690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!64, !2471}
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2693, file: !2525, line: 1129)
!2693 = !DISubprogram(name: "lgamma", scope: !2522, file: !2522, line: 230, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2695, file: !2525, line: 1130)
!2695 = !DISubprogram(name: "lgammaf", scope: !2522, file: !2522, line: 230, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2697, file: !2525, line: 1131)
!2697 = !DISubprogram(name: "lgammal", scope: !2522, file: !2522, line: 230, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2699, file: !2525, line: 1134)
!2699 = !DISubprogram(name: "llrint", scope: !2522, file: !2522, line: 316, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!263, !271}
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2703, file: !2525, line: 1135)
!2703 = !DISubprogram(name: "llrintf", scope: !2522, file: !2522, line: 316, type: !2704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!263, !2466}
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2707, file: !2525, line: 1136)
!2707 = !DISubprogram(name: "llrintl", scope: !2522, file: !2522, line: 316, type: !2708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!263, !2471}
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2711, file: !2525, line: 1138)
!2711 = !DISubprogram(name: "llround", scope: !2522, file: !2522, line: 322, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2713, file: !2525, line: 1139)
!2713 = !DISubprogram(name: "llroundf", scope: !2522, file: !2522, line: 322, type: !2704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2715, file: !2525, line: 1140)
!2715 = !DISubprogram(name: "llroundl", scope: !2522, file: !2522, line: 322, type: !2708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2717, file: !2525, line: 1143)
!2717 = !DISubprogram(name: "log1p", scope: !2522, file: !2522, line: 122, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2719, file: !2525, line: 1144)
!2719 = !DISubprogram(name: "log1pf", scope: !2522, file: !2522, line: 122, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2721, file: !2525, line: 1145)
!2721 = !DISubprogram(name: "log1pl", scope: !2522, file: !2522, line: 122, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2723, file: !2525, line: 1147)
!2723 = !DISubprogram(name: "log2", scope: !2522, file: !2522, line: 133, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2725, file: !2525, line: 1148)
!2725 = !DISubprogram(name: "log2f", scope: !2522, file: !2522, line: 133, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2727, file: !2525, line: 1149)
!2727 = !DISubprogram(name: "log2l", scope: !2522, file: !2522, line: 133, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2729, file: !2525, line: 1151)
!2729 = !DISubprogram(name: "logb", scope: !2522, file: !2522, line: 125, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2731, file: !2525, line: 1152)
!2731 = !DISubprogram(name: "logbf", scope: !2522, file: !2522, line: 125, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2733, file: !2525, line: 1153)
!2733 = !DISubprogram(name: "logbl", scope: !2522, file: !2522, line: 125, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2735, file: !2525, line: 1155)
!2735 = !DISubprogram(name: "lrint", scope: !2522, file: !2522, line: 314, type: !2736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!155, !271}
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2739, file: !2525, line: 1156)
!2739 = !DISubprogram(name: "lrintf", scope: !2522, file: !2522, line: 314, type: !2740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!155, !2466}
!2742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2743, file: !2525, line: 1157)
!2743 = !DISubprogram(name: "lrintl", scope: !2522, file: !2522, line: 314, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!155, !2471}
!2746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2747, file: !2525, line: 1159)
!2747 = !DISubprogram(name: "lround", scope: !2522, file: !2522, line: 320, type: !2736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2749, file: !2525, line: 1160)
!2749 = !DISubprogram(name: "lroundf", scope: !2522, file: !2522, line: 320, type: !2740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2751, file: !2525, line: 1161)
!2751 = !DISubprogram(name: "lroundl", scope: !2522, file: !2522, line: 320, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2753, file: !2525, line: 1163)
!2753 = !DISubprogram(name: "nan", scope: !2522, file: !2522, line: 201, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2755, file: !2525, line: 1164)
!2755 = !DISubprogram(name: "nanf", scope: !2522, file: !2522, line: 201, type: !2756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!2466, !187}
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2759, file: !2525, line: 1165)
!2759 = !DISubprogram(name: "nanl", scope: !2522, file: !2522, line: 201, type: !2760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!2471, !187}
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2763, file: !2525, line: 1167)
!2763 = !DISubprogram(name: "nearbyint", scope: !2522, file: !2522, line: 294, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2765, file: !2525, line: 1168)
!2765 = !DISubprogram(name: "nearbyintf", scope: !2522, file: !2522, line: 294, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2767, file: !2525, line: 1169)
!2767 = !DISubprogram(name: "nearbyintl", scope: !2522, file: !2522, line: 294, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2769, file: !2525, line: 1171)
!2769 = !DISubprogram(name: "nextafter", scope: !2522, file: !2522, line: 259, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2771, file: !2525, line: 1172)
!2771 = !DISubprogram(name: "nextafterf", scope: !2522, file: !2522, line: 259, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2773, file: !2525, line: 1173)
!2773 = !DISubprogram(name: "nextafterl", scope: !2522, file: !2522, line: 259, type: !2618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2775, file: !2525, line: 1175)
!2775 = !DISubprogram(name: "nexttoward", scope: !2522, file: !2522, line: 261, type: !2776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!271, !271, !2471}
!2778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2779, file: !2525, line: 1176)
!2779 = !DISubprogram(name: "nexttowardf", scope: !2522, file: !2522, line: 261, type: !2780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!2466, !2466, !2471}
!2782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2783, file: !2525, line: 1177)
!2783 = !DISubprogram(name: "nexttowardl", scope: !2522, file: !2522, line: 261, type: !2618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2785, file: !2525, line: 1179)
!2785 = !DISubprogram(name: "remainder", scope: !2522, file: !2522, line: 272, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2787, file: !2525, line: 1180)
!2787 = !DISubprogram(name: "remainderf", scope: !2522, file: !2522, line: 272, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2789, file: !2525, line: 1181)
!2789 = !DISubprogram(name: "remainderl", scope: !2522, file: !2522, line: 272, type: !2618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2791, file: !2525, line: 1183)
!2791 = !DISubprogram(name: "remquo", scope: !2522, file: !2522, line: 307, type: !2792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!271, !271, !271, !2012}
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2795, file: !2525, line: 1184)
!2795 = !DISubprogram(name: "remquof", scope: !2522, file: !2522, line: 307, type: !2796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!2466, !2466, !2466, !2012}
!2798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2799, file: !2525, line: 1185)
!2799 = !DISubprogram(name: "remquol", scope: !2522, file: !2522, line: 307, type: !2800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!2471, !2471, !2471, !2012}
!2802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2803, file: !2525, line: 1187)
!2803 = !DISubprogram(name: "rint", scope: !2522, file: !2522, line: 256, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2805, file: !2525, line: 1188)
!2805 = !DISubprogram(name: "rintf", scope: !2522, file: !2522, line: 256, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2807, file: !2525, line: 1189)
!2807 = !DISubprogram(name: "rintl", scope: !2522, file: !2522, line: 256, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2809, file: !2525, line: 1191)
!2809 = !DISubprogram(name: "round", scope: !2522, file: !2522, line: 298, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2811, file: !2525, line: 1192)
!2811 = !DISubprogram(name: "roundf", scope: !2522, file: !2522, line: 298, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2813, file: !2525, line: 1193)
!2813 = !DISubprogram(name: "roundl", scope: !2522, file: !2522, line: 298, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2815, file: !2525, line: 1195)
!2815 = !DISubprogram(name: "scalbln", scope: !2522, file: !2522, line: 290, type: !2816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!271, !271, !155}
!2818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2819, file: !2525, line: 1196)
!2819 = !DISubprogram(name: "scalblnf", scope: !2522, file: !2522, line: 290, type: !2820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!2466, !2466, !155}
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2823, file: !2525, line: 1197)
!2823 = !DISubprogram(name: "scalblnl", scope: !2522, file: !2522, line: 290, type: !2824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!2471, !2471, !155}
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2827, file: !2525, line: 1199)
!2827 = !DISubprogram(name: "scalbn", scope: !2522, file: !2522, line: 276, type: !2554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2829, file: !2525, line: 1200)
!2829 = !DISubprogram(name: "scalbnf", scope: !2522, file: !2522, line: 276, type: !2830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!2466, !2466, !64}
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2833, file: !2525, line: 1201)
!2833 = !DISubprogram(name: "scalbnl", scope: !2522, file: !2522, line: 276, type: !2834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{!2471, !2471, !64}
!2836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2837, file: !2525, line: 1203)
!2837 = !DISubprogram(name: "tgamma", scope: !2522, file: !2522, line: 235, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2839, file: !2525, line: 1204)
!2839 = !DISubprogram(name: "tgammaf", scope: !2522, file: !2522, line: 235, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2841, file: !2525, line: 1205)
!2841 = !DISubprogram(name: "tgammal", scope: !2522, file: !2522, line: 235, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2843, file: !2525, line: 1207)
!2843 = !DISubprogram(name: "trunc", scope: !2522, file: !2522, line: 302, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2845, file: !2525, line: 1208)
!2845 = !DISubprogram(name: "truncf", scope: !2522, file: !2522, line: 302, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2847, file: !2525, line: 1209)
!2847 = !DISubprogram(name: "truncl", scope: !2522, file: !2522, line: 302, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2492, file: !2849, line: 38)
!2849 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2851, file: !2849, line: 54)
!2851 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2237, file: !2525, line: 380, type: !2852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!2471, !2471, !2854}
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2855 = !{i32 7, !"Dwarf Version", i32 4}
!2856 = !{i32 2, !"Debug Info Version", i32 3}
!2857 = !{i32 1, !"wchar_size", i32 4}
!2858 = !{i32 7, !"PIC Level", i32 2}
!2859 = !{i32 7, !"PIE Level", i32 2}
!2860 = !{!"clang version 10.0.0 "}
!2861 = distinct !DISubprogram(name: "parse", linkageName: "_ZN13CheckIPHeader12OldBadSrcArg5parseERK6StringR6VectorI9IPAddressER4Args", scope: !2215, file: !3, line: 40, type: !2218, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2217, retainedNodes: !2862)
!2862 = !{!2863, !2864, !2865}
!2863 = !DILocalVariable(name: "str", arg: 1, scope: !2861, file: !3, line: 40, type: !173)
!2864 = !DILocalVariable(name: "result", arg: 2, scope: !2861, file: !3, line: 40, type: !545)
!2865 = !DILocalVariable(name: "args", arg: 3, scope: !2861, file: !3, line: 40, type: !2121)
!2866 = !DILocation(line: 0, scope: !2861)
!2867 = !DILocation(line: 42, column: 43, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 42, column: 9)
!2869 = !DILocation(line: 42, column: 9, scope: !2868)
!2870 = !DILocation(line: 42, column: 9, scope: !2861)
!2871 = !DILocalVariable(name: "v", arg: 2, scope: !2872, file: !16, line: 180, type: !123)
!2872 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI9IPAddressE9push_backES0_", scope: !15, file: !16, line: 396, type: !606, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !605, retainedNodes: !2873)
!2873 = !{!2874, !2871}
!2874 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2876 = !DILocation(line: 0, scope: !2872, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 43, column: 9, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 42, column: 50)
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2880, type: !2883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !19, file: !16, line: 36, type: !99, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !98, retainedNodes: !2881)
!2881 = !{!2879, !2882}
!2882 = !DILocalVariable(name: "vp", arg: 2, scope: !2880, file: !16, line: 36, type: !72)
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2884 = !DILocation(line: 0, scope: !2880, inlinedAt: !2885)
!2885 = distinct !DILocation(line: 397, column: 9, scope: !2872, inlinedAt: !2877)
!2886 = !DILocation(line: 37, column: 6, scope: !2887, inlinedAt: !2885)
!2887 = distinct !DILexicalBlock(scope: !2880, file: !16, line: 37, column: 6)
!2888 = !{!2889, !2893, i64 8}
!2889 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2890, i64 0, !2893, i64 8, !2893, i64 12}
!2890 = !{!"any pointer", !2891, i64 0}
!2891 = !{!"omnipotent char", !2892, i64 0}
!2892 = !{!"Simple C++ TBAA"}
!2893 = !{!"int", !2891, i64 0}
!2894 = !DILocation(line: 37, column: 11, scope: !2887, inlinedAt: !2885)
!2895 = !{!2889, !2893, i64 12}
!2896 = !DILocation(line: 37, column: 9, scope: !2887, inlinedAt: !2885)
!2897 = !DILocation(line: 37, column: 6, scope: !2880, inlinedAt: !2885)
!2898 = !DILocation(line: 0, scope: !2899, inlinedAt: !2911)
!2899 = distinct !DILexicalBlock(scope: !2901, file: !2900, line: 109, column: 27)
!2900 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!2901 = distinct !DILexicalBlock(scope: !2902, file: !2900, line: 109, column: 9)
!2902 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !19, file: !2900, line: 99, type: !107, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !106, retainedNodes: !2903)
!2903 = !{!2904, !2905, !2906, !2907, !2910}
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2902, type: !2883, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DILocalVariable(name: "want", arg: 2, scope: !2902, file: !16, line: 65, type: !63)
!2906 = !DILocalVariable(name: "push_vp", arg: 3, scope: !2902, file: !16, line: 65, type: !72)
!2907 = !DILocalVariable(name: "push_v_copy", scope: !2908, file: !2900, line: 102, type: !23)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !2900, line: 101, column: 59)
!2909 = distinct !DILexicalBlock(scope: !2902, file: !2900, line: 101, column: 9)
!2910 = !DILocalVariable(name: "new_l", scope: !2899, file: !2900, line: 110, type: !22)
!2911 = distinct !DILocation(line: 42, column: 6, scope: !2887, inlinedAt: !2885)
!2912 = !DILocation(line: 0, scope: !2902, inlinedAt: !2911)
!2913 = !DILocation(line: 106, column: 9, scope: !2902, inlinedAt: !2911)
!2914 = !DILocation(line: 109, column: 14, scope: !2901, inlinedAt: !2911)
!2915 = !DILocation(line: 109, column: 9, scope: !2902, inlinedAt: !2911)
!2916 = !DILocation(line: 110, column: 25, scope: !2899, inlinedAt: !2911)
!2917 = !DILocation(line: 114, column: 18, scope: !2899, inlinedAt: !2911)
!2918 = !{!2889, !2890, i64 0}
!2919 = !DILocalVariable(name: "dst", arg: 1, scope: !2920, file: !25, line: 30, type: !31)
!2920 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !26, file: !25, line: 30, type: !41, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !43, retainedNodes: !2921)
!2921 = !{!2919, !2922, !2923}
!2922 = !DILocalVariable(name: "src", arg: 2, scope: !2920, file: !25, line: 30, type: !35)
!2923 = !DILocalVariable(name: "n", arg: 3, scope: !2920, file: !25, line: 30, type: !32)
!2924 = !DILocation(line: 0, scope: !2920, inlinedAt: !2925)
!2925 = distinct !DILocation(line: 114, column: 2, scope: !2899, inlinedAt: !2911)
!2926 = !DILocation(line: 31, column: 13, scope: !2927, inlinedAt: !2925)
!2927 = distinct !DILexicalBlock(scope: !2920, file: !25, line: 31, column: 13)
!2928 = !DILocation(line: 31, column: 13, scope: !2920, inlinedAt: !2925)
!2929 = !DILocation(line: 113, column: 26, scope: !2899, inlinedAt: !2911)
!2930 = !DILocation(line: 32, column: 33, scope: !2927, inlinedAt: !2925)
!2931 = !DILocation(line: 32, column: 13, scope: !2927, inlinedAt: !2925)
!2932 = !DILocation(line: 115, column: 2, scope: !2899, inlinedAt: !2911)
!2933 = !DILocation(line: 37, column: 6, scope: !2887, inlinedAt: !2934)
!2934 = distinct !DILocation(line: 121, column: 2, scope: !2935, inlinedAt: !2911)
!2935 = distinct !DILexicalBlock(scope: !2902, file: !2900, line: 120, column: 9)
!2936 = !DILocation(line: 116, column: 5, scope: !2899, inlinedAt: !2911)
!2937 = !DILocation(line: 117, column: 12, scope: !2899, inlinedAt: !2911)
!2938 = !DILocation(line: 0, scope: !2880, inlinedAt: !2934)
!2939 = !DILocation(line: 37, column: 9, scope: !2887, inlinedAt: !2934)
!2940 = !DILocation(line: 37, column: 6, scope: !2880, inlinedAt: !2934)
!2941 = !DILocation(line: 0, scope: !2887, inlinedAt: !2885)
!2942 = !DILocation(line: 0, scope: !2872, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 44, column: 9, scope: !2878)
!2944 = !DILocation(line: 0, scope: !2880, inlinedAt: !2945)
!2945 = distinct !DILocation(line: 397, column: 9, scope: !2872, inlinedAt: !2943)
!2946 = !DILocation(line: 37, column: 11, scope: !2887, inlinedAt: !2945)
!2947 = !DILocation(line: 37, column: 9, scope: !2887, inlinedAt: !2945)
!2948 = !DILocation(line: 37, column: 6, scope: !2880, inlinedAt: !2945)
!2949 = !DILocation(line: 0, scope: !2899, inlinedAt: !2950)
!2950 = distinct !DILocation(line: 42, column: 6, scope: !2887, inlinedAt: !2945)
!2951 = !DILocation(line: 0, scope: !2902, inlinedAt: !2950)
!2952 = !DILocation(line: 106, column: 9, scope: !2902, inlinedAt: !2950)
!2953 = !DILocation(line: 109, column: 14, scope: !2901, inlinedAt: !2950)
!2954 = !DILocation(line: 109, column: 9, scope: !2902, inlinedAt: !2950)
!2955 = !DILocation(line: 110, column: 25, scope: !2899, inlinedAt: !2950)
!2956 = !DILocation(line: 114, column: 18, scope: !2899, inlinedAt: !2950)
!2957 = !DILocation(line: 0, scope: !2920, inlinedAt: !2958)
!2958 = distinct !DILocation(line: 114, column: 2, scope: !2899, inlinedAt: !2950)
!2959 = !DILocation(line: 31, column: 13, scope: !2927, inlinedAt: !2958)
!2960 = !DILocation(line: 31, column: 13, scope: !2920, inlinedAt: !2958)
!2961 = !DILocation(line: 113, column: 26, scope: !2899, inlinedAt: !2950)
!2962 = !DILocation(line: 32, column: 33, scope: !2927, inlinedAt: !2958)
!2963 = !DILocation(line: 32, column: 13, scope: !2927, inlinedAt: !2958)
!2964 = !DILocation(line: 115, column: 2, scope: !2899, inlinedAt: !2950)
!2965 = !DILocation(line: 37, column: 6, scope: !2887, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 121, column: 2, scope: !2935, inlinedAt: !2950)
!2967 = !DILocation(line: 116, column: 5, scope: !2899, inlinedAt: !2950)
!2968 = !DILocation(line: 117, column: 12, scope: !2899, inlinedAt: !2950)
!2969 = !DILocation(line: 0, scope: !2880, inlinedAt: !2966)
!2970 = !DILocation(line: 37, column: 9, scope: !2887, inlinedAt: !2966)
!2971 = !DILocation(line: 37, column: 6, scope: !2880, inlinedAt: !2966)
!2972 = !DILocation(line: 0, scope: !2887, inlinedAt: !2945)
!2973 = !DILocation(line: 45, column: 2, scope: !2878)
!2974 = !DILocation(line: 0, scope: !2868)
!2975 = !DILocation(line: 48, column: 1, scope: !2861)
!2976 = distinct !DISubprogram(name: "parse", linkageName: "_ZN13CheckIPHeader13InterfacesArg5parseERK6StringR6VectorI9IPAddressES7_R4Args", scope: !2183, file: !3, line: 51, type: !2186, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2185, retainedNodes: !2977)
!2977 = !{!2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986}
!2978 = !DILocalVariable(name: "str", arg: 1, scope: !2976, file: !3, line: 51, type: !173)
!2979 = !DILocalVariable(name: "result_bad_src", arg: 2, scope: !2976, file: !3, line: 52, type: !545)
!2980 = !DILocalVariable(name: "result_good_dst", arg: 3, scope: !2976, file: !3, line: 53, type: !545)
!2981 = !DILocalVariable(name: "args", arg: 4, scope: !2976, file: !3, line: 54, type: !2121)
!2982 = !DILocalVariable(name: "arg", scope: !2976, file: !3, line: 56, type: !175)
!2983 = !DILocalVariable(name: "ip", scope: !2976, file: !3, line: 57, type: !131)
!2984 = !DILocalVariable(name: "mask", scope: !2976, file: !3, line: 57, type: !131)
!2985 = !DILocalVariable(name: "nwords", scope: !2976, file: !3, line: 58, type: !64)
!2986 = !DILocalVariable(name: "word", scope: !2976, file: !3, line: 59, type: !175)
!2987 = !DILocation(line: 0, scope: !2976)
!2988 = !DILocation(line: 56, column: 5, scope: !2976)
!2989 = !DILocation(line: 56, column: 12, scope: !2976)
!2990 = !DILocalVariable(name: "this", arg: 1, scope: !2991, type: !727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2991 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !175, file: !176, line: 334, type: !218, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !217, retainedNodes: !2992)
!2992 = !{!2990, !2993}
!2993 = !DILocalVariable(name: "x", arg: 2, scope: !2991, file: !176, line: 334, type: !173)
!2994 = !DILocation(line: 0, scope: !2991, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 56, column: 12, scope: !2976)
!2996 = !DILocalVariable(name: "this", arg: 1, scope: !2997, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!2997 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !175, file: !176, line: 267, type: !445, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !444, retainedNodes: !2998)
!2998 = !{!2996, !2999}
!2999 = !DILocalVariable(name: "x", arg: 2, scope: !2997, file: !176, line: 267, type: !173)
!3000 = !DILocation(line: 0, scope: !2997, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 335, column: 5, scope: !3002, inlinedAt: !2995)
!3002 = distinct !DILexicalBlock(scope: !2991, file: !176, line: 334, column: 40)
!3003 = !DILocation(line: 268, column: 19, scope: !2997, inlinedAt: !3001)
!3004 = !{!3005, !2890, i64 0}
!3005 = !{!"_ZTS6String", !3006, i64 0}
!3006 = !{!"_ZTSN6String5rep_tE", !2890, i64 0, !2893, i64 8, !2890, i64 16}
!3007 = !DILocation(line: 268, column: 30, scope: !2997, inlinedAt: !3001)
!3008 = !{!3005, !2893, i64 8}
!3009 = !DILocation(line: 268, column: 43, scope: !2997, inlinedAt: !3001)
!3010 = !{!3005, !2890, i64 16}
!3011 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!3012 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !175, file: !176, line: 256, type: !439, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !438, retainedNodes: !3013)
!3013 = !{!3011, !3014, !3015, !3016}
!3014 = !DILocalVariable(name: "data", arg: 2, scope: !3012, file: !176, line: 256, type: !187)
!3015 = !DILocalVariable(name: "length", arg: 3, scope: !3012, file: !176, line: 256, type: !64)
!3016 = !DILocalVariable(name: "memo", arg: 4, scope: !3012, file: !176, line: 256, type: !190)
!3017 = !DILocation(line: 0, scope: !3012, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 268, column: 2, scope: !2997, inlinedAt: !3001)
!3019 = !DILocation(line: 257, column: 10, scope: !3012, inlinedAt: !3018)
!3020 = !DILocation(line: 258, column: 5, scope: !3012, inlinedAt: !3018)
!3021 = !DILocation(line: 258, column: 12, scope: !3012, inlinedAt: !3018)
!3022 = !DILocation(line: 259, column: 10, scope: !3023, inlinedAt: !3018)
!3023 = distinct !DILexicalBlock(scope: !3012, file: !176, line: 259, column: 6)
!3024 = !DILocation(line: 259, column: 15, scope: !3023, inlinedAt: !3018)
!3025 = !DILocation(line: 259, column: 6, scope: !3023, inlinedAt: !3018)
!3026 = !DILocation(line: 259, column: 6, scope: !3012, inlinedAt: !3018)
!3027 = !DILocation(line: 260, column: 33, scope: !3023, inlinedAt: !3018)
!3028 = !DILocalVariable(name: "x", arg: 1, scope: !3029, file: !630, line: 208, type: !676)
!3029 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !629, file: !630, line: 208, type: !678, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !677, retainedNodes: !3030)
!3030 = !{!3028}
!3031 = !DILocation(line: 0, scope: !3029, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 260, column: 6, scope: !3023, inlinedAt: !3018)
!3033 = !DILocation(line: 219, column: 6, scope: !3029, inlinedAt: !3032)
!3034 = !{!2893, !2893, i64 0}
!3035 = !DILocation(line: 260, column: 6, scope: !3023, inlinedAt: !3018)
!3036 = !DILocation(line: 57, column: 5, scope: !2976)
!3037 = !DILocation(line: 57, column: 15, scope: !2976)
!3038 = !DILocalVariable(name: "this", arg: 1, scope: !3039, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!3039 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !131, file: !132, line: 20, type: !140, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !139, retainedNodes: !3040)
!3040 = !{!3038}
!3041 = !DILocation(line: 0, scope: !3039, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 57, column: 15, scope: !2976)
!3043 = !DILocation(line: 21, column: 4, scope: !3039, inlinedAt: !3042)
!3044 = !{!3045, !2893, i64 0}
!3045 = !{!"_ZTS9IPAddress", !2893, i64 0}
!3046 = !DILocation(line: 57, column: 19, scope: !2976)
!3047 = !DILocation(line: 0, scope: !3039, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 57, column: 19, scope: !2976)
!3049 = !DILocation(line: 21, column: 4, scope: !3039, inlinedAt: !3048)
!3050 = !DILocation(line: 0, scope: !3051, inlinedAt: !3054)
!3051 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !175, file: !176, line: 564, type: !311, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !310, retainedNodes: !3052)
!3052 = !{!3053}
!3053 = !DILocalVariable(name: "this", arg: 1, scope: !3051, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!3054 = distinct !DILocation(line: 59, column: 19, scope: !2976)
!3055 = !DILocation(line: 0, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 61, column: 6)
!3057 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 59, column: 50)
!3058 = !DILocation(line: 0, scope: !2887, inlinedAt: !3059)
!3059 = distinct !DILocation(line: 397, column: 9, scope: !2872, inlinedAt: !3060)
!3060 = distinct !DILocation(line: 62, column: 21, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 61, column: 53)
!3062 = !DILocation(line: 0, scope: !2899, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 42, column: 6, scope: !2887, inlinedAt: !3059)
!3064 = !DILocation(line: 0, scope: !3065, inlinedAt: !3066)
!3065 = distinct !DILexicalBlock(scope: !2887, file: !16, line: 37, column: 22)
!3066 = distinct !DILocation(line: 121, column: 2, scope: !2935, inlinedAt: !3063)
!3067 = !DILocation(line: 0, scope: !2887, inlinedAt: !3068)
!3068 = distinct !DILocation(line: 397, column: 9, scope: !2872, inlinedAt: !3069)
!3069 = distinct !DILocation(line: 63, column: 22, scope: !3061)
!3070 = !DILocation(line: 0, scope: !2899, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 42, column: 6, scope: !2887, inlinedAt: !3068)
!3072 = !DILocation(line: 0, scope: !3065, inlinedAt: !3073)
!3073 = distinct !DILocation(line: 121, column: 2, scope: !2935, inlinedAt: !3071)
!3074 = !DILocation(line: 0, scope: !3075, inlinedAt: !3079)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !176, line: 272, column: 6)
!3076 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !175, file: !176, line: 271, type: !448, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !447, retainedNodes: !3077)
!3077 = !{!3078}
!3078 = !DILocalVariable(name: "this", arg: 1, scope: !3076, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!3079 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3084)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !176, line: 407, column: 26)
!3081 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !175, file: !176, line: 407, type: !214, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !272, retainedNodes: !3082)
!3082 = !{!3083}
!3083 = !DILocalVariable(name: "this", arg: 1, scope: !3081, type: !727, flags: DIFlagArtificial | DIFlagObjectPointer)
!3084 = distinct !DILocation(line: 66, column: 5, scope: !3057)
!3085 = !DILocation(line: 59, column: 5, scope: !2976)
!3086 = !DILocation(line: 59, column: 19, scope: !2976)
!3087 = !DILocation(line: 59, column: 26, scope: !2976)
!3088 = !DILocation(line: 565, column: 16, scope: !3051, inlinedAt: !3054)
!3089 = !DILocation(line: 565, column: 23, scope: !3051, inlinedAt: !3054)
!3090 = !DILocation(line: 565, column: 13, scope: !3051, inlinedAt: !3054)
!3091 = !DILocation(line: 74, column: 1, scope: !2976)
!3092 = !DILocation(line: 60, column: 2, scope: !3057)
!3093 = !DILocation(line: 61, column: 6, scope: !3056)
!3094 = !DILocalVariable(name: "this", arg: 1, scope: !3095, type: !3098, flags: DIFlagArtificial | DIFlagObjectPointer)
!3095 = distinct !DISubprogram(name: "IPPrefixArg", linkageName: "_ZN11IPPrefixArgC2Eb", scope: !1883, file: !132, line: 383, type: !1887, scopeLine: 384, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1886, retainedNodes: !3096)
!3096 = !{!3094, !3097}
!3097 = !DILocalVariable(name: "allow_bare_address_", arg: 2, scope: !3095, file: !132, line: 383, type: !69)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!3099 = !DILocation(line: 0, scope: !3095, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 61, column: 6, scope: !3056)
!3101 = !DILocation(line: 384, column: 4, scope: !3095, inlinedAt: !3100)
!3102 = !{!3103, !3104, i64 0}
!3103 = !{!"_ZTS11IPPrefixArg", !3104, i64 0}
!3104 = !{!"bool", !2891, i64 0}
!3105 = !DILocation(line: 61, column: 24, scope: !3056)
!3106 = !DILocation(line: 61, column: 6, scope: !3057)
!3107 = !DILocation(line: 62, column: 32, scope: !3061)
!3108 = !{i64 0, i64 4, !3034}
!3109 = !DILocation(line: 62, column: 37, scope: !3061)
!3110 = !DILocalVariable(name: "a", arg: 1, scope: !3111, file: !132, line: 330, type: !131)
!3111 = distinct !DISubprogram(name: "operator~", linkageName: "_Zco9IPAddress", scope: !132, file: !132, line: 330, type: !3112, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3114)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!131, !131}
!3114 = !{!3110}
!3115 = !DILocation(line: 0, scope: !3111, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 62, column: 45, scope: !3061)
!3117 = !DILocation(line: 332, column: 22, scope: !3111, inlinedAt: !3116)
!3118 = !DILocalVariable(name: "a", arg: 1, scope: !3119, file: !132, line: 296, type: !131)
!3119 = distinct !DISubprogram(name: "operator|", linkageName: "_Zor9IPAddressS_", scope: !132, file: !132, line: 296, type: !3120, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3122)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!131, !131, !131}
!3122 = !{!3118, !3123}
!3123 = !DILocalVariable(name: "b", arg: 2, scope: !3119, file: !132, line: 296, type: !131)
!3124 = !DILocation(line: 0, scope: !3119, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 62, column: 43, scope: !3061)
!3126 = !DILocation(line: 298, column: 31, scope: !3119, inlinedAt: !3125)
!3127 = !DILocation(line: 0, scope: !2872, inlinedAt: !3060)
!3128 = !DILocation(line: 0, scope: !2880, inlinedAt: !3059)
!3129 = !DILocation(line: 37, column: 6, scope: !2887, inlinedAt: !3059)
!3130 = !DILocation(line: 37, column: 11, scope: !2887, inlinedAt: !3059)
!3131 = !DILocation(line: 37, column: 9, scope: !2887, inlinedAt: !3059)
!3132 = !DILocation(line: 37, column: 6, scope: !2880, inlinedAt: !3059)
!3133 = !DILocation(line: 0, scope: !2902, inlinedAt: !3063)
!3134 = !DILocation(line: 106, column: 9, scope: !2902, inlinedAt: !3063)
!3135 = !DILocation(line: 109, column: 14, scope: !2901, inlinedAt: !3063)
!3136 = !DILocation(line: 109, column: 9, scope: !2902, inlinedAt: !3063)
!3137 = !DILocation(line: 110, column: 25, scope: !2899, inlinedAt: !3063)
!3138 = !DILocation(line: 114, column: 18, scope: !2899, inlinedAt: !3063)
!3139 = !DILocation(line: 0, scope: !2920, inlinedAt: !3140)
!3140 = distinct !DILocation(line: 114, column: 2, scope: !2899, inlinedAt: !3063)
!3141 = !DILocation(line: 31, column: 13, scope: !2927, inlinedAt: !3140)
!3142 = !DILocation(line: 31, column: 13, scope: !2920, inlinedAt: !3140)
!3143 = !DILocation(line: 113, column: 26, scope: !2899, inlinedAt: !3063)
!3144 = !DILocation(line: 32, column: 33, scope: !2927, inlinedAt: !3140)
!3145 = !DILocation(line: 32, column: 13, scope: !2927, inlinedAt: !3140)
!3146 = !DILocation(line: 115, column: 2, scope: !2899, inlinedAt: !3063)
!3147 = !DILocation(line: 37, column: 6, scope: !2887, inlinedAt: !3066)
!3148 = !DILocation(line: 116, column: 5, scope: !2899, inlinedAt: !3063)
!3149 = !DILocation(line: 117, column: 12, scope: !2899, inlinedAt: !3063)
!3150 = !DILocation(line: 0, scope: !2880, inlinedAt: !3066)
!3151 = !DILocation(line: 37, column: 9, scope: !2887, inlinedAt: !3066)
!3152 = !DILocation(line: 37, column: 6, scope: !2880, inlinedAt: !3066)
!3153 = !DILocation(line: 63, column: 32, scope: !3061)
!3154 = !DILocation(line: 0, scope: !2872, inlinedAt: !3069)
!3155 = !DILocation(line: 0, scope: !2880, inlinedAt: !3068)
!3156 = !DILocation(line: 37, column: 6, scope: !2887, inlinedAt: !3068)
!3157 = !DILocation(line: 37, column: 11, scope: !2887, inlinedAt: !3068)
!3158 = !DILocation(line: 37, column: 9, scope: !2887, inlinedAt: !3068)
!3159 = !DILocation(line: 37, column: 6, scope: !2880, inlinedAt: !3068)
!3160 = !DILocation(line: 0, scope: !2902, inlinedAt: !3071)
!3161 = !DILocation(line: 106, column: 9, scope: !2902, inlinedAt: !3071)
!3162 = !DILocation(line: 109, column: 14, scope: !2901, inlinedAt: !3071)
!3163 = !DILocation(line: 109, column: 9, scope: !2902, inlinedAt: !3071)
!3164 = !DILocation(line: 110, column: 25, scope: !2899, inlinedAt: !3071)
!3165 = !DILocation(line: 114, column: 18, scope: !2899, inlinedAt: !3071)
!3166 = !DILocation(line: 0, scope: !2920, inlinedAt: !3167)
!3167 = distinct !DILocation(line: 114, column: 2, scope: !2899, inlinedAt: !3071)
!3168 = !DILocation(line: 31, column: 13, scope: !2927, inlinedAt: !3167)
!3169 = !DILocation(line: 31, column: 13, scope: !2920, inlinedAt: !3167)
!3170 = !DILocation(line: 113, column: 26, scope: !2899, inlinedAt: !3071)
!3171 = !DILocation(line: 32, column: 33, scope: !2927, inlinedAt: !3167)
!3172 = !DILocation(line: 32, column: 13, scope: !2927, inlinedAt: !3167)
!3173 = !DILocation(line: 115, column: 2, scope: !2899, inlinedAt: !3071)
!3174 = !DILocation(line: 37, column: 6, scope: !2887, inlinedAt: !3073)
!3175 = !DILocation(line: 116, column: 5, scope: !2899, inlinedAt: !3071)
!3176 = !DILocation(line: 117, column: 12, scope: !2899, inlinedAt: !3071)
!3177 = !DILocation(line: 0, scope: !2880, inlinedAt: !3073)
!3178 = !DILocation(line: 37, column: 9, scope: !2887, inlinedAt: !3073)
!3179 = !DILocation(line: 37, column: 6, scope: !2880, inlinedAt: !3073)
!3180 = !DILocation(line: 398, column: 1, scope: !2872, inlinedAt: !3069)
!3181 = !DILocation(line: 74, column: 1, scope: !3056)
!3182 = !DILocation(line: 0, scope: !3081, inlinedAt: !3084)
!3183 = !DILocation(line: 0, scope: !3076, inlinedAt: !3079)
!3184 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !3079)
!3185 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !3079)
!3186 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3079)
!3187 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !3079)
!3188 = distinct !DILexicalBlock(scope: !3075, file: !176, line: 272, column: 15)
!3189 = !{!3190, !2893, i64 0}
!3190 = !{!"_ZTSN6String6memo_tE", !2893, i64 0, !2893, i64 4, !2893, i64 8, !2891, i64 12}
!3191 = !DILocalVariable(name: "x", arg: 1, scope: !3192, file: !630, line: 382, type: !676)
!3192 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !629, file: !630, line: 382, type: !681, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !680, retainedNodes: !3193)
!3193 = !{!3191}
!3194 = !DILocation(line: 0, scope: !3192, inlinedAt: !3195)
!3195 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !3079)
!3196 = distinct !DILexicalBlock(scope: !3188, file: !176, line: 274, column: 10)
!3197 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !3195)
!3198 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !3195)
!3199 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !3079)
!3200 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !3079)
!3201 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !3079)
!3202 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !3079)
!3203 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3084)
!3204 = !DILocation(line: 66, column: 5, scope: !3057)
!3205 = distinct !{!3205, !3085, !3206}
!3206 = !DILocation(line: 66, column: 5, scope: !2976)
!3207 = !DILocation(line: 0, scope: !3081, inlinedAt: !3208)
!3208 = distinct !DILocation(line: 66, column: 5, scope: !3057)
!3209 = !DILocation(line: 0, scope: !3076, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3208)
!3211 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !3210)
!3212 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !3210)
!3213 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3210)
!3214 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !3210)
!3215 = !DILocation(line: 0, scope: !3192, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !3210)
!3217 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !3216)
!3218 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !3216)
!3219 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !3210)
!3220 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !3210)
!3221 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !3210)
!3222 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !3210)
!3223 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3208)
!3224 = !DILocalVariable(name: "this", arg: 1, scope: !3225, type: !3227, flags: DIFlagArtificial | DIFlagObjectPointer)
!3225 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI9IPAddressE4sizeEv", scope: !15, file: !16, line: 226, type: !568, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !567, retainedNodes: !3226)
!3226 = !{!3224}
!3227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!3228 = !DILocation(line: 0, scope: !3225, inlinedAt: !3229)
!3229 = distinct !DILocation(line: 67, column: 34, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 67, column: 9)
!3231 = !DILocation(line: 227, column: 16, scope: !3225, inlinedAt: !3229)
!3232 = !{!3233, !2893, i64 8}
!3233 = !{!"_ZTS6VectorI9IPAddressE", !2889, i64 0}
!3234 = !DILocation(line: 67, column: 16, scope: !3230)
!3235 = !DILocation(line: 67, column: 9, scope: !2976)
!3236 = !DILocation(line: 0, scope: !2872, inlinedAt: !3237)
!3237 = distinct !DILocation(line: 68, column: 17, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 67, column: 42)
!3239 = !DILocation(line: 0, scope: !2880, inlinedAt: !3240)
!3240 = distinct !DILocation(line: 397, column: 9, scope: !2872, inlinedAt: !3237)
!3241 = !DILocation(line: 37, column: 11, scope: !2887, inlinedAt: !3240)
!3242 = !DILocation(line: 37, column: 9, scope: !2887, inlinedAt: !3240)
!3243 = !DILocation(line: 37, column: 6, scope: !2880, inlinedAt: !3240)
!3244 = !DILocation(line: 0, scope: !2902, inlinedAt: !3245)
!3245 = distinct !DILocation(line: 42, column: 6, scope: !2887, inlinedAt: !3240)
!3246 = !DILocation(line: 106, column: 9, scope: !2902, inlinedAt: !3245)
!3247 = !DILocation(line: 109, column: 14, scope: !2901, inlinedAt: !3245)
!3248 = !DILocation(line: 109, column: 9, scope: !2902, inlinedAt: !3245)
!3249 = !DILocation(line: 110, column: 25, scope: !2899, inlinedAt: !3245)
!3250 = !DILocation(line: 0, scope: !2899, inlinedAt: !3245)
!3251 = !DILocation(line: 114, column: 18, scope: !2899, inlinedAt: !3245)
!3252 = !DILocation(line: 0, scope: !2920, inlinedAt: !3253)
!3253 = distinct !DILocation(line: 114, column: 2, scope: !2899, inlinedAt: !3245)
!3254 = !DILocation(line: 31, column: 13, scope: !2927, inlinedAt: !3253)
!3255 = !DILocation(line: 31, column: 13, scope: !2920, inlinedAt: !3253)
!3256 = !DILocation(line: 113, column: 26, scope: !2899, inlinedAt: !3245)
!3257 = !DILocation(line: 32, column: 33, scope: !2927, inlinedAt: !3253)
!3258 = !DILocation(line: 32, column: 13, scope: !2927, inlinedAt: !3253)
!3259 = !DILocation(line: 115, column: 2, scope: !2899, inlinedAt: !3245)
!3260 = !DILocation(line: 37, column: 6, scope: !2887, inlinedAt: !3261)
!3261 = distinct !DILocation(line: 121, column: 2, scope: !2935, inlinedAt: !3245)
!3262 = !DILocation(line: 116, column: 5, scope: !2899, inlinedAt: !3245)
!3263 = !DILocation(line: 117, column: 12, scope: !2899, inlinedAt: !3245)
!3264 = !DILocation(line: 0, scope: !2880, inlinedAt: !3261)
!3265 = !DILocation(line: 37, column: 9, scope: !2887, inlinedAt: !3261)
!3266 = !DILocation(line: 37, column: 6, scope: !2880, inlinedAt: !3261)
!3267 = !DILocation(line: 0, scope: !2887, inlinedAt: !3240)
!3268 = !DILocation(line: 0, scope: !2872, inlinedAt: !3269)
!3269 = distinct !DILocation(line: 69, column: 17, scope: !3238)
!3270 = !DILocation(line: 0, scope: !2880, inlinedAt: !3271)
!3271 = distinct !DILocation(line: 397, column: 9, scope: !2872, inlinedAt: !3269)
!3272 = !DILocation(line: 37, column: 11, scope: !2887, inlinedAt: !3271)
!3273 = !DILocation(line: 37, column: 9, scope: !2887, inlinedAt: !3271)
!3274 = !DILocation(line: 37, column: 6, scope: !2880, inlinedAt: !3271)
!3275 = !DILocation(line: 0, scope: !2902, inlinedAt: !3276)
!3276 = distinct !DILocation(line: 42, column: 6, scope: !2887, inlinedAt: !3271)
!3277 = !DILocation(line: 106, column: 9, scope: !2902, inlinedAt: !3276)
!3278 = !DILocation(line: 109, column: 14, scope: !2901, inlinedAt: !3276)
!3279 = !DILocation(line: 109, column: 9, scope: !2902, inlinedAt: !3276)
!3280 = !DILocation(line: 110, column: 25, scope: !2899, inlinedAt: !3276)
!3281 = !DILocation(line: 0, scope: !2899, inlinedAt: !3276)
!3282 = !DILocation(line: 114, column: 18, scope: !2899, inlinedAt: !3276)
!3283 = !DILocation(line: 0, scope: !2920, inlinedAt: !3284)
!3284 = distinct !DILocation(line: 114, column: 2, scope: !2899, inlinedAt: !3276)
!3285 = !DILocation(line: 31, column: 13, scope: !2927, inlinedAt: !3284)
!3286 = !DILocation(line: 31, column: 13, scope: !2920, inlinedAt: !3284)
!3287 = !DILocation(line: 113, column: 26, scope: !2899, inlinedAt: !3276)
!3288 = !DILocation(line: 32, column: 33, scope: !2927, inlinedAt: !3284)
!3289 = !DILocation(line: 32, column: 13, scope: !2927, inlinedAt: !3284)
!3290 = !DILocation(line: 115, column: 2, scope: !2899, inlinedAt: !3276)
!3291 = !DILocation(line: 37, column: 6, scope: !2887, inlinedAt: !3292)
!3292 = distinct !DILocation(line: 121, column: 2, scope: !2935, inlinedAt: !3276)
!3293 = !DILocation(line: 116, column: 5, scope: !2899, inlinedAt: !3276)
!3294 = !DILocation(line: 117, column: 12, scope: !2899, inlinedAt: !3276)
!3295 = !DILocation(line: 0, scope: !2880, inlinedAt: !3292)
!3296 = !DILocation(line: 37, column: 9, scope: !2887, inlinedAt: !3292)
!3297 = !DILocation(line: 37, column: 6, scope: !2880, inlinedAt: !3292)
!3298 = !DILocation(line: 0, scope: !2887, inlinedAt: !3271)
!3299 = !DILocation(line: 398, column: 1, scope: !2872, inlinedAt: !3269)
!3300 = !DILocation(line: 74, column: 1, scope: !3230)
!3301 = !DILocation(line: 72, column: 10, scope: !2976)
!3302 = !DILocation(line: 0, scope: !3081, inlinedAt: !3303)
!3303 = distinct !DILocation(line: 74, column: 1, scope: !2976)
!3304 = !DILocation(line: 0, scope: !3076, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3303)
!3306 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !3305)
!3307 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !3305)
!3308 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3305)
!3309 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !3305)
!3310 = !DILocation(line: 0, scope: !3192, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !3305)
!3312 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !3311)
!3313 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !3311)
!3314 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !3305)
!3315 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !3305)
!3316 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !3305)
!3317 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !3305)
!3318 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3303)
!3319 = !DILocation(line: 0, scope: !3081, inlinedAt: !3320)
!3320 = distinct !DILocation(line: 74, column: 1, scope: !2976)
!3321 = !DILocation(line: 0, scope: !3076, inlinedAt: !3322)
!3322 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3320)
!3323 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !3322)
!3324 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !3322)
!3325 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3322)
!3326 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !3322)
!3327 = !DILocation(line: 0, scope: !3192, inlinedAt: !3328)
!3328 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !3322)
!3329 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !3328)
!3330 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !3328)
!3331 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !3322)
!3332 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !3322)
!3333 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !3322)
!3334 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !3322)
!3335 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3320)
!3336 = distinct !DISubprogram(name: "CheckIPHeader", linkageName: "_ZN13CheckIPHeaderC2Ev", scope: !7, file: !3, line: 76, type: !697, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !696, retainedNodes: !3337)
!3337 = !{!3338}
!3338 = !DILocalVariable(name: "this", arg: 1, scope: !3336, type: !1949, flags: DIFlagArtificial | DIFlagObjectPointer)
!3339 = !DILocation(line: 0, scope: !3336)
!3340 = !DILocation(line: 78, column: 1, scope: !3336)
!3341 = !DILocation(line: 76, column: 16, scope: !3336)
!3342 = !{!3343, !3343, i64 0}
!3343 = !{!"vtable pointer", !2892, i64 0}
!3344 = !DILocalVariable(name: "this", arg: 1, scope: !3345, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!3345 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI9IPAddressEC2Ev", scope: !15, file: !16, line: 201, type: !116, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !115, retainedNodes: !3346)
!3346 = !{!3344}
!3347 = !DILocation(line: 0, scope: !3345, inlinedAt: !3348)
!3348 = distinct !DILocation(line: 76, column: 16, scope: !3336)
!3349 = !DILocalVariable(name: "this", arg: 1, scope: !3350, type: !2883, flags: DIFlagArtificial | DIFlagObjectPointer)
!3350 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev", scope: !19, file: !16, line: 20, type: !75, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !74, retainedNodes: !3351)
!3351 = !{!3349}
!3352 = !DILocation(line: 0, scope: !3350, inlinedAt: !3353)
!3353 = distinct !DILocation(line: 137, column: 21, scope: !3345, inlinedAt: !3348)
!3354 = !DILocation(line: 22, column: 5, scope: !3350, inlinedAt: !3353)
!3355 = !DILocation(line: 21, column: 11, scope: !3350, inlinedAt: !3353)
!3356 = !DILocation(line: 77, column: 5, scope: !3336)
!3357 = !{!3358, !3104, i64 128}
!3358 = !{!"_ZTS13CheckIPHeader", !2893, i64 108, !3233, i64 112, !3104, i64 128, !3104, i64 129, !3233, i64 136, !3359, i64 152, !2890, i64 160}
!3359 = !{!"_ZTS15atomic_uint32_t", !2893, i64 0}
!3360 = !DILocation(line: 0, scope: !3345, inlinedAt: !3361)
!3361 = distinct !DILocation(line: 76, column: 16, scope: !3336)
!3362 = !DILocation(line: 0, scope: !3350, inlinedAt: !3363)
!3363 = distinct !DILocation(line: 137, column: 21, scope: !3345, inlinedAt: !3361)
!3364 = !DILocation(line: 77, column: 22, scope: !3336)
!3365 = !{!3358, !2890, i64 160}
!3366 = !DILocalVariable(name: "this", arg: 1, scope: !3367, type: !690, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !629, file: !630, line: 116, type: !640, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !639, retainedNodes: !3368)
!3368 = !{!3366, !3369}
!3369 = !DILocalVariable(name: "x", arg: 2, scope: !3367, file: !630, line: 116, type: !135)
!3370 = !DILocation(line: 0, scope: !3367, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 79, column: 10, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 78, column: 1)
!3373 = !DILocation(line: 80, column: 1, scope: !3336)
!3374 = !DILocation(line: 121, column: 22, scope: !3367, inlinedAt: !3371)
!3375 = distinct !DISubprogram(name: "~CheckIPHeader", linkageName: "_ZN13CheckIPHeaderD2Ev", scope: !7, file: !3, line: 82, type: !697, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !700, retainedNodes: !3376)
!3376 = !{!3377}
!3377 = !DILocalVariable(name: "this", arg: 1, scope: !3375, type: !1949, flags: DIFlagArtificial | DIFlagObjectPointer)
!3378 = !DILocation(line: 0, scope: !3375)
!3379 = !DILocation(line: 83, column: 1, scope: !3375)
!3380 = !DILocation(line: 84, column: 12, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 83, column: 1)
!3382 = !DILocation(line: 84, column: 3, scope: !3381)
!3383 = !DILocation(line: 85, column: 1, scope: !3381)
!3384 = !DILocalVariable(name: "this", arg: 1, scope: !3385, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!3385 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI9IPAddressED2Ev", scope: !15, file: !132, line: 13, type: !116, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3386, retainedNodes: !3387)
!3386 = !DISubprogram(name: "~Vector", scope: !15, type: !116, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !{!3384}
!3388 = !DILocation(line: 0, scope: !3385, inlinedAt: !3389)
!3389 = distinct !DILocation(line: 85, column: 1, scope: !3381)
!3390 = !DILocalVariable(name: "this", arg: 1, scope: !3391, type: !2883, flags: DIFlagArtificial | DIFlagObjectPointer)
!3391 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev", scope: !19, file: !2900, line: 28, type: !75, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !78, retainedNodes: !3392)
!3392 = !{!3390}
!3393 = !DILocation(line: 0, scope: !3391, inlinedAt: !3394)
!3394 = distinct !DILocation(line: 13, column: 29, scope: !3395, inlinedAt: !3389)
!3395 = distinct !DILexicalBlock(scope: !3385, file: !132, line: 13, column: 29)
!3396 = !DILocation(line: 30, column: 17, scope: !3397, inlinedAt: !3394)
!3397 = distinct !DILexicalBlock(scope: !3391, file: !2900, line: 29, column: 1)
!3398 = !DILocation(line: 31, column: 5, scope: !3397, inlinedAt: !3394)
!3399 = !DILocation(line: 0, scope: !3385, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 85, column: 1, scope: !3381)
!3401 = !DILocation(line: 0, scope: !3391, inlinedAt: !3402)
!3402 = distinct !DILocation(line: 13, column: 29, scope: !3395, inlinedAt: !3400)
!3403 = !DILocation(line: 30, column: 17, scope: !3397, inlinedAt: !3402)
!3404 = !DILocation(line: 31, column: 5, scope: !3397, inlinedAt: !3402)
!3405 = !DILocation(line: 85, column: 1, scope: !3375)
!3406 = distinct !DISubprogram(name: "~CheckIPHeader", linkageName: "_ZN13CheckIPHeaderD0Ev", scope: !7, file: !3, line: 82, type: !697, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !700, retainedNodes: !3407)
!3407 = !{!3408}
!3408 = !DILocalVariable(name: "this", arg: 1, scope: !3406, type: !1949, flags: DIFlagArtificial | DIFlagObjectPointer)
!3409 = !DILocation(line: 0, scope: !3406)
!3410 = !DILocation(line: 0, scope: !3375, inlinedAt: !3411)
!3411 = distinct !DILocation(line: 83, column: 1, scope: !3406)
!3412 = !DILocation(line: 83, column: 1, scope: !3375, inlinedAt: !3411)
!3413 = !DILocation(line: 84, column: 12, scope: !3381, inlinedAt: !3411)
!3414 = !DILocation(line: 84, column: 3, scope: !3381, inlinedAt: !3411)
!3415 = !DILocation(line: 85, column: 1, scope: !3381, inlinedAt: !3411)
!3416 = !DILocation(line: 0, scope: !3385, inlinedAt: !3417)
!3417 = distinct !DILocation(line: 85, column: 1, scope: !3381, inlinedAt: !3411)
!3418 = !DILocation(line: 0, scope: !3391, inlinedAt: !3419)
!3419 = distinct !DILocation(line: 13, column: 29, scope: !3395, inlinedAt: !3417)
!3420 = !DILocation(line: 30, column: 17, scope: !3397, inlinedAt: !3419)
!3421 = !DILocation(line: 31, column: 5, scope: !3397, inlinedAt: !3419)
!3422 = !DILocation(line: 0, scope: !3385, inlinedAt: !3423)
!3423 = distinct !DILocation(line: 85, column: 1, scope: !3381, inlinedAt: !3411)
!3424 = !DILocation(line: 0, scope: !3391, inlinedAt: !3425)
!3425 = distinct !DILocation(line: 13, column: 29, scope: !3395, inlinedAt: !3423)
!3426 = !DILocation(line: 30, column: 17, scope: !3397, inlinedAt: !3425)
!3427 = !DILocation(line: 31, column: 5, scope: !3397, inlinedAt: !3425)
!3428 = !DILocation(line: 83, column: 1, scope: !3406)
!3429 = !DILocation(line: 85, column: 1, scope: !3406)
!3430 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13CheckIPHeader9configureER6VectorI6StringEP12ErrorHandler", scope: !7, file: !3, line: 88, type: !710, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !709, retainedNodes: !3431)
!3431 = !{!3432, !3433, !3434, !3435, !3436, !3437}
!3432 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !1949, flags: DIFlagArtificial | DIFlagObjectPointer)
!3433 = !DILocalVariable(name: "conf", arg: 2, scope: !3430, file: !3, line: 88, type: !712)
!3434 = !DILocalVariable(name: "errh", arg: 3, scope: !3430, file: !3, line: 88, type: !901)
!3435 = !DILocalVariable(name: "verbose", scope: !3430, file: !3, line: 91, type: !69)
!3436 = !DILocalVariable(name: "details", scope: !3430, file: !3, line: 92, type: !69)
!3437 = !DILocalVariable(name: "i", scope: !3438, file: !3, line: 117, type: !64)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 117, column: 7)
!3439 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 115, column: 16)
!3440 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 115, column: 7)
!3441 = !DILocalVariable(name: "x", scope: !3442, file: !1870, line: 1056, type: !3476)
!3442 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3443, file: !1870, line: 1053, type: !3463, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3466, declaration: !3465, retainedNodes: !3468)
!3443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1870, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3444, identifier: "_ZTS6IntArg")
!3444 = !{!3445, !3446, !3447, !3448, !3452, !3457, !3460}
!3445 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3443, baseType: !1871, flags: DIFlagPublic, extraData: i32 0)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3443, file: !1870, line: 1085, baseType: !64, size: 32, flags: DIFlagPublic)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3443, file: !1870, line: 1086, baseType: !64, size: 32, offset: 32, flags: DIFlagPublic)
!3448 = !DISubprogram(name: "IntArg", scope: !3443, file: !1870, line: 1044, type: !3449, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{null, !3451, !64}
!3451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3452 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3443, file: !1870, line: 1048, type: !3453, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!187, !3451, !187, !187, !69, !64, !3455, !64}
!3455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3456, size: 64)
!3456 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3443, file: !1870, line: 1042, baseType: !135)
!3457 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3443, file: !1870, line: 1090, type: !3458, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{!187, !187, !187, !69, !2037}
!3460 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3443, file: !1870, line: 1092, type: !3461, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{null, !3451, !1895, !69, !2210}
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!69, !3451, !173, !2200, !1895}
!3465 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3443, file: !1870, line: 1053, type: !3463, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3466)
!3466 = !{!3467}
!3467 = !DITemplateTypeParameter(name: "V", type: !13)
!3468 = !{!3469, !3471, !3472, !3473, !3474, !3475, !3441}
!3469 = !DILocalVariable(name: "this", arg: 1, scope: !3442, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3443, size: 64)
!3471 = !DILocalVariable(name: "str", arg: 2, scope: !3442, file: !1870, line: 1053, type: !173)
!3472 = !DILocalVariable(name: "result", arg: 3, scope: !3442, file: !1870, line: 1053, type: !2200)
!3473 = !DILocalVariable(name: "args", arg: 4, scope: !3442, file: !1870, line: 1053, type: !1895)
!3474 = !DILocalVariable(name: "is_signed", scope: !3442, file: !1870, line: 1054, type: !128)
!3475 = !DILocalVariable(name: "nlimb", scope: !3442, file: !1870, line: 1055, type: !1962)
!3476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3456, size: 32, elements: !3477)
!3477 = !{!3478}
!3478 = !DISubrange(count: 1)
!3479 = !DILocation(line: 1056, column: 19, scope: !3442, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 1072, column: 14, scope: !3481, inlinedAt: !3490)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !1870, line: 1072, column: 13)
!3482 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3443, file: !1870, line: 1070, type: !3463, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3466, declaration: !3483, retainedNodes: !3484)
!3483 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3443, file: !1870, line: 1070, type: !3463, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3466)
!3484 = !{!3485, !3486, !3487, !3488, !3489}
!3485 = !DILocalVariable(name: "this", arg: 1, scope: !3482, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3486 = !DILocalVariable(name: "str", arg: 2, scope: !3482, file: !1870, line: 1070, type: !173)
!3487 = !DILocalVariable(name: "result", arg: 3, scope: !3482, file: !1870, line: 1070, type: !2200)
!3488 = !DILocalVariable(name: "args", arg: 4, scope: !3482, file: !1870, line: 1070, type: !1895)
!3489 = !DILocalVariable(name: "x", scope: !3482, file: !1870, line: 1071, type: !13)
!3490 = distinct !DILocation(line: 106, column: 40, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 105, column: 7)
!3492 = !DILocation(line: 0, scope: !3430)
!3493 = !DILocation(line: 90, column: 3, scope: !3430)
!3494 = !DILocation(line: 90, column: 11, scope: !3430)
!3495 = !{!3358, !2893, i64 108}
!3496 = !DILocation(line: 91, column: 3, scope: !3430)
!3497 = !DILocation(line: 91, column: 8, scope: !3430)
!3498 = !{!3104, !3104, i64 0}
!3499 = !DILocation(line: 92, column: 3, scope: !3430)
!3500 = !DILocation(line: 92, column: 8, scope: !3430)
!3501 = !DILocation(line: 94, column: 7, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 94, column: 7)
!3503 = !DILocation(line: 94, column: 12, scope: !3502)
!3504 = !DILocation(line: 94, column: 24, scope: !3502)
!3505 = !DILocation(line: 95, column: 44, scope: !3502)
!3506 = !DILocation(line: 95, column: 54, scope: !3502)
!3507 = !DILocalVariable(name: "this", arg: 1, scope: !3508, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3508 = distinct !DISubprogram(name: "read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EERS_PKcT_RT0_RT1_", scope: !1958, file: !1870, line: 479, type: !3509, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2188, declaration: !3511, retainedNodes: !3512)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!2121, !2100, !187, !2183, !545, !545}
!3511 = !DISubprogram(name: "read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EERS_PKcT_RT0_RT1_", scope: !1958, file: !1870, line: 479, type: !3509, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2188)
!3512 = !{!3507, !3513, !3514, !3515, !3516}
!3513 = !DILocalVariable(name: "keyword", arg: 2, scope: !3508, file: !1870, line: 479, type: !187)
!3514 = !DILocalVariable(name: "parser", arg: 3, scope: !3508, file: !1870, line: 479, type: !2183)
!3515 = !DILocalVariable(name: "x1", arg: 4, scope: !3508, file: !1870, line: 479, type: !545)
!3516 = !DILocalVariable(name: "x2", arg: 5, scope: !3508, file: !1870, line: 479, type: !545)
!3517 = !DILocation(line: 0, scope: !3508, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 95, column: 8, scope: !3502)
!3519 = !DILocalVariable(name: "this", arg: 1, scope: !3520, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3520 = distinct !DISubprogram(name: "read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EERS_PKciT_RT0_RT1_", scope: !1958, file: !1870, line: 495, type: !3521, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2188, declaration: !3523, retainedNodes: !3524)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!2121, !2100, !187, !64, !2183, !545, !545}
!3523 = !DISubprogram(name: "read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EERS_PKciT_RT0_RT1_", scope: !1958, file: !1870, line: 495, type: !3521, scopeLine: 495, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2188)
!3524 = !{!3519, !3525, !3526, !3527, !3528, !3529}
!3525 = !DILocalVariable(name: "keyword", arg: 2, scope: !3520, file: !1870, line: 495, type: !187)
!3526 = !DILocalVariable(name: "flags", arg: 3, scope: !3520, file: !1870, line: 495, type: !64)
!3527 = !DILocalVariable(name: "parser", arg: 4, scope: !3520, file: !1870, line: 495, type: !2183)
!3528 = !DILocalVariable(name: "x1", arg: 5, scope: !3520, file: !1870, line: 495, type: !545)
!3529 = !DILocalVariable(name: "x2", arg: 6, scope: !3520, file: !1870, line: 495, type: !545)
!3530 = !DILocation(line: 0, scope: !3520, inlinedAt: !3531)
!3531 = distinct !DILocation(line: 480, column: 16, scope: !3508, inlinedAt: !3518)
!3532 = !DILocation(line: 496, column: 9, scope: !3520, inlinedAt: !3531)
!3533 = !DILocalVariable(name: "this", arg: 1, scope: !3534, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3534 = distinct !DISubprogram(name: "read<Vector<IPAddress> >", linkageName: "_ZN4Args4readI6VectorI9IPAddressEEERS_PKcRT_", scope: !1958, file: !1870, line: 369, type: !3535, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2195, declaration: !3537, retainedNodes: !3538)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!2121, !2100, !187, !545}
!3537 = !DISubprogram(name: "read<Vector<IPAddress> >", linkageName: "_ZN4Args4readI6VectorI9IPAddressEEERS_PKcRT_", scope: !1958, file: !1870, line: 369, type: !3535, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2195)
!3538 = !{!3533, !3539, !3540}
!3539 = !DILocalVariable(name: "keyword", arg: 2, scope: !3534, file: !1870, line: 369, type: !187)
!3540 = !DILocalVariable(name: "x", arg: 3, scope: !3534, file: !1870, line: 369, type: !545)
!3541 = !DILocation(line: 0, scope: !3534, inlinedAt: !3542)
!3542 = distinct !DILocation(line: 96, column: 8, scope: !3502)
!3543 = !DILocalVariable(name: "this", arg: 1, scope: !3544, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3544 = distinct !DISubprogram(name: "read<Vector<IPAddress> >", linkageName: "_ZN4Args4readI6VectorI9IPAddressEEERS_PKciRT_", scope: !1958, file: !1870, line: 385, type: !3545, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2195, declaration: !3547, retainedNodes: !3548)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!2121, !2100, !187, !64, !545}
!3547 = !DISubprogram(name: "read<Vector<IPAddress> >", linkageName: "_ZN4Args4readI6VectorI9IPAddressEEERS_PKciRT_", scope: !1958, file: !1870, line: 385, type: !3545, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2195)
!3548 = !{!3543, !3549, !3550, !3551}
!3549 = !DILocalVariable(name: "keyword", arg: 2, scope: !3544, file: !1870, line: 385, type: !187)
!3550 = !DILocalVariable(name: "flags", arg: 3, scope: !3544, file: !1870, line: 385, type: !64)
!3551 = !DILocalVariable(name: "x", arg: 4, scope: !3544, file: !1870, line: 385, type: !545)
!3552 = !DILocation(line: 0, scope: !3544, inlinedAt: !3553)
!3553 = distinct !DILocation(line: 370, column: 16, scope: !3534, inlinedAt: !3542)
!3554 = !DILocation(line: 386, column: 9, scope: !3544, inlinedAt: !3553)
!3555 = !DILocation(line: 0, scope: !3534, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 97, column: 8, scope: !3502)
!3557 = !DILocation(line: 0, scope: !3544, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 370, column: 16, scope: !3534, inlinedAt: !3556)
!3559 = !DILocation(line: 386, column: 9, scope: !3544, inlinedAt: !3558)
!3560 = !DILocalVariable(name: "this", arg: 1, scope: !3561, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3561 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !1958, file: !1870, line: 369, type: !3562, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2201, declaration: !3564, retainedNodes: !3565)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!2121, !2100, !187, !2200}
!3564 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !1958, file: !1870, line: 369, type: !3562, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2201)
!3565 = !{!3560, !3566, !3567}
!3566 = !DILocalVariable(name: "keyword", arg: 2, scope: !3561, file: !1870, line: 369, type: !187)
!3567 = !DILocalVariable(name: "x", arg: 3, scope: !3561, file: !1870, line: 369, type: !2200)
!3568 = !DILocation(line: 0, scope: !3561, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 98, column: 8, scope: !3502)
!3570 = !DILocalVariable(name: "this", arg: 1, scope: !3571, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3571 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1958, file: !1870, line: 385, type: !3572, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2201, declaration: !3574, retainedNodes: !3575)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!2121, !2100, !187, !64, !2200}
!3574 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1958, file: !1870, line: 385, type: !3572, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2201)
!3575 = !{!3570, !3576, !3577, !3578}
!3576 = !DILocalVariable(name: "keyword", arg: 2, scope: !3571, file: !1870, line: 385, type: !187)
!3577 = !DILocalVariable(name: "flags", arg: 3, scope: !3571, file: !1870, line: 385, type: !64)
!3578 = !DILocalVariable(name: "x", arg: 4, scope: !3571, file: !1870, line: 385, type: !2200)
!3579 = !DILocation(line: 0, scope: !3571, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 370, column: 16, scope: !3561, inlinedAt: !3569)
!3581 = !DILocation(line: 386, column: 9, scope: !3571, inlinedAt: !3580)
!3582 = !DILocalVariable(name: "this", arg: 1, scope: !3583, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3583 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1958, file: !1870, line: 369, type: !3584, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2207, declaration: !3586, retainedNodes: !3587)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!2121, !2100, !187, !2143}
!3586 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1958, file: !1870, line: 369, type: !3584, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2207)
!3587 = !{!3582, !3588, !3589}
!3588 = !DILocalVariable(name: "keyword", arg: 2, scope: !3583, file: !1870, line: 369, type: !187)
!3589 = !DILocalVariable(name: "x", arg: 3, scope: !3583, file: !1870, line: 369, type: !2143)
!3590 = !DILocation(line: 0, scope: !3583, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 99, column: 8, scope: !3502)
!3592 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3593 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1958, file: !1870, line: 385, type: !3594, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2207, declaration: !3596, retainedNodes: !3597)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!2121, !2100, !187, !64, !2143}
!3596 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1958, file: !1870, line: 385, type: !3594, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2207)
!3597 = !{!3592, !3598, !3599, !3600}
!3598 = !DILocalVariable(name: "keyword", arg: 2, scope: !3593, file: !1870, line: 385, type: !187)
!3599 = !DILocalVariable(name: "flags", arg: 3, scope: !3593, file: !1870, line: 385, type: !64)
!3600 = !DILocalVariable(name: "x", arg: 4, scope: !3593, file: !1870, line: 385, type: !2143)
!3601 = !DILocation(line: 0, scope: !3593, inlinedAt: !3602)
!3602 = distinct !DILocation(line: 370, column: 16, scope: !3583, inlinedAt: !3591)
!3603 = !DILocation(line: 386, column: 9, scope: !3593, inlinedAt: !3602)
!3604 = !DILocation(line: 0, scope: !3583, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 100, column: 8, scope: !3502)
!3606 = !DILocation(line: 0, scope: !3593, inlinedAt: !3607)
!3607 = distinct !DILocation(line: 370, column: 16, scope: !3583, inlinedAt: !3605)
!3608 = !DILocation(line: 386, column: 9, scope: !3593, inlinedAt: !3607)
!3609 = !DILocation(line: 101, column: 25, scope: !3502)
!3610 = !DILocation(line: 0, scope: !3583, inlinedAt: !3611)
!3611 = distinct !DILocation(line: 101, column: 8, scope: !3502)
!3612 = !DILocation(line: 0, scope: !3593, inlinedAt: !3613)
!3613 = distinct !DILocation(line: 370, column: 16, scope: !3583, inlinedAt: !3611)
!3614 = !DILocation(line: 386, column: 9, scope: !3593, inlinedAt: !3613)
!3615 = !DILocation(line: 102, column: 8, scope: !3502)
!3616 = !DILocation(line: 102, column: 18, scope: !3502)
!3617 = !DILocation(line: 94, column: 7, scope: !3430)
!3618 = !DILocation(line: 141, column: 1, scope: !3502)
!3619 = !DILocalVariable(name: "this", arg: 1, scope: !3620, type: !2159, flags: DIFlagArtificial | DIFlagObjectPointer)
!3620 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !713, file: !16, line: 226, type: !846, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !845, retainedNodes: !3621)
!3621 = !{!3619}
!3622 = !DILocation(line: 0, scope: !3620, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 105, column: 12, scope: !3491)
!3624 = !DILocation(line: 227, column: 16, scope: !3620, inlinedAt: !3623)
!3625 = !{!3626, !2893, i64 8}
!3626 = !{!"_ZTS6VectorI6StringE", !3627, i64 0}
!3627 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !2890, i64 0, !2893, i64 8, !2893, i64 12}
!3628 = !DILocation(line: 106, column: 7, scope: !3491)
!3629 = !DILocalVariable(name: "this", arg: 1, scope: !3630, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3630 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !3443, file: !1870, line: 1044, type: !3449, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3448, retainedNodes: !3631)
!3631 = !{!3629, !3632}
!3632 = !DILocalVariable(name: "b", arg: 2, scope: !3630, file: !1870, line: 1044, type: !64)
!3633 = !DILocation(line: 0, scope: !3630, inlinedAt: !3634)
!3634 = distinct !DILocation(line: 106, column: 31, scope: !3491)
!3635 = !DILocation(line: 1045, column: 11, scope: !3630, inlinedAt: !3634)
!3636 = !{!3637, !2893, i64 0}
!3637 = !{!"_ZTS6IntArg", !2893, i64 0, !2893, i64 4}
!3638 = !DILocation(line: 106, column: 46, scope: !3491)
!3639 = !DILocation(line: 0, scope: !3482, inlinedAt: !3490)
!3640 = !DILocation(line: 0, scope: !3442, inlinedAt: !3480)
!3641 = !DILocation(line: 1056, column: 9, scope: !3442, inlinedAt: !3480)
!3642 = !DILocalVariable(name: "this", arg: 1, scope: !3643, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!3643 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !175, file: !176, line: 551, type: !320, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !319, retainedNodes: !3644)
!3644 = !{!3642}
!3645 = !DILocation(line: 0, scope: !3643, inlinedAt: !3646)
!3646 = distinct !DILocation(line: 1057, column: 23, scope: !3647, inlinedAt: !3480)
!3647 = distinct !DILexicalBlock(scope: !3442, file: !1870, line: 1057, column: 13)
!3648 = !DILocation(line: 552, column: 15, scope: !3643, inlinedAt: !3646)
!3649 = !DILocalVariable(name: "this", arg: 1, scope: !3650, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!3650 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !175, file: !176, line: 559, type: !320, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !323, retainedNodes: !3651)
!3651 = !{!3649}
!3652 = !DILocation(line: 0, scope: !3650, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 1057, column: 36, scope: !3647, inlinedAt: !3480)
!3654 = !DILocation(line: 560, column: 25, scope: !3650, inlinedAt: !3653)
!3655 = !DILocation(line: 560, column: 20, scope: !3650, inlinedAt: !3653)
!3656 = !DILocation(line: 1057, column: 70, scope: !3647, inlinedAt: !3480)
!3657 = !DILocation(line: 1057, column: 13, scope: !3647, inlinedAt: !3480)
!3658 = !DILocation(line: 0, scope: !3650, inlinedAt: !3659)
!3659 = distinct !DILocation(line: 1058, column: 20, scope: !3647, inlinedAt: !3480)
!3660 = !DILocation(line: 560, column: 15, scope: !3650, inlinedAt: !3659)
!3661 = !DILocation(line: 560, column: 25, scope: !3650, inlinedAt: !3659)
!3662 = !DILocation(line: 560, column: 20, scope: !3650, inlinedAt: !3659)
!3663 = !DILocation(line: 1058, column: 13, scope: !3647, inlinedAt: !3480)
!3664 = !DILocation(line: 1057, column: 13, scope: !3442, inlinedAt: !3480)
!3665 = !DILocation(line: 1059, column: 20, scope: !3647, inlinedAt: !3480)
!3666 = !{!3637, !2893, i64 4}
!3667 = !DILocation(line: 1060, column: 20, scope: !3668, inlinedAt: !3480)
!3668 = distinct !DILexicalBlock(scope: !3442, file: !1870, line: 1060, column: 13)
!3669 = !DILocation(line: 1060, column: 13, scope: !3668, inlinedAt: !3480)
!3670 = !DILocation(line: 1061, column: 18, scope: !3671, inlinedAt: !3480)
!3671 = distinct !DILexicalBlock(scope: !3668, file: !1870, line: 1060, column: 47)
!3672 = !DILocation(line: 1067, column: 5, scope: !3442, inlinedAt: !3480)
!3673 = !DILocation(line: 1073, column: 13, scope: !3481, inlinedAt: !3490)
!3674 = !DILocalVariable(name: "x", arg: 1, scope: !3675, file: !53, line: 515, type: !3678)
!3675 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !53, file: !53, line: 515, type: !3676, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3681, retainedNodes: !3679)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{null, !3678, !2200}
!3678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!3679 = !{!3674, !3680}
!3680 = !DILocalVariable(name: "value", arg: 2, scope: !3675, file: !53, line: 515, type: !2200)
!3681 = !{!3682, !3467}
!3682 = !DITemplateTypeParameter(name: "Limb", type: !13)
!3683 = !DILocation(line: 0, scope: !3675, inlinedAt: !3684)
!3684 = distinct !DILocation(line: 1065, column: 9, scope: !3442, inlinedAt: !3480)
!3685 = !DILocalVariable(name: "x", arg: 1, scope: !3686, file: !53, line: 508, type: !3678)
!3686 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3687, file: !53, line: 508, type: !3676, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3689, retainedNodes: !3692)
!3687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !53, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3688, templateParams: !3690, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3688 = !{!3689}
!3689 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3687, file: !53, line: 508, type: !3676, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3690 = !{!3691, !3682, !3467}
!3691 = !DITemplateValueParameter(name: "n", type: !64, value: i32 1)
!3692 = !{!3685, !3693}
!3693 = !DILocalVariable(name: "value", arg: 2, scope: !3686, file: !53, line: 508, type: !2200)
!3694 = !DILocation(line: 0, scope: !3686, inlinedAt: !3695)
!3695 = distinct !DILocation(line: 516, column: 5, scope: !3675, inlinedAt: !3684)
!3696 = !DILocation(line: 509, column: 10, scope: !3686, inlinedAt: !3695)
!3697 = !DILocation(line: 1073, column: 24, scope: !3481, inlinedAt: !3490)
!3698 = !DILocation(line: 1077, column: 43, scope: !3699, inlinedAt: !3490)
!3699 = distinct !DILexicalBlock(scope: !3700, file: !1870, line: 1075, column: 42)
!3700 = distinct !DILexicalBlock(scope: !3481, file: !1870, line: 1075, column: 18)
!3701 = !DILocation(line: 1076, column: 13, scope: !3699, inlinedAt: !3490)
!3702 = !DILocation(line: 1078, column: 13, scope: !3699, inlinedAt: !3490)
!3703 = !DILocation(line: 105, column: 7, scope: !3491)
!3704 = !DILocation(line: 105, column: 7, scope: !3430)
!3705 = !DILocation(line: 1080, column: 20, scope: !3706, inlinedAt: !3490)
!3706 = distinct !DILexicalBlock(scope: !3700, file: !1870, line: 1079, column: 16)
!3707 = !DILocation(line: 108, column: 12, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 108, column: 12)
!3709 = !DILocalVariable(name: "this", arg: 1, scope: !3710, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3710 = distinct !DISubprogram(name: "read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEERS_PKcT_RT0_", scope: !1958, file: !1870, line: 423, type: !3711, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2220, declaration: !3713, retainedNodes: !3714)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!2121, !2100, !187, !2215, !545}
!3713 = !DISubprogram(name: "read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEERS_PKcT_RT0_", scope: !1958, file: !1870, line: 423, type: !3711, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2220)
!3714 = !{!3709, !3715, !3716, !3717}
!3715 = !DILocalVariable(name: "keyword", arg: 2, scope: !3710, file: !1870, line: 423, type: !187)
!3716 = !DILocalVariable(name: "parser", arg: 3, scope: !3710, file: !1870, line: 423, type: !2215)
!3717 = !DILocalVariable(name: "x", arg: 4, scope: !3710, file: !1870, line: 423, type: !545)
!3718 = !DILocation(line: 0, scope: !3710, inlinedAt: !3719)
!3719 = distinct !DILocation(line: 109, column: 6, scope: !3708)
!3720 = !DILocalVariable(name: "this", arg: 1, scope: !3721, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3721 = distinct !DISubprogram(name: "read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEERS_PKciT_RT0_", scope: !1958, file: !1870, line: 439, type: !3722, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2220, declaration: !3724, retainedNodes: !3725)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!2121, !2100, !187, !64, !2215, !545}
!3724 = !DISubprogram(name: "read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEERS_PKciT_RT0_", scope: !1958, file: !1870, line: 439, type: !3722, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2220)
!3725 = !{!3720, !3726, !3727, !3728, !3729}
!3726 = !DILocalVariable(name: "keyword", arg: 2, scope: !3721, file: !1870, line: 439, type: !187)
!3727 = !DILocalVariable(name: "flags", arg: 3, scope: !3721, file: !1870, line: 439, type: !64)
!3728 = !DILocalVariable(name: "parser", arg: 4, scope: !3721, file: !1870, line: 439, type: !2215)
!3729 = !DILocalVariable(name: "x", arg: 5, scope: !3721, file: !1870, line: 439, type: !545)
!3730 = !DILocation(line: 0, scope: !3721, inlinedAt: !3731)
!3731 = distinct !DILocation(line: 424, column: 16, scope: !3710, inlinedAt: !3719)
!3732 = !DILocation(line: 440, column: 9, scope: !3721, inlinedAt: !3731)
!3733 = !DILocation(line: 0, scope: !3561, inlinedAt: !3734)
!3734 = distinct !DILocation(line: 110, column: 6, scope: !3708)
!3735 = !DILocation(line: 0, scope: !3571, inlinedAt: !3736)
!3736 = distinct !DILocation(line: 370, column: 16, scope: !3561, inlinedAt: !3734)
!3737 = !DILocation(line: 386, column: 9, scope: !3571, inlinedAt: !3736)
!3738 = !DILocation(line: 111, column: 6, scope: !3708)
!3739 = !DILocation(line: 111, column: 17, scope: !3708)
!3740 = !DILocation(line: 108, column: 12, scope: !3491)
!3741 = !DILocation(line: 141, column: 1, scope: !3708)
!3742 = !DILocation(line: 114, column: 14, scope: !3430)
!3743 = !{i8 0, i8 2}
!3744 = !DILocation(line: 114, column: 3, scope: !3430)
!3745 = !DILocation(line: 114, column: 12, scope: !3430)
!3746 = !{!3358, !3104, i64 129}
!3747 = !DILocation(line: 115, column: 7, scope: !3440)
!3748 = !DILocation(line: 115, column: 7, scope: !3430)
!3749 = !DILocation(line: 116, column: 23, scope: !3439)
!3750 = !DILocation(line: 116, column: 7, scope: !3439)
!3751 = !DILocation(line: 116, column: 21, scope: !3439)
!3752 = !DILocation(line: 0, scope: !3438)
!3753 = !DILocation(line: 121, column: 22, scope: !3367, inlinedAt: !3754)
!3754 = distinct !DILocation(line: 118, column: 21, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 117, column: 7)
!3756 = !DILocation(line: 0, scope: !3367, inlinedAt: !3754)
!3757 = !DILocation(line: 139, column: 9, scope: !3430)
!3758 = !DILocation(line: 140, column: 3, scope: !3430)
!3759 = !DILocation(line: 141, column: 1, scope: !3430)
!3760 = distinct !DISubprogram(name: "drop", linkageName: "_ZN13CheckIPHeader4dropENS_6ReasonEP6Packet", scope: !7, file: !3, line: 144, type: !1595, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1594, retainedNodes: !3761)
!3761 = !{!3762, !3763, !3764}
!3762 = !DILocalVariable(name: "this", arg: 1, scope: !3760, type: !1949, flags: DIFlagArtificial | DIFlagObjectPointer)
!3763 = !DILocalVariable(name: "reason", arg: 2, scope: !3760, file: !3, line: 144, type: !5)
!3764 = !DILocalVariable(name: "p", arg: 3, scope: !3760, file: !3, line: 144, type: !908)
!3765 = !DILocation(line: 0, scope: !3760)
!3766 = !DILocalVariable(name: "this", arg: 1, scope: !3767, type: !3769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3767 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !629, file: !630, line: 109, type: !634, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !638, retainedNodes: !3768)
!3768 = !{!3766}
!3769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!3770 = !DILocation(line: 0, scope: !3767, inlinedAt: !3771)
!3771 = distinct !DILocation(line: 146, column: 9, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 146, column: 9)
!3773 = !DILocalVariable(name: "this", arg: 1, scope: !3774, type: !3769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3774 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !629, file: !630, line: 98, type: !634, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !633, retainedNodes: !3775)
!3775 = !{!3773}
!3776 = !DILocation(line: 0, scope: !3774, inlinedAt: !3777)
!3777 = distinct !DILocation(line: 111, column: 12, scope: !3767, inlinedAt: !3771)
!3778 = !DILocation(line: 103, column: 12, scope: !3774, inlinedAt: !3777)
!3779 = !{!3359, !2893, i64 0}
!3780 = !DILocation(line: 146, column: 16, scope: !3772)
!3781 = !DILocation(line: 146, column: 21, scope: !3772)
!3782 = !DILocation(line: 146, column: 24, scope: !3772)
!3783 = !DILocation(line: 146, column: 9, scope: !3760)
!3784 = !DILocation(line: 147, column: 50, scope: !3772)
!3785 = !DILocation(line: 147, column: 57, scope: !3772)
!3786 = !DILocation(line: 147, column: 66, scope: !3772)
!3787 = !{!2890, !2890, i64 0}
!3788 = !DILocation(line: 147, column: 2, scope: !3772)
!3789 = !DILocation(line: 0, scope: !3081, inlinedAt: !3790)
!3790 = distinct !DILocation(line: 147, column: 2, scope: !3772)
!3791 = !DILocation(line: 0, scope: !3076, inlinedAt: !3792)
!3792 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3790)
!3793 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !3792)
!3794 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !3792)
!3795 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3792)
!3796 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !3792)
!3797 = !DILocation(line: 0, scope: !3192, inlinedAt: !3798)
!3798 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !3792)
!3799 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !3798)
!3800 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !3798)
!3801 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !3792)
!3802 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !3792)
!3803 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !3792)
!3804 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !3792)
!3805 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3790)
!3806 = !DILocation(line: 251, column: 21, scope: !3807, inlinedAt: !3811)
!3807 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !629, file: !630, line: 241, type: !656, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !655, retainedNodes: !3808)
!3808 = !{!3809, !3810}
!3809 = !DILocalVariable(name: "this", arg: 1, scope: !3807, type: !690, flags: DIFlagArtificial | DIFlagObjectPointer)
!3810 = !DILocalVariable(arg: 2, scope: !3807, file: !630, line: 241, type: !64)
!3811 = distinct !DILocation(line: 148, column: 5, scope: !3760)
!3812 = !DILocation(line: 159, column: 1, scope: !3772)
!3813 = !DILocation(line: 0, scope: !3081, inlinedAt: !3814)
!3814 = distinct !DILocation(line: 147, column: 2, scope: !3772)
!3815 = !DILocation(line: 0, scope: !3076, inlinedAt: !3816)
!3816 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3814)
!3817 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !3816)
!3818 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !3816)
!3819 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3816)
!3820 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !3816)
!3821 = !DILocation(line: 0, scope: !3192, inlinedAt: !3822)
!3822 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !3816)
!3823 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !3822)
!3824 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !3822)
!3825 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !3816)
!3826 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !3816)
!3827 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !3816)
!3828 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !3816)
!3829 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3814)
!3830 = !DILocation(line: 0, scope: !3807, inlinedAt: !3811)
!3831 = !DILocation(line: 150, column: 9, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 150, column: 9)
!3833 = !DILocation(line: 150, column: 9, scope: !3760)
!3834 = !DILocation(line: 151, column: 2, scope: !3832)
!3835 = !DILocation(line: 0, scope: !3807, inlinedAt: !3836)
!3836 = distinct !DILocation(line: 151, column: 2, scope: !3832)
!3837 = !DILocation(line: 251, column: 5, scope: !3807, inlinedAt: !3836)
!3838 = !DILocation(line: 251, column: 21, scope: !3807, inlinedAt: !3836)
!3839 = !DILocalVariable(name: "this", arg: 1, scope: !3840, type: !1900, flags: DIFlagArtificial | DIFlagObjectPointer)
!3840 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !10, file: !11, line: 424, type: !3841, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3844, retainedNodes: !3845)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!64, !3843}
!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3844 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !10, file: !11, line: 132, type: !3841, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3845 = !{!3839}
!3846 = !DILocation(line: 0, scope: !3840, inlinedAt: !3847)
!3847 = distinct !DILocation(line: 153, column: 9, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 153, column: 9)
!3849 = !DILocation(line: 426, column: 12, scope: !3840, inlinedAt: !3847)
!3850 = !DILocation(line: 153, column: 20, scope: !3848)
!3851 = !DILocation(line: 153, column: 9, scope: !3760)
!3852 = !DILocation(line: 153, column: 9, scope: !3848)
!3853 = !DILocation(line: 154, column: 2, scope: !3848)
!3854 = !DILocation(line: 154, column: 12, scope: !3848)
!3855 = !DILocation(line: 156, column: 5, scope: !3848)
!3856 = !DILocation(line: 158, column: 5, scope: !3760)
!3857 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !10, file: !11, line: 460, type: !3858, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3892, retainedNodes: !3893)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!3860, !3843, !64}
!3860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3861, size: 64)
!3861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3862)
!3862 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !10, file: !11, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3863, identifier: "_ZTSN7Element4PortE")
!3863 = !{!3864, !3865, !3866, !3870, !3873, !3876, !3879, !3882, !3886, !3889}
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3862, file: !11, line: 231, baseType: !1600, size: 64)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3862, file: !11, line: 232, baseType: !64, size: 32, offset: 64)
!3866 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3862, file: !11, line: 216, type: !3867, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!69, !3869}
!3869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3870 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3862, file: !11, line: 217, type: !3871, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{!1600, !3869}
!3873 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3862, file: !11, line: 218, type: !3874, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{!64, !3869}
!3876 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3862, file: !11, line: 220, type: !3877, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{null, !3869, !908}
!3879 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3862, file: !11, line: 221, type: !3880, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!908, !3869}
!3882 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3862, file: !11, line: 227, type: !3883, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{null, !3885, !69, !1600, !64}
!3885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3886 = !DISubprogram(name: "Port", scope: !3862, file: !11, line: 247, type: !3887, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3887 = !DISubroutineType(types: !3888)
!3888 = !{null, !3885}
!3889 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3862, file: !11, line: 248, type: !3890, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{null, !3885, !69, !1600, !1600, !64}
!3892 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !10, file: !11, line: 137, type: !3858, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3893 = !{!3894, !3895}
!3894 = !DILocalVariable(name: "this", arg: 1, scope: !3857, type: !1900, flags: DIFlagArtificial | DIFlagObjectPointer)
!3895 = !DILocalVariable(name: "port", arg: 2, scope: !3857, file: !11, line: 460, type: !64)
!3896 = !DILocation(line: 0, scope: !3857)
!3897 = !DILocation(line: 460, column: 21, scope: !3857)
!3898 = !DILocation(line: 462, column: 32, scope: !3857)
!3899 = !DILocation(line: 462, column: 21, scope: !3857)
!3900 = !DILocation(line: 462, column: 5, scope: !3857)
!3901 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3862, file: !11, line: 609, type: !3877, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3876, retainedNodes: !3902)
!3902 = !{!3903, !3905}
!3903 = !DILocalVariable(name: "this", arg: 1, scope: !3901, type: !3904, flags: DIFlagArtificial | DIFlagObjectPointer)
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3861, size: 64)
!3905 = !DILocalVariable(name: "p", arg: 2, scope: !3901, file: !11, line: 609, type: !908)
!3906 = !DILocation(line: 0, scope: !3901)
!3907 = !DILocation(line: 609, column: 29, scope: !3901)
!3908 = !DILocation(line: 611, column: 5, scope: !3901)
!3909 = !{!3910, !2890, i64 0}
!3910 = !{!"_ZTSN7Element4PortE", !2890, i64 0, !2893, i64 8}
!3911 = !DILocation(line: 633, column: 5, scope: !3901)
!3912 = !DILocation(line: 633, column: 14, scope: !3901)
!3913 = !{!3910, !2893, i64 8}
!3914 = !DILocation(line: 633, column: 21, scope: !3901)
!3915 = !DILocation(line: 633, column: 9, scope: !3901)
!3916 = !DILocation(line: 636, column: 1, scope: !3901)
!3917 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN13CheckIPHeader13simple_actionEP6Packet", scope: !7, file: !3, line: 162, type: !906, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !905, retainedNodes: !3918)
!3918 = !{!3919, !3920, !3921, !3922, !3923, !3924, !3925}
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3917, type: !1949, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = !DILocalVariable(name: "p", arg: 2, scope: !3917, file: !3, line: 162, type: !908)
!3921 = !DILocalVariable(name: "ip", scope: !3917, file: !3, line: 165, type: !1158)
!3922 = !DILocalVariable(name: "plen", scope: !3917, file: !3, line: 166, type: !13)
!3923 = !DILocalVariable(name: "hlen", scope: !3917, file: !3, line: 167, type: !13)
!3924 = !DILocalVariable(name: "len", scope: !3917, file: !3, line: 167, type: !13)
!3925 = !DILocalVariable(name: "val", scope: !3926, file: !3, line: 185, type: !64)
!3926 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 184, column: 18)
!3927 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 184, column: 7)
!3928 = !DILocation(line: 0, scope: !3917)
!3929 = !DILocation(line: 164, column: 5, scope: !3917)
!3930 = !DILocation(line: 164, column: 13, scope: !3917)
!3931 = !DILocation(line: 165, column: 62, scope: !3917)
!3932 = !DILocation(line: 165, column: 71, scope: !3917)
!3933 = !DILocation(line: 165, column: 69, scope: !3917)
!3934 = !DILocation(line: 165, column: 24, scope: !3917)
!3935 = !DILocation(line: 166, column: 22, scope: !3917)
!3936 = !DILocation(line: 166, column: 33, scope: !3917)
!3937 = !DILocation(line: 166, column: 31, scope: !3917)
!3938 = !DILocation(line: 170, column: 17, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 170, column: 7)
!3940 = !DILocation(line: 170, column: 7, scope: !3917)
!3941 = !DILocation(line: 171, column: 12, scope: !3939)
!3942 = !DILocation(line: 171, column: 5, scope: !3939)
!3943 = !DILocation(line: 173, column: 11, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 173, column: 7)
!3945 = !DILocation(line: 173, column: 16, scope: !3944)
!3946 = !DILocation(line: 173, column: 7, scope: !3917)
!3947 = !DILocation(line: 174, column: 12, scope: !3944)
!3948 = !DILocation(line: 174, column: 5, scope: !3944)
!3949 = !DILocation(line: 176, column: 20, scope: !3917)
!3950 = !DILocation(line: 177, column: 12, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 177, column: 7)
!3952 = !DILocation(line: 177, column: 7, scope: !3917)
!3953 = !DILocation(line: 178, column: 12, scope: !3951)
!3954 = !DILocation(line: 178, column: 5, scope: !3951)
!3955 = !DILocation(line: 180, column: 9, scope: !3917)
!3956 = !{!3957, !3958, i64 2}
!3957 = !{!"_ZTS8click_ip", !2893, i64 0, !2893, i64 0, !2891, i64 1, !3958, i64 2, !3958, i64 4, !3958, i64 6, !2891, i64 8, !2891, i64 9, !3958, i64 10, !3959, i64 12, !3959, i64 16}
!3958 = !{!"short", !2891, i64 0}
!3959 = !{!"_ZTS7in_addr", !2893, i64 0}
!3960 = !DILocation(line: 181, column: 11, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 181, column: 7)
!3962 = !DILocation(line: 181, column: 25, scope: !3961)
!3963 = !DILocation(line: 181, column: 18, scope: !3961)
!3964 = !DILocation(line: 182, column: 12, scope: !3961)
!3965 = !DILocation(line: 182, column: 5, scope: !3961)
!3966 = !DILocation(line: 184, column: 7, scope: !3927)
!3967 = !DILocation(line: 184, column: 7, scope: !3917)
!3968 = !DILocation(line: 194, column: 11, scope: !3926)
!3969 = !DILocation(line: 0, scope: !3926)
!3970 = !DILocation(line: 196, column: 13, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 196, column: 9)
!3972 = !DILocation(line: 196, column: 9, scope: !3926)
!3973 = !DILocation(line: 197, column: 14, scope: !3971)
!3974 = !DILocation(line: 205, column: 12, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 205, column: 7)
!3976 = !DILocation(line: 205, column: 21, scope: !3975)
!3977 = !DILocation(line: 205, column: 39, scope: !3975)
!3978 = !DILocation(line: 205, column: 46, scope: !3975)
!3979 = !DILocation(line: 205, column: 56, scope: !3975)
!3980 = !DILocalVariable(name: "x", arg: 2, scope: !3981, file: !132, line: 42, type: !159)
!3981 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2E7in_addr", scope: !131, file: !132, line: 42, type: !157, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !156, retainedNodes: !3982)
!3982 = !{!3983, !3980}
!3983 = !DILocalVariable(name: "this", arg: 1, scope: !3981, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!3984 = !DILocation(line: 0, scope: !3981, inlinedAt: !3985)
!3985 = distinct !DILocation(line: 205, column: 46, scope: !3975)
!3986 = !DILocation(line: 43, column: 4, scope: !3981, inlinedAt: !3985)
!3987 = !DILocation(line: 205, column: 7, scope: !3975)
!3988 = !DILocation(line: 205, column: 81, scope: !3975)
!3989 = !DILocation(line: 205, column: 69, scope: !3975)
!3990 = !DILocation(line: 206, column: 7, scope: !3975)
!3991 = !DILocation(line: 206, column: 15, scope: !3975)
!3992 = !DILocation(line: 206, column: 25, scope: !3975)
!3993 = !DILocation(line: 206, column: 44, scope: !3975)
!3994 = !DILocation(line: 206, column: 61, scope: !3975)
!3995 = !DILocation(line: 0, scope: !3981, inlinedAt: !3996)
!3996 = distinct !DILocation(line: 206, column: 51, scope: !3975)
!3997 = !DILocation(line: 43, column: 4, scope: !3981, inlinedAt: !3996)
!3998 = !DILocation(line: 206, column: 10, scope: !3975)
!3999 = !DILocation(line: 206, column: 87, scope: !3975)
!4000 = !DILocation(line: 206, column: 74, scope: !3975)
!4001 = !DILocation(line: 205, column: 7, scope: !3917)
!4002 = !DILocation(line: 207, column: 12, scope: !3975)
!4003 = !DILocation(line: 207, column: 5, scope: !3975)
!4004 = !DILocation(line: 214, column: 6, scope: !3917)
!4005 = !DILocation(line: 217, column: 12, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 217, column: 7)
!4007 = !DILocation(line: 217, column: 7, scope: !3917)
!4008 = !DILocation(line: 218, column: 18, scope: !4006)
!4009 = !DILocation(line: 218, column: 8, scope: !4006)
!4010 = !DILocation(line: 218, column: 5, scope: !4006)
!4011 = !DILocation(line: 224, column: 22, scope: !3917)
!4012 = !DILocation(line: 0, scope: !3981, inlinedAt: !4013)
!4013 = distinct !DILocation(line: 224, column: 22, scope: !3917)
!4014 = !DILocation(line: 224, column: 6, scope: !3917)
!4015 = !DILocation(line: 226, column: 3, scope: !3917)
!4016 = !DILocation(line: 227, column: 1, scope: !3917)
!4017 = distinct !DISubprogram(name: "find<IPAddress>", linkageName: "_Z4findI9IPAddressEPT_S2_S2_RKS1_", scope: !1946, file: !1946, line: 6, type: !1947, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !624, retainedNodes: !4018)
!4018 = !{!4019, !4020, !4021}
!4019 = !DILocalVariable(name: "begin", arg: 1, scope: !4017, file: !1946, line: 6, type: !556)
!4020 = !DILocalVariable(name: "end", arg: 2, scope: !4017, file: !1946, line: 6, type: !556)
!4021 = !DILocalVariable(name: "val", arg: 3, scope: !4017, file: !1946, line: 6, type: !584)
!4022 = !DILocation(line: 6, column: 27, scope: !4017)
!4023 = !DILocation(line: 6, column: 37, scope: !4017)
!4024 = !DILocation(line: 6, column: 51, scope: !4017)
!4025 = !DILocation(line: 8, column: 5, scope: !4017)
!4026 = !DILocation(line: 8, column: 12, scope: !4017)
!4027 = !DILocation(line: 8, column: 20, scope: !4017)
!4028 = !DILocation(line: 8, column: 18, scope: !4017)
!4029 = !DILocation(line: 8, column: 24, scope: !4017)
!4030 = !DILocation(line: 8, column: 28, scope: !4017)
!4031 = !DILocation(line: 8, column: 27, scope: !4017)
!4032 = !DILocation(line: 8, column: 37, scope: !4017)
!4033 = !DILocation(line: 8, column: 34, scope: !4017)
!4034 = !DILocation(line: 0, scope: !4017)
!4035 = !DILocation(line: 9, column: 2, scope: !4017)
!4036 = distinct !{!4036, !4025, !4037}
!4037 = !DILocation(line: 9, column: 4, scope: !4017)
!4038 = !DILocation(line: 10, column: 12, scope: !4017)
!4039 = !DILocation(line: 10, column: 5, scope: !4017)
!4040 = distinct !DISubprogram(name: "begin", linkageName: "_ZN6VectorI9IPAddressE5beginEv", scope: !15, file: !16, line: 248, type: !553, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !552, retainedNodes: !4041)
!4041 = !{!4042}
!4042 = !DILocalVariable(name: "this", arg: 1, scope: !4040, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!4043 = !DILocation(line: 0, scope: !4040)
!4044 = !DILocation(line: 249, column: 23, scope: !4040)
!4045 = !DILocation(line: 249, column: 27, scope: !4040)
!4046 = !{!3233, !2890, i64 0}
!4047 = !DILocation(line: 249, column: 12, scope: !4040)
!4048 = !DILocation(line: 249, column: 5, scope: !4040)
!4049 = distinct !DISubprogram(name: "end", linkageName: "_ZN6VectorI9IPAddressE3endEv", scope: !15, file: !16, line: 261, type: !553, scopeLine: 261, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !557, retainedNodes: !4050)
!4050 = !{!4051}
!4051 = !DILocalVariable(name: "this", arg: 1, scope: !4049, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!4052 = !DILocation(line: 0, scope: !4049)
!4053 = !DILocation(line: 262, column: 23, scope: !4049)
!4054 = !DILocation(line: 262, column: 27, scope: !4049)
!4055 = !DILocation(line: 262, column: 12, scope: !4049)
!4056 = !DILocation(line: 262, column: 32, scope: !4049)
!4057 = !DILocation(line: 262, column: 36, scope: !4049)
!4058 = !DILocation(line: 262, column: 30, scope: !4049)
!4059 = !DILocation(line: 262, column: 5, scope: !4049)
!4060 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN13CheckIPHeader12read_handlerEP7ElementPv", scope: !7, file: !3, line: 230, type: !1598, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1597, retainedNodes: !4061)
!4061 = !{!4062, !4063, !4064, !4065, !4066}
!4062 = !DILocalVariable(name: "e", arg: 1, scope: !4060, file: !3, line: 230, type: !1600)
!4063 = !DILocalVariable(arg: 2, scope: !4060, file: !3, line: 230, type: !31)
!4064 = !DILocalVariable(name: "c", scope: !4060, file: !3, line: 232, type: !1949)
!4065 = !DILocalVariable(name: "sa", scope: !4060, file: !3, line: 233, type: !1714)
!4066 = !DILocalVariable(name: "i", scope: !4067, file: !3, line: 234, type: !64)
!4067 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 234, column: 3)
!4068 = !DILocation(line: 0, scope: !4060)
!4069 = !DILocation(line: 233, column: 3, scope: !4060)
!4070 = !DILocation(line: 233, column: 15, scope: !4060)
!4071 = !DILocalVariable(name: "this", arg: 1, scope: !4072, type: !4074, flags: DIFlagArtificial | DIFlagObjectPointer)
!4072 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1714, file: !1713, line: 167, type: !1730, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1729, retainedNodes: !4073)
!4073 = !{!4071}
!4074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!4075 = !DILocation(line: 0, scope: !4072, inlinedAt: !4076)
!4076 = distinct !DILocation(line: 233, column: 15, scope: !4060)
!4077 = !DILocalVariable(name: "this", arg: 1, scope: !4078, type: !4080, flags: DIFlagArtificial | DIFlagObjectPointer)
!4078 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1717, file: !1713, line: 116, type: !1723, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1722, retainedNodes: !4079)
!4079 = !{!4077}
!4080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!4081 = !DILocation(line: 0, scope: !4078, inlinedAt: !4082)
!4082 = distinct !DILocation(line: 167, column: 21, scope: !4072, inlinedAt: !4076)
!4083 = !DILocation(line: 117, column: 8, scope: !4078, inlinedAt: !4082)
!4084 = !{!4085, !2890, i64 0}
!4085 = !{!"_ZTSN11StringAccum5rep_tE", !2890, i64 0, !2893, i64 8, !2893, i64 12}
!4086 = !DILocation(line: 118, column: 8, scope: !4078, inlinedAt: !4082)
!4087 = !{!4085, !2893, i64 8}
!4088 = !DILocation(line: 118, column: 16, scope: !4078, inlinedAt: !4082)
!4089 = !{!4085, !2893, i64 12}
!4090 = !DILocation(line: 0, scope: !4067)
!4091 = !DILocation(line: 0, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4067, file: !3, line: 234, column: 3)
!4093 = !DILocation(line: 235, column: 16, scope: !4092)
!4094 = !DILocation(line: 0, scope: !3767, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 235, column: 13, scope: !4092)
!4096 = !DILocation(line: 0, scope: !3774, inlinedAt: !4097)
!4097 = distinct !DILocation(line: 111, column: 12, scope: !3767, inlinedAt: !4095)
!4098 = !DILocation(line: 103, column: 12, scope: !3774, inlinedAt: !4097)
!4099 = !DILocalVariable(name: "sa", arg: 1, scope: !4100, file: !1713, line: 566, type: !1752)
!4100 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumj", scope: !1713, file: !1713, line: 566, type: !4101, scopeLine: 566, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4103)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{!1752, !1752, !13}
!4103 = !{!4099, !4104}
!4104 = !DILocalVariable(name: "x", arg: 2, scope: !4100, file: !1713, line: 566, type: !13)
!4105 = !DILocation(line: 0, scope: !4100, inlinedAt: !4106)
!4106 = distinct !DILocation(line: 235, column: 10, scope: !4092)
!4107 = !DILocation(line: 567, column: 45, scope: !4100, inlinedAt: !4106)
!4108 = !DILocation(line: 567, column: 15, scope: !4100, inlinedAt: !4106)
!4109 = !DILocalVariable(name: "sa", arg: 1, scope: !4110, file: !1713, line: 517, type: !1752)
!4110 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumc", scope: !1713, file: !1713, line: 517, type: !4111, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4113)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{!1752, !1752, !57}
!4113 = !{!4109, !4114}
!4114 = !DILocalVariable(name: "c", arg: 2, scope: !4110, file: !1713, line: 517, type: !57)
!4115 = !DILocation(line: 0, scope: !4110, inlinedAt: !4116)
!4116 = distinct !DILocation(line: 235, column: 33, scope: !4092)
!4117 = !DILocalVariable(name: "this", arg: 1, scope: !4118, type: !4074, flags: DIFlagArtificial | DIFlagObjectPointer)
!4118 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1714, file: !1713, line: 415, type: !1820, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1819, retainedNodes: !4119)
!4119 = !{!4117, !4120}
!4120 = !DILocalVariable(name: "c", arg: 2, scope: !4118, file: !1713, line: 415, type: !57)
!4121 = !DILocation(line: 0, scope: !4118, inlinedAt: !4122)
!4122 = distinct !DILocation(line: 518, column: 8, scope: !4110, inlinedAt: !4116)
!4123 = !DILocation(line: 416, column: 12, scope: !4124, inlinedAt: !4122)
!4124 = distinct !DILexicalBlock(scope: !4118, file: !1713, line: 416, column: 9)
!4125 = !{!4126, !2893, i64 8}
!4126 = !{!"_ZTS11StringAccum", !4085, i64 0}
!4127 = !DILocation(line: 416, column: 21, scope: !4124, inlinedAt: !4122)
!4128 = !{!4126, !2893, i64 12}
!4129 = !DILocation(line: 416, column: 16, scope: !4124, inlinedAt: !4122)
!4130 = !DILocation(line: 416, column: 25, scope: !4124, inlinedAt: !4122)
!4131 = !DILocation(line: 416, column: 28, scope: !4124, inlinedAt: !4122)
!4132 = !DILocation(line: 416, column: 9, scope: !4118, inlinedAt: !4122)
!4133 = !DILocation(line: 417, column: 13, scope: !4124, inlinedAt: !4122)
!4134 = !DILocation(line: 417, column: 5, scope: !4124, inlinedAt: !4122)
!4135 = !{!4126, !2890, i64 0}
!4136 = !DILocation(line: 417, column: 2, scope: !4124, inlinedAt: !4122)
!4137 = !DILocation(line: 417, column: 17, scope: !4124, inlinedAt: !4122)
!4138 = !{!2891, !2891, i64 0}
!4139 = !DILocalVariable(name: "sa", arg: 1, scope: !4140, file: !1713, line: 535, type: !1752)
!4140 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1713, file: !1713, line: 535, type: !4141, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4143)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!1752, !1752, !187}
!4143 = !{!4139, !4144}
!4144 = !DILocalVariable(name: "cstr", arg: 2, scope: !4140, file: !1713, line: 535, type: !187)
!4145 = !DILocation(line: 0, scope: !4140, inlinedAt: !4146)
!4146 = distinct !DILocation(line: 235, column: 41, scope: !4092)
!4147 = !DILocalVariable(name: "this", arg: 1, scope: !4148, type: !4074, flags: DIFlagArtificial | DIFlagObjectPointer)
!4148 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1714, file: !1713, line: 449, type: !1829, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1828, retainedNodes: !4149)
!4149 = !{!4147, !4150}
!4150 = !DILocalVariable(name: "cstr", arg: 2, scope: !4148, file: !1713, line: 449, type: !187)
!4151 = !DILocation(line: 0, scope: !4148, inlinedAt: !4152)
!4152 = distinct !DILocation(line: 536, column: 8, scope: !4140, inlinedAt: !4146)
!4153 = !DILocation(line: 453, column: 2, scope: !4154, inlinedAt: !4152)
!4154 = distinct !DILexicalBlock(scope: !4148, file: !1713, line: 450, column: 9)
!4155 = !DILocation(line: 0, scope: !4110, inlinedAt: !4156)
!4156 = distinct !DILocation(line: 235, column: 60, scope: !4092)
!4157 = !DILocation(line: 0, scope: !4118, inlinedAt: !4158)
!4158 = distinct !DILocation(line: 518, column: 8, scope: !4110, inlinedAt: !4156)
!4159 = !DILocation(line: 416, column: 12, scope: !4124, inlinedAt: !4158)
!4160 = !DILocation(line: 416, column: 21, scope: !4124, inlinedAt: !4158)
!4161 = !DILocation(line: 416, column: 16, scope: !4124, inlinedAt: !4158)
!4162 = !DILocation(line: 416, column: 25, scope: !4124, inlinedAt: !4158)
!4163 = !DILocation(line: 416, column: 28, scope: !4124, inlinedAt: !4158)
!4164 = !DILocation(line: 416, column: 9, scope: !4118, inlinedAt: !4158)
!4165 = !DILocation(line: 417, column: 13, scope: !4124, inlinedAt: !4158)
!4166 = !DILocation(line: 417, column: 5, scope: !4124, inlinedAt: !4158)
!4167 = !DILocation(line: 417, column: 2, scope: !4124, inlinedAt: !4158)
!4168 = !DILocation(line: 417, column: 17, scope: !4124, inlinedAt: !4158)
!4169 = !DILocation(line: 237, column: 1, scope: !4092)
!4170 = !DILocation(line: 234, column: 3, scope: !4092)
!4171 = !DILocalVariable(name: "this", arg: 1, scope: !4172, type: !4074, flags: DIFlagArtificial | DIFlagObjectPointer)
!4172 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1714, file: !1713, line: 206, type: !1730, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1748, retainedNodes: !4173)
!4173 = !{!4171}
!4174 = !DILocation(line: 0, scope: !4172, inlinedAt: !4175)
!4175 = distinct !DILocation(line: 237, column: 1, scope: !4060)
!4176 = !DILocation(line: 207, column: 12, scope: !4177, inlinedAt: !4175)
!4177 = distinct !DILexicalBlock(scope: !4178, file: !1713, line: 207, column: 9)
!4178 = distinct !DILexicalBlock(scope: !4172, file: !1713, line: 206, column: 36)
!4179 = !DILocation(line: 207, column: 16, scope: !4177, inlinedAt: !4175)
!4180 = !DILocation(line: 207, column: 9, scope: !4178, inlinedAt: !4175)
!4181 = !DILocation(line: 208, column: 2, scope: !4177, inlinedAt: !4175)
!4182 = !DILocation(line: 237, column: 1, scope: !4060)
!4183 = !DILocation(line: 0, scope: !4172, inlinedAt: !4184)
!4184 = distinct !DILocation(line: 237, column: 1, scope: !4060)
!4185 = !DILocation(line: 207, column: 12, scope: !4177, inlinedAt: !4184)
!4186 = !DILocation(line: 207, column: 16, scope: !4177, inlinedAt: !4184)
!4187 = !DILocation(line: 207, column: 9, scope: !4178, inlinedAt: !4184)
!4188 = !DILocation(line: 208, column: 2, scope: !4177, inlinedAt: !4184)
!4189 = !DILocation(line: 236, column: 13, scope: !4060)
!4190 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN13CheckIPHeader12add_handlersEv", scope: !7, file: !3, line: 240, type: !697, scopeLine: 241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !904, retainedNodes: !4191)
!4191 = !{!4192}
!4192 = !DILocalVariable(name: "this", arg: 1, scope: !4190, type: !1949, flags: DIFlagArtificial | DIFlagObjectPointer)
!4193 = !DILocation(line: 0, scope: !4190)
!4194 = !DILocation(line: 242, column: 5, scope: !4190)
!4195 = !DILocation(line: 242, column: 51, scope: !4190)
!4196 = !DILocation(line: 243, column: 9, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 243, column: 9)
!4198 = !DILocation(line: 243, column: 9, scope: !4190)
!4199 = !DILocation(line: 244, column: 2, scope: !4197)
!4200 = !DILocation(line: 245, column: 1, scope: !4190)
!4201 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13CheckIPHeader10class_nameEv", scope: !7, file: !6, line: 112, type: !702, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !701, retainedNodes: !4202)
!4202 = !{!4203}
!4203 = !DILocalVariable(name: "this", arg: 1, scope: !4201, type: !4204, flags: DIFlagArtificial | DIFlagObjectPointer)
!4204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!4205 = !DILocation(line: 0, scope: !4201)
!4206 = !DILocation(line: 112, column: 37, scope: !4201)
!4207 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13CheckIPHeader10port_countEv", scope: !7, file: !6, line: 113, type: !702, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !706, retainedNodes: !4208)
!4208 = !{!4209}
!4209 = !DILocalVariable(name: "this", arg: 1, scope: !4207, type: !4204, flags: DIFlagArtificial | DIFlagObjectPointer)
!4210 = !DILocation(line: 0, scope: !4207)
!4211 = !DILocation(line: 113, column: 37, scope: !4207)
!4212 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK13CheckIPHeader10processingEv", scope: !7, file: !6, line: 114, type: !702, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !707, retainedNodes: !4213)
!4213 = !{!4214}
!4214 = !DILocalVariable(name: "this", arg: 1, scope: !4212, type: !4204, flags: DIFlagArtificial | DIFlagObjectPointer)
!4215 = !DILocation(line: 0, scope: !4212)
!4216 = !DILocation(line: 114, column: 37, scope: !4212)
!4217 = distinct !DISubprogram(name: "flags", linkageName: "_ZNK13CheckIPHeader5flagsEv", scope: !7, file: !6, line: 115, type: !702, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !708, retainedNodes: !4218)
!4218 = !{!4219}
!4219 = !DILocalVariable(name: "this", arg: 1, scope: !4217, type: !4204, flags: DIFlagArtificial | DIFlagObjectPointer)
!4220 = !DILocation(line: 0, scope: !4217)
!4221 = !DILocation(line: 115, column: 33, scope: !4217)
!4222 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !175, file: !176, line: 484, type: !307, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !306, retainedNodes: !4223)
!4223 = !{!4224}
!4224 = !DILocalVariable(name: "this", arg: 1, scope: !4222, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!4225 = !DILocation(line: 0, scope: !4222)
!4226 = !DILocation(line: 485, column: 15, scope: !4222)
!4227 = !DILocation(line: 485, column: 5, scope: !4222)
!4228 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !10, file: !11, line: 435, type: !4229, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !4231, retainedNodes: !4232)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!3860, !3843, !69, !64}
!4231 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !10, file: !11, line: 135, type: !4229, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4232 = !{!4233, !4234, !4235}
!4233 = !DILocalVariable(name: "this", arg: 1, scope: !4228, type: !1900, flags: DIFlagArtificial | DIFlagObjectPointer)
!4234 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4228, file: !11, line: 435, type: !69)
!4235 = !DILocalVariable(name: "port", arg: 3, scope: !4228, file: !11, line: 435, type: !64)
!4236 = !DILocation(line: 0, scope: !4228)
!4237 = !DILocation(line: 435, column: 20, scope: !4228)
!4238 = !DILocation(line: 435, column: 34, scope: !4228)
!4239 = !DILocation(line: 437, column: 5, scope: !4228)
!4240 = !DILocation(line: 438, column: 12, scope: !4228)
!4241 = !DILocation(line: 438, column: 19, scope: !4228)
!4242 = !DILocation(line: 438, column: 29, scope: !4228)
!4243 = !DILocation(line: 438, column: 5, scope: !4228)
!4244 = distinct !DISubprogram(name: "args_base_read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_Z14args_base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_", scope: !1870, file: !1870, line: 967, type: !1955, scopeLine: 969, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2188, retainedNodes: !4245)
!4245 = !{!4246, !4247, !4248, !4249, !4250, !4251}
!4246 = !DILocalVariable(name: "args", arg: 1, scope: !4244, file: !1870, line: 967, type: !1957)
!4247 = !DILocalVariable(name: "keyword", arg: 2, scope: !4244, file: !1870, line: 967, type: !187)
!4248 = !DILocalVariable(name: "flags", arg: 3, scope: !4244, file: !1870, line: 967, type: !64)
!4249 = !DILocalVariable(name: "parser", arg: 4, scope: !4244, file: !1870, line: 968, type: !2183)
!4250 = !DILocalVariable(name: "variable1", arg: 5, scope: !4244, file: !1870, line: 968, type: !545)
!4251 = !DILocalVariable(name: "variable2", arg: 6, scope: !4244, file: !1870, line: 968, type: !545)
!4252 = !DILocation(line: 967, column: 27, scope: !4244)
!4253 = !DILocation(line: 967, column: 45, scope: !4244)
!4254 = !DILocation(line: 967, column: 58, scope: !4244)
!4255 = !DILocation(line: 968, column: 23, scope: !4244)
!4256 = !DILocation(line: 968, column: 35, scope: !4244)
!4257 = !DILocation(line: 968, column: 50, scope: !4244)
!4258 = !DILocation(line: 970, column: 5, scope: !4244)
!4259 = !DILocation(line: 970, column: 21, scope: !4244)
!4260 = !DILocation(line: 970, column: 30, scope: !4244)
!4261 = !DILocation(line: 970, column: 45, scope: !4244)
!4262 = !DILocation(line: 970, column: 56, scope: !4244)
!4263 = !DILocation(line: 970, column: 11, scope: !4244)
!4264 = !DILocation(line: 971, column: 1, scope: !4244)
!4265 = distinct !DISubprogram(name: "base_read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_ZN4Args9base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_", scope: !1958, file: !1870, line: 765, type: !4266, scopeLine: 766, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2188, declaration: !4268, retainedNodes: !4269)
!4266 = !DISubroutineType(types: !4267)
!4267 = !{null, !2100, !187, !64, !2183, !545, !545}
!4268 = !DISubprogram(name: "base_read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_ZN4Args9base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_", scope: !1958, file: !1870, line: 765, type: !4266, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2188)
!4269 = !{!4270, !4271, !4272, !4273, !4274, !4275, !4276, !4277, !4279, !4281}
!4270 = !DILocalVariable(name: "this", arg: 1, scope: !4265, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4271 = !DILocalVariable(name: "keyword", arg: 2, scope: !4265, file: !1870, line: 765, type: !187)
!4272 = !DILocalVariable(name: "flags", arg: 3, scope: !4265, file: !1870, line: 765, type: !64)
!4273 = !DILocalVariable(name: "parser", arg: 4, scope: !4265, file: !1870, line: 766, type: !2183)
!4274 = !DILocalVariable(name: "variable1", arg: 5, scope: !4265, file: !1870, line: 766, type: !545)
!4275 = !DILocalVariable(name: "variable2", arg: 6, scope: !4265, file: !1870, line: 766, type: !545)
!4276 = !DILocalVariable(name: "slot_status", scope: !4265, file: !1870, line: 767, type: !2083)
!4277 = !DILocalVariable(name: "str", scope: !4278, file: !1870, line: 768, type: !175)
!4278 = distinct !DILexicalBlock(scope: !4265, file: !1870, line: 768, column: 20)
!4279 = !DILocalVariable(name: "s1", scope: !4280, file: !1870, line: 769, type: !2875)
!4280 = distinct !DILexicalBlock(scope: !4278, file: !1870, line: 768, column: 61)
!4281 = !DILocalVariable(name: "s2", scope: !4280, file: !1870, line: 770, type: !2875)
!4282 = !DILocation(line: 0, scope: !4265)
!4283 = !DILocation(line: 767, column: 9, scope: !4265)
!4284 = !DILocation(line: 768, column: 20, scope: !4265)
!4285 = !DILocation(line: 768, column: 20, scope: !4278)
!4286 = !DILocation(line: 768, column: 26, scope: !4278)
!4287 = !DILocation(line: 0, scope: !3051, inlinedAt: !4288)
!4288 = distinct !DILocation(line: 768, column: 20, scope: !4278)
!4289 = !DILocation(line: 565, column: 16, scope: !3051, inlinedAt: !4288)
!4290 = !DILocation(line: 565, column: 23, scope: !3051, inlinedAt: !4288)
!4291 = !DILocation(line: 565, column: 13, scope: !3051, inlinedAt: !4288)
!4292 = !DILocalVariable(name: "variable", arg: 1, scope: !4293, file: !1870, line: 100, type: !545)
!4293 = distinct !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader13InterfacesArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_", scope: !4294, file: !1870, line: 100, type: !4297, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4300, declaration: !4299, retainedNodes: !4302)
!4294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<CheckIPHeader::InterfacesArg, false>", file: !1870, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !477, templateParams: !4295, identifier: "_ZTS17Args_parse_helperIN13CheckIPHeader13InterfacesArgELb0EE")
!4295 = !{!2189, !4296}
!4296 = !DITemplateValueParameter(name: "direct", type: !69, value: i8 0)
!4297 = !DISubroutineType(types: !4298)
!4298 = !{!2875, !545, !2121}
!4299 = !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader13InterfacesArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_", scope: !4294, file: !1870, line: 100, type: !4297, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4300)
!4300 = !{!2196, !4301}
!4301 = !DITemplateTypeParameter(name: "A", type: !1958)
!4302 = !{!4292, !4303}
!4303 = !DILocalVariable(name: "args", arg: 2, scope: !4293, file: !1870, line: 100, type: !2121)
!4304 = !DILocation(line: 0, scope: !4293, inlinedAt: !4305)
!4305 = distinct !DILocation(line: 769, column: 22, scope: !4280)
!4306 = !DILocalVariable(name: "this", arg: 1, scope: !4307, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4307 = distinct !DISubprogram(name: "slot<Vector<IPAddress> >", linkageName: "_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1958, file: !1870, line: 701, type: !4308, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2195, declaration: !4310, retainedNodes: !4311)
!4308 = !DISubroutineType(types: !4309)
!4309 = !{!2875, !2100, !545}
!4310 = !DISubprogram(name: "slot<Vector<IPAddress> >", linkageName: "_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1958, file: !1870, line: 701, type: !4308, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2195)
!4311 = !{!4306, !4312}
!4312 = !DILocalVariable(name: "x", arg: 2, scope: !4307, file: !1870, line: 701, type: !545)
!4313 = !DILocation(line: 0, scope: !4307, inlinedAt: !4314)
!4314 = distinct !DILocation(line: 101, column: 21, scope: !4293, inlinedAt: !4305)
!4315 = !DILocalVariable(name: "this", arg: 1, scope: !4316, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4316 = distinct !DISubprogram(name: "complex_slot<Vector<IPAddress> >", linkageName: "_ZN4Args12complex_slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1958, file: !1870, line: 908, type: !4308, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2195, declaration: !4317, retainedNodes: !4318)
!4317 = !DISubprogram(name: "complex_slot<Vector<IPAddress> >", linkageName: "_ZN4Args12complex_slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1958, file: !1870, line: 896, type: !4308, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2195)
!4318 = !{!4315, !4319, !4320}
!4319 = !DILocalVariable(name: "variable", arg: 2, scope: !4316, file: !1870, line: 896, type: !545)
!4320 = !DILocalVariable(name: "s", scope: !4321, file: !1870, line: 910, type: !4322)
!4321 = distinct !DILexicalBlock(scope: !4316, file: !1870, line: 910, column: 19)
!4322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4323, size: 64)
!4323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<Vector<IPAddress> >", scope: !1958, file: !1870, line: 851, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4324, vtableHolder: !2084, templateParams: !2195, identifier: "_ZTSN4Args5SlotTI6VectorI9IPAddressEEE")
!4324 = !{!4325, !4326, !4327, !4328, !4332}
!4325 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4323, baseType: !2084, extraData: i32 0)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !4323, file: !1870, line: 858, baseType: !2875, size: 64, offset: 128)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !4323, file: !1870, line: 859, baseType: !15, size: 128, offset: 192)
!4328 = !DISubprogram(name: "SlotT", scope: !4323, file: !1870, line: 852, type: !4329, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4329 = !DISubroutineType(types: !4330)
!4330 = !{null, !4331, !2875}
!4331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4332 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv", scope: !4323, file: !1870, line: 855, type: !4333, scopeLine: 855, containingType: !4323, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{null, !4331}
!4335 = !DILocation(line: 0, scope: !4316, inlinedAt: !4336)
!4336 = distinct !DILocation(line: 705, column: 20, scope: !4337, inlinedAt: !4314)
!4337 = distinct !DILexicalBlock(scope: !4307, file: !1870, line: 702, column: 13)
!4338 = !DILocation(line: 910, column: 23, scope: !4321, inlinedAt: !4336)
!4339 = !DILocalVariable(name: "this", arg: 1, scope: !4340, type: !4322, flags: DIFlagArtificial | DIFlagObjectPointer)
!4340 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEEC2EPS3_", scope: !4323, file: !1870, line: 852, type: !4329, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !4328, retainedNodes: !4341)
!4341 = !{!4339, !4342}
!4342 = !DILocalVariable(name: "ptr", arg: 2, scope: !4340, file: !1870, line: 852, type: !2875)
!4343 = !DILocation(line: 0, scope: !4340, inlinedAt: !4344)
!4344 = distinct !DILocation(line: 910, column: 27, scope: !4321, inlinedAt: !4336)
!4345 = !DILocation(line: 853, column: 25, scope: !4340, inlinedAt: !4344)
!4346 = !DILocation(line: 853, column: 15, scope: !4340, inlinedAt: !4344)
!4347 = !{!4348, !2890, i64 16}
!4348 = !{!"_ZTSN4Args5SlotTI6VectorI9IPAddressEEE", !2890, i64 16, !3233, i64 24}
!4349 = !DILocation(line: 852, column: 9, scope: !4340, inlinedAt: !4344)
!4350 = !DILocation(line: 0, scope: !3345, inlinedAt: !4351)
!4351 = distinct !DILocation(line: 852, column: 9, scope: !4340, inlinedAt: !4344)
!4352 = !DILocation(line: 0, scope: !3350, inlinedAt: !4353)
!4353 = distinct !DILocation(line: 137, column: 21, scope: !3345, inlinedAt: !4351)
!4354 = !DILocation(line: 21, column: 11, scope: !3350, inlinedAt: !4353)
!4355 = !DILocation(line: 0, scope: !4321, inlinedAt: !4336)
!4356 = !DILocation(line: 911, column: 20, scope: !4357, inlinedAt: !4336)
!4357 = distinct !DILexicalBlock(scope: !4321, file: !1870, line: 910, column: 48)
!4358 = !{!4359, !2890, i64 56}
!4359 = !{!"_ZTS4Args", !3104, i64 25, !3104, i64 26, !2891, i64 27, !2890, i64 32, !4360, i64 40, !2890, i64 56, !2891, i64 64}
!4360 = !{!"_ZTS6VectorIiE", !2889, i64 0}
!4361 = !DILocation(line: 911, column: 12, scope: !4357, inlinedAt: !4336)
!4362 = !DILocation(line: 911, column: 18, scope: !4357, inlinedAt: !4336)
!4363 = !{!4364, !2890, i64 8}
!4364 = !{!"_ZTSN4Args4SlotE", !2890, i64 8}
!4365 = !DILocation(line: 912, column: 16, scope: !4357, inlinedAt: !4336)
!4366 = !DILocation(line: 0, scope: !4280)
!4367 = !DILocation(line: 0, scope: !4293, inlinedAt: !4368)
!4368 = distinct !DILocation(line: 770, column: 22, scope: !4280)
!4369 = !DILocation(line: 0, scope: !4307, inlinedAt: !4370)
!4370 = distinct !DILocation(line: 101, column: 21, scope: !4293, inlinedAt: !4368)
!4371 = !DILocation(line: 0, scope: !4316, inlinedAt: !4372)
!4372 = distinct !DILocation(line: 705, column: 20, scope: !4337, inlinedAt: !4370)
!4373 = !DILocation(line: 910, column: 23, scope: !4321, inlinedAt: !4372)
!4374 = !DILocation(line: 913, column: 20, scope: !4357, inlinedAt: !4336)
!4375 = !DILocation(line: 0, scope: !4340, inlinedAt: !4376)
!4376 = distinct !DILocation(line: 910, column: 27, scope: !4321, inlinedAt: !4372)
!4377 = !DILocation(line: 853, column: 25, scope: !4340, inlinedAt: !4376)
!4378 = !DILocation(line: 853, column: 15, scope: !4340, inlinedAt: !4376)
!4379 = !DILocation(line: 852, column: 9, scope: !4340, inlinedAt: !4376)
!4380 = !DILocation(line: 0, scope: !3345, inlinedAt: !4381)
!4381 = distinct !DILocation(line: 852, column: 9, scope: !4340, inlinedAt: !4376)
!4382 = !DILocation(line: 0, scope: !3350, inlinedAt: !4383)
!4383 = distinct !DILocation(line: 137, column: 21, scope: !3345, inlinedAt: !4381)
!4384 = !DILocation(line: 21, column: 11, scope: !3350, inlinedAt: !4383)
!4385 = !DILocation(line: 0, scope: !4321, inlinedAt: !4372)
!4386 = !DILocation(line: 911, column: 12, scope: !4357, inlinedAt: !4372)
!4387 = !DILocation(line: 911, column: 18, scope: !4357, inlinedAt: !4372)
!4388 = !DILocation(line: 912, column: 16, scope: !4357, inlinedAt: !4372)
!4389 = !DILocation(line: 913, column: 20, scope: !4357, inlinedAt: !4372)
!4390 = !DILocalVariable(name: "str", arg: 2, scope: !4391, file: !1870, line: 112, type: !173)
!4391 = distinct !DISubprogram(name: "parse<Vector<IPAddress>, Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader13InterfacesArgELb0EE5parseI6VectorI9IPAddressES6_4ArgsEEbS1_RK6StringRT_RT0_RT1_", scope: !4294, file: !1870, line: 112, type: !4392, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4395, declaration: !4394, retainedNodes: !4396)
!4392 = !DISubroutineType(types: !4393)
!4393 = !{!69, !2183, !173, !545, !545, !2121}
!4394 = !DISubprogram(name: "parse<Vector<IPAddress>, Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader13InterfacesArgELb0EE5parseI6VectorI9IPAddressES6_4ArgsEEbS1_RK6StringRT_RT0_RT1_", scope: !4294, file: !1870, line: 112, type: !4392, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4395)
!4395 = !{!2190, !2191, !4301}
!4396 = !{!4397, !4390, !4398, !4399, !4400}
!4397 = !DILocalVariable(name: "parser", arg: 1, scope: !4391, file: !1870, line: 112, type: !2183)
!4398 = !DILocalVariable(name: "s1", arg: 3, scope: !4391, file: !1870, line: 112, type: !545)
!4399 = !DILocalVariable(name: "s2", arg: 4, scope: !4391, file: !1870, line: 112, type: !545)
!4400 = !DILocalVariable(name: "args", arg: 5, scope: !4391, file: !1870, line: 112, type: !2121)
!4401 = !DILocation(line: 0, scope: !4391, inlinedAt: !4402)
!4402 = distinct !DILocation(line: 771, column: 35, scope: !4280)
!4403 = !DILocation(line: 113, column: 16, scope: !4391, inlinedAt: !4402)
!4404 = !DILocation(line: 771, column: 94, scope: !4280)
!4405 = !DILocation(line: 771, column: 13, scope: !4280)
!4406 = !DILocation(line: 773, column: 5, scope: !4280)
!4407 = !DILocation(line: 772, column: 9, scope: !4278)
!4408 = !DILocation(line: 0, scope: !3081, inlinedAt: !4409)
!4409 = distinct !DILocation(line: 768, column: 20, scope: !4265)
!4410 = !DILocation(line: 0, scope: !3076, inlinedAt: !4411)
!4411 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4409)
!4412 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !4411)
!4413 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !4411)
!4414 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !4411)
!4415 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !4411)
!4416 = !DILocation(line: 0, scope: !3192, inlinedAt: !4417)
!4417 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !4411)
!4418 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !4417)
!4419 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !4417)
!4420 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !4411)
!4421 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !4411)
!4422 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !4411)
!4423 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !4411)
!4424 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4409)
!4425 = !DILocation(line: 773, column: 5, scope: !4265)
!4426 = !DILocation(line: 0, scope: !3081, inlinedAt: !4427)
!4427 = distinct !DILocation(line: 768, column: 20, scope: !4265)
!4428 = !DILocation(line: 0, scope: !3076, inlinedAt: !4429)
!4429 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4427)
!4430 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !4429)
!4431 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !4429)
!4432 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !4429)
!4433 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !4429)
!4434 = !DILocation(line: 0, scope: !3192, inlinedAt: !4435)
!4435 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !4429)
!4436 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !4435)
!4437 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !4435)
!4438 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !4429)
!4439 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !4429)
!4440 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !4429)
!4441 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !4429)
!4442 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4427)
!4443 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev", scope: !4323, file: !1870, line: 851, type: !4333, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !4444, retainedNodes: !4445)
!4444 = !DISubprogram(name: "~SlotT", scope: !4323, type: !4333, containingType: !4323, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4445 = !{!4446}
!4446 = !DILocalVariable(name: "this", arg: 1, scope: !4443, type: !4322, flags: DIFlagArtificial | DIFlagObjectPointer)
!4447 = !DILocation(line: 0, scope: !4443)
!4448 = !DILocation(line: 851, column: 12, scope: !4443)
!4449 = !DILocation(line: 851, column: 12, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4443, file: !1870, line: 851, column: 12)
!4451 = !DILocation(line: 0, scope: !3385, inlinedAt: !4452)
!4452 = distinct !DILocation(line: 851, column: 12, scope: !4450)
!4453 = !DILocation(line: 0, scope: !3391, inlinedAt: !4454)
!4454 = distinct !DILocation(line: 13, column: 29, scope: !3395, inlinedAt: !4452)
!4455 = !DILocation(line: 30, column: 17, scope: !3397, inlinedAt: !4454)
!4456 = !DILocation(line: 31, column: 5, scope: !3397, inlinedAt: !4454)
!4457 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev", scope: !4323, file: !1870, line: 851, type: !4333, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !4444, retainedNodes: !4458)
!4458 = !{!4459}
!4459 = !DILocalVariable(name: "this", arg: 1, scope: !4457, type: !4322, flags: DIFlagArtificial | DIFlagObjectPointer)
!4460 = !DILocation(line: 0, scope: !4457)
!4461 = !DILocation(line: 0, scope: !4443, inlinedAt: !4462)
!4462 = distinct !DILocation(line: 851, column: 12, scope: !4457)
!4463 = !DILocation(line: 851, column: 12, scope: !4443, inlinedAt: !4462)
!4464 = !DILocation(line: 851, column: 12, scope: !4450, inlinedAt: !4462)
!4465 = !DILocation(line: 0, scope: !3385, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 851, column: 12, scope: !4450, inlinedAt: !4462)
!4467 = !DILocation(line: 0, scope: !3391, inlinedAt: !4468)
!4468 = distinct !DILocation(line: 13, column: 29, scope: !3395, inlinedAt: !4466)
!4469 = !DILocation(line: 30, column: 17, scope: !3397, inlinedAt: !4468)
!4470 = !DILocation(line: 31, column: 5, scope: !3397, inlinedAt: !4468)
!4471 = !DILocation(line: 851, column: 12, scope: !4457)
!4472 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv", scope: !4323, file: !1870, line: 855, type: !4333, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !4332, retainedNodes: !4473)
!4473 = !{!4474}
!4474 = !DILocalVariable(name: "this", arg: 1, scope: !4472, type: !4322, flags: DIFlagArtificial | DIFlagObjectPointer)
!4475 = !DILocation(line: 0, scope: !4472)
!4476 = !DILocation(line: 856, column: 29, scope: !4472)
!4477 = !DILocation(line: 856, column: 35, scope: !4472)
!4478 = !DILocalVariable(name: "a", arg: 1, scope: !4479, file: !16, line: 514, type: !545)
!4479 = distinct !DISubprogram(name: "assign_consume<IPAddress>", linkageName: "_Z14assign_consumeI9IPAddressEvR6VectorIT_ES4_", scope: !16, file: !16, line: 514, type: !4480, scopeLine: 514, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !624, retainedNodes: !4482)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{null, !545, !545}
!4482 = !{!4478, !4483}
!4483 = !DILocalVariable(name: "b", arg: 2, scope: !4479, file: !16, line: 514, type: !545)
!4484 = !DILocation(line: 0, scope: !4479, inlinedAt: !4485)
!4485 = distinct !DILocation(line: 856, column: 13, scope: !4472)
!4486 = !DILocalVariable(name: "this", arg: 1, scope: !4487, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!4487 = distinct !DISubprogram(name: "swap", linkageName: "_ZN6VectorI9IPAddressE4swapERS1_", scope: !15, file: !16, line: 481, type: !622, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !621, retainedNodes: !4488)
!4488 = !{!4486, !4489}
!4489 = !DILocalVariable(name: "x", arg: 2, scope: !4487, file: !16, line: 195, type: !545)
!4490 = !DILocation(line: 0, scope: !4487, inlinedAt: !4491)
!4491 = distinct !DILocation(line: 515, column: 7, scope: !4479, inlinedAt: !4485)
!4492 = !DILocalVariable(name: "this", arg: 1, scope: !4493, type: !2883, flags: DIFlagArtificial | DIFlagObjectPointer)
!4493 = distinct !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !19, file: !2900, line: 148, type: !110, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !109, retainedNodes: !4494)
!4494 = !{!4492, !4495, !4496, !4497, !4498}
!4495 = !DILocalVariable(name: "x", arg: 2, scope: !4493, file: !16, line: 66, type: !112)
!4496 = !DILocalVariable(name: "l", scope: !4493, file: !2900, line: 150, type: !22)
!4497 = !DILocalVariable(name: "n", scope: !4493, file: !2900, line: 154, type: !63)
!4498 = !DILocalVariable(name: "capacity", scope: !4493, file: !2900, line: 158, type: !63)
!4499 = !DILocation(line: 0, scope: !4493, inlinedAt: !4500)
!4500 = distinct !DILocation(line: 482, column: 9, scope: !4487, inlinedAt: !4491)
!4501 = !DILocation(line: 150, column: 15, scope: !4493, inlinedAt: !4500)
!4502 = !DILocation(line: 151, column: 12, scope: !4493, inlinedAt: !4500)
!4503 = !DILocation(line: 151, column: 8, scope: !4493, inlinedAt: !4500)
!4504 = !DILocation(line: 152, column: 10, scope: !4493, inlinedAt: !4500)
!4505 = !DILocation(line: 154, column: 19, scope: !4493, inlinedAt: !4500)
!4506 = !DILocation(line: 155, column: 12, scope: !4493, inlinedAt: !4500)
!4507 = !DILocation(line: 155, column: 8, scope: !4493, inlinedAt: !4500)
!4508 = !DILocation(line: 156, column: 10, scope: !4493, inlinedAt: !4500)
!4509 = !DILocation(line: 158, column: 26, scope: !4493, inlinedAt: !4500)
!4510 = !DILocation(line: 159, column: 19, scope: !4493, inlinedAt: !4500)
!4511 = !DILocation(line: 159, column: 15, scope: !4493, inlinedAt: !4500)
!4512 = !DILocation(line: 160, column: 17, scope: !4493, inlinedAt: !4500)
!4513 = !DILocation(line: 857, column: 9, scope: !4472)
!4514 = distinct !DISubprogram(name: "args_base_read<Vector<IPAddress> >", linkageName: "_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_", scope: !1870, file: !1870, line: 928, type: !2193, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2195, retainedNodes: !4515)
!4515 = !{!4516, !4517, !4518, !4519}
!4516 = !DILocalVariable(name: "args", arg: 1, scope: !4514, file: !1870, line: 928, type: !1957)
!4517 = !DILocalVariable(name: "keyword", arg: 2, scope: !4514, file: !1870, line: 928, type: !187)
!4518 = !DILocalVariable(name: "flags", arg: 3, scope: !4514, file: !1870, line: 928, type: !64)
!4519 = !DILocalVariable(name: "variable", arg: 4, scope: !4514, file: !1870, line: 928, type: !545)
!4520 = !DILocation(line: 928, column: 27, scope: !4514)
!4521 = !DILocation(line: 928, column: 45, scope: !4514)
!4522 = !DILocation(line: 928, column: 58, scope: !4514)
!4523 = !DILocation(line: 928, column: 68, scope: !4514)
!4524 = !DILocation(line: 930, column: 5, scope: !4514)
!4525 = !DILocation(line: 930, column: 21, scope: !4514)
!4526 = !DILocation(line: 930, column: 30, scope: !4514)
!4527 = !DILocation(line: 930, column: 37, scope: !4514)
!4528 = !DILocation(line: 930, column: 11, scope: !4514)
!4529 = !DILocation(line: 931, column: 1, scope: !4514)
!4530 = distinct !DISubprogram(name: "base_read<Vector<IPAddress> >", linkageName: "_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_", scope: !1958, file: !1870, line: 731, type: !4531, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2195, declaration: !4533, retainedNodes: !4534)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{null, !2100, !187, !64, !545}
!4533 = !DISubprogram(name: "base_read<Vector<IPAddress> >", linkageName: "_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_", scope: !1958, file: !1870, line: 731, type: !4531, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2195)
!4534 = !{!4535, !4536, !4537, !4538, !4539, !4540, !4542}
!4535 = !DILocalVariable(name: "this", arg: 1, scope: !4530, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4536 = !DILocalVariable(name: "keyword", arg: 2, scope: !4530, file: !1870, line: 731, type: !187)
!4537 = !DILocalVariable(name: "flags", arg: 3, scope: !4530, file: !1870, line: 731, type: !64)
!4538 = !DILocalVariable(name: "variable", arg: 4, scope: !4530, file: !1870, line: 731, type: !545)
!4539 = !DILocalVariable(name: "slot_status", scope: !4530, file: !1870, line: 732, type: !2083)
!4540 = !DILocalVariable(name: "str", scope: !4541, file: !1870, line: 733, type: !175)
!4541 = distinct !DILexicalBlock(scope: !4530, file: !1870, line: 733, column: 20)
!4542 = !DILocalVariable(name: "s", scope: !4543, file: !1870, line: 734, type: !2875)
!4543 = distinct !DILexicalBlock(scope: !4541, file: !1870, line: 733, column: 61)
!4544 = !DILocation(line: 0, scope: !4530)
!4545 = !DILocation(line: 732, column: 9, scope: !4530)
!4546 = !DILocation(line: 733, column: 20, scope: !4530)
!4547 = !DILocation(line: 733, column: 20, scope: !4541)
!4548 = !DILocation(line: 733, column: 26, scope: !4541)
!4549 = !DILocation(line: 0, scope: !3051, inlinedAt: !4550)
!4550 = distinct !DILocation(line: 733, column: 20, scope: !4541)
!4551 = !DILocation(line: 565, column: 16, scope: !3051, inlinedAt: !4550)
!4552 = !DILocation(line: 565, column: 23, scope: !3051, inlinedAt: !4550)
!4553 = !DILocation(line: 565, column: 13, scope: !3051, inlinedAt: !4550)
!4554 = !DILocalVariable(name: "variable", arg: 1, scope: !4555, file: !1870, line: 100, type: !545)
!4555 = distinct !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE4slotIS3_4ArgsEEPT_RS8_RT0_", scope: !4556, file: !1870, line: 100, type: !4297, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4300, declaration: !4576, retainedNodes: !4577)
!4556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<Vector<IPAddress> >, false>", file: !1870, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !477, templateParams: !4557, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE")
!4557 = !{!4558, !4296}
!4558 = !DITemplateTypeParameter(name: "P", type: !4559)
!4559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<Vector<IPAddress> >", file: !132, line: 400, size: 8, flags: DIFlagTypePassByValue, elements: !4560, templateParams: !2195, identifier: "_ZTS10DefaultArgI6VectorI9IPAddressEE")
!4560 = !{!4561}
!4561 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4559, baseType: !4562, extraData: i32 0)
!4562 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !132, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !4563, identifier: "_ZTS12IPAddressArg")
!4563 = !{!4564, !4567, !4570, !4573}
!4564 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !4562, file: !132, line: 368, type: !4565, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4565 = !DISubroutineType(types: !4566)
!4566 = !{!187, !187, !187, !502, !2037}
!4567 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !4562, file: !132, line: 370, type: !4568, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4568 = !DISubroutineType(types: !4569)
!4569 = !{!69, !173, !520, !1895}
!4570 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !4562, file: !132, line: 372, type: !4571, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4571 = !DISubroutineType(types: !4572)
!4572 = !{!69, !173, !1938, !1895}
!4573 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !4562, file: !132, line: 376, type: !4574, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{!69, !173, !545, !1895}
!4576 = !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE4slotIS3_4ArgsEEPT_RS8_RT0_", scope: !4556, file: !1870, line: 100, type: !4297, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4300)
!4577 = !{!4554, !4578}
!4578 = !DILocalVariable(name: "args", arg: 2, scope: !4555, file: !1870, line: 100, type: !2121)
!4579 = !DILocation(line: 0, scope: !4555, inlinedAt: !4580)
!4580 = distinct !DILocation(line: 734, column: 20, scope: !4543)
!4581 = !DILocation(line: 0, scope: !4307, inlinedAt: !4582)
!4582 = distinct !DILocation(line: 101, column: 21, scope: !4555, inlinedAt: !4580)
!4583 = !DILocation(line: 0, scope: !4316, inlinedAt: !4584)
!4584 = distinct !DILocation(line: 705, column: 20, scope: !4337, inlinedAt: !4582)
!4585 = !DILocation(line: 910, column: 23, scope: !4321, inlinedAt: !4584)
!4586 = !DILocation(line: 0, scope: !4340, inlinedAt: !4587)
!4587 = distinct !DILocation(line: 910, column: 27, scope: !4321, inlinedAt: !4584)
!4588 = !DILocation(line: 853, column: 25, scope: !4340, inlinedAt: !4587)
!4589 = !DILocation(line: 853, column: 15, scope: !4340, inlinedAt: !4587)
!4590 = !DILocation(line: 852, column: 9, scope: !4340, inlinedAt: !4587)
!4591 = !DILocation(line: 0, scope: !3345, inlinedAt: !4592)
!4592 = distinct !DILocation(line: 852, column: 9, scope: !4340, inlinedAt: !4587)
!4593 = !DILocation(line: 0, scope: !3350, inlinedAt: !4594)
!4594 = distinct !DILocation(line: 137, column: 21, scope: !3345, inlinedAt: !4592)
!4595 = !DILocation(line: 21, column: 11, scope: !3350, inlinedAt: !4594)
!4596 = !DILocation(line: 0, scope: !4321, inlinedAt: !4584)
!4597 = !DILocation(line: 911, column: 20, scope: !4357, inlinedAt: !4584)
!4598 = !DILocation(line: 911, column: 12, scope: !4357, inlinedAt: !4584)
!4599 = !DILocation(line: 911, column: 18, scope: !4357, inlinedAt: !4584)
!4600 = !DILocation(line: 912, column: 16, scope: !4357, inlinedAt: !4584)
!4601 = !DILocation(line: 913, column: 20, scope: !4357, inlinedAt: !4584)
!4602 = !DILocation(line: 0, scope: !4543)
!4603 = !DILocalVariable(name: "str", arg: 2, scope: !4604, file: !1870, line: 108, type: !173)
!4604 = distinct !DISubprogram(name: "parse<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE5parseIS3_4ArgsEEbS4_RK6StringRT_RT0_", scope: !4556, file: !1870, line: 108, type: !4605, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4300, declaration: !4607, retainedNodes: !4608)
!4605 = !DISubroutineType(types: !4606)
!4606 = !{!69, !4559, !173, !545, !2121}
!4607 = !DISubprogram(name: "parse<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE5parseIS3_4ArgsEEbS4_RK6StringRT_RT0_", scope: !4556, file: !1870, line: 108, type: !4605, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4300)
!4608 = !{!4609, !4603, !4610, !4611}
!4609 = !DILocalVariable(name: "parser", arg: 1, scope: !4604, file: !1870, line: 108, type: !4559)
!4610 = !DILocalVariable(name: "s", arg: 3, scope: !4604, file: !1870, line: 108, type: !545)
!4611 = !DILocalVariable(name: "args", arg: 4, scope: !4604, file: !1870, line: 108, type: !2121)
!4612 = !DILocation(line: 0, scope: !4604, inlinedAt: !4613)
!4613 = distinct !DILocation(line: 735, column: 28, scope: !4543)
!4614 = !DILocation(line: 109, column: 37, scope: !4604, inlinedAt: !4613)
!4615 = !DILocation(line: 109, column: 16, scope: !4604, inlinedAt: !4613)
!4616 = !DILocation(line: 735, column: 103, scope: !4543)
!4617 = !DILocation(line: 735, column: 13, scope: !4543)
!4618 = !DILocation(line: 737, column: 5, scope: !4543)
!4619 = !DILocation(line: 0, scope: !3081, inlinedAt: !4620)
!4620 = distinct !DILocation(line: 733, column: 20, scope: !4530)
!4621 = !DILocation(line: 0, scope: !3076, inlinedAt: !4622)
!4622 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4620)
!4623 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !4622)
!4624 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !4622)
!4625 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !4622)
!4626 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !4622)
!4627 = !DILocation(line: 0, scope: !3192, inlinedAt: !4628)
!4628 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !4622)
!4629 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !4628)
!4630 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !4628)
!4631 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !4622)
!4632 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !4622)
!4633 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !4622)
!4634 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !4622)
!4635 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4620)
!4636 = !DILocation(line: 737, column: 5, scope: !4530)
!4637 = !DILocation(line: 0, scope: !3081, inlinedAt: !4638)
!4638 = distinct !DILocation(line: 733, column: 20, scope: !4530)
!4639 = !DILocation(line: 0, scope: !3076, inlinedAt: !4640)
!4640 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4638)
!4641 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !4640)
!4642 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !4640)
!4643 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !4640)
!4644 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !4640)
!4645 = !DILocation(line: 0, scope: !3192, inlinedAt: !4646)
!4646 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !4640)
!4647 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !4646)
!4648 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !4646)
!4649 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !4640)
!4650 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !4640)
!4651 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !4640)
!4652 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !4640)
!4653 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4638)
!4654 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1870, file: !1870, line: 928, type: !2198, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2201, retainedNodes: !4655)
!4655 = !{!4656, !4657, !4658, !4659}
!4656 = !DILocalVariable(name: "args", arg: 1, scope: !4654, file: !1870, line: 928, type: !1957)
!4657 = !DILocalVariable(name: "keyword", arg: 2, scope: !4654, file: !1870, line: 928, type: !187)
!4658 = !DILocalVariable(name: "flags", arg: 3, scope: !4654, file: !1870, line: 928, type: !64)
!4659 = !DILocalVariable(name: "variable", arg: 4, scope: !4654, file: !1870, line: 928, type: !2200)
!4660 = !DILocation(line: 928, column: 27, scope: !4654)
!4661 = !DILocation(line: 928, column: 45, scope: !4654)
!4662 = !DILocation(line: 928, column: 58, scope: !4654)
!4663 = !DILocation(line: 928, column: 68, scope: !4654)
!4664 = !DILocation(line: 930, column: 5, scope: !4654)
!4665 = !DILocation(line: 930, column: 21, scope: !4654)
!4666 = !DILocation(line: 930, column: 30, scope: !4654)
!4667 = !DILocation(line: 930, column: 37, scope: !4654)
!4668 = !DILocation(line: 930, column: 11, scope: !4654)
!4669 = !DILocation(line: 931, column: 1, scope: !4654)
!4670 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1958, file: !1870, line: 731, type: !4671, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2201, declaration: !4673, retainedNodes: !4674)
!4671 = !DISubroutineType(types: !4672)
!4672 = !{null, !2100, !187, !64, !2200}
!4673 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1958, file: !1870, line: 731, type: !4671, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2201)
!4674 = !{!4675, !4676, !4677, !4678, !4679, !4680, !4682}
!4675 = !DILocalVariable(name: "this", arg: 1, scope: !4670, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4676 = !DILocalVariable(name: "keyword", arg: 2, scope: !4670, file: !1870, line: 731, type: !187)
!4677 = !DILocalVariable(name: "flags", arg: 3, scope: !4670, file: !1870, line: 731, type: !64)
!4678 = !DILocalVariable(name: "variable", arg: 4, scope: !4670, file: !1870, line: 731, type: !2200)
!4679 = !DILocalVariable(name: "slot_status", scope: !4670, file: !1870, line: 732, type: !2083)
!4680 = !DILocalVariable(name: "str", scope: !4681, file: !1870, line: 733, type: !175)
!4681 = distinct !DILexicalBlock(scope: !4670, file: !1870, line: 733, column: 20)
!4682 = !DILocalVariable(name: "s", scope: !4683, file: !1870, line: 734, type: !2203)
!4683 = distinct !DILexicalBlock(scope: !4681, file: !1870, line: 733, column: 61)
!4684 = !DILocation(line: 1056, column: 19, scope: !3442, inlinedAt: !4685)
!4685 = distinct !DILocation(line: 1072, column: 14, scope: !3481, inlinedAt: !4686)
!4686 = distinct !DILocation(line: 109, column: 23, scope: !4687, inlinedAt: !4703)
!4687 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !4688, file: !1870, line: 108, type: !4694, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4697, declaration: !4696, retainedNodes: !4698)
!4688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1870, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !477, templateParams: !4689, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!4689 = !{!4690, !4296}
!4690 = !DITemplateTypeParameter(name: "P", type: !4691)
!4691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1870, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4692, templateParams: !2201, identifier: "_ZTS10DefaultArgIjE")
!4692 = !{!4693}
!4693 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4691, baseType: !3443, extraData: i32 0)
!4694 = !DISubroutineType(types: !4695)
!4695 = !{!69, !4691, !173, !2200, !2121}
!4696 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !4688, file: !1870, line: 108, type: !4694, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4697)
!4697 = !{!2202, !4301}
!4698 = !{!4699, !4700, !4701, !4702}
!4699 = !DILocalVariable(name: "parser", arg: 1, scope: !4687, file: !1870, line: 108, type: !4691)
!4700 = !DILocalVariable(name: "str", arg: 2, scope: !4687, file: !1870, line: 108, type: !173)
!4701 = !DILocalVariable(name: "s", arg: 3, scope: !4687, file: !1870, line: 108, type: !2200)
!4702 = !DILocalVariable(name: "args", arg: 4, scope: !4687, file: !1870, line: 108, type: !2121)
!4703 = distinct !DILocation(line: 735, column: 28, scope: !4683)
!4704 = !DILocation(line: 0, scope: !4670)
!4705 = !DILocation(line: 732, column: 9, scope: !4670)
!4706 = !DILocation(line: 733, column: 20, scope: !4670)
!4707 = !DILocation(line: 733, column: 20, scope: !4681)
!4708 = !DILocation(line: 733, column: 26, scope: !4681)
!4709 = !DILocation(line: 0, scope: !3051, inlinedAt: !4710)
!4710 = distinct !DILocation(line: 733, column: 20, scope: !4681)
!4711 = !DILocation(line: 565, column: 16, scope: !3051, inlinedAt: !4710)
!4712 = !DILocation(line: 565, column: 23, scope: !3051, inlinedAt: !4710)
!4713 = !DILocation(line: 565, column: 13, scope: !3051, inlinedAt: !4710)
!4714 = !DILocalVariable(name: "variable", arg: 1, scope: !4715, file: !1870, line: 100, type: !2200)
!4715 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !4688, file: !1870, line: 100, type: !4716, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4697, declaration: !4718, retainedNodes: !4719)
!4716 = !DISubroutineType(types: !4717)
!4717 = !{!2203, !2200, !2121}
!4718 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !4688, file: !1870, line: 100, type: !4716, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4697)
!4719 = !{!4714, !4720}
!4720 = !DILocalVariable(name: "args", arg: 2, scope: !4715, file: !1870, line: 100, type: !2121)
!4721 = !DILocation(line: 0, scope: !4715, inlinedAt: !4722)
!4722 = distinct !DILocation(line: 734, column: 20, scope: !4683)
!4723 = !DILocalVariable(name: "this", arg: 1, scope: !4724, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4724 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1958, file: !1870, line: 701, type: !4725, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2201, declaration: !4727, retainedNodes: !4728)
!4725 = !DISubroutineType(types: !4726)
!4726 = !{!2203, !2100, !2200}
!4727 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1958, file: !1870, line: 701, type: !4725, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2201)
!4728 = !{!4723, !4729}
!4729 = !DILocalVariable(name: "x", arg: 2, scope: !4724, file: !1870, line: 701, type: !2200)
!4730 = !DILocation(line: 0, scope: !4724, inlinedAt: !4731)
!4731 = distinct !DILocation(line: 101, column: 21, scope: !4715, inlinedAt: !4722)
!4732 = !DILocation(line: 703, column: 54, scope: !4733, inlinedAt: !4731)
!4733 = distinct !DILexicalBlock(scope: !4724, file: !1870, line: 702, column: 13)
!4734 = !DILocation(line: 703, column: 42, scope: !4733, inlinedAt: !4731)
!4735 = !DILocation(line: 703, column: 20, scope: !4733, inlinedAt: !4731)
!4736 = !DILocation(line: 0, scope: !4683)
!4737 = !DILocation(line: 735, column: 23, scope: !4683)
!4738 = !DILocation(line: 735, column: 25, scope: !4683)
!4739 = !DILocation(line: 0, scope: !4687, inlinedAt: !4703)
!4740 = !DILocation(line: 109, column: 16, scope: !4687, inlinedAt: !4703)
!4741 = !DILocation(line: 109, column: 37, scope: !4687, inlinedAt: !4703)
!4742 = !DILocation(line: 0, scope: !3482, inlinedAt: !4686)
!4743 = !DILocation(line: 0, scope: !3442, inlinedAt: !4685)
!4744 = !DILocation(line: 1056, column: 9, scope: !3442, inlinedAt: !4685)
!4745 = !DILocation(line: 0, scope: !3643, inlinedAt: !4746)
!4746 = distinct !DILocation(line: 1057, column: 23, scope: !3647, inlinedAt: !4685)
!4747 = !DILocation(line: 552, column: 15, scope: !3643, inlinedAt: !4746)
!4748 = !DILocation(line: 0, scope: !3650, inlinedAt: !4749)
!4749 = distinct !DILocation(line: 1057, column: 36, scope: !3647, inlinedAt: !4685)
!4750 = !DILocation(line: 560, column: 25, scope: !3650, inlinedAt: !4749)
!4751 = !DILocation(line: 560, column: 20, scope: !3650, inlinedAt: !4749)
!4752 = !DILocation(line: 1057, column: 70, scope: !3647, inlinedAt: !4685)
!4753 = !DILocation(line: 1057, column: 13, scope: !3647, inlinedAt: !4685)
!4754 = !DILocation(line: 0, scope: !3650, inlinedAt: !4755)
!4755 = distinct !DILocation(line: 1058, column: 20, scope: !3647, inlinedAt: !4685)
!4756 = !DILocation(line: 560, column: 15, scope: !3650, inlinedAt: !4755)
!4757 = !DILocation(line: 560, column: 25, scope: !3650, inlinedAt: !4755)
!4758 = !DILocation(line: 560, column: 20, scope: !3650, inlinedAt: !4755)
!4759 = !DILocation(line: 1058, column: 13, scope: !3647, inlinedAt: !4685)
!4760 = !DILocation(line: 1057, column: 13, scope: !3442, inlinedAt: !4685)
!4761 = !DILocation(line: 1059, column: 20, scope: !3647, inlinedAt: !4685)
!4762 = !DILocation(line: 1060, column: 20, scope: !3668, inlinedAt: !4685)
!4763 = !DILocation(line: 1060, column: 13, scope: !3668, inlinedAt: !4685)
!4764 = !DILocation(line: 1061, column: 18, scope: !3671, inlinedAt: !4685)
!4765 = !DILocation(line: 1067, column: 5, scope: !3442, inlinedAt: !4685)
!4766 = !DILocation(line: 1073, column: 13, scope: !3481, inlinedAt: !4686)
!4767 = !DILocation(line: 0, scope: !3675, inlinedAt: !4768)
!4768 = distinct !DILocation(line: 1065, column: 9, scope: !3442, inlinedAt: !4685)
!4769 = !DILocation(line: 0, scope: !3686, inlinedAt: !4770)
!4770 = distinct !DILocation(line: 516, column: 5, scope: !3675, inlinedAt: !4768)
!4771 = !DILocation(line: 509, column: 10, scope: !3686, inlinedAt: !4770)
!4772 = !DILocation(line: 1073, column: 24, scope: !3481, inlinedAt: !4686)
!4773 = !DILocation(line: 1077, column: 43, scope: !3699, inlinedAt: !4686)
!4774 = !DILocation(line: 1076, column: 13, scope: !3699, inlinedAt: !4686)
!4775 = !DILocation(line: 1080, column: 20, scope: !3706, inlinedAt: !4686)
!4776 = !DILocation(line: 1081, column: 13, scope: !3706, inlinedAt: !4686)
!4777 = !DILocation(line: 0, scope: !3481, inlinedAt: !4686)
!4778 = !DILocation(line: 109, column: 9, scope: !4687, inlinedAt: !4703)
!4779 = !DILocation(line: 735, column: 103, scope: !4683)
!4780 = !DILocation(line: 735, column: 13, scope: !4683)
!4781 = !DILocation(line: 737, column: 5, scope: !4683)
!4782 = !DILocation(line: 0, scope: !3081, inlinedAt: !4783)
!4783 = distinct !DILocation(line: 733, column: 20, scope: !4670)
!4784 = !DILocation(line: 0, scope: !3076, inlinedAt: !4785)
!4785 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4783)
!4786 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !4785)
!4787 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !4785)
!4788 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !4785)
!4789 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !4785)
!4790 = !DILocation(line: 0, scope: !3192, inlinedAt: !4791)
!4791 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !4785)
!4792 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !4791)
!4793 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !4791)
!4794 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !4785)
!4795 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !4785)
!4796 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !4785)
!4797 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !4785)
!4798 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4783)
!4799 = !DILocation(line: 737, column: 5, scope: !4670)
!4800 = !DILocation(line: 0, scope: !3081, inlinedAt: !4801)
!4801 = distinct !DILocation(line: 733, column: 20, scope: !4670)
!4802 = !DILocation(line: 0, scope: !3076, inlinedAt: !4803)
!4803 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4801)
!4804 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !4803)
!4805 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !4803)
!4806 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !4803)
!4807 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !4803)
!4808 = !DILocation(line: 0, scope: !3192, inlinedAt: !4809)
!4809 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !4803)
!4810 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !4809)
!4811 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !4809)
!4812 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !4803)
!4813 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !4803)
!4814 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !4803)
!4815 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !4803)
!4816 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4801)
!4817 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1870, file: !1870, line: 928, type: !2205, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2207, retainedNodes: !4818)
!4818 = !{!4819, !4820, !4821, !4822}
!4819 = !DILocalVariable(name: "args", arg: 1, scope: !4817, file: !1870, line: 928, type: !1957)
!4820 = !DILocalVariable(name: "keyword", arg: 2, scope: !4817, file: !1870, line: 928, type: !187)
!4821 = !DILocalVariable(name: "flags", arg: 3, scope: !4817, file: !1870, line: 928, type: !64)
!4822 = !DILocalVariable(name: "variable", arg: 4, scope: !4817, file: !1870, line: 928, type: !2143)
!4823 = !DILocation(line: 928, column: 27, scope: !4817)
!4824 = !DILocation(line: 928, column: 45, scope: !4817)
!4825 = !DILocation(line: 928, column: 58, scope: !4817)
!4826 = !DILocation(line: 928, column: 68, scope: !4817)
!4827 = !DILocation(line: 930, column: 5, scope: !4817)
!4828 = !DILocation(line: 930, column: 21, scope: !4817)
!4829 = !DILocation(line: 930, column: 30, scope: !4817)
!4830 = !DILocation(line: 930, column: 37, scope: !4817)
!4831 = !DILocation(line: 930, column: 11, scope: !4817)
!4832 = !DILocation(line: 931, column: 1, scope: !4817)
!4833 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1958, file: !1870, line: 731, type: !4834, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2207, declaration: !4836, retainedNodes: !4837)
!4834 = !DISubroutineType(types: !4835)
!4835 = !{null, !2100, !187, !64, !2143}
!4836 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1958, file: !1870, line: 731, type: !4834, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2207)
!4837 = !{!4838, !4839, !4840, !4841, !4842, !4843, !4845}
!4838 = !DILocalVariable(name: "this", arg: 1, scope: !4833, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4839 = !DILocalVariable(name: "keyword", arg: 2, scope: !4833, file: !1870, line: 731, type: !187)
!4840 = !DILocalVariable(name: "flags", arg: 3, scope: !4833, file: !1870, line: 731, type: !64)
!4841 = !DILocalVariable(name: "variable", arg: 4, scope: !4833, file: !1870, line: 731, type: !2143)
!4842 = !DILocalVariable(name: "slot_status", scope: !4833, file: !1870, line: 732, type: !2083)
!4843 = !DILocalVariable(name: "str", scope: !4844, file: !1870, line: 733, type: !175)
!4844 = distinct !DILexicalBlock(scope: !4833, file: !1870, line: 733, column: 20)
!4845 = !DILocalVariable(name: "s", scope: !4846, file: !1870, line: 734, type: !2209)
!4846 = distinct !DILexicalBlock(scope: !4844, file: !1870, line: 733, column: 61)
!4847 = !DILocation(line: 0, scope: !4833)
!4848 = !DILocation(line: 732, column: 9, scope: !4833)
!4849 = !DILocation(line: 733, column: 20, scope: !4833)
!4850 = !DILocation(line: 733, column: 20, scope: !4844)
!4851 = !DILocation(line: 733, column: 26, scope: !4844)
!4852 = !DILocation(line: 0, scope: !3051, inlinedAt: !4853)
!4853 = distinct !DILocation(line: 733, column: 20, scope: !4844)
!4854 = !DILocation(line: 565, column: 16, scope: !3051, inlinedAt: !4853)
!4855 = !DILocation(line: 565, column: 23, scope: !3051, inlinedAt: !4853)
!4856 = !DILocation(line: 565, column: 13, scope: !3051, inlinedAt: !4853)
!4857 = !DILocalVariable(name: "variable", arg: 1, scope: !4858, file: !1870, line: 100, type: !2143)
!4858 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4859, file: !1870, line: 100, type: !4873, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4876, declaration: !4875, retainedNodes: !4877)
!4859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1870, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !477, templateParams: !4860, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!4860 = !{!4861, !4296}
!4861 = !DITemplateTypeParameter(name: "P", type: !4862)
!4862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1870, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !4863, templateParams: !2207, identifier: "_ZTS10DefaultArgIbE")
!4863 = !{!4864}
!4864 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4862, baseType: !4865, extraData: i32 0)
!4865 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1870, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !4866, identifier: "_ZTS7BoolArg")
!4866 = !{!4867, !4870}
!4867 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !4865, file: !1870, line: 1258, type: !4868, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4868 = !DISubroutineType(types: !4869)
!4869 = !{!69, !173, !2143, !1895}
!4870 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !4865, file: !1870, line: 1259, type: !4871, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4871 = !DISubroutineType(types: !4872)
!4872 = !{!175, !69}
!4873 = !DISubroutineType(types: !4874)
!4874 = !{!2209, !2143, !2121}
!4875 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4859, file: !1870, line: 100, type: !4873, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4876)
!4876 = !{!2208, !4301}
!4877 = !{!4857, !4878}
!4878 = !DILocalVariable(name: "args", arg: 2, scope: !4858, file: !1870, line: 100, type: !2121)
!4879 = !DILocation(line: 0, scope: !4858, inlinedAt: !4880)
!4880 = distinct !DILocation(line: 734, column: 20, scope: !4846)
!4881 = !DILocalVariable(name: "this", arg: 1, scope: !4882, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4882 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1958, file: !1870, line: 701, type: !4883, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2207, declaration: !4885, retainedNodes: !4886)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{!2209, !2100, !2143}
!4885 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1958, file: !1870, line: 701, type: !4883, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2207)
!4886 = !{!4881, !4887}
!4887 = !DILocalVariable(name: "x", arg: 2, scope: !4882, file: !1870, line: 701, type: !2143)
!4888 = !DILocation(line: 0, scope: !4882, inlinedAt: !4889)
!4889 = distinct !DILocation(line: 101, column: 21, scope: !4858, inlinedAt: !4880)
!4890 = !DILocation(line: 703, column: 42, scope: !4891, inlinedAt: !4889)
!4891 = distinct !DILexicalBlock(scope: !4882, file: !1870, line: 702, column: 13)
!4892 = !DILocation(line: 0, scope: !4846)
!4893 = !DILocation(line: 735, column: 23, scope: !4846)
!4894 = !DILocation(line: 735, column: 25, scope: !4846)
!4895 = !DILocalVariable(name: "str", arg: 2, scope: !4896, file: !1870, line: 108, type: !173)
!4896 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4859, file: !1870, line: 108, type: !4897, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4876, declaration: !4899, retainedNodes: !4900)
!4897 = !DISubroutineType(types: !4898)
!4898 = !{!69, !4862, !173, !2143, !2121}
!4899 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4859, file: !1870, line: 108, type: !4897, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4876)
!4900 = !{!4901, !4895, !4902, !4903}
!4901 = !DILocalVariable(name: "parser", arg: 1, scope: !4896, file: !1870, line: 108, type: !4862)
!4902 = !DILocalVariable(name: "s", arg: 3, scope: !4896, file: !1870, line: 108, type: !2143)
!4903 = !DILocalVariable(name: "args", arg: 4, scope: !4896, file: !1870, line: 108, type: !2121)
!4904 = !DILocation(line: 0, scope: !4896, inlinedAt: !4905)
!4905 = distinct !DILocation(line: 735, column: 28, scope: !4846)
!4906 = !DILocation(line: 109, column: 37, scope: !4896, inlinedAt: !4905)
!4907 = !DILocation(line: 109, column: 16, scope: !4896, inlinedAt: !4905)
!4908 = !DILocation(line: 735, column: 103, scope: !4846)
!4909 = !DILocation(line: 735, column: 13, scope: !4846)
!4910 = !DILocation(line: 737, column: 5, scope: !4846)
!4911 = !DILocation(line: 0, scope: !3081, inlinedAt: !4912)
!4912 = distinct !DILocation(line: 733, column: 20, scope: !4833)
!4913 = !DILocation(line: 0, scope: !3076, inlinedAt: !4914)
!4914 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4912)
!4915 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !4914)
!4916 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !4914)
!4917 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !4914)
!4918 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !4914)
!4919 = !DILocation(line: 0, scope: !3192, inlinedAt: !4920)
!4920 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !4914)
!4921 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !4920)
!4922 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !4920)
!4923 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !4914)
!4924 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !4914)
!4925 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !4914)
!4926 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !4914)
!4927 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4912)
!4928 = !DILocation(line: 737, column: 5, scope: !4833)
!4929 = !DILocation(line: 0, scope: !3081, inlinedAt: !4930)
!4930 = distinct !DILocation(line: 733, column: 20, scope: !4833)
!4931 = !DILocation(line: 0, scope: !3076, inlinedAt: !4932)
!4932 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4930)
!4933 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !4932)
!4934 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !4932)
!4935 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !4932)
!4936 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !4932)
!4937 = !DILocation(line: 0, scope: !3192, inlinedAt: !4938)
!4938 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !4932)
!4939 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !4938)
!4940 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !4938)
!4941 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !4932)
!4942 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !4932)
!4943 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !4932)
!4944 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !4932)
!4945 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4930)
!4946 = distinct !DISubprogram(name: "args_base_read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_Z14args_base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_", scope: !1870, file: !1870, line: 947, type: !2213, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2220, retainedNodes: !4947)
!4947 = !{!4948, !4949, !4950, !4951, !4952}
!4948 = !DILocalVariable(name: "args", arg: 1, scope: !4946, file: !1870, line: 947, type: !1957)
!4949 = !DILocalVariable(name: "keyword", arg: 2, scope: !4946, file: !1870, line: 947, type: !187)
!4950 = !DILocalVariable(name: "flags", arg: 3, scope: !4946, file: !1870, line: 947, type: !64)
!4951 = !DILocalVariable(name: "parser", arg: 4, scope: !4946, file: !1870, line: 948, type: !2215)
!4952 = !DILocalVariable(name: "variable", arg: 5, scope: !4946, file: !1870, line: 948, type: !545)
!4953 = !DILocation(line: 947, column: 27, scope: !4946)
!4954 = !DILocation(line: 947, column: 45, scope: !4946)
!4955 = !DILocation(line: 947, column: 58, scope: !4946)
!4956 = !DILocation(line: 948, column: 23, scope: !4946)
!4957 = !DILocation(line: 948, column: 34, scope: !4946)
!4958 = !DILocation(line: 950, column: 5, scope: !4946)
!4959 = !DILocation(line: 950, column: 21, scope: !4946)
!4960 = !DILocation(line: 950, column: 30, scope: !4946)
!4961 = !DILocation(line: 950, column: 45, scope: !4946)
!4962 = !DILocation(line: 950, column: 11, scope: !4946)
!4963 = !DILocation(line: 951, column: 1, scope: !4946)
!4964 = distinct !DISubprogram(name: "base_read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_ZN4Args9base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_", scope: !1958, file: !1870, line: 748, type: !4965, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2220, declaration: !4967, retainedNodes: !4968)
!4965 = !DISubroutineType(types: !4966)
!4966 = !{null, !2100, !187, !64, !2215, !545}
!4967 = !DISubprogram(name: "base_read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_ZN4Args9base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_", scope: !1958, file: !1870, line: 748, type: !4965, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2220)
!4968 = !{!4969, !4970, !4971, !4972, !4973, !4974, !4975, !4977}
!4969 = !DILocalVariable(name: "this", arg: 1, scope: !4964, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4970 = !DILocalVariable(name: "keyword", arg: 2, scope: !4964, file: !1870, line: 748, type: !187)
!4971 = !DILocalVariable(name: "flags", arg: 3, scope: !4964, file: !1870, line: 748, type: !64)
!4972 = !DILocalVariable(name: "parser", arg: 4, scope: !4964, file: !1870, line: 748, type: !2215)
!4973 = !DILocalVariable(name: "variable", arg: 5, scope: !4964, file: !1870, line: 748, type: !545)
!4974 = !DILocalVariable(name: "slot_status", scope: !4964, file: !1870, line: 749, type: !2083)
!4975 = !DILocalVariable(name: "str", scope: !4976, file: !1870, line: 750, type: !175)
!4976 = distinct !DILexicalBlock(scope: !4964, file: !1870, line: 750, column: 20)
!4977 = !DILocalVariable(name: "s", scope: !4978, file: !1870, line: 751, type: !2875)
!4978 = distinct !DILexicalBlock(scope: !4976, file: !1870, line: 750, column: 61)
!4979 = !DILocation(line: 0, scope: !4964)
!4980 = !DILocation(line: 749, column: 9, scope: !4964)
!4981 = !DILocation(line: 750, column: 20, scope: !4964)
!4982 = !DILocation(line: 750, column: 20, scope: !4976)
!4983 = !DILocation(line: 750, column: 26, scope: !4976)
!4984 = !DILocation(line: 0, scope: !3051, inlinedAt: !4985)
!4985 = distinct !DILocation(line: 750, column: 20, scope: !4976)
!4986 = !DILocation(line: 565, column: 16, scope: !3051, inlinedAt: !4985)
!4987 = !DILocation(line: 565, column: 23, scope: !3051, inlinedAt: !4985)
!4988 = !DILocation(line: 565, column: 13, scope: !3051, inlinedAt: !4985)
!4989 = !DILocalVariable(name: "variable", arg: 1, scope: !4990, file: !1870, line: 100, type: !545)
!4990 = distinct !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader12OldBadSrcArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_", scope: !4991, file: !1870, line: 100, type: !4297, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4300, declaration: !4993, retainedNodes: !4994)
!4991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<CheckIPHeader::OldBadSrcArg, false>", file: !1870, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !477, templateParams: !4992, identifier: "_ZTS17Args_parse_helperIN13CheckIPHeader12OldBadSrcArgELb0EE")
!4992 = !{!2221, !4296}
!4993 = !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader12OldBadSrcArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_", scope: !4991, file: !1870, line: 100, type: !4297, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4300)
!4994 = !{!4989, !4995}
!4995 = !DILocalVariable(name: "args", arg: 2, scope: !4990, file: !1870, line: 100, type: !2121)
!4996 = !DILocation(line: 0, scope: !4990, inlinedAt: !4997)
!4997 = distinct !DILocation(line: 751, column: 20, scope: !4978)
!4998 = !DILocation(line: 0, scope: !4307, inlinedAt: !4999)
!4999 = distinct !DILocation(line: 101, column: 21, scope: !4990, inlinedAt: !4997)
!5000 = !DILocation(line: 0, scope: !4316, inlinedAt: !5001)
!5001 = distinct !DILocation(line: 705, column: 20, scope: !4337, inlinedAt: !4999)
!5002 = !DILocation(line: 910, column: 23, scope: !4321, inlinedAt: !5001)
!5003 = !DILocation(line: 0, scope: !4340, inlinedAt: !5004)
!5004 = distinct !DILocation(line: 910, column: 27, scope: !4321, inlinedAt: !5001)
!5005 = !DILocation(line: 853, column: 25, scope: !4340, inlinedAt: !5004)
!5006 = !DILocation(line: 853, column: 15, scope: !4340, inlinedAt: !5004)
!5007 = !DILocation(line: 852, column: 9, scope: !4340, inlinedAt: !5004)
!5008 = !DILocation(line: 0, scope: !3345, inlinedAt: !5009)
!5009 = distinct !DILocation(line: 852, column: 9, scope: !4340, inlinedAt: !5004)
!5010 = !DILocation(line: 0, scope: !3350, inlinedAt: !5011)
!5011 = distinct !DILocation(line: 137, column: 21, scope: !3345, inlinedAt: !5009)
!5012 = !DILocation(line: 21, column: 11, scope: !3350, inlinedAt: !5011)
!5013 = !DILocation(line: 0, scope: !4321, inlinedAt: !5001)
!5014 = !DILocation(line: 911, column: 20, scope: !4357, inlinedAt: !5001)
!5015 = !DILocation(line: 911, column: 12, scope: !4357, inlinedAt: !5001)
!5016 = !DILocation(line: 911, column: 18, scope: !4357, inlinedAt: !5001)
!5017 = !DILocation(line: 912, column: 16, scope: !4357, inlinedAt: !5001)
!5018 = !DILocation(line: 913, column: 20, scope: !4357, inlinedAt: !5001)
!5019 = !DILocation(line: 0, scope: !4978)
!5020 = !DILocalVariable(name: "str", arg: 2, scope: !5021, file: !1870, line: 108, type: !173)
!5021 = distinct !DISubprogram(name: "parse<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader12OldBadSrcArgELb0EE5parseI6VectorI9IPAddressE4ArgsEEbS1_RK6StringRT_RT0_", scope: !4991, file: !1870, line: 108, type: !5022, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4300, declaration: !5024, retainedNodes: !5025)
!5022 = !DISubroutineType(types: !5023)
!5023 = !{!69, !2215, !173, !545, !2121}
!5024 = !DISubprogram(name: "parse<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader12OldBadSrcArgELb0EE5parseI6VectorI9IPAddressE4ArgsEEbS1_RK6StringRT_RT0_", scope: !4991, file: !1870, line: 108, type: !5022, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4300)
!5025 = !{!5026, !5020, !5027, !5028}
!5026 = !DILocalVariable(name: "parser", arg: 1, scope: !5021, file: !1870, line: 108, type: !2215)
!5027 = !DILocalVariable(name: "s", arg: 3, scope: !5021, file: !1870, line: 108, type: !545)
!5028 = !DILocalVariable(name: "args", arg: 4, scope: !5021, file: !1870, line: 108, type: !2121)
!5029 = !DILocation(line: 0, scope: !5021, inlinedAt: !5030)
!5030 = distinct !DILocation(line: 752, column: 28, scope: !4978)
!5031 = !DILocation(line: 109, column: 16, scope: !5021, inlinedAt: !5030)
!5032 = !DILocation(line: 752, column: 81, scope: !4978)
!5033 = !DILocation(line: 752, column: 13, scope: !4978)
!5034 = !DILocation(line: 754, column: 5, scope: !4978)
!5035 = !DILocation(line: 0, scope: !3081, inlinedAt: !5036)
!5036 = distinct !DILocation(line: 750, column: 20, scope: !4964)
!5037 = !DILocation(line: 0, scope: !3076, inlinedAt: !5038)
!5038 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !5036)
!5039 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !5038)
!5040 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !5038)
!5041 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !5038)
!5042 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !5038)
!5043 = !DILocation(line: 0, scope: !3192, inlinedAt: !5044)
!5044 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !5038)
!5045 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !5044)
!5046 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !5044)
!5047 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !5038)
!5048 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !5038)
!5049 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !5038)
!5050 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !5038)
!5051 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !5036)
!5052 = !DILocation(line: 754, column: 5, scope: !4964)
!5053 = !DILocation(line: 0, scope: !3081, inlinedAt: !5054)
!5054 = distinct !DILocation(line: 750, column: 20, scope: !4964)
!5055 = !DILocation(line: 0, scope: !3076, inlinedAt: !5056)
!5056 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !5054)
!5057 = !DILocation(line: 272, column: 9, scope: !3075, inlinedAt: !5056)
!5058 = !DILocation(line: 272, column: 6, scope: !3075, inlinedAt: !5056)
!5059 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !5056)
!5060 = !DILocation(line: 273, column: 6, scope: !3188, inlinedAt: !5056)
!5061 = !DILocation(line: 0, scope: !3192, inlinedAt: !5062)
!5062 = distinct !DILocation(line: 274, column: 10, scope: !3196, inlinedAt: !5056)
!5063 = !DILocation(line: 395, column: 13, scope: !3192, inlinedAt: !5062)
!5064 = !DILocation(line: 395, column: 17, scope: !3192, inlinedAt: !5062)
!5065 = !DILocation(line: 274, column: 10, scope: !3188, inlinedAt: !5056)
!5066 = !DILocation(line: 275, column: 3, scope: !3196, inlinedAt: !5056)
!5067 = !DILocation(line: 276, column: 14, scope: !3188, inlinedAt: !5056)
!5068 = !DILocation(line: 277, column: 2, scope: !3188, inlinedAt: !5056)
!5069 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !5054)
!5070 = distinct !DISubprogram(name: "operator!=", linkageName: "_Zne9IPAddressS_", scope: !132, file: !132, line: 179, type: !5071, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !5073)
!5071 = !DISubroutineType(types: !5072)
!5072 = !{!69, !131, !131}
!5073 = !{!5074, !5075}
!5074 = !DILocalVariable(name: "a", arg: 1, scope: !5070, file: !132, line: 179, type: !131)
!5075 = !DILocalVariable(name: "b", arg: 2, scope: !5070, file: !132, line: 179, type: !131)
!5076 = !DILocation(line: 0, scope: !5070)
!5077 = !DILocation(line: 181, column: 21, scope: !5070)
!5078 = !DILocation(line: 181, column: 5, scope: !5070)
