; ModuleID = '../elements/tcpudp/udprewriter.cc'
source_filename = "../elements/tcpudp/udprewriter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.UDPRewriter = type { %class.IPRewriterBase, %class.SizedHashAllocator, i32, i32 }
%class.IPRewriterBase = type { %class.Element.base, %class.HashContainer, %class.Vector, %class.IPRewriterHeap*, [2 x i32], i32, %class.Timer }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.HashContainer = type { %class.HashContainer_rep }
%class.HashContainer_rep = type { %class.IPRewriterEntry**, i32, i32, i64, %struct.libdivide_u32_t }
%class.IPRewriterEntry = type { %class.IPFlowID, [3 x i8], i8, %class.IPRewriterEntry* }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%struct.libdivide_u32_t = type { i32, i8 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [56 x i8] }
%class.IPRewriterHeap = type { [2 x %class.Vector.0], i32, i32 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type { [8 x i8] }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.SizedHashAllocator = type { %class.HashAllocator }
%class.HashAllocator = type { %"struct.HashAllocator::link"*, %"struct.HashAllocator::buffer"*, i64 }
%"struct.HashAllocator::link" = type { %"struct.HashAllocator::link"* }
%"struct.HashAllocator::buffer" = type { %"struct.HashAllocator::buffer"*, i64, i64 }
%"class.UDPRewriter::UDPFlow" = type { %class.IPRewriterFlow }
%class.IPRewriterFlow = type { [2 x %class.IPRewriterEntry], i16, i16, i32, i32, i8, i8, i8, i8, %class.IPRewriterInput* }
%class.IPRewriterInput = type { %class.IPRewriterBase*, i32, i32, i32, %class.IPRewriterBase*, i32, i32, i32, %union.anon.3 }
%union.anon.3 = type { %class.IPRewriterPattern* }
%class.IPRewriterPattern = type { %class.IPAddress, i32, %class.IPAddress, i32, i32, i32, i8, i8, i8, i32 }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.4*, %class.Vector.6, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %struct.char_array.8*, i32, i32 }
%struct.char_array.8 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%struct.uninitialized_type = type { i8 }
%class.HashContainer_const_iterator = type { %class.IPRewriterEntry*, %class.IPRewriterEntry**, i32, %class.HashContainer* }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.HashContainer_iterator = type { %class.HashContainer_const_iterator }
%class.Task = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.AnnoArg = type { i32 }
%class.SecondsArg = type { i32, i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3getERK8IPFlowID = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK11UDPRewriter10class_nameEv = comdat any

$_ZNK14IPRewriterBase10port_countEv = comdat any

$_ZNK14IPRewriterBase10processingEv = comdat any

$_ZNK14IPRewriterBase15configure_phaseEv = comdat any

$_ZN14IPRewriterBase7get_mapEi = comdat any

$_ZN11UDPRewriter12destroy_flowEP14IPRewriterFlow = comdat any

$_ZN11UDPRewriter18best_effort_expiryEPK14IPRewriterFlow = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN14IPRewriterBase10unmap_flowEP14IPRewriterFlowR13HashContainerI15IPRewriterEntry21HashContainer_adapterIS3_EEPS6_ = comdat any

$_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE3getEv = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_ = comdat any

$_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID = comdat any

@.str = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../elements/tcpudp/udprewriter.cc\00", align 1
@__PRETTY_FUNCTION__._ZN11UDPRewriter7UDPFlow5applyEP14WritablePacketbj = private unnamed_addr constant [71 x i8] c"void UDPRewriter::UDPFlow::apply(WritablePacket *, bool, unsigned int)\00", align 1
@_ZTV11UDPRewriter = dso_local unnamed_addr constant { [34 x i8*] } { [34 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11UDPRewriter to i8*), i8* bitcast (void (%class.UDPRewriter*)* @_ZN11UDPRewriterD2Ev to i8*), i8* bitcast (void (%class.UDPRewriter*)* @_ZN11UDPRewriterD0Ev to i8*), i8* bitcast (void (%class.UDPRewriter*, i32, %class.Packet*)* @_ZN11UDPRewriter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.UDPRewriter*)* @_ZNK11UDPRewriter10class_nameEv to i8*), i8* bitcast (i8* (%class.IPRewriterBase*)* @_ZNK14IPRewriterBase10port_countEv to i8*), i8* bitcast (i8* (%class.IPRewriterBase*)* @_ZNK14IPRewriterBase10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.UDPRewriter*, i8*)* @_ZN11UDPRewriter4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.IPRewriterBase*)* @_ZNK14IPRewriterBase15configure_phaseEv to i8*), i8* bitcast (i32 (%class.UDPRewriter*, %class.Vector.4*, %class.ErrorHandler*)* @_ZN11UDPRewriter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.UDPRewriter*)* @_ZN11UDPRewriter12add_handlersEv to i8*), i8* bitcast (i32 (%class.IPRewriterBase*, %class.ErrorHandler*)* @_ZN14IPRewriterBase10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.IPRewriterBase*, i32)* @_ZN14IPRewriterBase7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.4*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.IPRewriterBase*, i32, i8*)* @_ZN14IPRewriterBase5llrpcEjPv to i8*), i8* bitcast (%class.HashContainer* (%class.IPRewriterBase*, i32)* @_ZN14IPRewriterBase7get_mapEi to i8*), i8* bitcast (%class.IPRewriterEntry* (%class.IPRewriterBase*, i32, %class.IPFlowID*, i32)* @_ZN14IPRewriterBase9get_entryEiRK8IPFlowIDi to i8*), i8* bitcast (%class.IPRewriterEntry* (%class.UDPRewriter*, i32, %class.IPFlowID*, %class.IPFlowID*, i32)* @_ZN11UDPRewriter8add_flowEiRK8IPFlowIDS2_i to i8*), i8* bitcast (void (%class.UDPRewriter*, %class.IPRewriterFlow*)* @_ZN11UDPRewriter12destroy_flowEP14IPRewriterFlow to i8*), i8* bitcast (i32 (%class.UDPRewriter*, %class.IPRewriterFlow*)* @_ZN11UDPRewriter18best_effort_expiryEPK14IPRewriterFlow to i8*)] }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"IPRewriterBase\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"UDPRewriter\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DST_ANNO\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"REPLY_ANNO\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"UDP_TIMEOUT\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"UDP_STREAMING_TIMEOUT\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"STREAMING_TIMEOUT\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"UDP_GUARANTEE\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"mappings\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11UDPRewriter = dso_local constant [14 x i8] c"11UDPRewriter\00", align 1
@_ZTI14IPRewriterBase = external constant i8*
@_ZTI11UDPRewriter = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11UDPRewriter, i32 0, i32 0), i8* bitcast (i8** @_ZTI14IPRewriterBase to i8*) }, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"i >= 0 && i < anno_size\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet11set_anno_u8Eih = private unnamed_addr constant [39 x i8] c"void Packet::set_anno_u8(int, uint8_t)\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei = private unnamed_addr constant [35 x i8] c"uint8_t Packet::anno_u8(int) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"1-/1-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN11UDPRewriterC1Ev = dso_local unnamed_addr alias void (%class.UDPRewriter*), void (%class.UDPRewriter*)* @_ZN11UDPRewriterC2Ev
@_ZN11UDPRewriterD1Ev = dso_local unnamed_addr alias void (%class.UDPRewriter*), void (%class.UDPRewriter*)* @_ZN11UDPRewriterD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11UDPRewriter7UDPFlow5applyEP14WritablePacketbj(%"class.UDPRewriter::UDPFlow"* nocapture %0, %class.WritablePacket* %1, i1 zeroext %2, i32 %3) local_unnamed_addr #0 align 2 !dbg !3484 {
  call void @llvm.dbg.value(metadata %"class.UDPRewriter::UDPFlow"* %0, metadata !3486, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.value(metadata %class.WritablePacket* %1, metadata !3487, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.value(metadata i1 %2, metadata !3488, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.value(metadata i32 %3, metadata !3489, metadata !DIExpression()), !dbg !3493
  %5 = getelementptr %class.WritablePacket, %class.WritablePacket* %1, i64 0, i32 0, !dbg !3494
  %6 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %5), !dbg !3494
  br i1 %6, label %8, label %7, !dbg !3494

7:                                                ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 32, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__PRETTY_FUNCTION__._ZN11UDPRewriter7UDPFlow5applyEP14WritablePacketbj, i64 0, i64 0)) #15, !dbg !3494
  unreachable, !dbg !3494

8:                                                ; preds = %4
  %9 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %1), !dbg !3495
  call void @llvm.dbg.value(metadata %struct.click_ip* %9, metadata !3490, metadata !DIExpression()), !dbg !3493
  %10 = xor i1 %2, true, !dbg !3496
  %11 = zext i1 %10 to i64, !dbg !3497
  call void @llvm.dbg.value(metadata %class.IPFlowID* undef, metadata !3491, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.value(metadata %class.IPFlowID* undef, metadata !3498, metadata !DIExpression()), !dbg !3502
  %12 = getelementptr inbounds %"class.UDPRewriter::UDPFlow", %"class.UDPRewriter::UDPFlow"* %0, i64 0, i32 0, i32 0, i64 %11, i32 0, i32 1, i32 0, !dbg !3504
  %13 = load i32, i32* %12, align 4, !dbg !3504, !tbaa.struct !3505
  %14 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %9, i64 0, i32 8, i32 0, !dbg !3510
  store i32 %13, i32* %14, align 4, !dbg !3510, !tbaa.struct !3505
  call void @llvm.dbg.value(metadata %class.IPFlowID* undef, metadata !3511, metadata !DIExpression()), !dbg !3514
  %15 = getelementptr inbounds %"class.UDPRewriter::UDPFlow", %"class.UDPRewriter::UDPFlow"* %0, i64 0, i32 0, i32 0, i64 %11, i32 0, i32 0, i32 0, !dbg !3516
  %16 = load i32, i32* %15, align 4, !dbg !3516, !tbaa.struct !3505
  %17 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %9, i64 0, i32 9, i32 0, !dbg !3517
  store i32 %16, i32* %17, align 4, !dbg !3517, !tbaa.struct !3505
  %18 = and i32 %3, 1, !dbg !3518
  %19 = icmp eq i32 %18, 0, !dbg !3520
  br i1 %19, label %22, label %20, !dbg !3521

20:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.IPFlowID* undef, metadata !3511, metadata !DIExpression()), !dbg !3522
  %21 = load i32, i32* %15, align 4, !dbg !3524, !tbaa.struct !3505
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %5, i32 %21), !dbg !3525
  br label %22, !dbg !3526

22:                                               ; preds = %8, %20
  %23 = and i32 %3, 2, !dbg !3527
  %24 = icmp eq i32 %23, 0, !dbg !3529
  %25 = or i1 %24, %10, !dbg !3530
  br i1 %25, label %37, label %26, !dbg !3530

26:                                               ; preds = %22
  call void @llvm.dbg.value(metadata %class.Packet* %5, metadata !3531, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata i32 %3, metadata !3534, metadata !DIExpression(DW_OP_constu, 2, DW_OP_shr, DW_OP_stack_value)), !dbg !3536
  call void @llvm.dbg.value(metadata i8 undef, metadata !3535, metadata !DIExpression()), !dbg !3536
  %27 = icmp ult i32 %3, 192, !dbg !3538
  br i1 %27, label %29, label %28, !dbg !3538

28:                                               ; preds = %26
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 470, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN6Packet11set_anno_u8Eih, i64 0, i64 0)) #15, !dbg !3538
  unreachable, !dbg !3538

29:                                               ; preds = %26
  %30 = lshr i32 %3, 2, !dbg !3539
  call void @llvm.dbg.value(metadata i32 %30, metadata !3534, metadata !DIExpression()), !dbg !3536
  %31 = getelementptr inbounds %"class.UDPRewriter::UDPFlow", %"class.UDPRewriter::UDPFlow"* %0, i64 0, i32 0, i32 8, !dbg !3540
  %32 = load i8, i8* %31, align 1, !dbg !3540, !tbaa !3541
  call void @llvm.dbg.value(metadata i8 %32, metadata !3535, metadata !DIExpression()), !dbg !3536
  %33 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %5), !dbg !3547
  %34 = bitcast %"union.Packet::Anno"* %33 to [48 x i8]*, !dbg !3548
  %35 = zext i32 %30 to i64, !dbg !3547
  %36 = getelementptr inbounds [48 x i8], [48 x i8]* %34, i64 0, i64 %35, !dbg !3547
  store i8 %32, i8* %36, align 1, !dbg !3549, !tbaa !3550
  br label %37, !dbg !3551

37:                                               ; preds = %22, %29
  %38 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %9, i64 0, i32 7, !dbg !3552
  %39 = getelementptr inbounds %"class.UDPRewriter::UDPFlow", %"class.UDPRewriter::UDPFlow"* %0, i64 0, i32 0, i32 1, !dbg !3553
  %40 = load i16, i16* %39, align 8, !dbg !3553, !tbaa !3554
  call void @llvm.dbg.value(metadata i16* %38, metadata !3555, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.value(metadata i1 %2, metadata !3558, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.value(metadata i16 %40, metadata !3559, metadata !DIExpression()), !dbg !3560
  %41 = icmp eq i16 %40, 0, !dbg !3562
  br i1 %41, label %58, label %42, !dbg !3564

42:                                               ; preds = %37
  %43 = sext i1 %10 to i16, !dbg !3565
  %44 = xor i16 %40, %43, !dbg !3565
  call void @llvm.dbg.value(metadata i16* %38, metadata !3566, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.value(metadata i16 0, metadata !3571, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.value(metadata i16 %44, metadata !3572, metadata !DIExpression()), !dbg !3574
  %45 = load i16, i16* %38, align 2, !dbg !3576, !tbaa !3577
  %46 = xor i16 %45, -1, !dbg !3578
  %47 = zext i16 %46 to i32, !dbg !3578
  %48 = zext i16 %44 to i32, !dbg !3579
  %49 = add nuw nsw i32 %48, 65535, !dbg !3580
  %50 = add nuw nsw i32 %49, %47, !dbg !3581
  call void @llvm.dbg.value(metadata i32 %50, metadata !3573, metadata !DIExpression()), !dbg !3574
  %51 = and i32 %50, 65535, !dbg !3582
  %52 = lshr i32 %50, 16, !dbg !3583
  %53 = add nuw nsw i32 %51, %52, !dbg !3584
  call void @llvm.dbg.value(metadata i32 %53, metadata !3573, metadata !DIExpression()), !dbg !3574
  %54 = lshr i32 %53, 16, !dbg !3585
  %55 = add nuw nsw i32 %54, %53, !dbg !3586
  %56 = trunc i32 %55 to i16, !dbg !3587
  %57 = xor i16 %56, -1, !dbg !3587
  store i16 %57, i16* %38, align 2, !dbg !3588, !tbaa !3577
  br label %58, !dbg !3589

58:                                               ; preds = %37, %42
  %59 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %9, i64 0, i32 4, !dbg !3590
  %60 = load i16, i16* %59, align 2, !dbg !3590, !tbaa !3592
  %61 = and i16 %60, -225, !dbg !3590
  %62 = icmp eq i16 %61, 0, !dbg !3590
  br i1 %62, label %63, label %137, !dbg !3595

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata %class.WritablePacket* %1, metadata !3596, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.value(metadata %class.Packet* %5, metadata !3602, metadata !DIExpression()), !dbg !3605
  %64 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %5), !dbg !3607
  call void @llvm.dbg.value(metadata i8* %64, metadata !3492, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.value(metadata %class.IPFlowID* undef, metadata !3608, metadata !DIExpression()), !dbg !3611
  %65 = getelementptr inbounds %"class.UDPRewriter::UDPFlow", %"class.UDPRewriter::UDPFlow"* %0, i64 0, i32 0, i32 0, i64 %11, i32 0, i32 3, !dbg !3613
  %66 = load i16, i16* %65, align 2, !dbg !3613, !tbaa !3614
  %67 = bitcast i8* %64 to i16*, !dbg !3617
  store i16 %66, i16* %67, align 2, !dbg !3618, !tbaa !3619
  call void @llvm.dbg.value(metadata %class.IPFlowID* undef, metadata !3621, metadata !DIExpression()), !dbg !3624
  %68 = getelementptr inbounds %"class.UDPRewriter::UDPFlow", %"class.UDPRewriter::UDPFlow"* %0, i64 0, i32 0, i32 0, i64 %11, i32 0, i32 2, !dbg !3626
  %69 = load i16, i16* %68, align 4, !dbg !3626, !tbaa !3627
  %70 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !3628
  %71 = bitcast i8* %70 to i16*, !dbg !3628
  store i16 %69, i16* %71, align 2, !dbg !3629, !tbaa !3630
  %72 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %9, i64 0, i32 6, !dbg !3631
  %73 = load i8, i8* %72, align 1, !dbg !3631, !tbaa !3633
  switch i8 %73, label %126 [
    i8 6, label %74
    i8 17, label %99
  ], !dbg !3634

74:                                               ; preds = %63
  %75 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %5), !dbg !3635
  %76 = icmp sgt i32 %75, 17, !dbg !3638
  br i1 %76, label %77, label %126, !dbg !3639

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, i8* %64, i64 16, !dbg !3640
  %79 = bitcast i8* %78 to i16*, !dbg !3640
  %80 = getelementptr inbounds %"class.UDPRewriter::UDPFlow", %"class.UDPRewriter::UDPFlow"* %0, i64 0, i32 0, i32 2, !dbg !3641
  %81 = load i16, i16* %80, align 2, !dbg !3641, !tbaa !3642
  call void @llvm.dbg.value(metadata i16* %79, metadata !3555, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.value(metadata i1 %2, metadata !3558, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.value(metadata i16 %81, metadata !3559, metadata !DIExpression()), !dbg !3643
  %82 = icmp eq i16 %81, 0, !dbg !3645
  br i1 %82, label %126, label %83, !dbg !3646

83:                                               ; preds = %77
  %84 = sext i1 %10 to i16, !dbg !3647
  %85 = xor i16 %81, %84, !dbg !3647
  call void @llvm.dbg.value(metadata i16* %79, metadata !3566, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.value(metadata i16 0, metadata !3571, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.value(metadata i16 %85, metadata !3572, metadata !DIExpression()), !dbg !3648
  %86 = load i16, i16* %79, align 2, !dbg !3650, !tbaa !3577
  %87 = xor i16 %86, -1, !dbg !3651
  %88 = zext i16 %87 to i32, !dbg !3651
  %89 = zext i16 %85 to i32, !dbg !3652
  %90 = add nuw nsw i32 %89, 65535, !dbg !3653
  %91 = add nuw nsw i32 %90, %88, !dbg !3654
  call void @llvm.dbg.value(metadata i32 %91, metadata !3573, metadata !DIExpression()), !dbg !3648
  %92 = and i32 %91, 65535, !dbg !3655
  %93 = lshr i32 %91, 16, !dbg !3656
  %94 = add nuw nsw i32 %92, %93, !dbg !3657
  call void @llvm.dbg.value(metadata i32 %94, metadata !3573, metadata !DIExpression()), !dbg !3648
  %95 = lshr i32 %94, 16, !dbg !3658
  %96 = add nuw nsw i32 %95, %94, !dbg !3659
  %97 = trunc i32 %96 to i16, !dbg !3660
  %98 = xor i16 %97, -1, !dbg !3660
  store i16 %98, i16* %79, align 2, !dbg !3661, !tbaa !3577
  br label %126, !dbg !3662

99:                                               ; preds = %63
  %100 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %5), !dbg !3663
  %101 = icmp sgt i32 %100, 7, !dbg !3667
  br i1 %101, label %102, label %126, !dbg !3668

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %64, i64 6, !dbg !3669
  %104 = bitcast i8* %103 to i16*, !dbg !3669
  %105 = load i16, i16* %104, align 2, !dbg !3669, !tbaa !3670
  %106 = icmp eq i16 %105, 0, !dbg !3671
  br i1 %106, label %126, label %107, !dbg !3672

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.UDPRewriter::UDPFlow", %"class.UDPRewriter::UDPFlow"* %0, i64 0, i32 0, i32 2, !dbg !3673
  %109 = load i16, i16* %108, align 2, !dbg !3673, !tbaa !3642
  call void @llvm.dbg.value(metadata i16* %104, metadata !3555, metadata !DIExpression()), !dbg !3674
  call void @llvm.dbg.value(metadata i1 %2, metadata !3558, metadata !DIExpression()), !dbg !3674
  call void @llvm.dbg.value(metadata i16 %109, metadata !3559, metadata !DIExpression()), !dbg !3674
  %110 = icmp eq i16 %109, 0, !dbg !3676
  br i1 %110, label %126, label %111, !dbg !3677

111:                                              ; preds = %107
  %112 = sext i1 %10 to i16, !dbg !3678
  %113 = xor i16 %109, %112, !dbg !3678
  call void @llvm.dbg.value(metadata i16* %104, metadata !3566, metadata !DIExpression()), !dbg !3679
  call void @llvm.dbg.value(metadata i16 0, metadata !3571, metadata !DIExpression()), !dbg !3679
  call void @llvm.dbg.value(metadata i16 %113, metadata !3572, metadata !DIExpression()), !dbg !3679
  %114 = xor i16 %105, -1, !dbg !3681
  %115 = zext i16 %114 to i32, !dbg !3681
  %116 = zext i16 %113 to i32, !dbg !3682
  %117 = add nuw nsw i32 %115, 65535, !dbg !3683
  %118 = add nuw nsw i32 %117, %116, !dbg !3684
  call void @llvm.dbg.value(metadata i32 %118, metadata !3573, metadata !DIExpression()), !dbg !3679
  %119 = and i32 %118, 65535, !dbg !3685
  %120 = lshr i32 %118, 16, !dbg !3686
  %121 = add nuw nsw i32 %119, %120, !dbg !3687
  call void @llvm.dbg.value(metadata i32 %121, metadata !3573, metadata !DIExpression()), !dbg !3679
  %122 = lshr i32 %121, 16, !dbg !3688
  %123 = add nuw nsw i32 %122, %121, !dbg !3689
  %124 = trunc i32 %123 to i16, !dbg !3690
  %125 = xor i16 %124, -1, !dbg !3690
  store i16 %125, i16* %104, align 2, !dbg !3691, !tbaa !3577
  br label %126, !dbg !3692

126:                                              ; preds = %111, %107, %83, %77, %63, %102, %99, %74
  %127 = getelementptr inbounds %"class.UDPRewriter::UDPFlow", %"class.UDPRewriter::UDPFlow"* %0, i64 0, i32 0, i32 6, !dbg !3493
  %128 = load i8, i8* %127, align 1, !dbg !3493, !tbaa !3693
  br i1 %2, label %129, label %131, !dbg !3694

129:                                              ; preds = %126
  %130 = or i8 %128, 1, !dbg !3695
  store i8 %130, i8* %127, align 1, !dbg !3695, !tbaa !3693
  br label %131, !dbg !3697

131:                                              ; preds = %126, %129
  %132 = phi i8 [ %130, %129 ], [ %128, %126 ], !dbg !3698
  %133 = icmp ult i8 %132, 6, !dbg !3700
  br i1 %133, label %134, label %137, !dbg !3701

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"class.UDPRewriter::UDPFlow", %"class.UDPRewriter::UDPFlow"* %0, i64 0, i32 0, i32 6, !dbg !3698
  %136 = add nuw nsw i8 %132, 2, !dbg !3702
  store i8 %136, i8* %135, align 1, !dbg !3702, !tbaa !3693
  br label %137, !dbg !3703

137:                                              ; preds = %131, %134, %58
  ret void, !dbg !3704
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

declare i32 @_ZNK6Packet16transport_lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11UDPRewriterC2Ev(%class.UDPRewriter* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3705 {
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !3707, metadata !DIExpression()), !dbg !3708
  %2 = getelementptr %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, !dbg !3709
  tail call void @_ZN14IPRewriterBaseC2Ev(%class.IPRewriterBase* %2), !dbg !3710
  %3 = getelementptr %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 0, i32 0, !dbg !3709
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [34 x i8*] }, { [34 x i8*] }* @_ZTV11UDPRewriter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3709, !tbaa !3711
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !3713, metadata !DIExpression(DW_OP_plus_uconst, 232, DW_OP_stack_value)), !dbg !3717
  %4 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 1, i32 0, !dbg !3719
  invoke void @_ZN13HashAllocatorC2Em(%class.HashAllocator* nonnull %4, i64 72)
          to label %5 unwind label %6, !dbg !3720

5:                                                ; preds = %1
  ret void, !dbg !3721

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3721
  tail call void @_ZN14IPRewriterBaseD2Ev(%class.IPRewriterBase* %2) #16, !dbg !3722
  resume { i8*, i32 } %7, !dbg !3722
}

declare void @_ZN14IPRewriterBaseC2Ev(%class.IPRewriterBase*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN14IPRewriterBaseD2Ev(%class.IPRewriterBase*) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11UDPRewriterD2Ev(%class.UDPRewriter* %0) unnamed_addr #6 align 2 !dbg !3724 {
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !3726, metadata !DIExpression()), !dbg !3727
  %2 = getelementptr %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 0, i32 0, !dbg !3728
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [34 x i8*] }, { [34 x i8*] }* @_ZTV11UDPRewriter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3728, !tbaa !3711
  %3 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 1, i32 0, !dbg !3729
  tail call void @_ZN13HashAllocatorD2Ev(%class.HashAllocator* nonnull %3) #16, !dbg !3729
  %4 = getelementptr %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, !dbg !3729
  tail call void @_ZN14IPRewriterBaseD2Ev(%class.IPRewriterBase* %4) #16, !dbg !3729
  ret void, !dbg !3731
}

; Function Attrs: nounwind
declare void @_ZN13HashAllocatorD2Ev(%class.HashAllocator*) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11UDPRewriterD0Ev(%class.UDPRewriter* %0) unnamed_addr #6 align 2 !dbg !3732 {
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !3734, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !3726, metadata !DIExpression()) #16, !dbg !3736
  %2 = getelementptr %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 0, i32 0, !dbg !3738
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [34 x i8*] }, { [34 x i8*] }* @_ZTV11UDPRewriter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3738, !tbaa !3711
  %3 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 1, i32 0, !dbg !3739
  tail call void @_ZN13HashAllocatorD2Ev(%class.HashAllocator* nonnull %3) #16, !dbg !3739
  %4 = getelementptr %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, !dbg !3739
  tail call void @_ZN14IPRewriterBaseD2Ev(%class.IPRewriterBase* %4) #16, !dbg !3739
  %5 = bitcast %class.UDPRewriter* %0 to i8*, !dbg !3740
  tail call void @_ZdlPv(i8* %5) #17, !dbg !3740
  ret void, !dbg !3741
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind readonly sspstrong uwtable
define dso_local i8* @_ZN11UDPRewriter4castEPKc(%class.UDPRewriter* readnone %0, i8* nocapture readonly %1) unnamed_addr #8 align 2 !dbg !3742 {
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !3744, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.value(metadata i8* %1, metadata !3745, metadata !DIExpression()), !dbg !3746
  %3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #18, !dbg !3747
  %4 = icmp eq i32 %3, 0, !dbg !3749
  br i1 %4, label %5, label %7, !dbg !3750

5:                                                ; preds = %2
  %6 = bitcast %class.UDPRewriter* %0 to i8*, !dbg !3751
  ret i8* %6, !dbg !3752

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)) #18, !dbg !3753
  %9 = icmp eq i32 %8, 0, !dbg !3755
  %10 = bitcast %class.UDPRewriter* %0 to i8*, !dbg !3756
  %11 = select i1 %9, i8* %10, i8* null, !dbg !3757
  ret i8* %11, !dbg !3757
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11UDPRewriter9configureER6VectorI6StringEP12ErrorHandler(%class.UDPRewriter* %0, %class.Vector.4* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3758 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !3760, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.value(metadata %class.Vector.4* %1, metadata !3761, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3762, metadata !DIExpression()), !dbg !3768
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16, !dbg !3769
  call void @llvm.dbg.value(metadata i8 1, metadata !3763, metadata !DIExpression()), !dbg !3768
  store i8 1, i8* %4, align 1, !dbg !3770, !tbaa !3771
  call void @llvm.dbg.value(metadata i8 0, metadata !3764, metadata !DIExpression()), !dbg !3768
  %7 = bitcast i32* %5 to i8*, !dbg !3772
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16, !dbg !3772
  %8 = getelementptr %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, !dbg !3773
  %9 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 4, i64 0, !dbg !3773
  store i32 300, i32* %9, align 8, !dbg !3774, !tbaa !3506
  %10 = bitcast %class.Args* %6 to i8*, !dbg !3775
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %10) #16, !dbg !3775
  %11 = bitcast %class.UDPRewriter* %0 to %class.Element*, !dbg !3777
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* nonnull %6, %class.Element* %11, %class.ErrorHandler* %2), !dbg !3775
  %12 = invoke dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args* nonnull %6, %class.Vector.4* nonnull dereferenceable(16) %1)
          to label %13 unwind label %30, !dbg !3778

13:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3779, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), metadata !3785, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.value(metadata i8* %4, metadata !3786, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3789, metadata !DIExpression()), !dbg !3798
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), metadata !3795, metadata !DIExpression()), !dbg !3798
  call void @llvm.dbg.value(metadata i32 0, metadata !3796, metadata !DIExpression()), !dbg !3798
  call void @llvm.dbg.value(metadata i8* %4, metadata !3797, metadata !DIExpression()), !dbg !3798
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %4)
          to label %14 unwind label %30, !dbg !3800

14:                                               ; preds = %13
  call void @llvm.dbg.value(metadata i32 1, metadata !3801, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3807, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), metadata !3808, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata i32* %5, metadata !3809, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata i32 1, metadata !3812, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3818, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), metadata !3819, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.value(metadata i32 0, metadata !3820, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.value(metadata i32* %5, metadata !3821, metadata !DIExpression()), !dbg !3822
  invoke void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 0, i32 1, i32* nonnull dereferenceable(4) %5)
          to label %15 unwind label %30, !dbg !3824

15:                                               ; preds = %14
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3825, metadata !DIExpression()), !dbg !3829
  %16 = getelementptr inbounds %class.Args, %class.Args* %12, i64 0, i32 0, i32 3, !dbg !3831
  %17 = load i8, i8* %16, align 8, !dbg !3831, !tbaa !3832, !range !3834
  call void @llvm.dbg.value(metadata i64 0, metadata !3835, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3841, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), metadata !3842, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.value(metadata i32* %9, metadata !3843, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.value(metadata i64 0, metadata !3846, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3852, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), metadata !3853, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.value(metadata i32 0, metadata !3854, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.value(metadata i32* %9, metadata !3855, metadata !DIExpression()), !dbg !3856
  invoke void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 0, i64 0, i32* nonnull dereferenceable(4) %9)
          to label %18 unwind label %30, !dbg !3858

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i64 0, metadata !3835, metadata !DIExpression()), !dbg !3859
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3841, metadata !DIExpression()), !dbg !3859
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), metadata !3842, metadata !DIExpression()), !dbg !3859
  call void @llvm.dbg.value(metadata i32* %9, metadata !3843, metadata !DIExpression()), !dbg !3859
  call void @llvm.dbg.value(metadata i64 0, metadata !3846, metadata !DIExpression()), !dbg !3861
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3852, metadata !DIExpression()), !dbg !3861
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), metadata !3853, metadata !DIExpression()), !dbg !3861
  call void @llvm.dbg.value(metadata i32 0, metadata !3854, metadata !DIExpression()), !dbg !3861
  call void @llvm.dbg.value(metadata i32* %9, metadata !3855, metadata !DIExpression()), !dbg !3861
  invoke void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i32 0, i64 0, i32* nonnull dereferenceable(4) %9)
          to label %19 unwind label %30, !dbg !3863

19:                                               ; preds = %18
  %20 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 3, !dbg !3864
  call void @llvm.dbg.value(metadata i64 0, metadata !3835, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3841, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), metadata !3842, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.value(metadata i32* %20, metadata !3843, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.value(metadata i64 0, metadata !3846, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3852, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), metadata !3853, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.value(metadata i32 0, metadata !3854, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.value(metadata i32* %20, metadata !3855, metadata !DIExpression()), !dbg !3867
  invoke void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i32 0, i64 0, i32* nonnull dereferenceable(4) %20)
          to label %21 unwind label %30, !dbg !3869

21:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3825, metadata !DIExpression()), !dbg !3870
  %22 = load i8, i8* %16, align 8, !dbg !3872, !tbaa !3832, !range !3834
  call void @llvm.dbg.value(metadata i64 0, metadata !3835, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3841, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), metadata !3842, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.value(metadata i32* %20, metadata !3843, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.value(metadata i64 0, metadata !3846, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3852, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), metadata !3853, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata i32 0, metadata !3854, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata i32* %20, metadata !3855, metadata !DIExpression()), !dbg !3875
  invoke void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i32 0, i64 0, i32* nonnull dereferenceable(4) %20)
          to label %23 unwind label %30, !dbg !3877

23:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3825, metadata !DIExpression()), !dbg !3878
  %24 = load i8, i8* %16, align 8, !dbg !3880, !tbaa !3832, !range !3834
  %25 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 4, i64 1, !dbg !3881
  call void @llvm.dbg.value(metadata i64 0, metadata !3835, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3841, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), metadata !3842, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.value(metadata i32* %25, metadata !3843, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.value(metadata i64 0, metadata !3846, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3852, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), metadata !3853, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.value(metadata i32 0, metadata !3854, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.value(metadata i32* %25, metadata !3855, metadata !DIExpression()), !dbg !3884
  invoke void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 0, i64 0, i32* nonnull dereferenceable(4) %25)
          to label %26 unwind label %30, !dbg !3886

26:                                               ; preds = %23
  %27 = invoke i32 @_ZN4Args7consumeEv(%class.Args* nonnull %12)
          to label %28 unwind label %30, !dbg !3887

28:                                               ; preds = %26
  %29 = icmp slt i32 %27, 0, !dbg !3888
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #16, !dbg !3775
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %10) #16, !dbg !3775
  br i1 %29, label %52, label %32, !dbg !3889

30:                                               ; preds = %18, %15, %19, %21, %14, %23, %13, %26, %3
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !3890
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #16, !dbg !3775
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %10) #16, !dbg !3775
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16, !dbg !3891
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16, !dbg !3891
  resume { i8*, i32 } %31, !dbg !3891

32:                                               ; preds = %28
  %33 = load i8, i8* %4, align 1, !dbg !3892, !tbaa !3771, !range !3834
  call void @llvm.dbg.value(metadata i8 %33, metadata !3763, metadata !DIExpression()), !dbg !3768
  %34 = zext i8 %33 to i32, !dbg !3892
  call void @llvm.dbg.value(metadata i8 %17, metadata !3764, metadata !DIExpression()), !dbg !3768
  %35 = icmp eq i8 %17, 0, !dbg !3893
  %36 = load i32, i32* %5, align 4, !dbg !3893
  call void @llvm.dbg.value(metadata i32 %36, metadata !3767, metadata !DIExpression()), !dbg !3768
  %37 = shl i32 %36, 2, !dbg !3893
  %38 = or i32 %37, 2, !dbg !3893
  %39 = select i1 %35, i32 0, i32 %38, !dbg !3893
  %40 = or i32 %39, %34, !dbg !3894
  %41 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 2, !dbg !3895
  store i32 %40, i32* %41, align 8, !dbg !3896, !tbaa !3897
  call void @llvm.dbg.value(metadata i8 %22, metadata !3765, metadata !DIExpression()), !dbg !3768
  %42 = or i8 %24, %22, !dbg !3900
  %43 = icmp eq i8 %42, 0, !dbg !3900
  br i1 %43, label %46, label %44, !dbg !3900

44:                                               ; preds = %32
  %45 = load i32, i32* %20, align 4, !dbg !3902, !tbaa !3903
  br label %48, !dbg !3900

46:                                               ; preds = %32
  %47 = load i32, i32* %9, align 8, !dbg !3904, !tbaa !3506
  store i32 %47, i32* %20, align 4, !dbg !3905, !tbaa !3903
  br label %48, !dbg !3906

48:                                               ; preds = %44, %46
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ], !dbg !3902
  %50 = mul i32 %49, 1000, !dbg !3902
  store i32 %50, i32* %20, align 4, !dbg !3902, !tbaa !3903
  %51 = call i32 @_ZN14IPRewriterBase9configureER6VectorI6StringEP12ErrorHandler(%class.IPRewriterBase* nonnull %8, %class.Vector.4* nonnull dereferenceable(16) %1, %class.ErrorHandler* %2), !dbg !3907
  br label %52, !dbg !3908

52:                                               ; preds = %28, %48
  %53 = phi i32 [ %51, %48 ], [ -1, %28 ], !dbg !3768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16, !dbg !3891
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16, !dbg !3891
  ret i32 %53, !dbg !3891
}

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector.4* dereferenceable(16)) local_unnamed_addr #2

declare i32 @_ZN4Args7consumeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #5

declare i32 @_ZN14IPRewriterBase9configureER6VectorI6StringEP12ErrorHandler(%class.IPRewriterBase*, %class.Vector.4* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.IPRewriterEntry* @_ZN11UDPRewriter8add_flowEiRK8IPFlowIDS2_i(%class.UDPRewriter* %0, i32 %1, %class.IPFlowID* dereferenceable(12) %2, %class.IPFlowID* dereferenceable(12) %3, i32 %4) unnamed_addr #0 align 2 !dbg !3909 {
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !3911, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.value(metadata i32 %1, metadata !3912, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !3913, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.value(metadata %class.IPFlowID* %3, metadata !3914, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.value(metadata i32 %4, metadata !3915, metadata !DIExpression()), !dbg !3918
  %6 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 1, i32 0, !dbg !3919
  call void @llvm.dbg.value(metadata %class.HashAllocator* %6, metadata !3921, metadata !DIExpression()), !dbg !3930
  %7 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i64 0, i32 0, !dbg !3932
  %8 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %7, align 8, !dbg !3932, !tbaa !3933
  call void @llvm.dbg.value(metadata %"struct.HashAllocator::link"* %8, metadata !3924, metadata !DIExpression()), !dbg !3935
  %9 = icmp eq %"struct.HashAllocator::link"* %8, null, !dbg !3936
  br i1 %9, label %15, label %10, !dbg !3937

10:                                               ; preds = %5
  %11 = bitcast %"struct.HashAllocator::link"* %8 to i64*, !dbg !3938
  %12 = load i64, i64* %11, align 8, !dbg !3938, !tbaa !3940
  %13 = bitcast %class.HashAllocator* %6 to i64*, !dbg !3942
  store i64 %12, i64* %13, align 8, !dbg !3942, !tbaa !3933
  %14 = bitcast %"struct.HashAllocator::link"* %8 to i8*, !dbg !3943
  br label %33, !dbg !3944

15:                                               ; preds = %5
  %16 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 1, i32 0, i32 1, !dbg !3945
  %17 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %16, align 8, !dbg !3945, !tbaa !3946
  %18 = icmp eq %"struct.HashAllocator::buffer"* %17, null, !dbg !3945
  br i1 %18, label %31, label %19, !dbg !3947

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %17, i64 0, i32 1, !dbg !3948
  %21 = load i64, i64* %20, align 8, !dbg !3948, !tbaa !3949
  %22 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %17, i64 0, i32 2, !dbg !3951
  %23 = load i64, i64* %22, align 8, !dbg !3951, !tbaa !3952
  %24 = icmp ult i64 %21, %23, !dbg !3953
  br i1 %24, label %25, label %31, !dbg !3954

25:                                               ; preds = %19
  %26 = bitcast %"struct.HashAllocator::buffer"* %17 to i8*, !dbg !3955
  %27 = getelementptr inbounds i8, i8* %26, i64 %21, !dbg !3956
  call void @llvm.dbg.value(metadata i8* %27, metadata !3926, metadata !DIExpression()), !dbg !3957
  %28 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 1, i32 0, i32 2, !dbg !3958
  %29 = load i64, i64* %28, align 8, !dbg !3958, !tbaa !3959
  %30 = add i64 %29, %21, !dbg !3960
  store i64 %30, i64* %20, align 8, !dbg !3960, !tbaa !3949
  br label %33

31:                                               ; preds = %19, %15
  %32 = tail call i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator* nonnull %6), !dbg !3961
  br label %33, !dbg !3962

33:                                               ; preds = %10, %25, %31
  %34 = phi i8* [ %14, %10 ], [ %27, %25 ], [ %32, %31 ], !dbg !3935
  call void @llvm.dbg.value(metadata i8* %34, metadata !3916, metadata !DIExpression()), !dbg !3918
  %35 = icmp eq i8* %34, null, !dbg !3963
  br i1 %35, label %56, label %36, !dbg !3964

36:                                               ; preds = %33
  %37 = getelementptr %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, !dbg !3965
  %38 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 2, !dbg !3965
  %39 = tail call dereferenceable(56) %class.IPRewriterInput* @_ZN6VectorI15IPRewriterInputEixEi(%class.Vector* nonnull %38, i32 %4), !dbg !3965
  %40 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 4, i64 1, !dbg !3966
  %41 = load i32, i32* %40, align 4, !dbg !3966, !tbaa !3506
  %42 = icmp ne i32 %41, 0, !dbg !3966
  %43 = tail call i32 @_Z13click_jiffiesv(), !dbg !3967
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !3968, metadata !DIExpression(DW_OP_plus_uconst, 168, DW_OP_stack_value)), !dbg !3974
  %44 = load i32, i32* %40, align 4, !dbg !3976, !tbaa !3506
  %45 = icmp eq i32 %44, 0, !dbg !3976
  br i1 %45, label %46, label %49, !dbg !3976

46:                                               ; preds = %36
  %47 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 4, i64 0, !dbg !3977
  call void @llvm.dbg.value(metadata i32* %47, metadata !3968, metadata !DIExpression()), !dbg !3974
  %48 = load i32, i32* %47, align 4, !dbg !3978, !tbaa !3506
  br label %49, !dbg !3976

49:                                               ; preds = %36, %46
  %50 = phi i32 [ %48, %46 ], [ %44, %36 ], !dbg !3976
  %51 = add i32 %50, %43, !dbg !3979
  call void @llvm.dbg.value(metadata i8* %34, metadata !3980, metadata !DIExpression()), !dbg !3989
  call void @llvm.dbg.value(metadata %class.IPRewriterInput* %39, metadata !3983, metadata !DIExpression()), !dbg !3989
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !3984, metadata !DIExpression()), !dbg !3989
  call void @llvm.dbg.value(metadata %class.IPFlowID* %3, metadata !3985, metadata !DIExpression()), !dbg !3989
  call void @llvm.dbg.value(metadata i32 %1, metadata !3986, metadata !DIExpression()), !dbg !3989
  call void @llvm.dbg.value(metadata i1 %42, metadata !3987, metadata !DIExpression()), !dbg !3989
  call void @llvm.dbg.value(metadata i32 %51, metadata !3988, metadata !DIExpression()), !dbg !3989
  %52 = bitcast i8* %34 to %class.IPRewriterFlow*, !dbg !3991
  %53 = trunc i32 %1 to i8, !dbg !3992
  tail call void @_ZN14IPRewriterFlowC2EP15IPRewriterInputRK8IPFlowIDS4_hbj(%class.IPRewriterFlow* nonnull %52, %class.IPRewriterInput* nonnull %39, %class.IPFlowID* nonnull dereferenceable(12) %2, %class.IPFlowID* nonnull dereferenceable(12) %3, i8 zeroext %53, i1 zeroext %42, i32 %51), !dbg !3993
  call void @llvm.dbg.value(metadata i8* %34, metadata !3917, metadata !DIExpression()), !dbg !3918
  %54 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 1, !dbg !3994
  %55 = tail call %class.IPRewriterEntry* @_ZN14IPRewriterBase10store_flowEP14IPRewriterFlowiR13HashContainerI15IPRewriterEntry21HashContainer_adapterIS3_EEPS6_(%class.IPRewriterBase* %37, %class.IPRewriterFlow* nonnull %52, i32 %4, %class.HashContainer* nonnull dereferenceable(32) %54, %class.HashContainer* null), !dbg !3995
  br label %56

56:                                               ; preds = %33, %49
  %57 = phi %class.IPRewriterEntry* [ %55, %49 ], [ null, %33 ], !dbg !3918
  ret %class.IPRewriterEntry* %57, !dbg !3996
}

declare dereferenceable(56) %class.IPRewriterInput* @_ZN6VectorI15IPRewriterInputEixEi(%class.Vector*, i32) local_unnamed_addr #2

declare !dbg !2533 i32 @_Z13click_jiffiesv() local_unnamed_addr #2

declare %class.IPRewriterEntry* @_ZN14IPRewriterBase10store_flowEP14IPRewriterFlowiR13HashContainerI15IPRewriterEntry21HashContainer_adapterIS3_EEPS6_(%class.IPRewriterBase*, %class.IPRewriterFlow*, i32, %class.HashContainer* dereferenceable(32), %class.HashContainer*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11UDPRewriter4pushEiP6Packet(%class.UDPRewriter* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !3997 {
  %4 = alloca %class.IPFlowID, align 4
  %5 = alloca %class.IPFlowID, align 4
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !3999, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.value(metadata i32 %1, metadata !4000, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !4001, metadata !DIExpression()), !dbg !4020
  %6 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %2), !dbg !4021
  call void @llvm.dbg.value(metadata %class.WritablePacket* %6, metadata !4002, metadata !DIExpression()), !dbg !4020
  %7 = icmp eq %class.WritablePacket* %6, null, !dbg !4022
  br i1 %7, label %116, label %8, !dbg !4024

8:                                                ; preds = %3
  %9 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %6), !dbg !4025
  call void @llvm.dbg.value(metadata %struct.click_ip* %9, metadata !4003, metadata !DIExpression()), !dbg !4020
  %10 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %9, i64 0, i32 6, !dbg !4026
  %11 = load i8, i8* %10, align 1, !dbg !4026, !tbaa !3633
  %12 = zext i8 %11 to i32, !dbg !4027
  call void @llvm.dbg.value(metadata i32 %12, metadata !4004, metadata !DIExpression()), !dbg !4020
  switch i8 %11, label %22 [
    i8 33, label %13
    i8 17, label %13
    i8 6, label %13
  ], !dbg !4028

13:                                               ; preds = %8, %8, %8
  %14 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %9, i64 0, i32 4, !dbg !4029
  %15 = load i16, i16* %14, align 2, !dbg !4029, !tbaa !3592
  %16 = and i16 %15, -225, !dbg !4029
  %17 = icmp eq i16 %16, 0, !dbg !4029
  br i1 %17, label %18, label %22, !dbg !4030

18:                                               ; preds = %13
  %19 = getelementptr %class.WritablePacket, %class.WritablePacket* %6, i64 0, i32 0, !dbg !4031
  %20 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %19), !dbg !4031
  %21 = icmp slt i32 %20, 8, !dbg !4032
  br i1 %21, label %22, label %36, !dbg !4033

22:                                               ; preds = %8, %18, %13
  %23 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 2, !dbg !4034
  %24 = tail call dereferenceable(56) %class.IPRewriterInput* @_ZN6VectorI15IPRewriterInputEixEi(%class.Vector* nonnull %23, i32 %1), !dbg !4034
  call void @llvm.dbg.value(metadata %class.IPRewriterInput* %24, metadata !4005, metadata !DIExpression()), !dbg !4035
  %25 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %24, i64 0, i32 2, !dbg !4036
  %26 = load i32, i32* %25, align 4, !dbg !4036, !tbaa !4038
  %27 = icmp eq i32 %26, 1, !dbg !4040
  br i1 %27, label %28, label %34, !dbg !4041

28:                                               ; preds = %22
  %29 = bitcast %class.UDPRewriter* %0 to %class.Element*, !dbg !4042
  %30 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %24, i64 0, i32 3, !dbg !4043
  %31 = load i32, i32* %30, align 8, !dbg !4043, !tbaa !4044
  %32 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %29, i32 %31), !dbg !4042
  %33 = getelementptr %class.WritablePacket, %class.WritablePacket* %6, i64 0, i32 0, !dbg !4045
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %32, %class.Packet* %33), !dbg !4046
  br label %116, !dbg !4042

34:                                               ; preds = %22
  %35 = getelementptr %class.WritablePacket, %class.WritablePacket* %6, i64 0, i32 0, !dbg !4047
  tail call void @_ZN6Packet4killEv(%class.Packet* %35), !dbg !4047
  br label %116

36:                                               ; preds = %18
  %37 = bitcast %class.IPFlowID* %4 to i8*, !dbg !4048
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #16, !dbg !4048
  call void @llvm.dbg.declare(metadata %class.IPFlowID* %4, metadata !4010, metadata !DIExpression()), !dbg !4049
  call void @_ZN8IPFlowIDC1EPK6Packetb(%class.IPFlowID* nonnull %4, %class.Packet* %19, i1 zeroext false), !dbg !4049
  %38 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 1, !dbg !4050
  %39 = call %class.IPRewriterEntry* @_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3getERK8IPFlowID(%class.HashContainer* nonnull %38, %class.IPFlowID* nonnull dereferenceable(12) %4), !dbg !4051
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %39, metadata !4011, metadata !DIExpression()), !dbg !4020
  %40 = icmp eq %class.IPRewriterEntry* %39, null, !dbg !4052
  br i1 %40, label %41, label %79, !dbg !4053

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !4054, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !4242
  call void @llvm.dbg.value(metadata i32 %1, metadata !4240, metadata !DIExpression()), !dbg !4242
  %42 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 2, i32 0, i32 0, !dbg !4244
  %43 = load %struct.char_array*, %struct.char_array** %42, align 8, !dbg !4244, !tbaa !4245
  %44 = sext i32 %1 to i64, !dbg !4248
  %45 = getelementptr inbounds %struct.char_array, %struct.char_array* %43, i64 %44, !dbg !4248
  %46 = bitcast %struct.char_array* %45 to %class.IPRewriterInput*, !dbg !4249
  call void @llvm.dbg.value(metadata %class.IPRewriterInput* %46, metadata !4012, metadata !DIExpression()), !dbg !4250
  %47 = bitcast %class.IPFlowID* %5 to i8*, !dbg !4251
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #16, !dbg !4251
  call void @llvm.dbg.declare(metadata %class.IPFlowID* %5, metadata !4016, metadata !DIExpression()), !dbg !4252
  call void @llvm.dbg.value(metadata %class.IPFlowID* %5, metadata !4253, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata %struct.uninitialized_type* undef, metadata !4256, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata %class.IPFlowID* %5, metadata !4260, metadata !DIExpression()), !dbg !4264
  %48 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %5, i64 0, i32 0, i32 0, !dbg !4266
  store i32 0, i32* %48, align 4, !dbg !4266, !tbaa !4267
  call void @llvm.dbg.value(metadata %class.IPFlowID* %5, metadata !4260, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !4268
  %49 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %5, i64 0, i32 1, i32 0, !dbg !4270
  store i32 0, i32* %49, align 4, !dbg !4270, !tbaa !4267
  %50 = call i32 @_ZN15IPRewriterInput14rewrite_flowidERK8IPFlowIDRS0_P6Packeti(%class.IPRewriterInput* nonnull %46, %class.IPFlowID* nonnull dereferenceable(12) %4, %class.IPFlowID* nonnull dereferenceable(12) %5, %class.Packet* %19, i32 0), !dbg !4271
  call void @llvm.dbg.value(metadata i32 %50, metadata !4017, metadata !DIExpression()), !dbg !4250
  %51 = icmp eq i32 %50, -2, !dbg !4272
  br i1 %51, label %52, label %55, !dbg !4274

52:                                               ; preds = %41
  %53 = call %class.IPRewriterEntry* @_ZN11UDPRewriter8add_flowEiRK8IPFlowIDS2_i(%class.UDPRewriter* nonnull %0, i32 %12, %class.IPFlowID* nonnull dereferenceable(12) %4, %class.IPFlowID* nonnull dereferenceable(12) %5, i32 %1), !dbg !4275
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %53, metadata !4011, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %53, metadata !4011, metadata !DIExpression()), !dbg !4020
  %54 = icmp eq %class.IPRewriterEntry* %53, null, !dbg !4276
  br i1 %54, label %55, label %57, !dbg !4278

55:                                               ; preds = %41, %52
  %56 = bitcast %class.UDPRewriter* %0 to %class.Element*, !dbg !4279
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %56, i32 %50, %class.Packet* %19), !dbg !4279
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #16, !dbg !4281
  br label %115

57:                                               ; preds = %52
  %58 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 2, !dbg !4282
  %59 = load i32, i32* %58, align 8, !dbg !4282, !tbaa !3897
  %60 = and i32 %59, 2, !dbg !4284
  %61 = icmp eq i32 %60, 0, !dbg !4282
  br i1 %61, label %78, label %62, !dbg !4285

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %53, metadata !4286, metadata !DIExpression()), !dbg !4289
  call void @llvm.dbg.value(metadata %class.Packet* %19, metadata !4291, metadata !DIExpression()), !dbg !4295
  call void @llvm.dbg.value(metadata i32 %59, metadata !4294, metadata !DIExpression(DW_OP_constu, 2, DW_OP_shr, DW_OP_stack_value)), !dbg !4295
  %63 = icmp ult i32 %59, 192, !dbg !4297
  br i1 %63, label %65, label %64, !dbg !4297

64:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 461, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei, i64 0, i64 0)) #15, !dbg !4297
  unreachable, !dbg !4297

65:                                               ; preds = %62
  %66 = lshr i32 %59, 2, !dbg !4298
  call void @llvm.dbg.value(metadata i32 %66, metadata !4294, metadata !DIExpression()), !dbg !4295
  %67 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %53, i64 0, i32 2, !dbg !4299
  %68 = load i8, i8* %67, align 1, !dbg !4299, !tbaa !4300
  %69 = zext i8 %68 to i64, !dbg !4302
  %70 = sub nsw i64 0, %69, !dbg !4302
  %71 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %53, i64 %70, !dbg !4302
  %72 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %19), !dbg !4303
  %73 = bitcast %"union.Packet::Anno"* %72 to [48 x i8]*, !dbg !4304
  %74 = zext i32 %66 to i64, !dbg !4303
  %75 = getelementptr inbounds [48 x i8], [48 x i8]* %73, i64 0, i64 %74, !dbg !4303
  %76 = load i8, i8* %75, align 1, !dbg !4303, !tbaa !3550
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %71, metadata !4305, metadata !DIExpression()), !dbg !4309
  call void @llvm.dbg.value(metadata i8 %76, metadata !4308, metadata !DIExpression()), !dbg !4309
  %77 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %71, i64 2, i32 2, !dbg !4311
  store i8 %76, i8* %77, align 1, !dbg !4312, !tbaa !3541
  br label %78, !dbg !4313

78:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #16, !dbg !4281
  br label %79

79:                                               ; preds = %78, %36
  %80 = phi %class.IPRewriterEntry* [ %39, %36 ], [ %53, %78 ], !dbg !4020
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %80, metadata !4011, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %80, metadata !4286, metadata !DIExpression()), !dbg !4314
  %81 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %80, i64 0, i32 2, !dbg !4316
  %82 = load i8, i8* %81, align 1, !dbg !4316, !tbaa !4300
  %83 = zext i8 %82 to i64, !dbg !4317
  %84 = sub nsw i64 0, %83, !dbg !4317
  %85 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %80, i64 %84, !dbg !4317
  %86 = bitcast %class.IPRewriterEntry* %85 to %class.IPRewriterFlow*, !dbg !4318
  %87 = bitcast %class.IPRewriterEntry* %85 to %"class.UDPRewriter::UDPFlow"*, !dbg !4319
  call void @llvm.dbg.value(metadata %"class.UDPRewriter::UDPFlow"* %87, metadata !4018, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %80, metadata !4320, metadata !DIExpression()), !dbg !4323
  %88 = icmp ne i8 %82, 0, !dbg !4325
  %89 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 2, !dbg !4326
  %90 = load i32, i32* %89, align 8, !dbg !4326, !tbaa !3897
  call void @_ZN11UDPRewriter7UDPFlow5applyEP14WritablePacketbj(%"class.UDPRewriter::UDPFlow"* %87, %class.WritablePacket* nonnull %6, i1 zeroext %88, i32 %90), !dbg !4327
  %91 = call i32 @_Z13click_jiffiesv(), !dbg !4328
  call void @llvm.dbg.value(metadata i32 %91, metadata !4019, metadata !DIExpression()), !dbg !4020
  %92 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 4, i64 1, !dbg !4329
  %93 = load i32, i32* %92, align 4, !dbg !4329, !tbaa !3506
  %94 = icmp eq i32 %93, 0, !dbg !4329
  %95 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 3, !dbg !4331
  %96 = load %class.IPRewriterHeap*, %class.IPRewriterHeap** %95, align 8, !dbg !4331, !tbaa !4332
  br i1 %94, label %97, label %105, !dbg !4339

97:                                               ; preds = %79
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !4340, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.value(metadata %"class.UDPRewriter::UDPFlow"* %87, metadata !4343, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.value(metadata %"class.UDPRewriter::UDPFlow"* %87, metadata !4347, metadata !DIExpression()), !dbg !4350
  %98 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %85, i64 2, i32 1, i64 1, !dbg !4353
  %99 = load i8, i8* %98, align 1, !dbg !4353, !tbaa !3693
  %100 = icmp ugt i8 %99, 6, !dbg !4354
  %101 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 3, !dbg !4355
  %102 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 4, i64 0, !dbg !4355
  %103 = select i1 %100, i32* %101, i32* %102, !dbg !4355
  %104 = load i32, i32* %103, align 4, !dbg !4356, !tbaa !3506
  br label %105

105:                                              ; preds = %79, %97
  %106 = phi i32 [ %104, %97 ], [ %93, %79 ]
  %107 = phi i1 [ false, %97 ], [ true, %79 ]
  %108 = add i32 %106, %91, !dbg !4331
  call void @_ZN14IPRewriterFlow13change_expiryEP14IPRewriterHeapbj(%class.IPRewriterFlow* %86, %class.IPRewriterHeap* %96, i1 zeroext %107, i32 %108), !dbg !4331
  %109 = bitcast %class.UDPRewriter* %0 to %class.Element*, !dbg !4357
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %80, metadata !4358, metadata !DIExpression()), !dbg !4361
  %110 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %80, i64 0, i32 1, !dbg !4363
  %111 = bitcast [3 x i8]* %110 to i24*, !dbg !4363
  %112 = load i24, i24* %111, align 4, !dbg !4363
  %113 = zext i24 %112 to i32, !dbg !4363
  %114 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %109, i32 %113), !dbg !4357
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %114, %class.Packet* %19), !dbg !4364
  br label %115, !dbg !4365

115:                                              ; preds = %55, %105
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #16, !dbg !4365
  br label %116

116:                                              ; preds = %115, %34, %28, %3
  ret void, !dbg !4365
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #10 comdat align 2 !dbg !4366 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4404, metadata !DIExpression()), !dbg !4407
  store i32 %1, i32* %4, align 4, !tbaa !3506
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4405, metadata !DIExpression()), !dbg !4408
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4409, !tbaa !3506
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !4410
  ret %"class.Element::Port"* %7, !dbg !4411
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #10 comdat align 2 !dbg !4412 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !4414, metadata !DIExpression()), !dbg !4417
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4416, metadata !DIExpression()), !dbg !4418
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4419
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !4419, !tbaa !4420
  %8 = icmp ne %class.Element* %7, null, !dbg !4419
  br i1 %8, label %9, label %12, !dbg !4419

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4419, !tbaa !4406
  %11 = icmp ne %class.Packet* %10, null, !dbg !4419
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !4417
  br i1 %13, label %14, label %15, !dbg !4419

14:                                               ; preds = %12
  br label %16, !dbg !4419

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !4419
  unreachable, !dbg !4419

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4422
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4422, !tbaa !4420
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !4423
  %20 = load i32, i32* %19, align 8, !dbg !4423, !tbaa !4424
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4425, !tbaa !4406
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !4426
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !4426, !tbaa !3711
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !4426
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !4426
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !4426
  ret void, !dbg !4427
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN8IPFlowIDC1EPK6Packetb(%class.IPFlowID*, %class.Packet*, i1 zeroext) unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPRewriterEntry* @_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3getERK8IPFlowID(%class.HashContainer* %0, %class.IPFlowID* dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 !dbg !4428 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  %5 = alloca %class.HashContainer_const_iterator, align 8
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata %class.HashContainer** %3, metadata !4430, metadata !DIExpression()), !dbg !4432
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata %class.IPFlowID** %4, metadata !4431, metadata !DIExpression()), !dbg !4433
  %6 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %7 = bitcast %class.HashContainer_const_iterator* %5 to i8*, !dbg !4434
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #16, !dbg !4434
  %8 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8, !dbg !4435, !tbaa !4406
  call void @_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID(%class.HashContainer_const_iterator* sret %5, %class.HashContainer* %6, %class.IPFlowID* dereferenceable(12) %8), !dbg !4434
  %9 = call %class.IPRewriterEntry* @_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE3getEv(%class.HashContainer_const_iterator* %5), !dbg !4436
  %10 = bitcast %class.HashContainer_const_iterator* %5 to i8*, !dbg !4437
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %10) #16, !dbg !4437
  ret %class.IPRewriterEntry* %9, !dbg !4437
}

declare i32 @_ZN15IPRewriterInput14rewrite_flowidERK8IPFlowIDRS0_P6Packeti(%class.IPRewriterInput*, %class.IPFlowID* dereferenceable(12), %class.IPFlowID* dereferenceable(12), %class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #10 comdat align 2 !dbg !4438 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4443, metadata !DIExpression()), !dbg !4446
  store i32 %1, i32* %5, align 4, !tbaa !3506
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4444, metadata !DIExpression()), !dbg !4447
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !4445, metadata !DIExpression()), !dbg !4448
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !4449, !tbaa !3506
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !4451
  %10 = icmp ult i32 %8, %9, !dbg !4452
  br i1 %10, label %11, label %19, !dbg !4453

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !4454
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !4454
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !4454, !tbaa !4406
  %15 = load i32, i32* %5, align 4, !dbg !4455, !tbaa !3506
  %16 = sext i32 %15 to i64, !dbg !4454
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !4454
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !4456, !tbaa !4406
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !4457
  br label %21, !dbg !4454

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !4458, !tbaa !4406
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !4459
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !4460
}

declare void @_ZN14IPRewriterFlow13change_expiryEP14IPRewriterHeapbj(%class.IPRewriterFlow*, %class.IPRewriterHeap*, i1 zeroext, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11UDPRewriter21dump_mappings_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* %1, i8* nocapture readnone %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4461 {
  %4 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4463, metadata !DIExpression()), !dbg !4470
  call void @llvm.dbg.value(metadata i8* undef, metadata !4464, metadata !DIExpression()), !dbg !4470
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4465, metadata !DIExpression()), !dbg !4470
  %5 = tail call i32 @_Z13click_jiffiesv(), !dbg !4471
  call void @llvm.dbg.value(metadata i32 %5, metadata !4466, metadata !DIExpression()), !dbg !4470
  %6 = bitcast %class.StringAccum* %4 to i8*, !dbg !4472
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #16, !dbg !4472
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !4467, metadata !DIExpression()), !dbg !4473
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4474, metadata !DIExpression()), !dbg !4478
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4480, metadata !DIExpression()), !dbg !4484
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !4486
  store i8* @_ZN6String9null_dataE, i8** %7, align 8, !dbg !4486, !tbaa !4487
  %8 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !4489
  store i32 0, i32* %8, align 8, !dbg !4489, !tbaa !4490
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !4491
  store i32 0, i32* %9, align 4, !dbg !4491, !tbaa !4492
  %10 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !4493
  %11 = bitcast %class.Element* %10 to %class.HashContainer*, !dbg !4493
  call void @llvm.dbg.value(metadata %class.HashContainer* %11, metadata !4494, metadata !DIExpression()), !dbg !4497
  call void @llvm.dbg.value(metadata %class.HashContainer_iterator* undef, metadata !4499, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.value(metadata %class.HashContainer* %11, metadata !4502, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.value(metadata %class.HashContainer_iterator* undef, metadata !4506, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.value(metadata %class.HashContainer* %11, metadata !4509, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.value(metadata %class.HashContainer* %11, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !4513
  %12 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %11, i64 0, i32 0, i32 2, !dbg !4514
  %13 = load i32, i32* %12, align 4, !dbg !4514, !tbaa !4516, !noalias !4517
  call void @llvm.dbg.value(metadata i32 %13, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !4513
  %14 = bitcast %class.Element* %10 to %class.IPRewriterEntry***, !dbg !4520
  %15 = load %class.IPRewriterEntry**, %class.IPRewriterEntry*** %14, align 8, !dbg !4520, !tbaa !4521, !noalias !4517
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** undef, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4513
  %16 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !4522
  %17 = bitcast [2 x %"class.Element::Port"*]* %16 to i32*, !dbg !4522
  %18 = load i32, i32* %17, align 8, !dbg !4522, !tbaa !4524, !noalias !4517
  %19 = icmp eq i32 %13, %18, !dbg !4522
  br i1 %19, label %43, label %20, !dbg !4525, !prof !4526, !misexpect !4527

20:                                               ; preds = %3
  %21 = zext i32 %13 to i64, !dbg !4528
  %22 = getelementptr inbounds %class.IPRewriterEntry*, %class.IPRewriterEntry** %15, i64 %21, !dbg !4528
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %22, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4513
  %23 = load %class.IPRewriterEntry*, %class.IPRewriterEntry** %22, align 8, !dbg !4529, !tbaa !4406, !noalias !4517
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %23, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4513
  %24 = icmp eq %class.IPRewriterEntry* %23, null, !dbg !4531
  br i1 %24, label %25, label %37, !dbg !4532

25:                                               ; preds = %20, %29
  %26 = phi i32 [ %27, %29 ], [ %13, %20 ]
  %27 = add i32 %26, 1, !dbg !4533
  %28 = icmp eq i32 %27, %18, !dbg !4548
  br i1 %28, label %34, label %29, !dbg !4550

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64, !dbg !4551
  %31 = getelementptr inbounds %class.IPRewriterEntry*, %class.IPRewriterEntry** %15, i64 %30, !dbg !4551
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %31, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4513
  %32 = load %class.IPRewriterEntry*, %class.IPRewriterEntry** %31, align 8, !dbg !4553, !tbaa !4406, !noalias !4517
  %33 = icmp eq %class.IPRewriterEntry* %32, null, !dbg !4553
  br i1 %33, label %25, label %34, !dbg !4554, !llvm.loop !4555

34:                                               ; preds = %29, %25
  %35 = phi i32 [ %27, %29 ], [ %18, %25 ], !dbg !4533
  %36 = phi %class.IPRewriterEntry* [ %32, %29 ], [ null, %25 ], !dbg !4557
  call void @llvm.dbg.value(metadata i32 %35, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !4513
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %36, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4513
  store i32 %35, i32* %12, align 4, !dbg !4558, !tbaa !4516, !noalias !4517
  br label %37, !dbg !4559

37:                                               ; preds = %20, %34
  %38 = phi i32 [ %35, %34 ], [ %13, %20 ], !dbg !4560
  %39 = phi %class.IPRewriterEntry* [ %36, %34 ], [ %23, %20 ]
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %39, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4513
  call void @llvm.dbg.value(metadata i32 %38, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !4513
  call void @llvm.dbg.value(metadata %class.HashContainer_const_iterator* undef, metadata !4561, metadata !DIExpression()), !dbg !4565
  %40 = icmp eq %class.IPRewriterEntry* %39, null, !dbg !4568
  br i1 %40, label %43, label %41, !dbg !4569

41:                                               ; preds = %37
  %42 = ptrtoint %class.IPRewriterEntry* %39 to i64, !dbg !4570
  call void @llvm.dbg.value(metadata i64 %42, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4513
  br label %46, !dbg !4569

43:                                               ; preds = %94, %82, %3, %37
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %4)
          to label %98 unwind label %105, !dbg !4571

44:                                               ; preds = %61, %46
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !4572
  br label %107, !dbg !4573

46:                                               ; preds = %41, %94
  %47 = phi i64 [ %96, %94 ], [ %42, %41 ]
  %48 = phi i32 [ %95, %94 ], [ %38, %41 ]
  %49 = inttoptr i64 %47 to %class.IPRewriterEntry*, !dbg !4568
  call void @llvm.dbg.value(metadata i64 %47, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4513
  call void @llvm.dbg.value(metadata i32 %48, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !4513
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %49, metadata !4286, metadata !DIExpression()), !dbg !4574
  %50 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %49, i64 0, i32 2, !dbg !4577
  %51 = load i8, i8* %50, align 1, !dbg !4577, !tbaa !4300
  %52 = zext i8 %51 to i64, !dbg !4578
  %53 = sub nsw i64 0, %52, !dbg !4578
  %54 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %49, i64 %53, !dbg !4578
  %55 = bitcast %class.IPRewriterEntry* %54 to %class.IPRewriterFlow*, !dbg !4579
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %49, metadata !4320, metadata !DIExpression()), !dbg !4580
  %56 = icmp ne i8 %51, 0, !dbg !4582
  invoke void @_ZNK14IPRewriterFlow7unparseER11StringAccumbj(%class.IPRewriterFlow* nonnull %55, %class.StringAccum* nonnull dereferenceable(16) %4, i1 zeroext %56, i32 %5)
          to label %57 unwind label %44, !dbg !4583

57:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4584, metadata !DIExpression()), !dbg !4590
  call void @llvm.dbg.value(metadata i8 10, metadata !4589, metadata !DIExpression()), !dbg !4590
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4592, metadata !DIExpression()), !dbg !4596
  call void @llvm.dbg.value(metadata i8 10, metadata !4595, metadata !DIExpression()), !dbg !4596
  %58 = load i32, i32* %8, align 8, !dbg !4598, !tbaa !4600
  %59 = load i32, i32* %9, align 4, !dbg !4602, !tbaa !4603
  %60 = icmp slt i32 %58, %59, !dbg !4604
  br i1 %60, label %67, label %61, !dbg !4605

61:                                               ; preds = %57
  %62 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %4, i32 %58)
          to label %63 unwind label %44, !dbg !4606

63:                                               ; preds = %61
  %64 = icmp eq i8* %62, null, !dbg !4606
  br i1 %64, label %73, label %65, !dbg !4607

65:                                               ; preds = %63
  %66 = load i32, i32* %8, align 8, !dbg !4608, !tbaa !4600
  br label %67, !dbg !4607

67:                                               ; preds = %65, %57
  %68 = phi i32 [ %66, %65 ], [ %58, %57 ], !dbg !4608
  %69 = load i8*, i8** %7, align 8, !dbg !4609, !tbaa !4610
  %70 = add nsw i32 %68, 1, !dbg !4608
  store i32 %70, i32* %8, align 8, !dbg !4608, !tbaa !4600
  %71 = sext i32 %68 to i64, !dbg !4611
  %72 = getelementptr inbounds i8, i8* %69, i64 %71, !dbg !4611
  store i8 10, i8* %72, align 1, !dbg !4612, !tbaa !3550
  br label %73, !dbg !4611

73:                                               ; preds = %63, %67
  call void @llvm.dbg.value(metadata %class.HashContainer_const_iterator* undef, metadata !4540, metadata !DIExpression()), !dbg !4613
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %49, metadata !4615, metadata !DIExpression()), !dbg !4618
  %74 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %49, i64 0, i32 3, !dbg !4620
  %75 = load %class.IPRewriterEntry*, %class.IPRewriterEntry** %74, align 8, !dbg !4621, !tbaa !4406
  %76 = icmp eq %class.IPRewriterEntry* %75, null, !dbg !4621
  br i1 %76, label %79, label %77, !dbg !4622

77:                                               ; preds = %73
  %78 = ptrtoint %class.IPRewriterEntry* %75 to i64, !dbg !4622
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* undef, metadata !4615, metadata !DIExpression()), !dbg !4623
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %74, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4513
  call void @llvm.dbg.value(metadata i64 %78, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4513
  br label %94, !dbg !4626

79:                                               ; preds = %73
  %80 = load i32, i32* %17, align 8, !dbg !4627, !tbaa !4524
  %81 = icmp eq i32 %48, %80, !dbg !4628
  br i1 %81, label %94, label %82, !dbg !4629

82:                                               ; preds = %79, %86
  %83 = phi i32 [ %84, %86 ], [ %48, %79 ]
  %84 = add i32 %83, 1, !dbg !4630
  %85 = icmp eq i32 %84, %80, !dbg !4631
  br i1 %85, label %43, label %86, !dbg !4632

86:                                               ; preds = %82
  %87 = load %class.IPRewriterEntry**, %class.IPRewriterEntry*** %14, align 8, !dbg !4633, !tbaa !4521
  %88 = zext i32 %84 to i64, !dbg !4634
  %89 = getelementptr inbounds %class.IPRewriterEntry*, %class.IPRewriterEntry** %87, i64 %88, !dbg !4634
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %89, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4513
  %90 = load %class.IPRewriterEntry*, %class.IPRewriterEntry** %89, align 8, !dbg !4635, !tbaa !4406
  %91 = icmp eq %class.IPRewriterEntry* %90, null, !dbg !4635
  br i1 %91, label %82, label %92, !dbg !4636, !llvm.loop !4637

92:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32 %84, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !4513
  %93 = ptrtoint %class.IPRewriterEntry* %90 to i64, !dbg !4639
  call void @llvm.dbg.value(metadata i64 %93, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4513
  br label %94, !dbg !4641

94:                                               ; preds = %77, %79, %92
  %95 = phi i32 [ %48, %79 ], [ %84, %92 ], [ %48, %77 ], !dbg !4513
  %96 = phi i64 [ %47, %79 ], [ %93, %92 ], [ %78, %77 ], !dbg !4513
  call void @llvm.dbg.value(metadata i64 %96, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4513
  call void @llvm.dbg.value(metadata i32 %95, metadata !4468, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !4513
  call void @llvm.dbg.value(metadata %class.HashContainer_const_iterator* undef, metadata !4561, metadata !DIExpression()), !dbg !4565
  %97 = icmp eq i64 %96, 0, !dbg !4568
  br i1 %97, label %43, label %46, !dbg !4569, !llvm.loop !4642

98:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4644, metadata !DIExpression()) #16, !dbg !4647
  %99 = load i32, i32* %9, align 4, !dbg !4649, !tbaa !4603
  %100 = icmp sgt i32 %99, 0, !dbg !4652
  br i1 %100, label %101, label %104, !dbg !4653

101:                                              ; preds = %98
  %102 = load i8*, i8** %7, align 8, !dbg !4654, !tbaa !4610
  %103 = getelementptr inbounds i8, i8* %102, i64 -12, !dbg !4654
  call void @_ZdaPv(i8* nonnull %103) #17, !dbg !4654
  br label %104, !dbg !4654

104:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #16, !dbg !4655
  ret void, !dbg !4655

105:                                              ; preds = %43
  %106 = landingpad { i8*, i32 }
          cleanup, !dbg !4655
  br label %107, !dbg !4655

107:                                              ; preds = %105, %44
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %45, %44 ]
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4644, metadata !DIExpression()) #16, !dbg !4656
  %109 = load i32, i32* %9, align 4, !dbg !4658, !tbaa !4603
  %110 = icmp sgt i32 %109, 0, !dbg !4659
  br i1 %110, label %111, label %114, !dbg !4660

111:                                              ; preds = %107
  %112 = load i8*, i8** %7, align 8, !dbg !4661, !tbaa !4610
  %113 = getelementptr inbounds i8, i8* %112, i64 -12, !dbg !4661
  call void @_ZdaPv(i8* nonnull %113) #17, !dbg !4661
  br label %114, !dbg !4661

114:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #16, !dbg !4655
  resume { i8*, i32 } %108, !dbg !4655
}

declare void @_ZNK14IPRewriterFlow7unparseER11StringAccumbj(%class.IPRewriterFlow*, %class.StringAccum* dereferenceable(16), i1 zeroext, i32) local_unnamed_addr #2

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11UDPRewriter12add_handlersEv(%class.UDPRewriter* %0) unnamed_addr #0 align 2 !dbg !4662 {
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !4664, metadata !DIExpression()), !dbg !4665
  %2 = bitcast %class.UDPRewriter* %0 to %class.Element*, !dbg !4666
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11UDPRewriter21dump_mappings_handlerEP7ElementPv, i32 0, i32 0), !dbg !4666
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11UDPRewriter21dump_mappings_handlerEP7ElementPv, i32 0, i32 512), !dbg !4667
  %3 = getelementptr %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, !dbg !4668
  tail call void @_ZN14IPRewriterBase21add_rewriter_handlersEb(%class.IPRewriterBase* %3, i1 zeroext true), !dbg !4668
  ret void, !dbg !4669
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN14IPRewriterBase21add_rewriter_handlersEb(%class.IPRewriterBase*, i1 zeroext) local_unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11UDPRewriter10class_nameEv(%class.UDPRewriter* %0) unnamed_addr #6 comdat align 2 !dbg !4670 {
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !4672, metadata !DIExpression()), !dbg !4673
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), !dbg !4674
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14IPRewriterBase10port_countEv(%class.IPRewriterBase* %0) unnamed_addr #6 comdat align 2 !dbg !4675 {
  call void @llvm.dbg.value(metadata %class.IPRewriterBase* %0, metadata !4682, metadata !DIExpression()), !dbg !4684
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), !dbg !4685
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14IPRewriterBase10processingEv(%class.IPRewriterBase* %0) unnamed_addr #6 comdat align 2 !dbg !4686 {
  call void @llvm.dbg.value(metadata %class.IPRewriterBase* %0, metadata !4689, metadata !DIExpression()), !dbg !4690
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !4691
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK14IPRewriterBase15configure_phaseEv(%class.IPRewriterBase* %0) unnamed_addr #6 comdat align 2 !dbg !4692 {
  call void @llvm.dbg.value(metadata %class.IPRewriterBase* %0, metadata !4697, metadata !DIExpression()), !dbg !4698
  ret i32 100, !dbg !4699
}

declare i32 @_ZN14IPRewriterBase10initializeEP12ErrorHandler(%class.IPRewriterBase*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN14IPRewriterBase7cleanupEN7Element12CleanupStageE(%class.IPRewriterBase*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.4* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN14IPRewriterBase5llrpcEjPv(%class.IPRewriterBase*, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local %class.HashContainer* @_ZN14IPRewriterBase7get_mapEi(%class.IPRewriterBase* %0, i32 %1) unnamed_addr #6 comdat align 2 !dbg !4700 {
  call void @llvm.dbg.value(metadata %class.IPRewriterBase* %0, metadata !4706, metadata !DIExpression()), !dbg !4708
  call void @llvm.dbg.value(metadata i32 %1, metadata !4707, metadata !DIExpression()), !dbg !4708
  %3 = icmp eq i32 %1, 0, !dbg !4709
  %4 = getelementptr inbounds %class.IPRewriterBase, %class.IPRewriterBase* %0, i64 0, i32 1, !dbg !4709
  %5 = select i1 %3, %class.HashContainer* %4, %class.HashContainer* null, !dbg !4709, !prof !4710, !misexpect !4711
  ret %class.HashContainer* %5, !dbg !4712
}

declare %class.IPRewriterEntry* @_ZN14IPRewriterBase9get_entryEiRK8IPFlowIDi(%class.IPRewriterBase*, i32, %class.IPFlowID* dereferenceable(12), i32) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11UDPRewriter12destroy_flowEP14IPRewriterFlow(%class.UDPRewriter* %0, %class.IPRewriterFlow* %1) unnamed_addr #11 comdat align 2 !dbg !4713 {
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !4715, metadata !DIExpression()), !dbg !4717
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4716, metadata !DIExpression()), !dbg !4717
  %3 = getelementptr %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, !dbg !4718
  %4 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 1, !dbg !4719
  tail call void @_ZN14IPRewriterBase10unmap_flowEP14IPRewriterFlowR13HashContainerI15IPRewriterEntry21HashContainer_adapterIS3_EEPS6_(%class.IPRewriterBase* %3, %class.IPRewriterFlow* %1, %class.HashContainer* nonnull dereferenceable(32) %4, %class.HashContainer* null), !dbg !4718
  %5 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 1, i32 0, !dbg !4720
  call void @llvm.dbg.value(metadata %class.HashAllocator* %5, metadata !4721, metadata !DIExpression()), !dbg !4725
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4724, metadata !DIExpression()), !dbg !4725
  %6 = icmp eq %class.IPRewriterFlow* %1, null, !dbg !4727
  br i1 %6, label %12, label %7, !dbg !4729

7:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4724, metadata !DIExpression()), !dbg !4725
  %8 = bitcast %class.HashAllocator* %5 to i64*, !dbg !4730
  %9 = load i64, i64* %8, align 8, !dbg !4730, !tbaa !3933
  %10 = bitcast %class.IPRewriterFlow* %1 to i64*, !dbg !4732
  store i64 %9, i64* %10, align 8, !dbg !4732, !tbaa !3940
  %11 = bitcast %class.HashAllocator* %5 to %class.IPRewriterFlow**, !dbg !4733
  store %class.IPRewriterFlow* %1, %class.IPRewriterFlow** %11, align 8, !dbg !4733, !tbaa !3933
  br label %12, !dbg !4734

12:                                               ; preds = %2, %7
  ret void, !dbg !4735
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11UDPRewriter18best_effort_expiryEPK14IPRewriterFlow(%class.UDPRewriter* %0, %class.IPRewriterFlow* %1) unnamed_addr #0 comdat align 2 !dbg !4736 {
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !4738, metadata !DIExpression()), !dbg !4740
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4739, metadata !DIExpression()), !dbg !4740
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4741, metadata !DIExpression()), !dbg !4744
  %3 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 3, !dbg !4746
  %4 = load i32, i32* %3, align 4, !dbg !4746, !tbaa !4747
  call void @llvm.dbg.value(metadata %class.UDPRewriter* %0, metadata !4340, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4343, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4347, metadata !DIExpression()), !dbg !4750
  %5 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 6, !dbg !4752
  %6 = load i8, i8* %5, align 1, !dbg !4752, !tbaa !3693
  %7 = icmp ugt i8 %6, 6, !dbg !4753
  %8 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 3, !dbg !4754
  %9 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 4, i64 0, !dbg !4754
  %10 = select i1 %7, i32* %8, i32* %9, !dbg !4754
  %11 = load i32, i32* %10, align 4, !dbg !4755, !tbaa !3506
  %12 = add i32 %11, %4, !dbg !4756
  %13 = getelementptr inbounds %class.UDPRewriter, %class.UDPRewriter* %0, i64 0, i32 0, i32 4, i64 1, !dbg !4757
  %14 = load i32, i32* %13, align 4, !dbg !4757, !tbaa !3506
  %15 = sub i32 %12, %14, !dbg !4758
  ret i32 %15, !dbg !4759
}

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator*) local_unnamed_addr #2

declare void @_ZN14IPRewriterFlowC2EP15IPRewriterInputRK8IPFlowIDS4_hbj(%class.IPRewriterFlow*, %class.IPRewriterInput*, %class.IPFlowID* dereferenceable(12), %class.IPFlowID* dereferenceable(12), i8 zeroext, i1 zeroext, i32) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #12 comdat align 2 !dbg !4760 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4765, metadata !DIExpression()), !dbg !4768
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3771
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4766, metadata !DIExpression()), !dbg !4769
  store i32 %2, i32* %6, align 4, !tbaa !3506
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4767, metadata !DIExpression()), !dbg !4770
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4771, !tbaa !3506
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4771
  %11 = load i8, i8* %5, align 1, !dbg !4771, !tbaa !3771, !range !3834
  %12 = trunc i8 %11 to i1, !dbg !4771
  %13 = zext i1 %12 to i64, !dbg !4771
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4771
  %15 = load i32, i32* %14, align 4, !dbg !4771, !tbaa !3506
  %16 = icmp ult i32 %9, %15, !dbg !4771
  br i1 %16, label %17, label %18, !dbg !4771

17:                                               ; preds = %3
  br label %19, !dbg !4771

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !4771
  unreachable, !dbg !4771

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4772
  %21 = load i8, i8* %5, align 1, !dbg !4773, !tbaa !3771, !range !3834
  %22 = trunc i8 %21 to i1, !dbg !4773
  %23 = zext i1 %22 to i64, !dbg !4772
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4772
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4772, !tbaa !4406
  %26 = load i32, i32* %6, align 4, !dbg !4774, !tbaa !3506
  %27 = sext i32 %26 to i64, !dbg !4772
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4772
  ret %"class.Element::Port"* %28, !dbg !4775
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #13 comdat align 2 !dbg !4776 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !4781, metadata !DIExpression()), !dbg !4782
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !4783
  %3 = load i32, i32* %2, align 4, !dbg !4783, !tbaa !3506
  ret i32 %3, !dbg !4784
}

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14IPRewriterBase10unmap_flowEP14IPRewriterFlowR13HashContainerI15IPRewriterEntry21HashContainer_adapterIS3_EEPS6_(%class.IPRewriterBase* %0, %class.IPRewriterFlow* %1, %class.HashContainer* dereferenceable(32) %2, %class.HashContainer* %3) local_unnamed_addr #11 comdat align 2 !dbg !4785 {
  call void @llvm.dbg.value(metadata %class.IPRewriterBase* %0, metadata !4793, metadata !DIExpression()), !dbg !4798
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4794, metadata !DIExpression()), !dbg !4798
  call void @llvm.dbg.value(metadata %class.HashContainer* %2, metadata !4795, metadata !DIExpression()), !dbg !4798
  call void @llvm.dbg.value(metadata %class.HashContainer* %3, metadata !4796, metadata !DIExpression()), !dbg !4798
  %5 = icmp eq %class.HashContainer* %3, null, !dbg !4799
  br i1 %5, label %6, label %12, !dbg !4801

6:                                                ; preds = %4
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4802, metadata !DIExpression()), !dbg !4805
  %7 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 9, !dbg !4807
  %8 = load %class.IPRewriterInput*, %class.IPRewriterInput** %7, align 8, !dbg !4807, !tbaa !4808
  %9 = getelementptr inbounds %class.IPRewriterInput, %class.IPRewriterInput* %8, i64 0, i32 4, !dbg !4809
  %10 = load %class.IPRewriterBase*, %class.IPRewriterBase** %9, align 8, !dbg !4809, !tbaa !4810
  %11 = getelementptr inbounds %class.IPRewriterBase, %class.IPRewriterBase* %10, i64 0, i32 1, !dbg !4811
  call void @llvm.dbg.value(metadata %class.HashContainer* %11, metadata !4796, metadata !DIExpression()), !dbg !4798
  br label %12, !dbg !4812

12:                                               ; preds = %4, %6
  %13 = phi %class.HashContainer* [ %3, %4 ], [ %11, %6 ]
  call void @llvm.dbg.value(metadata %class.HashContainer* %13, metadata !4796, metadata !DIExpression()), !dbg !4798
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4813, metadata !DIExpression()), !dbg !4817
  call void @llvm.dbg.value(metadata i1 false, metadata !4816, metadata !DIExpression()), !dbg !4817
  %14 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 0, i64 0, !dbg !4819
  call void @llvm.dbg.value(metadata %class.HashContainer* %2, metadata !4820, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4823, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.value(metadata %class.HashContainer* %2, metadata !4828, metadata !DIExpression()), !dbg !4835
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4831, metadata !DIExpression()), !dbg !4835
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4837, metadata !DIExpression()), !dbg !4844
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4846, metadata !DIExpression()), !dbg !4853
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !3621, metadata !DIExpression()), !dbg !4855
  %15 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 0, i64 0, i32 0, i32 2, !dbg !4857
  %16 = load i16, i16* %15, align 4, !dbg !4857, !tbaa !3627, !noalias !4858
  %17 = tail call i16 @llvm.bswap.i16(i16 %16) #16
  call void @llvm.dbg.value(metadata i16 %17, metadata !4849, metadata !DIExpression()), !dbg !4853
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !3608, metadata !DIExpression()), !dbg !4861
  %18 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 0, i64 0, i32 0, i32 3, !dbg !4863
  %19 = load i16, i16* %18, align 2, !dbg !4863, !tbaa !3614, !noalias !4858
  %20 = tail call i16 @llvm.bswap.i16(i16 %19) #16
  call void @llvm.dbg.value(metadata i16 %20, metadata !4850, metadata !DIExpression()), !dbg !4853
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !3511, metadata !DIExpression()), !dbg !4864
  %21 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 0, i64 0, i32 0, i32 0, i32 0, !dbg !4866
  %22 = load i32, i32* %21, align 4, !dbg !4866, !tbaa.struct !3505, !noalias !4858
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !4867, metadata !DIExpression()), !dbg !4874
  %23 = zext i32 %22 to i64, !dbg !4876
  call void @llvm.dbg.value(metadata i64 %23, metadata !4851, metadata !DIExpression()), !dbg !4853
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !3498, metadata !DIExpression()), !dbg !4877
  %24 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 0, i64 0, i32 0, i32 1, i32 0, !dbg !4879
  %25 = load i32, i32* %24, align 4, !dbg !4879, !tbaa.struct !3505, !noalias !4858
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !4867, metadata !DIExpression()), !dbg !4880
  %26 = zext i32 %25 to i64, !dbg !4882
  call void @llvm.dbg.value(metadata i64 %26, metadata !4852, metadata !DIExpression()), !dbg !4853
  %27 = zext i16 %17 to i32, !dbg !4883
  %28 = and i32 %27, 15, !dbg !4883
  %29 = add nuw nsw i32 %28, 1, !dbg !4883
  %30 = zext i32 %29 to i64, !dbg !4883
  %31 = shl nuw nsw i64 %23, %30, !dbg !4883
  %32 = xor i32 %28, 31, !dbg !4883
  %33 = lshr i32 %22, %32, !dbg !4883
  %34 = zext i32 %33 to i64, !dbg !4883
  %35 = or i64 %31, %34, !dbg !4883
  %36 = zext i16 %20 to i32, !dbg !4884
  %37 = and i32 %36, 15, !dbg !4884
  %38 = xor i32 %37, 31, !dbg !4884
  %39 = zext i32 %38 to i64, !dbg !4884
  %40 = shl i64 %26, %39, !dbg !4884
  %41 = sub nuw nsw i32 32, %38, !dbg !4884
  %42 = lshr i32 %25, %41, !dbg !4884
  %43 = zext i32 %42 to i64, !dbg !4884
  %44 = or i64 %40, %43, !dbg !4884
  %45 = shl nuw i32 %36, 16, !dbg !4885
  %46 = or i32 %45, %27, !dbg !4886
  %47 = zext i32 %46 to i64, !dbg !4887
  %48 = xor i64 %35, %47, !dbg !4888
  %49 = xor i64 %48, %44, !dbg !4889
  %50 = trunc i64 %49 to i32, !dbg !4890
  call void @llvm.dbg.value(metadata i32 %50, metadata !4832, metadata !DIExpression()), !dbg !4835
  call void @llvm.dbg.value(metadata i32 %50, metadata !4891, metadata !DIExpression()), !dbg !4906
  call void @llvm.dbg.value(metadata %class.HashContainer* %2, metadata !4898, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4906
  %51 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %2, i64 0, i32 0, i32 4, i32 1, !dbg !4908
  %52 = load i8, i8* %51, align 4, !dbg !4908, !tbaa !4909, !noalias !4858
  call void @llvm.dbg.value(metadata i8 %52, metadata !4899, metadata !DIExpression()), !dbg !4906
  %53 = zext i8 %52 to i32, !dbg !4910
  %54 = icmp slt i8 %52, 0, !dbg !4910
  br i1 %54, label %55, label %58, !dbg !4911

55:                                               ; preds = %12
  %56 = and i32 %53, 31, !dbg !4912
  %57 = lshr i32 %50, %56, !dbg !4914
  br label %76, !dbg !4915

58:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.HashContainer* %2, metadata !4898, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4906
  %59 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %2, i64 0, i32 0, i32 4, i32 0, !dbg !4916
  %60 = load i32, i32* %59, align 4, !dbg !4916, !tbaa !4917, !noalias !4858
  call void @llvm.dbg.value(metadata i32 %60, metadata !4918, metadata !DIExpression()), !dbg !4927
  call void @llvm.dbg.value(metadata i32 %50, metadata !4923, metadata !DIExpression()), !dbg !4927
  %61 = zext i32 %60 to i64, !dbg !4929
  call void @llvm.dbg.value(metadata i64 %61, metadata !4924, metadata !DIExpression()), !dbg !4927
  %62 = and i64 %49, 4294967295, !dbg !4930
  call void @llvm.dbg.value(metadata i64 %62, metadata !4925, metadata !DIExpression()), !dbg !4927
  %63 = mul nuw i64 %62, %61, !dbg !4931
  call void @llvm.dbg.value(metadata i64 %63, metadata !4926, metadata !DIExpression()), !dbg !4927
  %64 = lshr i64 %63, 32, !dbg !4932
  %65 = trunc i64 %64 to i32, !dbg !4933
  call void @llvm.dbg.value(metadata i32 %65, metadata !4900, metadata !DIExpression()), !dbg !4934
  %66 = and i32 %53, 64, !dbg !4935
  %67 = icmp eq i32 %66, 0, !dbg !4936
  br i1 %67, label %74, label %68, !dbg !4937

68:                                               ; preds = %58
  %69 = sub i32 %50, %65, !dbg !4938
  %70 = lshr i32 %69, 1, !dbg !4939
  %71 = add i32 %70, %65, !dbg !4940
  call void @llvm.dbg.value(metadata i32 %71, metadata !4903, metadata !DIExpression()), !dbg !4941
  %72 = and i32 %53, 31, !dbg !4942
  %73 = lshr i32 %71, %72, !dbg !4943
  br label %76

74:                                               ; preds = %58
  %75 = lshr i32 %65, %53, !dbg !4944
  br label %76, !dbg !4946

76:                                               ; preds = %74, %68, %55
  %77 = phi i32 [ %57, %55 ], [ %73, %68 ], [ %75, %74 ], !dbg !4947
  call void @llvm.dbg.value(metadata i32 %77, metadata !4833, metadata !DIExpression()), !dbg !4835
  %78 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %2, i64 0, i32 0, i32 1, !dbg !4948
  %79 = load i32, i32* %78, align 8, !dbg !4948, !tbaa !4524, !noalias !4858
  %80 = mul i32 %79, %77, !dbg !4949
  %81 = sub i32 %50, %80, !dbg !4950
  call void @llvm.dbg.value(metadata i32 %81, metadata !4834, metadata !DIExpression()), !dbg !4835
  call void @llvm.dbg.value(metadata i32 %81, metadata !4824, metadata !DIExpression()), !dbg !4826
  %82 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %2, i64 0, i32 0, i32 0, !dbg !4951
  %83 = load %class.IPRewriterEntry**, %class.IPRewriterEntry*** %82, align 8, !dbg !4951, !tbaa !4521, !noalias !4858
  %84 = zext i32 %81 to i64, !dbg !4953
  %85 = getelementptr inbounds %class.IPRewriterEntry*, %class.IPRewriterEntry** %83, i64 %84, !dbg !4953
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %85, metadata !4825, metadata !DIExpression()), !dbg !4826
  %86 = load %class.IPRewriterEntry*, %class.IPRewriterEntry** %85, align 8, !dbg !4954, !tbaa !4406, !noalias !4858
  %87 = icmp eq %class.IPRewriterEntry* %86, null, !dbg !4954
  br i1 %87, label %120, label %88, !dbg !4956

88:                                               ; preds = %76, %106
  %89 = phi %class.IPRewriterEntry* [ %108, %106 ], [ %86, %76 ]
  %90 = phi %class.IPRewriterEntry** [ %107, %106 ], [ %85, %76 ]
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %90, metadata !4825, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !4957, metadata !DIExpression()), !dbg !4961
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4960, metadata !DIExpression()), !dbg !4961
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !4964, metadata !DIExpression()), !dbg !4970
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4969, metadata !DIExpression()), !dbg !4970
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !3621, metadata !DIExpression()), !dbg !4972
  %91 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %89, i64 0, i32 0, i32 2, !dbg !4974
  %92 = load i16, i16* %91, align 4, !dbg !4974, !tbaa !3627, !noalias !4858
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !3621, metadata !DIExpression()), !dbg !4975
  %93 = icmp eq i16 %92, %16, !dbg !4977
  br i1 %93, label %94, label %106, !dbg !4978

94:                                               ; preds = %88
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !3608, metadata !DIExpression()), !dbg !4979
  %95 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %89, i64 0, i32 0, i32 3, !dbg !4981
  %96 = load i16, i16* %95, align 2, !dbg !4981, !tbaa !3614, !noalias !4858
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !3608, metadata !DIExpression()), !dbg !4982
  %97 = icmp eq i16 %96, %19, !dbg !4984
  br i1 %97, label %98, label %106, !dbg !4985

98:                                               ; preds = %94
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !3511, metadata !DIExpression()), !dbg !4986
  %99 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %89, i64 0, i32 0, i32 0, i32 0, !dbg !4988
  %100 = load i32, i32* %99, align 4, !dbg !4988, !tbaa.struct !3505, !noalias !4858
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !3511, metadata !DIExpression()), !dbg !4989
  call void @llvm.dbg.value(metadata i32 %100, metadata !4991, metadata !DIExpression()), !dbg !4997
  call void @llvm.dbg.value(metadata i32 %22, metadata !4996, metadata !DIExpression()), !dbg !4997
  %101 = icmp eq i32 %100, %22, !dbg !4999
  br i1 %101, label %102, label %106, !dbg !5000

102:                                              ; preds = %98
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !3498, metadata !DIExpression()), !dbg !5001
  %103 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %89, i64 0, i32 0, i32 1, i32 0, !dbg !5003
  %104 = load i32, i32* %103, align 4, !dbg !5003, !tbaa.struct !3505, !noalias !4858
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !3498, metadata !DIExpression()), !dbg !5004
  call void @llvm.dbg.value(metadata i32 %104, metadata !4991, metadata !DIExpression()), !dbg !5006
  call void @llvm.dbg.value(metadata i32 %25, metadata !4996, metadata !DIExpression()), !dbg !5006
  %105 = icmp eq i32 %104, %25, !dbg !5008
  br i1 %105, label %110, label %106, !dbg !5009

106:                                              ; preds = %102, %98, %94, %88
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !4615, metadata !DIExpression()), !dbg !5010
  %107 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %89, i64 0, i32 3, !dbg !5012
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %107, metadata !4825, metadata !DIExpression()), !dbg !4826
  %108 = load %class.IPRewriterEntry*, %class.IPRewriterEntry** %107, align 8, !dbg !4954, !tbaa !4406, !noalias !4858
  %109 = icmp eq %class.IPRewriterEntry* %108, null, !dbg !4954
  br i1 %109, label %120, label %88, !dbg !4956, !llvm.loop !5013

110:                                              ; preds = %102
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !4957, metadata !DIExpression()), !dbg !4961
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %90, metadata !4825, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !4957, metadata !DIExpression()), !dbg !4961
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %90, metadata !4825, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !4957, metadata !DIExpression()), !dbg !4961
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %90, metadata !4825, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !4957, metadata !DIExpression()), !dbg !4961
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %90, metadata !4825, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.value(metadata %class.HashContainer* %2, metadata !4797, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !4798
  call void @llvm.dbg.value(metadata i64 undef, metadata !4797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4798
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %90, metadata !4797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4798
  call void @llvm.dbg.value(metadata i32 %81, metadata !4797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !4798
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4813, metadata !DIExpression()), !dbg !5015
  call void @llvm.dbg.value(metadata i1 false, metadata !4816, metadata !DIExpression()), !dbg !5015
  %111 = icmp eq %class.IPRewriterEntry* %89, %14, !dbg !5018
  call void @llvm.dbg.value(metadata %class.HashContainer* %2, metadata !5019, metadata !DIExpression()), !dbg !5023
  call void @llvm.dbg.value(metadata %class.HashContainer_iterator* undef, metadata !5022, metadata !DIExpression()), !dbg !5023
  call void @llvm.dbg.value(metadata %class.HashContainer* %2, metadata !5025, metadata !DIExpression()), !dbg !5032
  call void @llvm.dbg.value(metadata %class.HashContainer_iterator* undef, metadata !5028, metadata !DIExpression()), !dbg !5032
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* null, metadata !5029, metadata !DIExpression()), !dbg !5032
  call void @llvm.dbg.value(metadata i1 false, metadata !5030, metadata !DIExpression()), !dbg !5032
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !5031, metadata !DIExpression()), !dbg !5032
  br i1 %111, label %112, label %120, !dbg !5034, !prof !5035

112:                                              ; preds = %110
  %113 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %2, i64 0, i32 0, i32 3, !dbg !5036
  %114 = load i64, i64* %113, align 8, !dbg !5039, !tbaa !5040
  %115 = add i64 %114, -1, !dbg !5039
  store i64 %115, i64* %113, align 8, !dbg !5039, !tbaa !5040
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %89, metadata !4615, metadata !DIExpression()), !dbg !5041
  %116 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 0, i64 0, i32 3, !dbg !5044
  %117 = bitcast %class.IPRewriterEntry** %116 to i64*, !dbg !5045
  %118 = load i64, i64* %117, align 8, !dbg !5045, !tbaa !4406
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* undef, metadata !4797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4798
  %119 = bitcast %class.IPRewriterEntry** %90 to i64*, !dbg !5046
  store i64 %118, i64* %119, align 8, !dbg !5046, !tbaa !4406
  br label %120, !dbg !5047

120:                                              ; preds = %106, %110, %112, %76
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4813, metadata !DIExpression()), !dbg !5048
  call void @llvm.dbg.value(metadata i1 true, metadata !4816, metadata !DIExpression()), !dbg !5048
  %121 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 0, i64 1, !dbg !5050
  call void @llvm.dbg.value(metadata %class.HashContainer* %13, metadata !4820, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !4823, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata %class.HashContainer* %13, metadata !4828, metadata !DIExpression()), !dbg !5053
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !4831, metadata !DIExpression()), !dbg !5053
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !4837, metadata !DIExpression()), !dbg !5055
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !4846, metadata !DIExpression()), !dbg !5057
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !3621, metadata !DIExpression()), !dbg !5059
  %122 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 0, i64 1, i32 0, i32 2, !dbg !5061
  %123 = load i16, i16* %122, align 4, !dbg !5061, !tbaa !3627, !noalias !5062
  %124 = tail call i16 @llvm.bswap.i16(i16 %123) #16
  call void @llvm.dbg.value(metadata i16 %124, metadata !4849, metadata !DIExpression()), !dbg !5057
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !3608, metadata !DIExpression()), !dbg !5065
  %125 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 0, i64 1, i32 0, i32 3, !dbg !5067
  %126 = load i16, i16* %125, align 2, !dbg !5067, !tbaa !3614, !noalias !5062
  %127 = tail call i16 @llvm.bswap.i16(i16 %126) #16
  call void @llvm.dbg.value(metadata i16 %127, metadata !4850, metadata !DIExpression()), !dbg !5057
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !3511, metadata !DIExpression()), !dbg !5068
  %128 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %121, i64 0, i32 0, i32 0, i32 0, !dbg !5070
  %129 = load i32, i32* %128, align 4, !dbg !5070, !tbaa.struct !3505, !noalias !5062
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !4867, metadata !DIExpression()), !dbg !5071
  %130 = zext i32 %129 to i64, !dbg !5073
  call void @llvm.dbg.value(metadata i64 %130, metadata !4851, metadata !DIExpression()), !dbg !5057
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !3498, metadata !DIExpression()), !dbg !5074
  %131 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 0, i64 1, i32 0, i32 1, i32 0, !dbg !5076
  %132 = load i32, i32* %131, align 4, !dbg !5076, !tbaa.struct !3505, !noalias !5062
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !4867, metadata !DIExpression()), !dbg !5077
  %133 = zext i32 %132 to i64, !dbg !5079
  call void @llvm.dbg.value(metadata i64 %133, metadata !4852, metadata !DIExpression()), !dbg !5057
  %134 = zext i16 %124 to i32, !dbg !5080
  %135 = and i32 %134, 15, !dbg !5080
  %136 = add nuw nsw i32 %135, 1, !dbg !5080
  %137 = zext i32 %136 to i64, !dbg !5080
  %138 = shl nuw nsw i64 %130, %137, !dbg !5080
  %139 = xor i32 %135, 31, !dbg !5080
  %140 = lshr i32 %129, %139, !dbg !5080
  %141 = zext i32 %140 to i64, !dbg !5080
  %142 = or i64 %138, %141, !dbg !5080
  %143 = zext i16 %127 to i32, !dbg !5081
  %144 = and i32 %143, 15, !dbg !5081
  %145 = xor i32 %144, 31, !dbg !5081
  %146 = zext i32 %145 to i64, !dbg !5081
  %147 = shl i64 %133, %146, !dbg !5081
  %148 = sub nuw nsw i32 32, %145, !dbg !5081
  %149 = lshr i32 %132, %148, !dbg !5081
  %150 = zext i32 %149 to i64, !dbg !5081
  %151 = or i64 %147, %150, !dbg !5081
  %152 = shl nuw i32 %143, 16, !dbg !5082
  %153 = or i32 %152, %134, !dbg !5083
  %154 = zext i32 %153 to i64, !dbg !5084
  %155 = xor i64 %142, %154, !dbg !5085
  %156 = xor i64 %155, %151, !dbg !5086
  %157 = trunc i64 %156 to i32, !dbg !5087
  call void @llvm.dbg.value(metadata i32 %157, metadata !4832, metadata !DIExpression()), !dbg !5053
  call void @llvm.dbg.value(metadata i32 %157, metadata !4891, metadata !DIExpression()), !dbg !5088
  call void @llvm.dbg.value(metadata %class.HashContainer* %13, metadata !4898, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !5088
  %158 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i64 0, i32 0, i32 4, i32 1, !dbg !5090
  %159 = load i8, i8* %158, align 4, !dbg !5090, !tbaa !4909, !noalias !5062
  call void @llvm.dbg.value(metadata i8 %159, metadata !4899, metadata !DIExpression()), !dbg !5088
  %160 = zext i8 %159 to i32, !dbg !5091
  %161 = icmp slt i8 %159, 0, !dbg !5091
  br i1 %161, label %162, label %165, !dbg !5092

162:                                              ; preds = %120
  %163 = and i32 %160, 31, !dbg !5093
  %164 = lshr i32 %157, %163, !dbg !5094
  br label %183, !dbg !5095

165:                                              ; preds = %120
  call void @llvm.dbg.value(metadata %class.HashContainer* %13, metadata !4898, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !5088
  %166 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i64 0, i32 0, i32 4, i32 0, !dbg !5096
  %167 = load i32, i32* %166, align 4, !dbg !5096, !tbaa !4917, !noalias !5062
  call void @llvm.dbg.value(metadata i32 %167, metadata !4918, metadata !DIExpression()), !dbg !5097
  call void @llvm.dbg.value(metadata i32 %157, metadata !4923, metadata !DIExpression()), !dbg !5097
  %168 = zext i32 %167 to i64, !dbg !5099
  call void @llvm.dbg.value(metadata i64 %168, metadata !4924, metadata !DIExpression()), !dbg !5097
  %169 = and i64 %156, 4294967295, !dbg !5100
  call void @llvm.dbg.value(metadata i64 %169, metadata !4925, metadata !DIExpression()), !dbg !5097
  %170 = mul nuw i64 %169, %168, !dbg !5101
  call void @llvm.dbg.value(metadata i64 %170, metadata !4926, metadata !DIExpression()), !dbg !5097
  %171 = lshr i64 %170, 32, !dbg !5102
  %172 = trunc i64 %171 to i32, !dbg !5103
  call void @llvm.dbg.value(metadata i32 %172, metadata !4900, metadata !DIExpression()), !dbg !5104
  %173 = and i32 %160, 64, !dbg !5105
  %174 = icmp eq i32 %173, 0, !dbg !5106
  br i1 %174, label %181, label %175, !dbg !5107

175:                                              ; preds = %165
  %176 = sub i32 %157, %172, !dbg !5108
  %177 = lshr i32 %176, 1, !dbg !5109
  %178 = add i32 %177, %172, !dbg !5110
  call void @llvm.dbg.value(metadata i32 %178, metadata !4903, metadata !DIExpression()), !dbg !5111
  %179 = and i32 %160, 31, !dbg !5112
  %180 = lshr i32 %178, %179, !dbg !5113
  br label %183

181:                                              ; preds = %165
  %182 = lshr i32 %172, %160, !dbg !5114
  br label %183, !dbg !5115

183:                                              ; preds = %181, %175, %162
  %184 = phi i32 [ %164, %162 ], [ %180, %175 ], [ %182, %181 ], !dbg !5116
  call void @llvm.dbg.value(metadata i32 %184, metadata !4833, metadata !DIExpression()), !dbg !5053
  %185 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i64 0, i32 0, i32 1, !dbg !5117
  %186 = load i32, i32* %185, align 8, !dbg !5117, !tbaa !4524, !noalias !5062
  %187 = mul i32 %186, %184, !dbg !5118
  %188 = sub i32 %157, %187, !dbg !5119
  call void @llvm.dbg.value(metadata i32 %188, metadata !4834, metadata !DIExpression()), !dbg !5053
  call void @llvm.dbg.value(metadata i32 %188, metadata !4824, metadata !DIExpression()), !dbg !5051
  %189 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i64 0, i32 0, i32 0, !dbg !5120
  %190 = load %class.IPRewriterEntry**, %class.IPRewriterEntry*** %189, align 8, !dbg !5120, !tbaa !4521, !noalias !5062
  %191 = zext i32 %188 to i64, !dbg !5121
  %192 = getelementptr inbounds %class.IPRewriterEntry*, %class.IPRewriterEntry** %190, i64 %191, !dbg !5121
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %192, metadata !4825, metadata !DIExpression()), !dbg !5051
  %193 = load %class.IPRewriterEntry*, %class.IPRewriterEntry** %192, align 8, !dbg !5122, !tbaa !4406, !noalias !5062
  %194 = icmp eq %class.IPRewriterEntry* %193, null, !dbg !5122
  br i1 %194, label %227, label %195, !dbg !5123

195:                                              ; preds = %183, %213
  %196 = phi %class.IPRewriterEntry* [ %215, %213 ], [ %193, %183 ]
  %197 = phi %class.IPRewriterEntry** [ %214, %213 ], [ %192, %183 ]
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %197, metadata !4825, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !4957, metadata !DIExpression()), !dbg !5124
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !4960, metadata !DIExpression()), !dbg !5124
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !4964, metadata !DIExpression()), !dbg !5126
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !4969, metadata !DIExpression()), !dbg !5126
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !3621, metadata !DIExpression()), !dbg !5128
  %198 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %196, i64 0, i32 0, i32 2, !dbg !5130
  %199 = load i16, i16* %198, align 4, !dbg !5130, !tbaa !3627, !noalias !5062
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !3621, metadata !DIExpression()), !dbg !5131
  %200 = icmp eq i16 %199, %123, !dbg !5133
  br i1 %200, label %201, label %213, !dbg !5134

201:                                              ; preds = %195
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !3608, metadata !DIExpression()), !dbg !5135
  %202 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %196, i64 0, i32 0, i32 3, !dbg !5137
  %203 = load i16, i16* %202, align 2, !dbg !5137, !tbaa !3614, !noalias !5062
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !3608, metadata !DIExpression()), !dbg !5138
  %204 = icmp eq i16 %203, %126, !dbg !5140
  br i1 %204, label %205, label %213, !dbg !5141

205:                                              ; preds = %201
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !3511, metadata !DIExpression()), !dbg !5142
  %206 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %196, i64 0, i32 0, i32 0, i32 0, !dbg !5144
  %207 = load i32, i32* %206, align 4, !dbg !5144, !tbaa.struct !3505, !noalias !5062
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !3511, metadata !DIExpression()), !dbg !5145
  call void @llvm.dbg.value(metadata i32 %207, metadata !4991, metadata !DIExpression()), !dbg !5147
  call void @llvm.dbg.value(metadata i32 %129, metadata !4996, metadata !DIExpression()), !dbg !5147
  %208 = icmp eq i32 %207, %129, !dbg !5149
  br i1 %208, label %209, label %213, !dbg !5150

209:                                              ; preds = %205
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !3498, metadata !DIExpression()), !dbg !5151
  %210 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %196, i64 0, i32 0, i32 1, i32 0, !dbg !5153
  %211 = load i32, i32* %210, align 4, !dbg !5153, !tbaa.struct !3505, !noalias !5062
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %121, metadata !3498, metadata !DIExpression()), !dbg !5154
  call void @llvm.dbg.value(metadata i32 %211, metadata !4991, metadata !DIExpression()), !dbg !5156
  call void @llvm.dbg.value(metadata i32 %132, metadata !4996, metadata !DIExpression()), !dbg !5156
  %212 = icmp eq i32 %211, %132, !dbg !5158
  br i1 %212, label %217, label %213, !dbg !5159

213:                                              ; preds = %209, %205, %201, %195
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !4615, metadata !DIExpression()), !dbg !5160
  %214 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %196, i64 0, i32 3, !dbg !5162
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %214, metadata !4825, metadata !DIExpression()), !dbg !5051
  %215 = load %class.IPRewriterEntry*, %class.IPRewriterEntry** %214, align 8, !dbg !5122, !tbaa !4406, !noalias !5062
  %216 = icmp eq %class.IPRewriterEntry* %215, null, !dbg !5122
  br i1 %216, label %227, label %195, !dbg !5123, !llvm.loop !5163

217:                                              ; preds = %209
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !4957, metadata !DIExpression()), !dbg !5124
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %197, metadata !4825, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !4957, metadata !DIExpression()), !dbg !5124
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %197, metadata !4825, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !4957, metadata !DIExpression()), !dbg !5124
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %197, metadata !4825, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !4957, metadata !DIExpression()), !dbg !5124
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %197, metadata !4825, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !4957, metadata !DIExpression()), !dbg !5124
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %197, metadata !4825, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !4957, metadata !DIExpression()), !dbg !5124
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %197, metadata !4825, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !4797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4798
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %197, metadata !4797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4798
  call void @llvm.dbg.value(metadata i32 %188, metadata !4797, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !4798
  call void @llvm.dbg.value(metadata i32 undef, metadata !4797, metadata !DIExpression(DW_OP_LLVM_fragment, 160, 32)), !dbg !4798
  call void @llvm.dbg.value(metadata %class.HashContainer* %13, metadata !4797, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !4798
  call void @llvm.dbg.value(metadata %class.IPRewriterFlow* %1, metadata !4813, metadata !DIExpression()), !dbg !5165
  call void @llvm.dbg.value(metadata i1 true, metadata !4816, metadata !DIExpression()), !dbg !5165
  %218 = icmp eq %class.IPRewriterEntry* %196, %121, !dbg !5168
  br i1 %218, label %219, label %227, !dbg !5169

219:                                              ; preds = %217
  call void @llvm.dbg.value(metadata %class.HashContainer* %13, metadata !5019, metadata !DIExpression()), !dbg !5170
  call void @llvm.dbg.value(metadata %class.HashContainer_iterator* undef, metadata !5022, metadata !DIExpression()), !dbg !5170
  call void @llvm.dbg.value(metadata %class.HashContainer* %13, metadata !5025, metadata !DIExpression()), !dbg !5172
  call void @llvm.dbg.value(metadata %class.HashContainer_iterator* undef, metadata !5028, metadata !DIExpression()), !dbg !5172
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* null, metadata !5029, metadata !DIExpression()), !dbg !5172
  call void @llvm.dbg.value(metadata i1 false, metadata !5030, metadata !DIExpression()), !dbg !5172
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !5031, metadata !DIExpression()), !dbg !5172
  %220 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i64 0, i32 0, i32 3, !dbg !5174
  %221 = load i64, i64* %220, align 8, !dbg !5175, !tbaa !5040
  %222 = add i64 %221, -1, !dbg !5175
  store i64 %222, i64* %220, align 8, !dbg !5175, !tbaa !5040
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %196, metadata !4615, metadata !DIExpression()), !dbg !5176
  %223 = getelementptr inbounds %class.IPRewriterFlow, %class.IPRewriterFlow* %1, i64 0, i32 0, i64 1, i32 3, !dbg !5178
  %224 = bitcast %class.IPRewriterEntry** %223 to i64*, !dbg !5179
  %225 = load i64, i64* %224, align 8, !dbg !5179, !tbaa !4406
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* undef, metadata !4797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4798
  %226 = bitcast %class.IPRewriterEntry** %197 to i64*, !dbg !5180
  store i64 %225, i64* %226, align 8, !dbg !5180, !tbaa !4406
  br label %227, !dbg !5181

227:                                              ; preds = %213, %219, %183, %217
  ret void, !dbg !5182
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local %class.IPRewriterEntry* @_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE3getEv(%class.HashContainer_const_iterator* %0) local_unnamed_addr #6 comdat align 2 !dbg !5183 {
  call void @llvm.dbg.value(metadata %class.HashContainer_const_iterator* %0, metadata !5185, metadata !DIExpression()), !dbg !5186
  %2 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %0, i64 0, i32 0, !dbg !5187
  %3 = load %class.IPRewriterEntry*, %class.IPRewriterEntry** %2, align 8, !dbg !5187, !tbaa !5188
  ret %class.IPRewriterEntry* %3, !dbg !5190
}

declare void @_ZN13HashAllocatorC2Em(%class.HashAllocator*, i64) unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #10 comdat !dbg !5191 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !5193, metadata !DIExpression()), !dbg !5197
  store i8* %1, i8** %6, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5194, metadata !DIExpression()), !dbg !5198
  store i32 %2, i32* %7, align 4, !tbaa !3506
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5195, metadata !DIExpression()), !dbg !5199
  store i8* %3, i8** %8, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5196, metadata !DIExpression()), !dbg !5200
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !5201, !tbaa !4406
  %10 = load i8*, i8** %6, align 8, !dbg !5202, !tbaa !4406
  %11 = load i32, i32* %7, align 4, !dbg !5203, !tbaa !3506
  %12 = load i8*, i8** %8, align 8, !dbg !5204, !tbaa !4406
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !5205
  ret void, !dbg !5206
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5207 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5212, metadata !DIExpression()), !dbg !5221
  call void @llvm.dbg.value(metadata i8* %1, metadata !5213, metadata !DIExpression()), !dbg !5221
  call void @llvm.dbg.value(metadata i32 %2, metadata !5214, metadata !DIExpression()), !dbg !5221
  call void @llvm.dbg.value(metadata i8* %3, metadata !5215, metadata !DIExpression()), !dbg !5221
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !5222
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16, !dbg !5222
  %8 = bitcast %class.String* %6 to i8*, !dbg !5223
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16, !dbg !5223
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !5217, metadata !DIExpression()), !dbg !5224
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !5216, metadata !DIExpression(DW_OP_deref)), !dbg !5221
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !5225
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5226, metadata !DIExpression()), !dbg !5229
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !5231
  %10 = load i32, i32* %9, align 8, !dbg !5231, !tbaa !5232
  %11 = icmp eq i32 %10, 0, !dbg !5235
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5236
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !5224
  %14 = icmp eq i64 %13, 0, !dbg !5224
  br i1 %14, label %45, label %15, !dbg !5223

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !5237, metadata !DIExpression()), !dbg !5261
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5260, metadata !DIExpression()), !dbg !5261
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5263, metadata !DIExpression()), !dbg !5270
  call void @llvm.dbg.value(metadata i8* %3, metadata !5269, metadata !DIExpression()), !dbg !5270
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !5272

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !5219, metadata !DIExpression()), !dbg !5274
  %18 = icmp eq i8* %16, null, !dbg !5275
  br i1 %18, label %22, label %19, !dbg !5276

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5277, metadata !DIExpression()), !dbg !5286
  call void @llvm.dbg.value(metadata i8* %16, metadata !5284, metadata !DIExpression()), !dbg !5286
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5285, metadata !DIExpression()), !dbg !5286
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !5288
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !5289

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !5274
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !5290, !tbaa !4406
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !5216, metadata !DIExpression()), !dbg !5221
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !5291

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !5292
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5293, metadata !DIExpression()) #16, !dbg !5296
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5298, metadata !DIExpression()) #16, !dbg !5301
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5304
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !5304, !tbaa !5306
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !5307
  br i1 %29, label %44, label %30, !dbg !5308

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !5309
  %32 = load volatile i32, i32* %31, align 4, !dbg !5309, !tbaa !5311
  %33 = icmp eq i32 %32, 0, !dbg !5309
  br i1 %33, label %34, label %35, !dbg !5309

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5309
  unreachable, !dbg !5309

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !5313, metadata !DIExpression()) #16, !dbg !5316
  %36 = load volatile i32, i32* %31, align 4, !dbg !5319, !tbaa !3506
  %37 = add i32 %36, -1, !dbg !5319
  store volatile i32 %37, i32* %31, align 4, !dbg !5319, !tbaa !3506
  %38 = icmp eq i32 %37, 0, !dbg !5320
  br i1 %38, label %39, label %40, !dbg !5321

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !5322

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !5323, !tbaa !5306
  br label %44, !dbg !5324

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5325
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !5325
  call void @__clang_call_terminate(i8* %43) #15, !dbg !5325
  unreachable, !dbg !5325

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !5223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !5326
  resume { i8*, i32 } %26, !dbg !5326

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5293, metadata !DIExpression()) #16, !dbg !5327
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5298, metadata !DIExpression()) #16, !dbg !5329
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5331
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !5331, !tbaa !5306
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !5332
  br i1 %48, label %63, label %49, !dbg !5333

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !5334
  %51 = load volatile i32, i32* %50, align 4, !dbg !5334, !tbaa !5311
  %52 = icmp eq i32 %51, 0, !dbg !5334
  br i1 %52, label %53, label %54, !dbg !5334

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5334
  unreachable, !dbg !5334

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !5313, metadata !DIExpression()) #16, !dbg !5335
  %55 = load volatile i32, i32* %50, align 4, !dbg !5337, !tbaa !3506
  %56 = add i32 %55, -1, !dbg !5337
  store volatile i32 %56, i32* %50, align 4, !dbg !5337, !tbaa !3506
  %57 = icmp eq i32 %56, 0, !dbg !5338
  br i1 %57, label %58, label %59, !dbg !5339

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !5340

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !5341, !tbaa !5306
  br label %63, !dbg !5342

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5343
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !5343
  call void @__clang_call_terminate(i8* %62) #15, !dbg !5343
  unreachable, !dbg !5343

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !5223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !5326
  ret void, !dbg !5326
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #13 comdat align 2 !dbg !5344 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5346, metadata !DIExpression()), !dbg !5347
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !5348
  %3 = load i32, i32* %2, align 8, !dbg !5348, !tbaa !5232
  ret i32 %3, !dbg !5349
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #10 comdat !dbg !5350 {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.AnnoArg, align 4
  %12 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !5352, metadata !DIExpression()), !dbg !5357
  store i8* %1, i8** %8, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5353, metadata !DIExpression()), !dbg !5358
  store i32 %2, i32* %9, align 4, !tbaa !3506
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5354, metadata !DIExpression()), !dbg !5359
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !5355, metadata !DIExpression()), !dbg !5360
  store i32* %4, i32** %10, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata i32** %10, metadata !5356, metadata !DIExpression()), !dbg !5361
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !5362, !tbaa !4406
  %14 = load i8*, i8** %8, align 8, !dbg !5363, !tbaa !4406
  %15 = load i32, i32* %9, align 4, !dbg !5364, !tbaa !3506
  %16 = bitcast %class.AnnoArg* %11 to i8*, !dbg !5365
  %17 = bitcast %class.AnnoArg* %6 to i8*, !dbg !5365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !5365, !tbaa.struct !3505
  %18 = load i32*, i32** %10, align 8, !dbg !5366, !tbaa !4406
  %19 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0, !dbg !5367
  %20 = load i32, i32* %19, align 4, !dbg !5367
  call void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !5367
  ret void, !dbg !5368
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5369 {
  %6 = alloca %class.AnnoArg, align 4
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !5384, metadata !DIExpression()), !dbg !5396
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !5377, metadata !DIExpression()), !dbg !5398
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5374, metadata !DIExpression()), !dbg !5398
  call void @llvm.dbg.value(metadata i8* %1, metadata !5375, metadata !DIExpression()), !dbg !5398
  call void @llvm.dbg.value(metadata i32 %2, metadata !5376, metadata !DIExpression()), !dbg !5398
  call void @llvm.dbg.value(metadata i32* %4, metadata !5378, metadata !DIExpression()), !dbg !5398
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !5399
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16, !dbg !5399
  %10 = bitcast %class.String* %8 to i8*, !dbg !5400
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #16, !dbg !5400
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !5380, metadata !DIExpression()), !dbg !5401
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !5379, metadata !DIExpression(DW_OP_deref)), !dbg !5398
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !5402
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5226, metadata !DIExpression()), !dbg !5403
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !5405
  %12 = load i32, i32* %11, align 8, !dbg !5405, !tbaa !5232
  %13 = icmp eq i32 %12, 0, !dbg !5406
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5407
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !5401
  %16 = icmp eq i64 %15, 0, !dbg !5401
  br i1 %16, label %52, label %17, !dbg !5400

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !5408, metadata !DIExpression()), !dbg !5415
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5414, metadata !DIExpression()), !dbg !5415
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5417, metadata !DIExpression()), !dbg !5424
  call void @llvm.dbg.value(metadata i32* %4, metadata !5423, metadata !DIExpression()), !dbg !5424
  %18 = bitcast i32* %4 to i8*, !dbg !5426
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !5428

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !5382, metadata !DIExpression()), !dbg !5429
  %21 = icmp eq i8* %19, null, !dbg !5430
  br i1 %21, label %29, label %22, !dbg !5431

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !5432
  call void @llvm.dbg.value(metadata i32* %23, metadata !5382, metadata !DIExpression()), !dbg !5429
  %24 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5393, metadata !DIExpression()), !dbg !5433
  call void @llvm.dbg.value(metadata i32* %23, metadata !5394, metadata !DIExpression()), !dbg !5433
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5395, metadata !DIExpression()), !dbg !5433
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !5434
  %27 = invoke zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !5435

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !5436
  br label %29, !dbg !5436

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !5429
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !5437, !tbaa !4406
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !5379, metadata !DIExpression()), !dbg !5398
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !5438

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !5439
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5293, metadata !DIExpression()) #16, !dbg !5440
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5298, metadata !DIExpression()) #16, !dbg !5442
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5444
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !5444, !tbaa !5306
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !5445
  br i1 %36, label %51, label %37, !dbg !5446

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !5447
  %39 = load volatile i32, i32* %38, align 4, !dbg !5447, !tbaa !5311
  %40 = icmp eq i32 %39, 0, !dbg !5447
  br i1 %40, label %41, label %42, !dbg !5447

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5447
  unreachable, !dbg !5447

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !5313, metadata !DIExpression()) #16, !dbg !5448
  %43 = load volatile i32, i32* %38, align 4, !dbg !5450, !tbaa !3506
  %44 = add i32 %43, -1, !dbg !5450
  store volatile i32 %44, i32* %38, align 4, !dbg !5450, !tbaa !3506
  %45 = icmp eq i32 %44, 0, !dbg !5451
  br i1 %45, label %46, label %47, !dbg !5452

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !5453

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !5454, !tbaa !5306
  br label %51, !dbg !5455

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5456
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !5456
  call void @__clang_call_terminate(i8* %50) #15, !dbg !5456
  unreachable, !dbg !5456

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16, !dbg !5400
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16, !dbg !5457
  resume { i8*, i32 } %33, !dbg !5457

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5293, metadata !DIExpression()) #16, !dbg !5458
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5298, metadata !DIExpression()) #16, !dbg !5460
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5462
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !5462, !tbaa !5306
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !5463
  br i1 %55, label %70, label %56, !dbg !5464

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !5465
  %58 = load volatile i32, i32* %57, align 4, !dbg !5465, !tbaa !5311
  %59 = icmp eq i32 %58, 0, !dbg !5465
  br i1 %59, label %60, label %61, !dbg !5465

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5465
  unreachable, !dbg !5465

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !5313, metadata !DIExpression()) #16, !dbg !5466
  %62 = load volatile i32, i32* %57, align 4, !dbg !5468, !tbaa !3506
  %63 = add i32 %62, -1, !dbg !5468
  store volatile i32 %63, i32* %57, align 4, !dbg !5468, !tbaa !3506
  %64 = icmp eq i32 %63, 0, !dbg !5469
  br i1 %64, label %65, label %66, !dbg !5470

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !5471

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !5472, !tbaa !5306
  br label %70, !dbg !5473

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5474
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !5474
  call void @__clang_call_terminate(i8* %69) #15, !dbg !5474
  unreachable, !dbg !5474

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16, !dbg !5400
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16, !dbg !5457
  ret void, !dbg !5457
}

declare zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32* dereferenceable(4) %4) local_unnamed_addr #10 comdat !dbg !5475 {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !5477, metadata !DIExpression()), !dbg !5482
  store i8* %1, i8** %8, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5478, metadata !DIExpression()), !dbg !5483
  store i32 %2, i32* %9, align 4, !tbaa !3506
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5479, metadata !DIExpression()), !dbg !5484
  call void @llvm.dbg.declare(metadata %class.SecondsArg* %6, metadata !5480, metadata !DIExpression()), !dbg !5485
  store i32* %4, i32** %10, align 8, !tbaa !4406
  call void @llvm.dbg.declare(metadata i32** %10, metadata !5481, metadata !DIExpression()), !dbg !5486
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !5487, !tbaa !4406
  %14 = load i8*, i8** %8, align 8, !dbg !5488, !tbaa !4406
  %15 = load i32, i32* %9, align 4, !dbg !5489, !tbaa !3506
  %16 = bitcast %class.SecondsArg* %11 to i8*, !dbg !5490
  %17 = bitcast %class.SecondsArg* %6 to i8*, !dbg !5490
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 8, i1 false), !dbg !5490
  %18 = load i32*, i32** %10, align 8, !dbg !5491, !tbaa !4406
  %19 = bitcast %class.SecondsArg* %11 to i64*, !dbg !5492
  %20 = load i64, i64* %19, align 4, !dbg !5492
  call void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18), !dbg !5492
  ret void, !dbg !5493
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5494 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i64 %3, metadata !5502, metadata !DIExpression()), !dbg !5509
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5499, metadata !DIExpression()), !dbg !5509
  call void @llvm.dbg.value(metadata i8* %1, metadata !5500, metadata !DIExpression()), !dbg !5509
  call void @llvm.dbg.value(metadata i32 %2, metadata !5501, metadata !DIExpression()), !dbg !5509
  call void @llvm.dbg.value(metadata i32* %4, metadata !5503, metadata !DIExpression()), !dbg !5509
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !5510
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16, !dbg !5510
  %10 = bitcast %class.String* %8 to i8*, !dbg !5511
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #16, !dbg !5511
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !5505, metadata !DIExpression()), !dbg !5512
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !5504, metadata !DIExpression(DW_OP_deref)), !dbg !5509
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !5513
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5226, metadata !DIExpression()), !dbg !5514
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !5516
  %12 = load i32, i32* %11, align 8, !dbg !5516, !tbaa !5232
  %13 = icmp eq i32 %12, 0, !dbg !5517
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5518
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !5512
  %16 = icmp eq i64 %15, 0, !dbg !5512
  br i1 %16, label %52, label %17, !dbg !5511

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !5519, metadata !DIExpression()), !dbg !5529
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5528, metadata !DIExpression()), !dbg !5529
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5531, metadata !DIExpression()), !dbg !5539
  call void @llvm.dbg.value(metadata i32* %4, metadata !5538, metadata !DIExpression()), !dbg !5539
  %18 = bitcast i32* %4 to i8*, !dbg !5541
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !5543

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !5507, metadata !DIExpression()), !dbg !5544
  %21 = icmp eq i8* %19, null, !dbg !5545
  br i1 %21, label %29, label %22, !dbg !5546

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !5547
  call void @llvm.dbg.value(metadata i32* %23, metadata !5507, metadata !DIExpression()), !dbg !5544
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = bitcast i64* %6 to %class.SecondsArg*
  store i64 %3, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %class.SecondsArg* %25, metadata !5548, metadata !DIExpression()), !dbg !5557
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5554, metadata !DIExpression()), !dbg !5559
  call void @llvm.dbg.value(metadata i32* %23, metadata !5555, metadata !DIExpression()), !dbg !5559
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5556, metadata !DIExpression()), !dbg !5559
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !5560
  %27 = invoke zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg* nonnull %25, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !5561

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !5562
  br label %29, !dbg !5562

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !5544
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !5563, !tbaa !4406
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !5504, metadata !DIExpression()), !dbg !5509
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !5564

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !5565
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5293, metadata !DIExpression()) #16, !dbg !5566
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5298, metadata !DIExpression()) #16, !dbg !5568
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5570
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !5570, !tbaa !5306
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !5571
  br i1 %36, label %51, label %37, !dbg !5572

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !5573
  %39 = load volatile i32, i32* %38, align 4, !dbg !5573, !tbaa !5311
  %40 = icmp eq i32 %39, 0, !dbg !5573
  br i1 %40, label %41, label %42, !dbg !5573

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5573
  unreachable, !dbg !5573

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !5313, metadata !DIExpression()) #16, !dbg !5574
  %43 = load volatile i32, i32* %38, align 4, !dbg !5576, !tbaa !3506
  %44 = add i32 %43, -1, !dbg !5576
  store volatile i32 %44, i32* %38, align 4, !dbg !5576, !tbaa !3506
  %45 = icmp eq i32 %44, 0, !dbg !5577
  br i1 %45, label %46, label %47, !dbg !5578

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !5579

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !5580, !tbaa !5306
  br label %51, !dbg !5581

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5582
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !5582
  call void @__clang_call_terminate(i8* %50) #15, !dbg !5582
  unreachable, !dbg !5582

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16, !dbg !5511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16, !dbg !5583
  resume { i8*, i32 } %33, !dbg !5583

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5293, metadata !DIExpression()) #16, !dbg !5584
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5298, metadata !DIExpression()) #16, !dbg !5586
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5588
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !5588, !tbaa !5306
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !5589
  br i1 %55, label %70, label %56, !dbg !5590

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !5591
  %58 = load volatile i32, i32* %57, align 4, !dbg !5591, !tbaa !5311
  %59 = icmp eq i32 %58, 0, !dbg !5591
  br i1 %59, label %60, label %61, !dbg !5591

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5591
  unreachable, !dbg !5591

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !5313, metadata !DIExpression()) #16, !dbg !5592
  %62 = load volatile i32, i32* %57, align 4, !dbg !5594, !tbaa !3506
  %63 = add i32 %62, -1, !dbg !5594
  store volatile i32 %63, i32* %57, align 4, !dbg !5594, !tbaa !3506
  %64 = icmp eq i32 %63, 0, !dbg !5595
  br i1 %64, label %65, label %66, !dbg !5596

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !5597

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !5598, !tbaa !5306
  br label %70, !dbg !5599

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5600
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !5600
  call void @__clang_call_terminate(i8* %69) #15, !dbg !5600
  unreachable, !dbg !5600

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16, !dbg !5511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16, !dbg !5583
  ret void, !dbg !5583
}

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID(%class.HashContainer_const_iterator* noalias sret %0, %class.HashContainer* %1, %class.IPFlowID* dereferenceable(12) %2) local_unnamed_addr #11 comdat align 2 !dbg !5601 {
  call void @llvm.dbg.value(metadata %class.HashContainer* %1, metadata !5603, metadata !DIExpression()), !dbg !5605
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !5604, metadata !DIExpression()), !dbg !5605
  call void @llvm.dbg.value(metadata %class.HashContainer* %1, metadata !4820, metadata !DIExpression()), !dbg !5606
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !4823, metadata !DIExpression()), !dbg !5606
  call void @llvm.dbg.value(metadata %class.HashContainer* %1, metadata !4828, metadata !DIExpression()), !dbg !5608
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !4831, metadata !DIExpression()), !dbg !5608
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !4837, metadata !DIExpression()), !dbg !5610
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !4846, metadata !DIExpression()), !dbg !5612
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !3621, metadata !DIExpression()), !dbg !5614
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %2, i64 0, i32 2, !dbg !5616
  %5 = load i16, i16* %4, align 4, !dbg !5616, !tbaa !3627, !noalias !5617
  %6 = tail call i16 @llvm.bswap.i16(i16 %5) #16
  call void @llvm.dbg.value(metadata i16 %6, metadata !4849, metadata !DIExpression()), !dbg !5612
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !3608, metadata !DIExpression()), !dbg !5620
  %7 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %2, i64 0, i32 3, !dbg !5622
  %8 = load i16, i16* %7, align 2, !dbg !5622, !tbaa !3614, !noalias !5617
  %9 = tail call i16 @llvm.bswap.i16(i16 %8) #16
  call void @llvm.dbg.value(metadata i16 %9, metadata !4850, metadata !DIExpression()), !dbg !5612
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !3511, metadata !DIExpression()), !dbg !5623
  %10 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %2, i64 0, i32 0, i32 0, !dbg !5625
  %11 = load i32, i32* %10, align 4, !dbg !5625, !tbaa.struct !3505, !noalias !5617
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !4867, metadata !DIExpression()), !dbg !5626
  %12 = zext i32 %11 to i64, !dbg !5628
  call void @llvm.dbg.value(metadata i64 %12, metadata !4851, metadata !DIExpression()), !dbg !5612
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !3498, metadata !DIExpression()), !dbg !5629
  %13 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %2, i64 0, i32 1, i32 0, !dbg !5631
  %14 = load i32, i32* %13, align 4, !dbg !5631, !tbaa.struct !3505, !noalias !5617
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !4867, metadata !DIExpression()), !dbg !5632
  %15 = zext i32 %14 to i64, !dbg !5634
  call void @llvm.dbg.value(metadata i64 %15, metadata !4852, metadata !DIExpression()), !dbg !5612
  %16 = zext i16 %6 to i32, !dbg !5635
  %17 = and i32 %16, 15, !dbg !5635
  %18 = add nuw nsw i32 %17, 1, !dbg !5635
  %19 = zext i32 %18 to i64, !dbg !5635
  %20 = shl nuw nsw i64 %12, %19, !dbg !5635
  %21 = xor i32 %17, 31, !dbg !5635
  %22 = lshr i32 %11, %21, !dbg !5635
  %23 = zext i32 %22 to i64, !dbg !5635
  %24 = or i64 %20, %23, !dbg !5635
  %25 = zext i16 %9 to i32, !dbg !5636
  %26 = and i32 %25, 15, !dbg !5636
  %27 = xor i32 %26, 31, !dbg !5636
  %28 = zext i32 %27 to i64, !dbg !5636
  %29 = shl i64 %15, %28, !dbg !5636
  %30 = sub nuw nsw i32 32, %27, !dbg !5636
  %31 = lshr i32 %14, %30, !dbg !5636
  %32 = zext i32 %31 to i64, !dbg !5636
  %33 = or i64 %29, %32, !dbg !5636
  %34 = shl nuw i32 %25, 16, !dbg !5637
  %35 = or i32 %34, %16, !dbg !5638
  %36 = zext i32 %35 to i64, !dbg !5639
  %37 = xor i64 %24, %36, !dbg !5640
  %38 = xor i64 %37, %33, !dbg !5641
  %39 = trunc i64 %38 to i32, !dbg !5642
  call void @llvm.dbg.value(metadata i32 %39, metadata !4832, metadata !DIExpression()), !dbg !5608
  call void @llvm.dbg.value(metadata i32 %39, metadata !4891, metadata !DIExpression()), !dbg !5643
  call void @llvm.dbg.value(metadata %class.HashContainer* %1, metadata !4898, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !5643
  %40 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %1, i64 0, i32 0, i32 4, i32 1, !dbg !5645
  %41 = load i8, i8* %40, align 4, !dbg !5645, !tbaa !4909, !noalias !5617
  call void @llvm.dbg.value(metadata i8 %41, metadata !4899, metadata !DIExpression()), !dbg !5643
  %42 = zext i8 %41 to i32, !dbg !5646
  %43 = icmp slt i8 %41, 0, !dbg !5646
  br i1 %43, label %44, label %47, !dbg !5647

44:                                               ; preds = %3
  %45 = and i32 %42, 31, !dbg !5648
  %46 = lshr i32 %39, %45, !dbg !5649
  br label %65, !dbg !5650

47:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.HashContainer* %1, metadata !4898, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !5643
  %48 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %1, i64 0, i32 0, i32 4, i32 0, !dbg !5651
  %49 = load i32, i32* %48, align 4, !dbg !5651, !tbaa !4917, !noalias !5617
  call void @llvm.dbg.value(metadata i32 %49, metadata !4918, metadata !DIExpression()), !dbg !5652
  call void @llvm.dbg.value(metadata i32 %39, metadata !4923, metadata !DIExpression()), !dbg !5652
  %50 = zext i32 %49 to i64, !dbg !5654
  call void @llvm.dbg.value(metadata i64 %50, metadata !4924, metadata !DIExpression()), !dbg !5652
  %51 = and i64 %38, 4294967295, !dbg !5655
  call void @llvm.dbg.value(metadata i64 %51, metadata !4925, metadata !DIExpression()), !dbg !5652
  %52 = mul nuw i64 %51, %50, !dbg !5656
  call void @llvm.dbg.value(metadata i64 %52, metadata !4926, metadata !DIExpression()), !dbg !5652
  %53 = lshr i64 %52, 32, !dbg !5657
  %54 = trunc i64 %53 to i32, !dbg !5658
  call void @llvm.dbg.value(metadata i32 %54, metadata !4900, metadata !DIExpression()), !dbg !5659
  %55 = and i32 %42, 64, !dbg !5660
  %56 = icmp eq i32 %55, 0, !dbg !5661
  br i1 %56, label %63, label %57, !dbg !5662

57:                                               ; preds = %47
  %58 = sub i32 %39, %54, !dbg !5663
  %59 = lshr i32 %58, 1, !dbg !5664
  %60 = add i32 %59, %54, !dbg !5665
  call void @llvm.dbg.value(metadata i32 %60, metadata !4903, metadata !DIExpression()), !dbg !5666
  %61 = and i32 %42, 31, !dbg !5667
  %62 = lshr i32 %60, %61, !dbg !5668
  br label %65

63:                                               ; preds = %47
  %64 = lshr i32 %54, %42, !dbg !5669
  br label %65, !dbg !5670

65:                                               ; preds = %63, %57, %44
  %66 = phi i32 [ %46, %44 ], [ %62, %57 ], [ %64, %63 ], !dbg !5671
  call void @llvm.dbg.value(metadata i32 %66, metadata !4833, metadata !DIExpression()), !dbg !5608
  %67 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %1, i64 0, i32 0, i32 1, !dbg !5672
  %68 = load i32, i32* %67, align 8, !dbg !5672, !tbaa !4524, !noalias !5617
  %69 = mul i32 %68, %66, !dbg !5673
  %70 = sub i32 %39, %69, !dbg !5674
  call void @llvm.dbg.value(metadata i32 %70, metadata !4834, metadata !DIExpression()), !dbg !5608
  call void @llvm.dbg.value(metadata i32 %70, metadata !4824, metadata !DIExpression()), !dbg !5606
  %71 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %1, i64 0, i32 0, i32 0, !dbg !5675
  %72 = load %class.IPRewriterEntry**, %class.IPRewriterEntry*** %71, align 8, !dbg !5675, !tbaa !4521, !noalias !5617
  %73 = zext i32 %70 to i64, !dbg !5676
  %74 = getelementptr inbounds %class.IPRewriterEntry*, %class.IPRewriterEntry** %72, i64 %73, !dbg !5676
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %74, metadata !4825, metadata !DIExpression()), !dbg !5606
  %75 = load %class.IPRewriterEntry*, %class.IPRewriterEntry** %74, align 8, !dbg !5677, !tbaa !4406, !noalias !5617
  %76 = icmp eq %class.IPRewriterEntry* %75, null, !dbg !5677
  br i1 %76, label %99, label %77, !dbg !5678

77:                                               ; preds = %65, %95
  %78 = phi %class.IPRewriterEntry* [ %97, %95 ], [ %75, %65 ]
  %79 = phi %class.IPRewriterEntry** [ %96, %95 ], [ %74, %65 ]
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %79, metadata !4825, metadata !DIExpression()), !dbg !5606
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %78, metadata !4957, metadata !DIExpression()), !dbg !5679
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !4960, metadata !DIExpression()), !dbg !5679
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %78, metadata !4964, metadata !DIExpression()), !dbg !5681
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !4969, metadata !DIExpression()), !dbg !5681
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %78, metadata !3621, metadata !DIExpression()), !dbg !5683
  %80 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %78, i64 0, i32 0, i32 2, !dbg !5685
  %81 = load i16, i16* %80, align 4, !dbg !5685, !tbaa !3627, !noalias !5617
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !3621, metadata !DIExpression()), !dbg !5686
  %82 = icmp eq i16 %81, %5, !dbg !5688
  br i1 %82, label %83, label %95, !dbg !5689

83:                                               ; preds = %77
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %78, metadata !3608, metadata !DIExpression()), !dbg !5690
  %84 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %78, i64 0, i32 0, i32 3, !dbg !5692
  %85 = load i16, i16* %84, align 2, !dbg !5692, !tbaa !3614, !noalias !5617
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !3608, metadata !DIExpression()), !dbg !5693
  %86 = icmp eq i16 %85, %8, !dbg !5695
  br i1 %86, label %87, label %95, !dbg !5696

87:                                               ; preds = %83
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %78, metadata !3511, metadata !DIExpression()), !dbg !5697
  %88 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %78, i64 0, i32 0, i32 0, i32 0, !dbg !5699
  %89 = load i32, i32* %88, align 4, !dbg !5699, !tbaa.struct !3505, !noalias !5617
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !3511, metadata !DIExpression()), !dbg !5700
  call void @llvm.dbg.value(metadata i32 %89, metadata !4991, metadata !DIExpression()), !dbg !5702
  call void @llvm.dbg.value(metadata i32 %11, metadata !4996, metadata !DIExpression()), !dbg !5702
  %90 = icmp eq i32 %89, %11, !dbg !5704
  br i1 %90, label %91, label %95, !dbg !5705

91:                                               ; preds = %87
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %78, metadata !3498, metadata !DIExpression()), !dbg !5706
  %92 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %78, i64 0, i32 0, i32 1, i32 0, !dbg !5708
  %93 = load i32, i32* %92, align 4, !dbg !5708, !tbaa.struct !3505, !noalias !5617
  call void @llvm.dbg.value(metadata %class.IPFlowID* %2, metadata !3498, metadata !DIExpression()), !dbg !5709
  call void @llvm.dbg.value(metadata i32 %93, metadata !4991, metadata !DIExpression()), !dbg !5711
  call void @llvm.dbg.value(metadata i32 %14, metadata !4996, metadata !DIExpression()), !dbg !5711
  %94 = icmp eq i32 %93, %14, !dbg !5713
  br i1 %94, label %99, label %95, !dbg !5714

95:                                               ; preds = %91, %87, %83, %77
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry* %78, metadata !4615, metadata !DIExpression()), !dbg !5715
  %96 = getelementptr inbounds %class.IPRewriterEntry, %class.IPRewriterEntry* %78, i64 0, i32 3, !dbg !5717
  call void @llvm.dbg.value(metadata %class.IPRewriterEntry** %96, metadata !4825, metadata !DIExpression()), !dbg !5606
  %97 = load %class.IPRewriterEntry*, %class.IPRewriterEntry** %96, align 8, !dbg !5677, !tbaa !4406, !noalias !5617
  %98 = icmp eq %class.IPRewriterEntry* %97, null, !dbg !5677
  br i1 %98, label %99, label %77, !dbg !5678, !llvm.loop !5718

99:                                               ; preds = %95, %91, %65
  %100 = phi %class.IPRewriterEntry** [ %74, %65 ], [ %74, %95 ], [ %79, %91 ], !dbg !5606
  %101 = phi %class.IPRewriterEntry* [ null, %65 ], [ null, %95 ], [ %78, %91 ], !dbg !5606
  %102 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %0, i64 0, i32 0, !dbg !5720
  store %class.IPRewriterEntry* %101, %class.IPRewriterEntry** %102, align 8, !dbg !5720, !tbaa.struct !5721
  %103 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %0, i64 0, i32 1, !dbg !5720
  store %class.IPRewriterEntry** %100, %class.IPRewriterEntry*** %103, align 8, !dbg !5720, !tbaa.struct !5721
  %104 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %0, i64 0, i32 2, !dbg !5720
  store i32 %70, i32* %104, align 8, !dbg !5720, !tbaa.struct !5721
  %105 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %0, i64 0, i32 3, !dbg !5720
  store %class.HashContainer* %1, %class.HashContainer** %105, align 8, !dbg !5720, !tbaa.struct !5721
  ret void, !dbg !5722
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3478, !3479, !3480, !3481, !3482}
!llvm.ident = !{!3483}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2371, imports: !2858, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/tcpudp/udprewriter.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !876, !1181, !2222, !2226, !2342, !2345, !2348, !2354, !2358, !2367}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1173, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !245, !248, !251, !254, !257, !261, !265, !268, !271, !276, !277, !280, !281, !282, !283, !284, !285, !288, !291, !294, !295, !298, !299, !302, !305, !306, !307, !308, !311, !314, !317, !320, !321, !322, !325, !326, !327, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !350, !353, !358, !359, !360, !363, !368, !369, !370, !373, !376, !381, !386, !391, !396, !400, !917, !921, !924, !930, !933, !936, !939, !942, !946, !949, !950, !951, !952, !1042, !1045, !1046, !1049, !1053, !1058, !1062, !1067, !1070, !1073, !1076, !1079, !1085, !1088, !1091, !1094, !1097, !1100, !1103, !1106, !1109, !1112, !1113, !1116, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1157, !1158, !1162, !1165, !1168, !1171, !1172}
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
!139 = !{!140, !12, !243, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !193, !211, !222, !223, !227, !228, !233, !234, !237, !240}
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
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !216, line: 11, size: 64, flags: DIFlagTypePassByValue, elements: !217, identifier: "_ZTS9click_udp")
!216 = !DIFile(filename: "../dummy_inc/clicknet/udp.h", directory: "/home/john/projects/click/ir-dir")
!217 = !{!218, !219, !220, !221}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sport", scope: !215, file: !216, line: 12, baseType: !102, size: 16)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "uh_dport", scope: !215, file: !216, line: 13, baseType: !102, size: 16, offset: 16)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "uh_ulen", scope: !215, file: !216, line: 14, baseType: !102, size: 16, offset: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sum", scope: !215, file: !216, line: 15, baseType: !102, size: 16, offset: 48)
!222 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !224, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !224, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !229, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !226, !231}
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!233 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !224, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !235, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!140, !53}
!237 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !238, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{!140, !12, !12, !12}
!240 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !241, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !140}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!245 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !246, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!140, !243, !12}
!248 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !249, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!140, !12}
!251 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !252, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!140, !80, !12, !129, !135, !34, !34}
!254 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !255, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null}
!257 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !258, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !262, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!53, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !266, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{!78, !260}
!268 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !269, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{!140, !260}
!271 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !272, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !264}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!276 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !272, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !278, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!12, !264}
!280 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !278, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !278, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !272, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !272, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !278, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !286, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!129, !264}
!288 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !289, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !260, !129}
!291 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !292, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!135, !260}
!294 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !258, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !296, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!140, !260, !12}
!298 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !296, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !300, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!78, !260, !12}
!302 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !303, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !260, !12}
!305 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !296, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !300, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !303, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !309, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!78, !260, !34, !53}
!311 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !312, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !260, !274, !12}
!314 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !315, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !260, !12, !12}
!317 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !318, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!53, !260, !78, !34}
!320 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !262, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !272, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !323, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubroutineType(types: !324)
!324 = !{!34, !264}
!325 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !278, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !323, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !328, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !260, !274}
!330 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !312, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !258, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !262, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !272, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !323, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !278, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !323, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !312, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !303, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !258, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !262, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !272, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !323, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !323, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !258, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !346, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !264}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!350 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !351, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !260, !348}
!353 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !354, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !264}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!358 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !323, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !278, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !361, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !260, !356, !12}
!363 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !364, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !264}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!368 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !323, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !278, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !371, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !260, !366}
!373 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !374, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !260, !366, !12}
!376 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !377, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !264}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!381 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !382, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !264}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!386 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !387, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !264}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!391 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !392, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !264}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!396 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !397, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !260}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!400 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !401, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !264}
!403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !406, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !407, identifier: "_ZTS9Timestamp")
!406 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!407 = !{!408, !415, !419, !422, !425, !428, !431, !435, !447, !458, !463, !472, !481, !484, !485, !488, !489, !490, !491, !494, !497, !498, !499, !500, !503, !504, !507, !510, !514, !515, !516, !519, !520, !521, !526, !530, !533, !536, !539, !542, !543, !544, !545, !546, !549, !550, !553, !554, !555, !556, !557, !558, !559, !562, !563, !564, !565, !566, !567, !568, !569, !570, !860, !861, !864, !865, !866, !867, !868, !869, !870, !873, !882, !885, !886, !889, !892, !893, !894, !895, !896, !897, !898, !901, !905, !908, !911, !914}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !405, file: !406, line: 672, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !405, file: !406, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !410, identifier: "_ZTSN9Timestamp5rep_tE")
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !409, file: !406, line: 541, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !414)
!414 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!415 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 174, type: !416, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 187, type: !420, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !418, !414, !12}
!422 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 191, type: !423, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !418, !34, !12}
!425 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 195, type: !426, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !418, !115, !12}
!428 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 199, type: !429, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !418, !16, !12}
!431 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 203, type: !432, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !418, !434}
!434 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!435 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 206, type: !436, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !418, !438}
!438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !441, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !442, identifier: "_ZTS7timeval")
!441 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!442 = !{!443, !445}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !440, file: !441, line: 10, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !414)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !440, file: !441, line: 11, baseType: !446, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !414)
!447 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 208, type: !448, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !418, !450}
!450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !453, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !454, identifier: "_ZTS8timespec")
!453 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!454 = !{!455, !456}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !452, file: !453, line: 12, baseType: !444, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !452, file: !453, line: 16, baseType: !457, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !414)
!458 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 212, type: !459, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !418, !461}
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!463 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 217, type: !464, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !418, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !405, file: !406, line: 168, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !470, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !471, identifier: "_ZTS18uninitialized_type")
!470 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!471 = !{}
!472 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !405, file: !406, line: 222, type: !473, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !480}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !405, file: !406, line: 221, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !477, size: 128, extraData: !405)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !480}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !405, file: !406, line: 125, baseType: !31)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!481 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !405, file: !406, line: 225, type: !482, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!53, !480}
!484 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !405, file: !406, line: 233, type: !477, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !405, file: !406, line: 234, type: !486, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{!12, !480}
!488 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !405, file: !406, line: 235, type: !486, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !405, file: !406, line: 236, type: !486, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !405, file: !406, line: 237, type: !486, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !405, file: !406, line: 239, type: !492, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !418, !479}
!494 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !405, file: !406, line: 240, type: !495, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !418, !12}
!497 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !405, file: !406, line: 242, type: !477, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !405, file: !406, line: 243, type: !477, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !405, file: !406, line: 244, type: !477, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !405, file: !406, line: 250, type: !501, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!440, !480}
!503 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !405, file: !406, line: 251, type: !501, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !405, file: !406, line: 257, type: !505, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!452, !480}
!507 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !405, file: !406, line: 262, type: !508, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{!434, !480}
!510 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !405, file: !406, line: 265, type: !511, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !480}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !405, file: !406, line: 128, baseType: !412)
!514 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !405, file: !406, line: 273, type: !511, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !405, file: !406, line: 281, type: !511, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !405, file: !406, line: 290, type: !517, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!405, !480}
!519 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !405, file: !406, line: 295, type: !517, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !405, file: !406, line: 304, type: !517, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !405, file: !406, line: 310, type: !522, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!405, !524}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !525, line: 477, baseType: !16)
!525 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!526 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !405, file: !406, line: 312, type: !527, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!405, !529}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !525, line: 478, baseType: !34)
!530 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !405, file: !406, line: 314, type: !531, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!524, !480}
!533 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !405, file: !406, line: 318, type: !534, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!405, !479}
!536 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !405, file: !406, line: 324, type: !537, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!405, !479, !12}
!539 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !405, file: !406, line: 328, type: !540, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!405, !513}
!542 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !405, file: !406, line: 341, type: !537, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !405, file: !406, line: 345, type: !540, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !405, file: !406, line: 358, type: !537, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !405, file: !406, line: 362, type: !540, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !405, file: !406, line: 375, type: !547, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!405}
!549 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !405, file: !406, line: 380, type: !416, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !405, file: !406, line: 388, type: !551, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !418, !479, !12}
!553 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !405, file: !406, line: 397, type: !551, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !405, file: !406, line: 401, type: !551, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !405, file: !406, line: 408, type: !551, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !405, file: !406, line: 411, type: !551, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !405, file: !406, line: 414, type: !551, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !405, file: !406, line: 417, type: !416, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !405, file: !406, line: 420, type: !560, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!34, !418, !34, !34}
!562 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !405, file: !406, line: 432, type: !547, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !405, file: !406, line: 438, type: !416, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !405, file: !406, line: 446, type: !547, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !405, file: !406, line: 452, type: !416, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !405, file: !406, line: 466, type: !547, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!567 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !405, file: !406, line: 472, type: !416, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !405, file: !406, line: 481, type: !547, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!569 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !405, file: !406, line: 487, type: !416, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !405, file: !406, line: 496, type: !571, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !480}
!573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !574, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !575, identifier: "_ZTS6String")
!574 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!575 = !{!576, !581, !595, !596, !600, !604, !606, !607, !611, !616, !620, !623, !626, !629, !632, !635, !638, !641, !644, !647, !650, !653, !656, !660, !664, !667, !668, !671, !674, !675, !678, !681, !684, !688, !692, !696, !699, !700, !705, !708, !709, !713, !714, !717, !718, !721, !722, !725, !728, !731, !734, !737, !740, !743, !746, !749, !752, !755, !758, !759, !760, !761, !764, !767, !768, !769, !770, !771, !772, !773, !777, !780, !783, !786, !787, !788, !789, !790, !791, !794, !798, !799, !800, !801, !804, !805, !806, !807, !808, !809, !812, !813, !814, !815, !818, !821, !822, !825, !828, !831, !834, !837, !840, !843, !844, !845, !846, !849, !852, !855, !856, !857}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !573, file: !574, line: 184, baseType: !577, flags: DIFlagPublic | DIFlagStaticMember)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 88, elements: !579)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!579 = !{!580}
!580 = !DISubrange(count: 11)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !573, file: !574, line: 211, baseType: !582, size: 192)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !573, file: !574, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !583, identifier: "_ZTSN6String5rep_tE")
!583 = !{!584, !586, !587}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !582, file: !574, line: 205, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !582, file: !574, line: 206, baseType: !34, size: 32, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !582, file: !574, line: 207, baseType: !588, size: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !573, file: !574, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !590, identifier: "_ZTSN6String6memo_tE")
!590 = !{!591, !592, !593, !594}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !589, file: !574, line: 190, baseType: !64, size: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !589, file: !574, line: 191, baseType: !12, size: 32, offset: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !589, file: !574, line: 192, baseType: !64, size: 32, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !589, file: !574, line: 197, baseType: !123, size: 64, offset: 96)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !573, file: !574, line: 292, baseType: !578, flags: DIFlagStaticMember)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !573, file: !574, line: 293, baseType: !597, flags: DIFlagStaticMember)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 120, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 15)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !573, file: !574, line: 294, baseType: !601, flags: DIFlagStaticMember)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 160, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 20)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !573, file: !574, line: 295, baseType: !605, flags: DIFlagStaticMember)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !573, file: !574, line: 296, baseType: !605, flags: DIFlagStaticMember)
!607 = !DISubprogram(name: "String", scope: !573, file: !574, line: 39, type: !608, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DISubprogram(name: "String", scope: !573, file: !574, line: 40, type: !612, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !610, !614}
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!616 = !DISubprogram(name: "String", scope: !573, file: !574, line: 42, type: !617, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !610, !619}
!619 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !573, size: 64)
!620 = !DISubprogram(name: "String", scope: !573, file: !574, line: 44, type: !621, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !610, !585}
!623 = !DISubprogram(name: "String", scope: !573, file: !574, line: 45, type: !624, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !610, !585, !34}
!626 = !DISubprogram(name: "String", scope: !573, file: !574, line: 46, type: !627, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !610, !274, !34}
!629 = !DISubprogram(name: "String", scope: !573, file: !574, line: 47, type: !630, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !610, !585, !585}
!632 = !DISubprogram(name: "String", scope: !573, file: !574, line: 48, type: !633, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !610, !274, !274}
!635 = !DISubprogram(name: "String", scope: !573, file: !574, line: 49, type: !636, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !610, !53}
!638 = !DISubprogram(name: "String", scope: !573, file: !574, line: 50, type: !639, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !610, !93}
!641 = !DISubprogram(name: "String", scope: !573, file: !574, line: 51, type: !642, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !610, !81}
!644 = !DISubprogram(name: "String", scope: !573, file: !574, line: 52, type: !645, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !610, !34}
!647 = !DISubprogram(name: "String", scope: !573, file: !574, line: 53, type: !648, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !610, !16}
!650 = !DISubprogram(name: "String", scope: !573, file: !574, line: 54, type: !651, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !610, !414}
!653 = !DISubprogram(name: "String", scope: !573, file: !574, line: 55, type: !654, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !610, !115}
!656 = !DISubprogram(name: "String", scope: !573, file: !574, line: 57, type: !657, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !610, !659}
!659 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!660 = !DISubprogram(name: "String", scope: !573, file: !574, line: 58, type: !661, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !610, !663}
!663 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!664 = !DISubprogram(name: "String", scope: !573, file: !574, line: 65, type: !665, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !610, !434}
!667 = !DISubprogram(name: "~String", scope: !573, file: !574, line: 67, type: !608, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !573, file: !574, line: 69, type: !669, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!614}
!671 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !573, file: !574, line: 70, type: !672, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!573, !34}
!674 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !573, file: !574, line: 71, type: !672, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !573, file: !574, line: 72, type: !676, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!573, !585}
!678 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !573, file: !574, line: 73, type: !679, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!573, !585, !34}
!681 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !573, file: !574, line: 74, type: !682, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!573, !585, !585}
!684 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !573, file: !574, line: 75, type: !685, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!573, !687, !34, !53}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !573, file: !574, line: 27, baseType: !412)
!688 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !573, file: !574, line: 76, type: !689, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{!573, !691, !34, !53}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !573, file: !574, line: 28, baseType: !113)
!692 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !573, file: !574, line: 78, type: !693, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!585, !695}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!696 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !573, file: !574, line: 79, type: !697, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!34, !695}
!699 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !573, file: !574, line: 81, type: !693, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !573, file: !574, line: 83, type: !701, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !695}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !573, file: !574, line: 24, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !697, size: 128, extraData: !573)
!705 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !573, file: !574, line: 84, type: !706, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!53, !695}
!708 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !573, file: !574, line: 85, type: !706, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !573, file: !574, line: 87, type: !710, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !695}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !573, file: !574, line: 21, baseType: !585)
!713 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !573, file: !574, line: 88, type: !710, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !573, file: !574, line: 90, type: !715, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!93, !695, !34}
!717 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !573, file: !574, line: 91, type: !715, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !573, file: !574, line: 92, type: !719, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!93, !695}
!721 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !573, file: !574, line: 93, type: !719, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !573, file: !574, line: 95, type: !723, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!12, !585, !585}
!725 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !573, file: !574, line: 96, type: !726, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!12, !274, !274}
!728 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !573, file: !574, line: 98, type: !729, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!12, !695}
!731 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !573, file: !574, line: 100, type: !732, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!573, !695, !585, !585}
!734 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !573, file: !574, line: 101, type: !735, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!573, !695, !34, !34}
!737 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !573, file: !574, line: 102, type: !738, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!573, !695, !34}
!740 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !573, file: !574, line: 103, type: !741, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!573, !695}
!743 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !573, file: !574, line: 105, type: !744, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!53, !695, !614}
!746 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !573, file: !574, line: 106, type: !747, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!53, !695, !585, !34}
!749 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !573, file: !574, line: 107, type: !750, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!34, !614, !614}
!752 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !573, file: !574, line: 108, type: !753, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!34, !695, !614}
!755 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !573, file: !574, line: 109, type: !756, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!34, !695, !585, !34}
!758 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !573, file: !574, line: 110, type: !744, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !573, file: !574, line: 111, type: !747, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !573, file: !574, line: 112, type: !744, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !573, file: !574, line: 125, type: !762, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!34, !695, !93, !34}
!764 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !573, file: !574, line: 126, type: !765, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!34, !695, !614, !34}
!767 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !573, file: !574, line: 127, type: !762, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !573, file: !574, line: 129, type: !741, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !573, file: !574, line: 130, type: !741, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !573, file: !574, line: 131, type: !741, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !573, file: !574, line: 132, type: !741, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !573, file: !574, line: 133, type: !741, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !573, file: !574, line: 135, type: !774, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !610, !614}
!776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !573, size: 64)
!777 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !573, file: !574, line: 137, type: !778, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!776, !610, !619}
!780 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !573, file: !574, line: 139, type: !781, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!776, !610, !585}
!783 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !573, file: !574, line: 141, type: !784, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !610, !776}
!786 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !573, file: !574, line: 143, type: !612, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !573, file: !574, line: 144, type: !621, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !573, file: !574, line: 145, type: !624, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !573, file: !574, line: 146, type: !630, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !573, file: !574, line: 147, type: !639, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !573, file: !574, line: 148, type: !792, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !610, !34, !34}
!794 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !573, file: !574, line: 149, type: !795, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !610, !34}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!798 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !573, file: !574, line: 150, type: !795, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !573, file: !574, line: 152, type: !774, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !573, file: !574, line: 153, type: !781, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !573, file: !574, line: 154, type: !802, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!776, !610, !93}
!804 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !573, file: !574, line: 160, type: !706, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !573, file: !574, line: 161, type: !706, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !573, file: !574, line: 163, type: !741, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !573, file: !574, line: 164, type: !741, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !573, file: !574, line: 165, type: !741, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !573, file: !574, line: 167, type: !810, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!797, !610}
!812 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !573, file: !574, line: 168, type: !810, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !573, file: !574, line: 170, type: !669, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !573, file: !574, line: 171, type: !706, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !573, file: !574, line: 172, type: !816, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!585}
!818 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !573, file: !574, line: 173, type: !819, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!34}
!821 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !573, file: !574, line: 174, type: !816, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !573, file: !574, line: 180, type: !823, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!585, !585, !585}
!825 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !573, file: !574, line: 181, type: !826, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!274, !274, !274}
!828 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !573, file: !574, line: 256, type: !829, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !695, !585, !34, !588}
!831 = !DISubprogram(name: "String", scope: !573, file: !574, line: 263, type: !832, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !610, !585, !34, !588}
!834 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !573, file: !574, line: 267, type: !835, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !695, !614}
!837 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !573, file: !574, line: 271, type: !838, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !695}
!840 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !573, file: !574, line: 280, type: !841, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !610, !585, !34, !53}
!843 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !573, file: !574, line: 281, type: !608, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !573, file: !574, line: 282, type: !832, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !573, file: !574, line: 283, type: !679, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !573, file: !574, line: 284, type: !847, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{!588}
!849 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !573, file: !574, line: 287, type: !850, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubroutineType(types: !851)
!851 = !{!588, !797, !34, !34}
!852 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !573, file: !574, line: 288, type: !853, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !588}
!855 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !573, file: !574, line: 289, type: !693, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !573, file: !574, line: 290, type: !747, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !573, file: !574, line: 299, type: !858, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!573, !797, !34, !34}
!860 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !405, file: !406, line: 501, type: !571, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !405, file: !406, line: 510, type: !862, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!12, !12}
!864 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !405, file: !406, line: 514, type: !862, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !405, file: !406, line: 518, type: !862, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!866 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !405, file: !406, line: 522, type: !862, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !405, file: !406, line: 526, type: !862, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !405, file: !406, line: 530, type: !862, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !405, file: !406, line: 581, type: !819, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!870 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !405, file: !406, line: 588, type: !871, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{!434}
!873 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !405, file: !406, line: 621, type: !874, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !876, !434}
!876 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !405, file: !406, line: 571, baseType: !16, size: 32, elements: !877, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!877 = !{!878, !879, !880, !881}
!878 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!879 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!880 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!881 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!882 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !405, file: !406, line: 628, type: !883, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !403, !403}
!885 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !405, file: !406, line: 632, type: !517, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !405, file: !406, line: 635, type: !887, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!53}
!889 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !405, file: !406, line: 640, type: !890, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !403}
!892 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !405, file: !406, line: 647, type: !547, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !405, file: !406, line: 653, type: !416, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !405, file: !406, line: 659, type: !547, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!895 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !405, file: !406, line: 666, type: !416, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !405, file: !406, line: 674, type: !416, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !405, file: !406, line: 686, type: !416, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !405, file: !406, line: 698, type: !899, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!513, !513, !12}
!901 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !405, file: !406, line: 702, type: !902, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !904, !904, !513, !12}
!904 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!905 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !405, file: !406, line: 709, type: !906, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !418, !53, !53, !53}
!908 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !405, file: !406, line: 712, type: !909, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !53, !403, !403}
!911 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !405, file: !406, line: 713, type: !912, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!405, !480, !53}
!914 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !405, file: !406, line: 714, type: !915, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !418, !53, !53}
!917 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !918, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !260}
!920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!921 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !922, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !260, !403}
!924 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !925, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !264}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !525, line: 326, baseType: !929)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !525, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!930 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !931, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !260, !927}
!933 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !934, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!3, !264}
!936 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !937, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !260, !3}
!939 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !940, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!78, !264}
!942 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !943, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !260}
!945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!946 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !947, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !260, !78}
!949 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !940, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !943, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !947, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !953, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !264}
!955 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !956, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !957, identifier: "_ZTS9IPAddress")
!956 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!957 = !{!958, !959, !963, !966, !969, !972, !975, !978, !981, !984, !989, !992, !995, !1000, !1003, !1004, !1005, !1006, !1009, !1010, !1013, !1016, !1017, !1020, !1023, !1026, !1027, !1031, !1032, !1033, !1036, !1037, !1040, !1041}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !955, file: !956, line: 152, baseType: !12, size: 32)
!959 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 20, type: !960, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 25, type: !964, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !962, !16}
!966 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 29, type: !967, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !962, !34}
!969 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 33, type: !970, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !962, !115}
!972 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 37, type: !973, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !962, !414}
!975 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 42, type: !976, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !962, !176}
!978 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 50, type: !979, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !962, !274}
!981 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 63, type: !982, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !962, !614}
!984 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 66, type: !985, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !962, !987}
!987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!989 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !955, file: !956, line: 78, type: !990, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!955, !34}
!992 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !955, file: !956, line: 81, type: !993, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!955}
!995 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !955, file: !956, line: 86, type: !996, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!53, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1000 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !955, file: !956, line: 91, type: !1001, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!12, !998}
!1003 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !955, file: !956, line: 99, type: !1001, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !955, file: !956, line: 106, type: !996, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !955, file: !956, line: 110, type: !996, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !955, file: !956, line: 114, type: !1007, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!176, !998}
!1009 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !955, file: !956, line: 115, type: !1007, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !955, file: !956, line: 117, type: !1011, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!80, !962}
!1013 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !955, file: !956, line: 118, type: !1014, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!274, !998}
!1016 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !955, file: !956, line: 120, type: !1001, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !955, file: !956, line: 122, type: !1018, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!34, !998}
!1020 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !955, file: !956, line: 123, type: !1021, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!53, !998, !955, !955}
!1023 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !955, file: !956, line: 124, type: !1024, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!53, !998, !955}
!1026 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !955, file: !956, line: 125, type: !1024, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !955, file: !956, line: 137, type: !1028, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !962, !955}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !955, size: 64)
!1031 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !955, file: !956, line: 138, type: !1028, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !955, file: !956, line: 139, type: !1028, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !955, file: !956, line: 141, type: !1034, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!573, !998}
!1036 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !955, file: !956, line: 142, type: !1034, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !955, file: !956, line: 143, type: !1038, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!573, !998, !955}
!1040 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !955, file: !956, line: 145, type: !1034, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !955, file: !956, line: 146, type: !1034, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1043, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !260, !955}
!1045 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !292, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1047, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!243, !264}
!1049 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1050, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !260}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1053 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1054, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !264}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1058 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1059, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1061, !260}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1062 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1063, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !264}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1067 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1068, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!98, !264, !34}
!1070 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1071, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !260, !34, !98}
!1073 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1074, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!102, !264, !34}
!1076 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1077, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !260, !34, !102}
!1079 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1080, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !264, !34}
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1084)
!1084 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1085 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1086, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !260, !34, !1082}
!1088 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1089, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!12, !264, !34}
!1091 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1092, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !260, !34, !12}
!1094 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1095, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!31, !264, !34}
!1097 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1098, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !260, !34, !31}
!1100 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1101, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!113, !264, !34}
!1103 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1104, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !260, !34, !113}
!1106 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1107, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!135, !264, !34}
!1109 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1110, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !260, !34, !243}
!1112 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !266, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1114, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !260, !53}
!1116 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1117, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !260, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1120 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !272, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !292, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1047, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !292, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1047, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1050, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1054, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1059, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1063, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1068, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1071, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1074, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1077, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1089, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1092, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1095, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1098, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1101, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1104, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1054, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1050, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1063, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1059, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1068, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1071, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1080, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1086, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1074, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1077, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1095, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1098, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1089, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1092, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !258, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1155, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !260, !231}
!1157 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !258, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1159, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !260, !231}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1162 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1163, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!53, !260, !12, !12, !12}
!1165 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1166, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !260, !274, !31}
!1168 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1169, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!140, !260, !31, !31, !53}
!1171 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !296, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !296, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180}
!1174 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1175 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1176 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1177 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1178 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1179 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1180 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1181 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1183, file: !1182, line: 12, baseType: !16, size: 32, elements: !2216, identifier: "_ZTSN15IPRewriterInputUt_E")
!1182 = !DIFile(filename: "../elements/ip/iprewriterbase.hh", directory: "/home/john/projects/click/ir-dir")
!1183 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterInput", file: !1182, line: 11, size: 448, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1184, identifier: "_ZTS15IPRewriterInput")
!1184 = !{!1185, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !2209, !2213}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1183, file: !1182, line: 15, baseType: !1186, size: 64, flags: DIFlagPublic)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterBase", file: !1182, line: 81, flags: DIFlagFwdDecl, identifier: "_ZTS14IPRewriterBase")
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "owner_input", scope: !1183, file: !1182, line: 16, baseType: !34, size: 32, offset: 64, flags: DIFlagPublic)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1183, file: !1182, line: 17, baseType: !34, size: 32, offset: 96, flags: DIFlagPublic)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "foutput", scope: !1183, file: !1182, line: 18, baseType: !34, size: 32, offset: 128, flags: DIFlagPublic)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "reply_element", scope: !1183, file: !1182, line: 19, baseType: !1186, size: 64, offset: 192, flags: DIFlagPublic)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "routput", scope: !1183, file: !1182, line: 20, baseType: !34, size: 32, offset: 256, flags: DIFlagPublic)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1183, file: !1182, line: 21, baseType: !12, size: 32, offset: 288, flags: DIFlagPublic)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "failures", scope: !1183, file: !1182, line: 22, baseType: !12, size: 32, offset: 320, flags: DIFlagPublic)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1183, file: !1182, line: 26, baseType: !1196, size: 64, offset: 384, flags: DIFlagPublic)
!1196 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1183, file: !1182, line: 23, size: 64, flags: DIFlagTypePassByValue, elements: !1197, identifier: "_ZTSN15IPRewriterInputUt0_E")
!1197 = !{!1198, !2206}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1196, file: !1182, line: 24, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterPattern", file: !1201, line: 12, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1202, identifier: "_ZTS17IPRewriterPattern")
!1201 = !DIFile(filename: "../elements/ip/iprwpattern.hh", directory: "/home/john/projects/click/ir-dir")
!1202 = !{!1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1218, !1423, !1427, !1430, !1433, !1434, !1439, !1442, !2192, !2195, !2198, !2202}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_saddr", scope: !1200, file: !1201, line: 51, baseType: !955, size: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1200, file: !1201, line: 52, baseType: !34, size: 32, offset: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_daddr", scope: !1200, file: !1201, line: 53, baseType: !955, size: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1200, file: !1201, line: 54, baseType: !34, size: 32, offset: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_variation_top", scope: !1200, file: !1201, line: 56, baseType: !12, size: 32, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "_next_variation", scope: !1200, file: !1201, line: 57, baseType: !12, size: 32, offset: 160)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "_is_napt", scope: !1200, file: !1201, line: 59, baseType: !53, size: 8, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "_sequential", scope: !1200, file: !1201, line: 60, baseType: !53, size: 8, offset: 200)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "_same_first", scope: !1200, file: !1201, line: 61, baseType: !53, size: 8, offset: 208)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !1200, file: !1201, line: 63, baseType: !34, size: 32, offset: 224)
!1213 = !DISubprogram(name: "IPRewriterPattern", scope: !1200, file: !1201, line: 14, type: !1214, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1216, !1217, !34, !1217, !34, !53, !53, !53, !12}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !999, size: 64)
!1218 = !DISubprogram(name: "parse", linkageName: "_ZN17IPRewriterPattern5parseERK6VectorI6StringEPPS_P7ElementP12ErrorHandler", scope: !1200, file: !1201, line: 18, type: !1219, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!53, !1221, !1416, !1417, !1420}
!1221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1222, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1224, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1225, templateParams: !1260, identifier: "_ZTS6VectorI6StringE")
!1224 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1225 = !{!1226, !1313, !1317, !1330, !1333, !1337, !1341, !1344, !1347, !1351, !1352, !1357, !1358, !1359, !1360, !1363, !1364, !1367, !1368, !1371, !1374, !1377, !1378, !1379, !1382, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1394, !1397, !1400, !1401, !1402, !1403, !1406, !1409, !1412, !1413}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1223, file: !1224, line: 114, baseType: !1227, size: 128)
!1227 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1224, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1228, templateParams: !1311, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1228 = !{!1229, !1262, !1264, !1265, !1272, !1276, !1277, !1281, !1284, !1285, !1289, !1290, !1293, !1296, !1299, !1302, !1303, !1304, !1307}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1227, file: !1224, line: 68, baseType: !1230, size: 64, flags: DIFlagPublic)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1227, file: !1224, line: 13, baseType: !1232)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1234, file: !1233, line: 58, baseType: !573)
!1233 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1234 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1233, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1235, templateParams: !1260, identifier: "_ZTS18typed_array_memoryI6StringE")
!1235 = !{!1236, !1240, !1244, !1247, !1250, !1253, !1254, !1255, !1258, !1259}
!1236 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1234, file: !1233, line: 59, type: !1237, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1239, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!1240 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1234, file: !1233, line: 62, type: !1241, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!1244 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1234, file: !1233, line: 65, type: !1245, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1239, !133, !1243}
!1247 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1234, file: !1233, line: 69, type: !1248, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1239, !1239}
!1250 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1234, file: !1233, line: 76, type: !1251, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1239, !1243, !133}
!1253 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1234, file: !1233, line: 80, type: !1251, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1234, file: !1233, line: 93, type: !1251, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1255 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1234, file: !1233, line: 106, type: !1256, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1239, !133}
!1258 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1234, file: !1233, line: 110, type: !1256, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1234, file: !1233, line: 113, type: !1256, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1260 = !{!1261}
!1261 = !DITemplateTypeParameter(name: "T", type: !573)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1227, file: !1224, line: 69, baseType: !1263, size: 32, offset: 64, flags: DIFlagPublic)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1224, line: 12, baseType: !34)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1227, file: !1224, line: 70, baseType: !1263, size: 32, offset: 96, flags: DIFlagPublic)
!1265 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1227, file: !1224, line: 15, type: !1266, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!53, !1268, !1270}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1227)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1231)
!1272 = !DISubprogram(name: "vector_memory", scope: !1227, file: !1224, line: 20, type: !1273, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DISubprogram(name: "~vector_memory", scope: !1227, file: !1224, line: 23, type: !1273, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1227, file: !1224, line: 25, type: !1278, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1275, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1269, size: 64)
!1281 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1227, file: !1224, line: 26, type: !1282, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1275, !1263, !1270}
!1284 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1227, file: !1224, line: 27, type: !1282, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1227, file: !1224, line: 28, type: !1286, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !1275}
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1227, file: !1224, line: 14, baseType: !1230)
!1289 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1227, file: !1224, line: 31, type: !1286, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1227, file: !1224, line: 34, type: !1291, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1288, !1275, !1288, !1270}
!1293 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1227, file: !1224, line: 35, type: !1294, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1288, !1275, !1288, !1288}
!1296 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1227, file: !1224, line: 36, type: !1297, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1275, !1270}
!1299 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1227, file: !1224, line: 45, type: !1300, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1275, !1230}
!1302 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1227, file: !1224, line: 54, type: !1273, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1227, file: !1224, line: 60, type: !1273, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1227, file: !1224, line: 65, type: !1305, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!53, !1275, !1263, !1270}
!1307 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1227, file: !1224, line: 66, type: !1308, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1275, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1227, size: 64)
!1311 = !{!1312}
!1312 = !DITemplateTypeParameter(name: "AM", type: !1234)
!1313 = !DISubprogram(name: "Vector", scope: !1223, file: !1224, line: 137, type: !1314, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DISubprogram(name: "Vector", scope: !1223, file: !1224, line: 138, type: !1318, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1316, !1320, !1321}
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1224, line: 128, baseType: !34)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1223, file: !1224, line: 125, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1324, file: !1323, line: 150, baseType: !614)
!1323 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1323, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1325, templateParams: !1328, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1325 = !{!1326}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1324, file: !1323, line: 149, baseType: !1327, flags: DIFlagStaticMember, extraData: i1 true)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1328 = !{!1261, !1329}
!1329 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1330 = !DISubprogram(name: "Vector", scope: !1223, file: !1224, line: 139, type: !1331, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1316, !1221}
!1333 = !DISubprogram(name: "Vector", scope: !1223, file: !1224, line: 141, type: !1334, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1316, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1223, size: 64)
!1337 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1223, file: !1224, line: 144, type: !1338, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1340, !1316, !1221}
!1340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1223, size: 64)
!1341 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1223, file: !1224, line: 146, type: !1342, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1340, !1316, !1336}
!1344 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1223, file: !1224, line: 148, type: !1345, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1340, !1316, !1320, !1321}
!1347 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1223, file: !1224, line: 150, type: !1348, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1316}
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1223, file: !1224, line: 130, baseType: !1239)
!1351 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1223, file: !1224, line: 151, type: !1348, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1223, file: !1224, line: 152, type: !1353, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1355, !1356}
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1223, file: !1224, line: 131, baseType: !1243)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1357 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1223, file: !1224, line: 153, type: !1353, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1223, file: !1224, line: 154, type: !1353, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1223, file: !1224, line: 155, type: !1353, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1223, file: !1224, line: 157, type: !1361, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1320, !1356}
!1363 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1223, file: !1224, line: 158, type: !1361, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1223, file: !1224, line: 159, type: !1365, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!53, !1356}
!1367 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1223, file: !1224, line: 160, type: !1318, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1223, file: !1224, line: 161, type: !1369, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!53, !1316, !1320}
!1371 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1223, file: !1224, line: 163, type: !1372, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!776, !1316, !1320}
!1374 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1223, file: !1224, line: 164, type: !1375, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!614, !1356, !1320}
!1377 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1223, file: !1224, line: 165, type: !1372, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1223, file: !1224, line: 166, type: !1375, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1223, file: !1224, line: 167, type: !1380, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!776, !1316}
!1382 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1223, file: !1224, line: 168, type: !1383, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!614, !1356}
!1385 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1223, file: !1224, line: 169, type: !1380, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1223, file: !1224, line: 170, type: !1383, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1223, file: !1224, line: 172, type: !1372, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1223, file: !1224, line: 173, type: !1375, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1223, file: !1224, line: 174, type: !1372, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1223, file: !1224, line: 175, type: !1375, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1223, file: !1224, line: 177, type: !1392, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1239, !1316}
!1394 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1223, file: !1224, line: 178, type: !1395, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1243, !1356}
!1397 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1223, file: !1224, line: 180, type: !1398, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1316, !1321}
!1400 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1223, file: !1224, line: 185, type: !1314, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1223, file: !1224, line: 186, type: !1398, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1223, file: !1224, line: 187, type: !1314, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1223, file: !1224, line: 189, type: !1404, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1350, !1316, !1350, !1321}
!1406 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1223, file: !1224, line: 190, type: !1407, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1350, !1316, !1350}
!1409 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1223, file: !1224, line: 191, type: !1410, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1350, !1316, !1350, !1350}
!1412 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1223, file: !1224, line: 193, type: !1314, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1223, file: !1224, line: 195, type: !1414, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1316, !1340}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1419, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1419 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1422, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1422 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1423 = !DISubprogram(name: "parse_ports", linkageName: "_ZN17IPRewriterPattern11parse_portsERK6VectorI6StringEP15IPRewriterInputP7ElementP12ErrorHandler", scope: !1200, file: !1201, line: 20, type: !1424, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!53, !1221, !1426, !1417, !1420}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1427 = !DISubprogram(name: "parse_with_ports", linkageName: "_ZN17IPRewriterPattern16parse_with_portsERK6StringP15IPRewriterInputP7ElementP12ErrorHandler", scope: !1200, file: !1201, line: 22, type: !1428, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!53, !614, !1426, !1417, !1420}
!1430 = !DISubprogram(name: "use", linkageName: "_ZN17IPRewriterPattern3useEv", scope: !1200, file: !1201, line: 25, type: !1431, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1216}
!1433 = !DISubprogram(name: "unuse", linkageName: "_ZN17IPRewriterPattern5unuseEv", scope: !1200, file: !1201, line: 28, type: !1431, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "operator bool", linkageName: "_ZNK17IPRewriterPatterncvbEv", scope: !1200, file: !1201, line: 33, type: !1435, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!53, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1439 = !DISubprogram(name: "daddr", linkageName: "_ZNK17IPRewriterPattern5daddrEv", scope: !1200, file: !1201, line: 36, type: !1440, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!955, !1437}
!1442 = !DISubprogram(name: "rewrite_flowid", linkageName: "_ZN17IPRewriterPattern14rewrite_flowidERK8IPFlowIDRS0_RK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS5_EE", scope: !1200, file: !1201, line: 40, type: !1443, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!34, !1216, !1445, !1510, !1511}
!1445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1446, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPFlowID", file: !1448, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1449, identifier: "_ZTS8IPFlowID")
!1448 = !DIFile(filename: "../dummy_inc/click/ipflowid.hh", directory: "/home/john/projects/click/ir-dir")
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1458, !1461, !1464, !1467, !1470, !1478, !1479, !1482, !1483, !1484, !1487, !1490, !1491, !1492, !1493, !1496, !1497, !1502, !1505, !1506, !1507}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "_saddr", scope: !1447, file: !1448, line: 135, baseType: !955, size: 32, flags: DIFlagProtected)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "_daddr", scope: !1447, file: !1448, line: 136, baseType: !955, size: 32, offset: 32, flags: DIFlagProtected)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1447, file: !1448, line: 137, baseType: !102, size: 16, offset: 64, flags: DIFlagProtected)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1447, file: !1448, line: 138, baseType: !102, size: 16, offset: 80, flags: DIFlagProtected)
!1454 = !DISubprogram(name: "IPFlowID", scope: !1447, file: !1448, line: 17, type: !1455, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1458 = !DISubprogram(name: "IPFlowID", scope: !1447, file: !1448, line: 26, type: !1459, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1457, !955, !102, !955, !102}
!1461 = !DISubprogram(name: "IPFlowID", scope: !1447, file: !1448, line: 37, type: !1462, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1457, !1119, !53}
!1464 = !DISubprogram(name: "IPFlowID", scope: !1447, file: !1448, line: 47, type: !1465, scopeLine: 47, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1457, !356, !53}
!1467 = !DISubprogram(name: "IPFlowID", scope: !1447, file: !1448, line: 50, type: !1468, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1457, !987}
!1470 = !DISubprogram(name: "operator IPAddress (IPFlowID::*)() const", linkageName: "_ZNK8IPFlowIDcvMS_KF9IPAddressvEEv", scope: !1447, file: !1448, line: 57, type: !1471, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1477}
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1447, file: !1448, line: 55, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1475, size: 128, extraData: !1447)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!955, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DISubprogram(name: "saddr", linkageName: "_ZNK8IPFlowID5saddrEv", scope: !1447, file: !1448, line: 63, type: !1475, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "sport", linkageName: "_ZNK8IPFlowID5sportEv", scope: !1447, file: !1448, line: 67, type: !1480, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!102, !1477}
!1482 = !DISubprogram(name: "daddr", linkageName: "_ZNK8IPFlowID5daddrEv", scope: !1447, file: !1448, line: 71, type: !1475, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "dport", linkageName: "_ZNK8IPFlowID5dportEv", scope: !1447, file: !1448, line: 75, type: !1480, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "set_saddr", linkageName: "_ZN8IPFlowID9set_saddrE9IPAddress", scope: !1447, file: !1448, line: 80, type: !1485, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1457, !955}
!1487 = !DISubprogram(name: "set_sport", linkageName: "_ZN8IPFlowID9set_sportEt", scope: !1447, file: !1448, line: 85, type: !1488, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1457, !102}
!1490 = !DISubprogram(name: "set_daddr", linkageName: "_ZN8IPFlowID9set_daddrE9IPAddress", scope: !1447, file: !1448, line: 89, type: !1485, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "set_dport", linkageName: "_ZN8IPFlowID9set_dportEt", scope: !1447, file: !1448, line: 94, type: !1488, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "assign", linkageName: "_ZN8IPFlowID6assignE9IPAddresstS0_t", scope: !1447, file: !1448, line: 103, type: !1459, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "reverse", linkageName: "_ZNK8IPFlowID7reverseEv", scope: !1447, file: !1448, line: 113, type: !1494, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1447, !1477}
!1496 = !DISubprogram(name: "rev", linkageName: "_ZNK8IPFlowID3revEv", scope: !1447, file: !1448, line: 116, type: !1494, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "hashcode", linkageName: "_ZNK8IPFlowID8hashcodeEv", scope: !1447, file: !1448, line: 122, type: !1498, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1500, !1477}
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashcode_t", file: !1501, line: 16, baseType: !133)
!1501 = !DIFile(filename: "../dummy_inc/click/hashcode.hh", directory: "/home/john/projects/click/ir-dir")
!1502 = !DISubprogram(name: "unparse", linkageName: "_ZNK8IPFlowID7unparseEv", scope: !1447, file: !1448, line: 127, type: !1503, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!573, !1477}
!1505 = !DISubprogram(name: "operator String", linkageName: "_ZNK8IPFlowIDcv6StringEv", scope: !1447, file: !1448, line: 129, type: !1503, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "s", linkageName: "_ZNK8IPFlowID1sEv", scope: !1447, file: !1448, line: 130, type: !1503, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "unparse", linkageName: "_ZNK8IPFlowID7unparseEPc", scope: !1447, file: !1448, line: 140, type: !1508, scopeLine: 140, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!34, !1477, !797}
!1510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1447, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >", file: !1514, line: 82, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1515, templateParams: !2030, identifier: "_ZTS13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE")
!1514 = !DIFile(filename: "../dummy_inc/click/hashcontainer.hh", directory: "/home/john/projects/click/ir-dir")
!1515 = !{!1516, !2032, !2036, !2040, !2041, !2046, !2049, !2052, !2056, !2063, !2064, !2135, !2139, !2140, !2141, !2144, !2147, !2150, !2153, !2156, !2159, !2160, !2163, !2167, !2170, !2173, !2176, !2179, !2180, !2184, !2185, !2186, !2189}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "_rep", scope: !1513, file: !1514, line: 289, baseType: !1517, size: 256)
!1517 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer_rep<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >", file: !1514, line: 20, size: 256, flags: DIFlagTypePassByValue, elements: !1518, templateParams: !2030, identifier: "_ZTS17HashContainer_repI15IPRewriterEntry21HashContainer_adapterIS0_EE")
!1518 = !{!1519, !2019, !2021, !2022, !2023, !2024}
!1519 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1517, baseType: !1520, flags: DIFlagPublic, extraData: i32 0)
!1520 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer_adapter<IPRewriterEntry>", file: !1514, line: 33, size: 8, flags: DIFlagTypePassByValue, elements: !1521, templateParams: !2017, identifier: "_ZTS21HashContainer_adapterI15IPRewriterEntryE")
!1521 = !{!1522, !2005, !2010}
!1522 = !DISubprogram(name: "hashnext", linkageName: "_ZN21HashContainer_adapterI15IPRewriterEntryE8hashnextEPS0_", scope: !1520, file: !1514, line: 36, type: !1523, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1525, !1526}
!1525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterEntry", file: !1528, line: 16, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1529, identifier: "_ZTS15IPRewriterEntry")
!1528 = !DIFile(filename: "../elements/ip/iprwmapping.hh", directory: "/home/john/projects/click/ir-dir")
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1538, !1541, !1546, !1549, !1552, !1555, !1997, !2001}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "_flowid", scope: !1527, file: !1528, line: 58, baseType: !1447, size: 96)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "_output", scope: !1527, file: !1528, line: 59, baseType: !12, size: 24, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "_direction", scope: !1527, file: !1528, line: 60, baseType: !98, size: 8, offset: 120)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "_hashnext", scope: !1527, file: !1528, line: 61, baseType: !1526, size: 64, offset: 128)
!1534 = !DISubprogram(name: "IPRewriterEntry", scope: !1527, file: !1528, line: 21, type: !1535, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1538 = !DISubprogram(name: "initialize", linkageName: "_ZN15IPRewriterEntry10initializeERK8IPFlowIDjb", scope: !1527, file: !1528, line: 24, type: !1539, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1537, !1445, !12, !53}
!1541 = !DISubprogram(name: "flowid", linkageName: "_ZNK15IPRewriterEntry6flowidEv", scope: !1527, file: !1528, line: 32, type: !1542, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1445, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!1546 = !DISubprogram(name: "rewritten_flowid", linkageName: "_ZNK15IPRewriterEntry16rewritten_flowidEv", scope: !1527, file: !1528, line: 35, type: !1547, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1447, !1544}
!1549 = !DISubprogram(name: "direction", linkageName: "_ZNK15IPRewriterEntry9directionEv", scope: !1527, file: !1528, line: 37, type: !1550, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!53, !1544}
!1552 = !DISubprogram(name: "output", linkageName: "_ZNK15IPRewriterEntry6outputEv", scope: !1527, file: !1528, line: 41, type: !1553, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!34, !1544}
!1555 = !DISubprogram(name: "flow", linkageName: "_ZN15IPRewriterEntry4flowEv", scope: !1527, file: !1528, line: 45, type: !1556, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1537}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterFlow", file: !1528, line: 68, size: 576, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1560, identifier: "_ZTS14IPRewriterFlow")
!1560 = !{!1561, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1578, !1582, !1588, !1591, !1594, !1597, !1816, !1819, !1822, !1825, !1826, !1829, !1833, !1836, !1993, !1994}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !1559, file: !1528, line: 156, baseType: !1562, size: 384, flags: DIFlagProtected)
!1562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1527, size: 384, elements: !1563)
!1563 = !{!1564}
!1564 = !DISubrange(count: 2)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "_ip_csum_delta", scope: !1559, file: !1528, line: 157, baseType: !102, size: 16, offset: 384, flags: DIFlagProtected)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "_udp_csum_delta", scope: !1559, file: !1528, line: 158, baseType: !102, size: 16, offset: 400, flags: DIFlagProtected)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_j", scope: !1559, file: !1528, line: 159, baseType: !524, size: 32, offset: 416, flags: DIFlagProtected)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "_place", scope: !1559, file: !1528, line: 160, baseType: !133, size: 32, offset: 448, flags: DIFlagProtected | DIFlagBitField, extraData: i64 448)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "_ip_p", scope: !1559, file: !1528, line: 161, baseType: !98, size: 8, offset: 480, flags: DIFlagProtected)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "_tflags", scope: !1559, file: !1528, line: 162, baseType: !98, size: 8, offset: 488, flags: DIFlagProtected)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "_guaranteed", scope: !1559, file: !1528, line: 163, baseType: !53, size: 8, offset: 496, flags: DIFlagProtected)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "_reply_anno", scope: !1559, file: !1528, line: 164, baseType: !98, size: 8, offset: 504, flags: DIFlagProtected)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1559, file: !1528, line: 165, baseType: !1426, size: 64, offset: 512, flags: DIFlagProtected)
!1574 = !DISubprogram(name: "IPRewriterFlow", scope: !1559, file: !1528, line: 70, type: !1575, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1577, !1426, !1445, !1445, !98, !53, !524}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DISubprogram(name: "entry", linkageName: "_ZN14IPRewriterFlow5entryEb", scope: !1559, file: !1528, line: 74, type: !1579, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1581, !1577, !53}
!1581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1527, size: 64)
!1582 = !DISubprogram(name: "entry", linkageName: "_ZNK14IPRewriterFlow5entryEb", scope: !1559, file: !1528, line: 77, type: !1583, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !1586, !53}
!1585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1545, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1588 = !DISubprogram(name: "expiry", linkageName: "_ZNK14IPRewriterFlow6expiryEv", scope: !1559, file: !1528, line: 83, type: !1589, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!524, !1586}
!1591 = !DISubprogram(name: "expired", linkageName: "_ZNK14IPRewriterFlow7expiredEj", scope: !1559, file: !1528, line: 89, type: !1592, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!53, !1586, !524}
!1594 = !DISubprogram(name: "guaranteed", linkageName: "_ZNK14IPRewriterFlow10guaranteedEv", scope: !1559, file: !1528, line: 94, type: !1595, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!53, !1586}
!1597 = !DISubprogram(name: "change_expiry", linkageName: "_ZN14IPRewriterFlow13change_expiryEP14IPRewriterHeapbj", scope: !1559, file: !1528, line: 102, type: !1598, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1577, !1600, !53, !524}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterHeap", file: !1182, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1602, identifier: "_ZTS14IPRewriterHeap")
!1602 = !{!1603, !1798, !1799, !1800, !1804, !1805, !1806, !1807, !1813}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "_heaps", scope: !1601, file: !1182, line: 72, baseType: !1604, size: 256)
!1604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1605, size: 256, elements: !1563)
!1605 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPRewriterFlow *>", file: !1224, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1606, templateParams: !1797, identifier: "_ZTS6VectorIP14IPRewriterFlowE")
!1606 = !{!1607, !1689, !1693, !1704, !1709, !1713, !1717, !1720, !1723, !1728, !1729, !1736, !1737, !1738, !1739, !1742, !1743, !1746, !1747, !1750, !1754, !1758, !1759, !1760, !1763, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1775, !1778, !1781, !1782, !1783, !1784, !1787, !1790, !1793, !1794}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1605, file: !1224, line: 114, baseType: !1608, size: 128)
!1608 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1224, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1609, templateParams: !1687, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1609 = !{!1610, !1639, !1640, !1641, !1648, !1652, !1653, !1657, !1660, !1661, !1665, !1666, !1669, !1672, !1675, !1678, !1679, !1680, !1683}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1608, file: !1224, line: 68, baseType: !1611, size: 64, flags: DIFlagPublic)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1608, file: !1224, line: 13, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1614, file: !1233, line: 11, baseType: !1634)
!1614 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1233, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1615, templateParams: !1632, identifier: "_ZTS18sized_array_memoryILm8EE")
!1615 = !{!1616, !1619, !1622, !1625, !1626, !1627, !1630, !1631}
!1616 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1614, file: !1233, line: 19, type: !1617, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !135, !133, !243}
!1619 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1614, file: !1233, line: 23, type: !1620, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !135, !135}
!1622 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1614, file: !1233, line: 26, type: !1623, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !135, !243, !133}
!1625 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1614, file: !1233, line: 30, type: !1623, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1614, file: !1233, line: 34, type: !1623, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1614, file: !1233, line: 38, type: !1628, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !135, !133}
!1630 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1614, file: !1233, line: 41, type: !1628, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1614, file: !1233, line: 48, type: !1628, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1632 = !{!1633}
!1633 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1323, line: 165, size: 64, flags: DIFlagTypePassByValue, elements: !1635, templateParams: !1637, identifier: "_ZTS10char_arrayILm8EE")
!1635 = !{!1636}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1634, file: !1323, line: 166, baseType: !123, size: 64)
!1637 = !{!1638}
!1638 = !DITemplateValueParameter(name: "S", type: !115, value: i64 8)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1608, file: !1224, line: 69, baseType: !1263, size: 32, offset: 64, flags: DIFlagPublic)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1608, file: !1224, line: 70, baseType: !1263, size: 32, offset: 96, flags: DIFlagPublic)
!1641 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1608, file: !1224, line: 15, type: !1642, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!53, !1644, !1646}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1612)
!1648 = !DISubprogram(name: "vector_memory", scope: !1608, file: !1224, line: 20, type: !1649, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DISubprogram(name: "~vector_memory", scope: !1608, file: !1224, line: 23, type: !1649, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1608, file: !1224, line: 25, type: !1654, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1651, !1656}
!1656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1645, size: 64)
!1657 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1608, file: !1224, line: 26, type: !1658, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1651, !1263, !1646}
!1660 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1608, file: !1224, line: 27, type: !1658, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1608, file: !1224, line: 28, type: !1662, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664, !1651}
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1608, file: !1224, line: 14, baseType: !1611)
!1665 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1608, file: !1224, line: 31, type: !1662, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1608, file: !1224, line: 34, type: !1667, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1664, !1651, !1664, !1646}
!1669 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1608, file: !1224, line: 35, type: !1670, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1664, !1651, !1664, !1664}
!1672 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1608, file: !1224, line: 36, type: !1673, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1651, !1646}
!1675 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1608, file: !1224, line: 45, type: !1676, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1651, !1611}
!1678 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1608, file: !1224, line: 54, type: !1649, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1608, file: !1224, line: 60, type: !1649, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1608, file: !1224, line: 65, type: !1681, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!53, !1651, !1263, !1646}
!1683 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1608, file: !1224, line: 66, type: !1684, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1651, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1608, size: 64)
!1687 = !{!1688}
!1688 = !DITemplateTypeParameter(name: "AM", type: !1614)
!1689 = !DISubprogram(name: "Vector", scope: !1605, file: !1224, line: 137, type: !1690, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DISubprogram(name: "Vector", scope: !1605, file: !1224, line: 138, type: !1694, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1692, !1320, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1605, file: !1224, line: 125, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1698, file: !1323, line: 157, baseType: !1558)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPRewriterFlow *, false>", file: !1323, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1699, templateParams: !1701, identifier: "_ZTS13fast_argumentIP14IPRewriterFlowLb0EE")
!1699 = !{!1700}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1698, file: !1323, line: 156, baseType: !1327, flags: DIFlagStaticMember, extraData: i1 false)
!1701 = !{!1702, !1703}
!1702 = !DITemplateTypeParameter(name: "T", type: !1558)
!1703 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1704 = !DISubprogram(name: "Vector", scope: !1605, file: !1224, line: 139, type: !1705, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1692, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!1709 = !DISubprogram(name: "Vector", scope: !1605, file: !1224, line: 141, type: !1710, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1692, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1605, size: 64)
!1713 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP14IPRewriterFlowEaSERKS2_", scope: !1605, file: !1224, line: 144, type: !1714, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1716, !1692, !1707}
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1605, size: 64)
!1717 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP14IPRewriterFlowEaSEOS2_", scope: !1605, file: !1224, line: 146, type: !1718, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1716, !1692, !1712}
!1720 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP14IPRewriterFlowE6assignEiS1_", scope: !1605, file: !1224, line: 148, type: !1721, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1716, !1692, !1320, !1696}
!1723 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP14IPRewriterFlowE5beginEv", scope: !1605, file: !1224, line: 150, type: !1724, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1726, !1692}
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1605, file: !1224, line: 130, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1728 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP14IPRewriterFlowE3endEv", scope: !1605, file: !1224, line: 151, type: !1724, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP14IPRewriterFlowE5beginEv", scope: !1605, file: !1224, line: 152, type: !1730, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1732, !1735}
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1605, file: !1224, line: 131, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP14IPRewriterFlowE3endEv", scope: !1605, file: !1224, line: 153, type: !1730, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP14IPRewriterFlowE6cbeginEv", scope: !1605, file: !1224, line: 154, type: !1730, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4cendEv", scope: !1605, file: !1224, line: 155, type: !1730, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4sizeEv", scope: !1605, file: !1224, line: 157, type: !1740, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1320, !1735}
!1742 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP14IPRewriterFlowE8capacityEv", scope: !1605, file: !1224, line: 158, type: !1740, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP14IPRewriterFlowE5emptyEv", scope: !1605, file: !1224, line: 159, type: !1744, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!53, !1735}
!1746 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP14IPRewriterFlowE6resizeEiS1_", scope: !1605, file: !1224, line: 160, type: !1694, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP14IPRewriterFlowE7reserveEi", scope: !1605, file: !1224, line: 161, type: !1748, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!53, !1692, !1320}
!1750 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP14IPRewriterFlowEixEi", scope: !1605, file: !1224, line: 163, type: !1751, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1753, !1692, !1320}
!1753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1558, size: 64)
!1754 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP14IPRewriterFlowEixEi", scope: !1605, file: !1224, line: 164, type: !1755, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1757, !1735, !1320}
!1757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1734, size: 64)
!1758 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP14IPRewriterFlowE2atEi", scope: !1605, file: !1224, line: 165, type: !1751, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP14IPRewriterFlowE2atEi", scope: !1605, file: !1224, line: 166, type: !1755, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP14IPRewriterFlowE5frontEv", scope: !1605, file: !1224, line: 167, type: !1761, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1753, !1692}
!1763 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP14IPRewriterFlowE5frontEv", scope: !1605, file: !1224, line: 168, type: !1764, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1757, !1735}
!1766 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP14IPRewriterFlowE4backEv", scope: !1605, file: !1224, line: 169, type: !1761, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4backEv", scope: !1605, file: !1224, line: 170, type: !1764, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP14IPRewriterFlowE12unchecked_atEi", scope: !1605, file: !1224, line: 172, type: !1751, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP14IPRewriterFlowE12unchecked_atEi", scope: !1605, file: !1224, line: 173, type: !1755, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP14IPRewriterFlowE4at_uEi", scope: !1605, file: !1224, line: 174, type: !1751, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4at_uEi", scope: !1605, file: !1224, line: 175, type: !1755, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP14IPRewriterFlowE4dataEv", scope: !1605, file: !1224, line: 177, type: !1773, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1727, !1692}
!1775 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4dataEv", scope: !1605, file: !1224, line: 178, type: !1776, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1733, !1735}
!1778 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP14IPRewriterFlowE9push_backES1_", scope: !1605, file: !1224, line: 180, type: !1779, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1692, !1696}
!1781 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP14IPRewriterFlowE8pop_backEv", scope: !1605, file: !1224, line: 185, type: !1690, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP14IPRewriterFlowE10push_frontES1_", scope: !1605, file: !1224, line: 186, type: !1779, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP14IPRewriterFlowE9pop_frontEv", scope: !1605, file: !1224, line: 187, type: !1690, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP14IPRewriterFlowE6insertEPS1_S1_", scope: !1605, file: !1224, line: 189, type: !1785, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1726, !1692, !1726, !1696}
!1787 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP14IPRewriterFlowE5eraseEPS1_", scope: !1605, file: !1224, line: 190, type: !1788, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1726, !1692, !1726}
!1790 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP14IPRewriterFlowE5eraseEPS1_S3_", scope: !1605, file: !1224, line: 191, type: !1791, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1726, !1692, !1726, !1726}
!1793 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP14IPRewriterFlowE5clearEv", scope: !1605, file: !1224, line: 193, type: !1690, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP14IPRewriterFlowE4swapERS2_", scope: !1605, file: !1224, line: 195, type: !1795, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1692, !1716}
!1797 = !{!1702}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !1601, file: !1182, line: 73, baseType: !31, size: 32, offset: 256)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1601, file: !1182, line: 74, baseType: !12, size: 32, offset: 288)
!1800 = !DISubprogram(name: "IPRewriterHeap", scope: !1601, file: !1182, line: 44, type: !1801, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DISubprogram(name: "~IPRewriterHeap", scope: !1601, file: !1182, line: 47, type: !1801, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "use", linkageName: "_ZN14IPRewriterHeap3useEv", scope: !1601, file: !1182, line: 51, type: !1801, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "unuse", linkageName: "_ZN14IPRewriterHeap5unuseEv", scope: !1601, file: !1182, line: 54, type: !1801, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "size", linkageName: "_ZNK14IPRewriterHeap4sizeEv", scope: !1601, file: !1182, line: 60, type: !1808, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1605, file: !1224, line: 128, baseType: !34)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1601)
!1813 = !DISubprogram(name: "capacity", linkageName: "_ZNK14IPRewriterHeap8capacityEv", scope: !1601, file: !1182, line: 63, type: !1814, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!31, !1811}
!1816 = !DISubprogram(name: "change_expiry_by_timeout", linkageName: "_ZN14IPRewriterFlow24change_expiry_by_timeoutEP14IPRewriterHeapjPKj", scope: !1559, file: !1528, line: 114, type: !1817, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1577, !1600, !524, !1065}
!1819 = !DISubprogram(name: "ip_p", linkageName: "_ZNK14IPRewriterFlow4ip_pEv", scope: !1559, file: !1528, line: 120, type: !1820, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!98, !1586}
!1822 = !DISubprogram(name: "owner", linkageName: "_ZNK14IPRewriterFlow5ownerEv", scope: !1559, file: !1528, line: 124, type: !1823, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1426, !1586}
!1825 = !DISubprogram(name: "reply_anno", linkageName: "_ZNK14IPRewriterFlow10reply_annoEv", scope: !1559, file: !1528, line: 128, type: !1820, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "set_reply_anno", linkageName: "_ZN14IPRewriterFlow14set_reply_annoEh", scope: !1559, file: !1528, line: 131, type: !1827, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1577, !98}
!1829 = !DISubprogram(name: "update_csum", linkageName: "_ZN14IPRewriterFlow11update_csumEPtbt", scope: !1559, file: !1528, line: 135, type: !1830, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1832, !53, !102}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1833 = !DISubprogram(name: "apply", linkageName: "_ZN14IPRewriterFlow5applyEP14WritablePacketbj", scope: !1559, file: !1528, line: 138, type: !1834, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1577, !140, !53, !16}
!1836 = !DISubprogram(name: "unparse", linkageName: "_ZNK14IPRewriterFlow7unparseER11StringAccumbj", scope: !1559, file: !1528, line: 140, type: !1837, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1586, !1839, !53, !524}
!1839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1840, size: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1841, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1842, identifier: "_ZTS11StringAccum")
!1841 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1842 = !{!1843, !1856, !1860, !1863, !1866, !1871, !1875, !1876, !1879, !1882, !1886, !1889, !1892, !1893, !1896, !1901, !1904, !1905, !1909, !1913, !1914, !1915, !1918, !1922, !1925, !1928, !1929, !1930, !1931, !1932, !1933, !1936, !1937, !1940, !1941, !1944, !1945, !1948, !1951, !1954, !1957, !1960, !1963, !1966, !1969, !1972, !1975, !1978, !1981, !1984, !1987, !1988, !1989, !1990, !1991, !1992}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1840, file: !1841, line: 124, baseType: !1844, size: 128)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1840, file: !1841, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1845, identifier: "_ZTSN11StringAccum5rep_tE")
!1845 = !{!1846, !1847, !1848, !1849, !1853}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1844, file: !1841, line: 113, baseType: !80, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1844, file: !1841, line: 114, baseType: !34, size: 32, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1844, file: !1841, line: 115, baseType: !34, size: 32, offset: 96)
!1849 = !DISubprogram(name: "rep_t", scope: !1844, file: !1841, line: 116, type: !1850, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DISubprogram(name: "rep_t", scope: !1844, file: !1841, line: 120, type: !1854, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1852, !469}
!1856 = !DISubprogram(name: "StringAccum", scope: !1840, file: !1841, line: 35, type: !1857, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1859}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DISubprogram(name: "StringAccum", scope: !1840, file: !1841, line: 36, type: !1861, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1859, !34}
!1863 = !DISubprogram(name: "StringAccum", scope: !1840, file: !1841, line: 37, type: !1864, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1859, !614}
!1866 = !DISubprogram(name: "StringAccum", scope: !1840, file: !1841, line: 38, type: !1867, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1859, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1840)
!1871 = !DISubprogram(name: "StringAccum", scope: !1840, file: !1841, line: 40, type: !1872, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1859, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1840, size: 64)
!1875 = !DISubprogram(name: "~StringAccum", scope: !1840, file: !1841, line: 42, type: !1857, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1840, file: !1841, line: 44, type: !1877, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1839, !1859, !1869}
!1879 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1840, file: !1841, line: 46, type: !1880, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1839, !1859, !1874}
!1882 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1840, file: !1841, line: 49, type: !1883, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!585, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1840, file: !1841, line: 50, type: !1887, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!797, !1859}
!1889 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1840, file: !1841, line: 51, type: !1890, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!34, !1885}
!1892 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1840, file: !1841, line: 52, type: !1890, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1840, file: !1841, line: 54, type: !1894, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!585, !1859}
!1896 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1840, file: !1841, line: 56, type: !1897, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1899, !1885}
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1840, file: !1841, line: 33, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1890, size: 128, extraData: !1840)
!1901 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1840, file: !1841, line: 57, type: !1902, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!53, !1885}
!1904 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1840, file: !1841, line: 58, type: !1902, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1840, file: !1841, line: 60, type: !1906, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1908, !1885}
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1840, file: !1841, line: 30, baseType: !585)
!1909 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1840, file: !1841, line: 61, type: !1910, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1912, !1859}
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1840, file: !1841, line: 31, baseType: !797)
!1913 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1840, file: !1841, line: 62, type: !1906, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1840, file: !1841, line: 63, type: !1910, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1840, file: !1841, line: 65, type: !1916, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!93, !1885, !34}
!1918 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1840, file: !1841, line: 66, type: !1919, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1921, !1859, !34}
!1921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!1922 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1840, file: !1841, line: 67, type: !1923, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!93, !1885}
!1925 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1840, file: !1841, line: 68, type: !1926, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1921, !1859}
!1928 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1840, file: !1841, line: 69, type: !1923, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1840, file: !1841, line: 70, type: !1926, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1840, file: !1841, line: 72, type: !1902, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1840, file: !1841, line: 73, type: !1857, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1840, file: !1841, line: 75, type: !1857, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1840, file: !1841, line: 76, type: !1934, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!797, !1859, !34}
!1936 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1840, file: !1841, line: 77, type: !1861, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1840, file: !1841, line: 78, type: !1938, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!34, !1859, !34}
!1940 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1840, file: !1841, line: 79, type: !1861, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1840, file: !1841, line: 80, type: !1942, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!797, !1859, !34, !34}
!1944 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1840, file: !1841, line: 82, type: !1861, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1840, file: !1841, line: 84, type: !1946, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1859, !93}
!1948 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1840, file: !1841, line: 85, type: !1949, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1859, !81}
!1951 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1840, file: !1841, line: 86, type: !1952, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!53, !1859, !34}
!1954 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1840, file: !1841, line: 87, type: !1955, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1859, !585}
!1957 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1840, file: !1841, line: 88, type: !1958, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1859, !585, !34}
!1960 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1840, file: !1841, line: 89, type: !1961, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1859, !274, !34}
!1963 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1840, file: !1841, line: 90, type: !1964, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1859, !585, !585}
!1966 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1840, file: !1841, line: 91, type: !1967, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1859, !274, !274}
!1969 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1840, file: !1841, line: 92, type: !1970, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1859, !34, !34}
!1972 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1840, file: !1841, line: 93, type: !1973, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1859, !687, !34, !53}
!1975 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1840, file: !1841, line: 94, type: !1976, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1859, !691, !34, !53}
!1978 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1840, file: !1841, line: 96, type: !1979, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1839, !1859, !34, !585, null}
!1981 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1840, file: !1841, line: 98, type: !1982, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!573, !1859}
!1984 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1840, file: !1841, line: 100, type: !1985, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1859, !1839}
!1987 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1840, file: !1841, line: 104, type: !1861, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1840, file: !1841, line: 126, type: !1934, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1840, file: !1841, line: 127, type: !1942, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1840, file: !1841, line: 128, type: !1958, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1840, file: !1841, line: 129, type: !1955, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1840, file: !1841, line: 130, type: !1952, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubprogram(name: "unparse_ports", linkageName: "_ZNK14IPRewriterFlow13unparse_portsER11StringAccumbj", scope: !1559, file: !1528, line: 141, type: !1837, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubprogram(name: "destroy", linkageName: "_ZN14IPRewriterFlow7destroyEP14IPRewriterHeap", scope: !1559, file: !1528, line: 172, type: !1995, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1577, !1600}
!1997 = !DISubprogram(name: "flow", linkageName: "_ZNK15IPRewriterEntry4flowEv", scope: !1527, file: !1528, line: 48, type: !1998, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!2000, !1544}
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!2001 = !DISubprogram(name: "hashkey", linkageName: "_ZNK15IPRewriterEntry7hashkeyEv", scope: !1527, file: !1528, line: 52, type: !2002, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!2004, !1544}
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_const_reference", scope: !1527, file: !1528, line: 19, baseType: !1445)
!2005 = !DISubprogram(name: "hashkey", linkageName: "_ZN21HashContainer_adapterI15IPRewriterEntryE7hashkeyEPKS0_", scope: !1520, file: !1514, line: 39, type: !2006, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!2008, !2009}
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_const_reference", scope: !1520, file: !1514, line: 35, baseType: !2004)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!2010 = !DISubprogram(name: "hashkeyeq", linkageName: "_ZN21HashContainer_adapterI15IPRewriterEntryE9hashkeyeqERK8IPFlowIDS4_", scope: !1520, file: !1514, line: 42, type: !2011, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!53, !2013, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2015)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1520, file: !1514, line: 34, baseType: !2016)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1527, file: !1528, line: 18, baseType: !1447)
!2017 = !{!2018}
!2018 = !DITemplateTypeParameter(name: "T", type: !1527)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1517, file: !1514, line: 21, baseType: !2020, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "nbuckets", scope: !1517, file: !1514, line: 22, baseType: !12, size: 32, offset: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "first_bucket", scope: !1517, file: !1514, line: 23, baseType: !12, size: 32, offset: 96)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1517, file: !1514, line: 24, baseType: !133, size: 64, offset: 128)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_divider", scope: !1517, file: !1514, line: 25, baseType: !2025, size: 64, offset: 192)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libdivide_u32_t", file: !2026, line: 95, size: 64, flags: DIFlagTypePassByValue, elements: !2027, identifier: "_ZTS15libdivide_u32_t")
!2026 = !DIFile(filename: "../dummy_inc/click/libdivide.h", directory: "/home/john/projects/click/ir-dir")
!2027 = !{!2028, !2029}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !2025, file: !2026, line: 96, baseType: !12, size: 32)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "more", scope: !2025, file: !2026, line: 97, baseType: !98, size: 8, offset: 32)
!2030 = !{!2018, !2031}
!2031 = !DITemplateTypeParameter(name: "A", type: !1520)
!2032 = !DISubprogram(name: "HashContainer", scope: !1513, file: !1514, line: 108, type: !2033, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2035}
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DISubprogram(name: "HashContainer", scope: !1513, file: !1514, line: 111, type: !2037, scopeLine: 111, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !2035, !2039}
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", file: !1514, line: 96, baseType: !12)
!2040 = !DISubprogram(name: "~HashContainer", scope: !1513, file: !1514, line: 114, type: !2033, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubprogram(name: "size", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4sizeEv", scope: !1513, file: !1514, line: 118, type: !2042, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!2044, !2045}
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1514, line: 93, baseType: !133)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DISubprogram(name: "empty", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5emptyEv", scope: !1513, file: !1514, line: 123, type: !2047, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!53, !2045}
!2049 = !DISubprogram(name: "bucket_count", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE12bucket_countEv", scope: !1513, file: !1514, line: 128, type: !2050, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!2039, !2045}
!2052 = !DISubprogram(name: "bucket_size", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE11bucket_sizeEj", scope: !1513, file: !1514, line: 133, type: !2053, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!2055, !2045, !2039}
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1513, file: !1514, line: 93, baseType: !133)
!2056 = !DISubprogram(name: "bucket", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE6bucketERK8IPFlowID", scope: !1513, file: !1514, line: 142, type: !2057, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!2059, !2045, !2060}
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", scope: !1513, file: !1514, line: 96, baseType: !12)
!2060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2061, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2062)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1513, file: !1514, line: 85, baseType: !2015)
!2063 = !DISubprogram(name: "unbalanced", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE10unbalancedEv", scope: !1513, file: !1514, line: 145, type: !2047, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubprogram(name: "begin", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEv", scope: !1513, file: !1514, line: 155, type: !2065, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!2067, !2035}
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1513, file: !1514, line: 150, baseType: !2068)
!2068 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer_iterator<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >", file: !1514, line: 400, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2069, templateParams: !2030, identifier: "_ZTS22HashContainer_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE")
!2069 = !{!2070, !2116, !2120, !2125, !2129, !2132}
!2070 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2068, baseType: !2071, flags: DIFlagPublic, extraData: i32 0)
!2071 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer_const_iterator<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >", file: !1514, line: 302, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2072, templateParams: !2030, identifier: "_ZTS28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE")
!2072 = !{!2073, !2074, !2075, !2077, !2079, !2083, !2088, !2089, !2092, !2095, !2100, !2103, !2106, !2107, !2110, !2113}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "_element", scope: !2071, file: !1514, line: 370, baseType: !1526, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "_pprev", scope: !2071, file: !1514, line: 371, baseType: !2020, size: 64, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "_bucket", scope: !2071, file: !1514, line: 372, baseType: !2076, size: 32, offset: 128)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", scope: !2071, file: !1514, line: 305, baseType: !2059)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "_hc", scope: !2071, file: !1514, line: 373, baseType: !2078, size: 64, offset: 192)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!2079 = !DISubprogram(name: "HashContainer_const_iterator", scope: !2071, file: !1514, line: 308, type: !2080, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2082}
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DISubprogram(name: "get", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE3getEv", scope: !2071, file: !1514, line: 312, type: !2084, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!1526, !2086}
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2071)
!2088 = !DISubprogram(name: "operator->", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEptEv", scope: !2071, file: !1514, line: 317, type: !2084, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubprogram(name: "operator*", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEdeEv", scope: !2071, file: !1514, line: 323, type: !2090, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!1581, !2086}
!2092 = !DISubprogram(name: "live", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE4liveEv", scope: !2071, file: !1514, line: 328, type: !2093, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!53, !2086}
!2095 = !DISubprogram(name: "operator IPRewriterEntry *(HashContainer_const_iterator<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >::*)() const", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEcvMS3_KFPS0_vEEv", scope: !2071, file: !1514, line: 334, type: !2096, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!2098, !2086}
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !2071, file: !1514, line: 332, baseType: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2084, size: 128, extraData: !2071)
!2100 = !DISubprogram(name: "hashcontainer", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE13hashcontainerEv", scope: !2071, file: !1514, line: 339, type: !2101, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2078, !2086}
!2103 = !DISubprogram(name: "bucket", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE6bucketEv", scope: !2071, file: !1514, line: 344, type: !2104, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2076, !2086}
!2106 = !DISubprogram(name: "operator++", linkageName: "_ZN28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEppEv", scope: !2071, file: !1514, line: 349, type: !2080, scopeLine: 349, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubprogram(name: "operator++", linkageName: "_ZN28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEppEi", scope: !2071, file: !1514, line: 364, type: !2108, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !2082, !34}
!2110 = !DISubprogram(name: "HashContainer_const_iterator", scope: !2071, file: !1514, line: 375, type: !2111, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2082, !2078}
!2113 = !DISubprogram(name: "HashContainer_const_iterator", scope: !2071, file: !1514, line: 387, type: !2114, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2082, !2078, !2076, !2020, !1526}
!2116 = !DISubprogram(name: "HashContainer_iterator", scope: !2068, file: !1514, line: 405, type: !2117, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2119}
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = !DISubprogram(name: "can_insert", linkageName: "_ZNK22HashContainer_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE10can_insertEv", scope: !2068, file: !1514, line: 414, type: !2121, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!53, !2123}
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2068)
!2125 = !DISubprogram(name: "hashcontainer", linkageName: "_ZNK22HashContainer_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE13hashcontainerEv", scope: !2068, file: !1514, line: 419, type: !2126, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!2128, !2123}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!2129 = !DISubprogram(name: "HashContainer_iterator", scope: !2068, file: !1514, line: 425, type: !2130, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2119, !2128}
!2132 = !DISubprogram(name: "HashContainer_iterator", scope: !2068, file: !1514, line: 429, type: !2133, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2119, !2128, !2076, !2020, !1526}
!2135 = !DISubprogram(name: "begin", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEv", scope: !1513, file: !1514, line: 157, type: !2136, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!2138, !2045}
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1513, file: !1514, line: 149, baseType: !2071)
!2139 = !DISubprogram(name: "end", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3endEv", scope: !1513, file: !1514, line: 161, type: !2065, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubprogram(name: "end", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3endEv", scope: !1513, file: !1514, line: 163, type: !2136, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubprogram(name: "begin", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEj", scope: !1513, file: !1514, line: 166, type: !2142, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2067, !2035, !2039}
!2144 = !DISubprogram(name: "begin", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEj", scope: !1513, file: !1514, line: 168, type: !2145, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2138, !2045, !2039}
!2147 = !DISubprogram(name: "contains", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE8containsERK8IPFlowID", scope: !1513, file: !1514, line: 171, type: !2148, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!53, !2045, !2060}
!2150 = !DISubprogram(name: "count", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5countERK8IPFlowID", scope: !1513, file: !1514, line: 173, type: !2151, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!2055, !2045, !2060}
!2153 = !DISubprogram(name: "find", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID", scope: !1513, file: !1514, line: 183, type: !2154, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2067, !2035, !2060}
!2156 = !DISubprogram(name: "find", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID", scope: !1513, file: !1514, line: 185, type: !2157, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2138, !2045, !2060}
!2159 = !DISubprogram(name: "find_prefer", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE11find_preferERK8IPFlowID", scope: !1513, file: !1514, line: 191, type: !2154, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubprogram(name: "get", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3getERK8IPFlowID", scope: !1513, file: !1514, line: 197, type: !2161, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!1526, !2045, !2060}
!2163 = !DISubprogram(name: "insert_at", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE9insert_atER22HashContainer_iteratorIS0_S2_EPS0_", scope: !1513, file: !1514, line: 219, type: !2164, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2035, !2166, !1526}
!2166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2067, size: 64)
!2167 = !DISubprogram(name: "set", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3setER22HashContainer_iteratorIS0_S2_EPS0_b", scope: !1513, file: !1514, line: 239, type: !2168, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!1526, !2035, !2166, !1526, !53}
!2170 = !DISubprogram(name: "set", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3setEPS0_", scope: !1513, file: !1514, line: 249, type: !2171, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!1526, !2035, !1526}
!2173 = !DISubprogram(name: "erase", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5eraseER22HashContainer_iteratorIS0_S2_E", scope: !1513, file: !1514, line: 256, type: !2174, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!1526, !2035, !2166}
!2176 = !DISubprogram(name: "erase", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5eraseERK8IPFlowID", scope: !1513, file: !1514, line: 262, type: !2177, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!1526, !2035, !2060}
!2179 = !DISubprogram(name: "clear", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5clearEv", scope: !1513, file: !1514, line: 266, type: !2033, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubprogram(name: "swap", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4swapERS3_", scope: !1513, file: !1514, line: 269, type: !2181, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2035, !2183}
!2183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1513, size: 64)
!2184 = !DISubprogram(name: "rehash", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE6rehashEj", scope: !1513, file: !1514, line: 277, type: !2037, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubprogram(name: "balance", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE7balanceEv", scope: !1513, file: !1514, line: 282, type: !2033, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubprogram(name: "HashContainer", scope: !1513, file: !1514, line: 291, type: !2187, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !2035, !1511}
!2189 = !DISubprogram(name: "operator=", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EEaSERKS3_", scope: !1513, file: !1514, line: 292, type: !2190, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2183, !2035, !1511}
!2192 = !DISubprogram(name: "unparse", linkageName: "_ZNK17IPRewriterPattern7unparseEv", scope: !1200, file: !1201, line: 43, type: !2193, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!573, !1437}
!2195 = !DISubprogram(name: "get_flow_id", linkageName: "_ZNK17IPRewriterPattern11get_flow_idEv", scope: !1200, file: !1201, line: 45, type: !2196, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!1447, !1437}
!2198 = !DISubprogram(name: "IPRewriterPattern", scope: !1200, file: !1201, line: 65, type: !2199, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !1216, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!2202 = !DISubprogram(name: "operator=", linkageName: "_ZN17IPRewriterPatternaSERKS_", scope: !1200, file: !1201, line: 66, type: !2203, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2205, !1216, !2201}
!2205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1200, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "mapper", scope: !1196, file: !1182, line: 25, baseType: !2207, size: 64)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = !DICompositeType(tag: DW_TAG_class_type, name: "IPMapper", file: !1182, line: 185, flags: DIFlagFwdDecl, identifier: "_ZTS8IPMapper")
!2209 = !DISubprogram(name: "IPRewriterInput", scope: !1183, file: !1182, line: 28, type: !2210, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !2212}
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DISubprogram(name: "rewrite_flowid", linkageName: "_ZN15IPRewriterInput14rewrite_flowidERK8IPFlowIDRS0_P6Packeti", scope: !1183, file: !1182, line: 37, type: !2214, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!34, !2212, !1445, !1510, !78, !34}
!2216 = !{!2217, !2218, !2219, !2220, !2221}
!2217 = !DIEnumerator(name: "i_drop", value: 0, isUnsigned: true)
!2218 = !DIEnumerator(name: "i_nochange", value: 1, isUnsigned: true)
!2219 = !DIEnumerator(name: "i_keep", value: 2, isUnsigned: true)
!2220 = !DIEnumerator(name: "i_pattern", value: 3, isUnsigned: true)
!2221 = !DIEnumerator(name: "i_mapper", value: 4, isUnsigned: true)
!2222 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1187, file: !1182, line: 84, baseType: !34, size: 32, elements: !2223, identifier: "_ZTSN14IPRewriterBaseUt_E")
!2223 = !{!2224, !2225}
!2224 = !DIEnumerator(name: "rw_drop", value: -1)
!2225 = !DIEnumerator(name: "rw_addmap", value: -2)
!2226 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2228, file: !2227, line: 229, baseType: !16, size: 32, elements: !2320, identifier: "_ZTSN7HandlerUt_E")
!2227 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!2228 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !2227, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2229, identifier: "_ZTS7Handler")
!2229 = !{!2230, !2231, !2246, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2265, !2268, !2271, !2274, !2275, !2276, !2277, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2291, !2294, !2297, !2300, !2303, !2306, !2309, !2313, !2317}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !2228, file: !2227, line: 289, baseType: !573, size: 192)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !2228, file: !2227, line: 293, baseType: !2232, size: 64, offset: 192)
!2232 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2228, file: !2227, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !2233, identifier: "_ZTSN7HandlerUt1_E")
!2233 = !{!2234, !2241}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2232, file: !2227, line: 291, baseType: !2235, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !2227, line: 13, baseType: !2236)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!34, !34, !776, !1417, !2239, !1420}
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2228)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2232, file: !2227, line: 292, baseType: !2242, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !2227, line: 15, baseType: !2243)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!573, !1417, !135}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !2228, file: !2227, line: 297, baseType: !2247, size: 64, offset: 256)
!2247 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2228, file: !2227, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !2248, identifier: "_ZTSN7HandlerUt2_E")
!2248 = !{!2249, !2250}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2247, file: !2227, line: 295, baseType: !2235, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2247, file: !2227, line: 296, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !2227, line: 16, baseType: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!34, !614, !1417, !135, !1420}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !2228, file: !2227, line: 298, baseType: !135, size: 64, offset: 320)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !2228, file: !2227, line: 299, baseType: !135, size: 64, offset: 384)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2228, file: !2227, line: 300, baseType: !12, size: 32, offset: 448)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !2228, file: !2227, line: 301, baseType: !34, size: 32, offset: 480)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !2228, file: !2227, line: 302, baseType: !34, size: 32, offset: 512)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !2228, file: !2227, line: 304, baseType: !2239, flags: DIFlagStaticMember)
!2261 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !2228, file: !2227, line: 62, type: !2262, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!614, !2264}
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !2228, file: !2227, line: 69, type: !2266, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!12, !2264}
!2268 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !2228, file: !2227, line: 75, type: !2269, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!135, !2264, !34}
!2271 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !2228, file: !2227, line: 80, type: !2272, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!135, !2264}
!2274 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !2228, file: !2227, line: 85, type: !2272, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !2228, file: !2227, line: 90, type: !2272, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !2228, file: !2227, line: 91, type: !2272, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !2228, file: !2227, line: 96, type: !2278, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!53, !2264}
!2280 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !2228, file: !2227, line: 102, type: !2278, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !2228, file: !2227, line: 111, type: !2278, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !2228, file: !2227, line: 116, type: !2278, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !2228, file: !2227, line: 125, type: !2278, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !2228, file: !2227, line: 130, type: !2278, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !2228, file: !2227, line: 136, type: !2278, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !2228, file: !2227, line: 142, type: !2278, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !2228, file: !2227, line: 164, type: !2278, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !2228, file: !2227, line: 177, type: !2289, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!573, !2264, !1417, !614, !1420}
!2291 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !2228, file: !2227, line: 186, type: !2292, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!573, !2264, !1417, !1420}
!2294 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !2228, file: !2227, line: 198, type: !2295, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!34, !2264, !614, !1417, !1420}
!2297 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !2228, file: !2227, line: 207, type: !2298, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!573, !2264, !1417}
!2300 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !2228, file: !2227, line: 216, type: !2301, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!573, !1417, !614}
!2303 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !2228, file: !2227, line: 223, type: !2304, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2239}
!2306 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !2228, file: !2227, line: 281, type: !2307, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!573, !2264, !1417, !135}
!2309 = !DISubprogram(name: "Handler", scope: !2228, file: !2227, line: 306, type: !2310, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !2312, !614}
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !2228, file: !2227, line: 308, type: !2314, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2312, !2316}
!2316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2240, size: 64)
!2317 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !2228, file: !2227, line: 309, type: !2318, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!53, !2264, !2316}
!2320 = !{!2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341}
!2321 = !DIEnumerator(name: "h_read", value: 1, isUnsigned: true)
!2322 = !DIEnumerator(name: "h_write", value: 2, isUnsigned: true)
!2323 = !DIEnumerator(name: "h_read_param", value: 4, isUnsigned: true)
!2324 = !DIEnumerator(name: "h_exclusive", value: 0, isUnsigned: true)
!2325 = !DIEnumerator(name: "h_nonexclusive", value: 32, isUnsigned: true)
!2326 = !DIEnumerator(name: "h_raw", value: 64, isUnsigned: true)
!2327 = !DIEnumerator(name: "h_read_private", value: 128, isUnsigned: true)
!2328 = !DIEnumerator(name: "h_write_private", value: 256, isUnsigned: true)
!2329 = !DIEnumerator(name: "h_deprecated", value: 512, isUnsigned: true)
!2330 = !DIEnumerator(name: "h_uncommon", value: 1024, isUnsigned: true)
!2331 = !DIEnumerator(name: "h_calm", value: 2048, isUnsigned: true)
!2332 = !DIEnumerator(name: "h_expensive", value: 4096, isUnsigned: true)
!2333 = !DIEnumerator(name: "h_button", value: 8192, isUnsigned: true)
!2334 = !DIEnumerator(name: "h_checkbox", value: 16384, isUnsigned: true)
!2335 = !DIEnumerator(name: "h_driver_flag_0", value: 67108864, isUnsigned: true)
!2336 = !DIEnumerator(name: "h_driver_flag_1", value: 134217728, isUnsigned: true)
!2337 = !DIEnumerator(name: "h_user_flag_shift", value: 28, isUnsigned: true)
!2338 = !DIEnumerator(name: "h_user_flag_0", value: 268435456, isUnsigned: true)
!2339 = !DIEnumerator(name: "h_read_comprehensive", value: 8, isUnsigned: true)
!2340 = !DIEnumerator(name: "h_write_comprehensive", value: 16, isUnsigned: true)
!2341 = !DIEnumerator(name: "h_special_flags", value: 31, isUnsigned: true)
!2342 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !2343, identifier: "_ZTSN6PacketUt0_E")
!2343 = !{!2344}
!2344 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!2345 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1840, file: !1841, line: 108, baseType: !16, size: 32, elements: !2346, identifier: "_ZTSN11StringAccumUt_E")
!2346 = !{!2347}
!2347 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!2348 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ConfigurePhase", scope: !1187, file: !1182, line: 91, baseType: !16, size: 32, elements: !2349, identifier: "_ZTSN14IPRewriterBase14ConfigurePhaseE")
!2349 = !{!2350, !2351, !2352, !2353}
!2350 = !DIEnumerator(name: "CONFIGURE_PHASE_PATTERNS", value: 20, isUnsigned: true)
!2351 = !DIEnumerator(name: "CONFIGURE_PHASE_REWRITER", value: 100, isUnsigned: true)
!2352 = !DIEnumerator(name: "CONFIGURE_PHASE_MAPPER", value: 99, isUnsigned: true)
!2353 = !DIEnumerator(name: "CONFIGURE_PHASE_USER", value: 101, isUnsigned: true)
!2354 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1183, file: !1182, line: 33, baseType: !16, size: 32, elements: !2355, identifier: "_ZTSN15IPRewriterInputUt1_E")
!2355 = !{!2356, !2357}
!2356 = !DIEnumerator(name: "mapid_default", value: 0, isUnsigned: true)
!2357 = !DIEnumerator(name: "mapid_iprewriter_udp", value: 1, isUnsigned: true)
!2358 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2026, line: 85, baseType: !16, size: 32, elements: !2359)
!2359 = !{!2360, !2361, !2362, !2363, !2364, !2365, !2366}
!2360 = !DIEnumerator(name: "LIBDIVIDE_32_SHIFT_MASK", value: 31, isUnsigned: true)
!2361 = !DIEnumerator(name: "LIBDIVIDE_64_SHIFT_MASK", value: 63, isUnsigned: true)
!2362 = !DIEnumerator(name: "LIBDIVIDE_ADD_MARKER", value: 64, isUnsigned: true)
!2363 = !DIEnumerator(name: "LIBDIVIDE_U32_SHIFT_PATH", value: 128, isUnsigned: true)
!2364 = !DIEnumerator(name: "LIBDIVIDE_U64_SHIFT_PATH", value: 128, isUnsigned: true)
!2365 = !DIEnumerator(name: "LIBDIVIDE_S32_SHIFT_PATH", value: 32, isUnsigned: true)
!2366 = !DIEnumerator(name: "LIBDIVIDE_NEGATIVE_DIVISOR", value: 128, isUnsigned: true)
!2367 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1513, file: !1514, line: 98, baseType: !16, size: 32, elements: !2368, identifier: "_ZTSN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EEUt_E")
!2368 = !{!2369, !2370}
!2369 = !DIEnumerator(name: "max_bucket_count", value: 4294967295, isUnsigned: true)
!2370 = !DIEnumerator(name: "initial_bucket_count", value: 63, isUnsigned: true)
!2371 = !{!53, !196, !1186, !2372, !2481, !2533, !2536, !103, !214, !389, !797, !16, !1558, !80, !1052, !12, !2020, !135, !2385, !2464, !2537, !2825, !2826, !2664, !2831, !2857, !2128, !1426, !2067}
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2373 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UDPRewriter", file: !2374, line: 163, size: 2112, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2375, vtableHolder: !1418)
!2374 = !DIFile(filename: "../elements/tcpudp/udprewriter.hh", directory: "/home/john/projects/click/ir-dir")
!2375 = !{!2376, !2377, !2430, !2431, !2432, !2436, !2437, !2442, !2445, !2448, !2451, !2454, !2457, !2460, !2461, !2480}
!2376 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2373, baseType: !1187, flags: DIFlagPublic, extraData: i32 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "_allocator", scope: !2373, file: !2374, line: 203, baseType: !2378, size: 192, offset: 1856)
!2378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SizedHashAllocator<72>", file: !2379, line: 59, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2380, templateParams: !2428, identifier: "_ZTS18SizedHashAllocatorILm72EE")
!2379 = !DIFile(filename: "../dummy_inc/click/hashallocator.hh", directory: "/home/john/projects/click/ir-dir")
!2380 = !{!2381, !2424}
!2381 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2378, baseType: !2382, flags: DIFlagPublic, extraData: i32 0)
!2382 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashAllocator", file: !2379, line: 9, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2383, identifier: "_ZTS13HashAllocator")
!2383 = !{!2384, !2389, !2396, !2397, !2401, !2404, !2405, !2408, !2411, !2415, !2416, !2421}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "_free", scope: !2382, file: !2379, line: 46, baseType: !2385, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64)
!2386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "link", scope: !2382, file: !2379, line: 26, size: 64, flags: DIFlagTypePassByValue, elements: !2387, identifier: "_ZTSN13HashAllocator4linkE")
!2387 = !{!2388}
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2386, file: !2379, line: 27, baseType: !2385, size: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "_buffer", scope: !2382, file: !2379, line: 47, baseType: !2390, size: 64, offset: 64)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buffer", scope: !2382, file: !2379, line: 30, size: 192, flags: DIFlagTypePassByValue, elements: !2392, identifier: "_ZTSN13HashAllocator6bufferE")
!2392 = !{!2393, !2394, !2395}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2391, file: !2379, line: 31, baseType: !2390, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2391, file: !2379, line: 32, baseType: !133, size: 64, offset: 64)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "maxpos", scope: !2391, file: !2379, line: 33, baseType: !133, size: 64, offset: 128)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !2382, file: !2379, line: 48, baseType: !133, size: 64, offset: 128)
!2397 = !DISubprogram(name: "HashAllocator", scope: !2382, file: !2379, line: 11, type: !2398, scopeLine: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2400, !133}
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DISubprogram(name: "~HashAllocator", scope: !2382, file: !2379, line: 12, type: !2402, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2400}
!2404 = !DISubprogram(name: "increase_size", linkageName: "_ZN13HashAllocator13increase_sizeEm", scope: !2382, file: !2379, line: 14, type: !2398, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubprogram(name: "allocate", linkageName: "_ZN13HashAllocator8allocateEv", scope: !2382, file: !2379, line: 19, type: !2406, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!135, !2400}
!2408 = !DISubprogram(name: "deallocate", linkageName: "_ZN13HashAllocator10deallocateEPv", scope: !2382, file: !2379, line: 20, type: !2409, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2400, !135}
!2411 = !DISubprogram(name: "swap", linkageName: "_ZN13HashAllocator4swapERS_", scope: !2382, file: !2379, line: 22, type: !2412, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !2400, !2414}
!2414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2382, size: 64)
!2415 = !DISubprogram(name: "hard_allocate", linkageName: "_ZN13HashAllocator13hard_allocateEv", scope: !2382, file: !2379, line: 50, type: !2406, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubprogram(name: "HashAllocator", scope: !2382, file: !2379, line: 52, type: !2417, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !2400, !2419}
!2419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2420, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2382)
!2421 = !DISubprogram(name: "operator=", linkageName: "_ZN13HashAllocatoraSERKS_", scope: !2382, file: !2379, line: 53, type: !2422, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!2414, !2400, !2419}
!2424 = !DISubprogram(name: "SizedHashAllocator", scope: !2378, file: !2379, line: 61, type: !2425, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2427}
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = !{!2429}
!2429 = !DITemplateValueParameter(name: "size", type: !115, value: i64 72)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "_annos", scope: !2373, file: !2374, line: 204, baseType: !16, size: 32, offset: 2048)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "_udp_streaming_timeout", scope: !2373, file: !2374, line: 205, baseType: !12, size: 32, offset: 2080)
!2432 = !DISubprogram(name: "UDPRewriter", scope: !2373, file: !2374, line: 182, type: !2433, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{null, !2435}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DISubprogram(name: "~UDPRewriter", scope: !2373, file: !2374, line: 183, type: !2433, scopeLine: 183, containingType: !2373, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2437 = !DISubprogram(name: "class_name", linkageName: "_ZNK11UDPRewriter10class_nameEv", scope: !2373, file: !2374, line: 185, type: !2438, scopeLine: 185, containingType: !2373, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!585, !2440}
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2373)
!2442 = !DISubprogram(name: "cast", linkageName: "_ZN11UDPRewriter4castEPKc", scope: !2373, file: !2374, line: 186, type: !2443, scopeLine: 186, containingType: !2373, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!135, !2435, !585}
!2445 = !DISubprogram(name: "configure", linkageName: "_ZN11UDPRewriter9configureER6VectorI6StringEP12ErrorHandler", scope: !2373, file: !2374, line: 188, type: !2446, scopeLine: 188, containingType: !2373, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!34, !2435, !1340, !1420}
!2448 = !DISubprogram(name: "add_flow", linkageName: "_ZN11UDPRewriter8add_flowEiRK8IPFlowIDS2_i", scope: !2373, file: !2374, line: 190, type: !2449, scopeLine: 190, containingType: !2373, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!1526, !2435, !34, !1445, !1445, !34}
!2451 = !DISubprogram(name: "destroy_flow", linkageName: "_ZN11UDPRewriter12destroy_flowEP14IPRewriterFlow", scope: !2373, file: !2374, line: 192, type: !2452, scopeLine: 192, containingType: !2373, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !2435, !1558}
!2454 = !DISubprogram(name: "best_effort_expiry", linkageName: "_ZN11UDPRewriter18best_effort_expiryEPK14IPRewriterFlow", scope: !2373, file: !2374, line: 193, type: !2455, scopeLine: 193, containingType: !2373, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!524, !2435, !2000}
!2457 = !DISubprogram(name: "push", linkageName: "_ZN11UDPRewriter4pushEiP6Packet", scope: !2373, file: !2374, line: 197, type: !2458, scopeLine: 197, containingType: !2373, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2435, !34, !78}
!2460 = !DISubprogram(name: "add_handlers", linkageName: "_ZN11UDPRewriter12add_handlersEv", scope: !2373, file: !2374, line: 199, type: !2433, scopeLine: 199, containingType: !2373, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2461 = !DISubprogram(name: "udp_flow_timeout", linkageName: "_ZNK11UDPRewriter16udp_flow_timeoutEPKNS_7UDPFlowE", scope: !2373, file: !2374, line: 207, type: !2462, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!34, !2440, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2466)
!2466 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UDPFlow", scope: !2373, file: !2374, line: 165, size: 576, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2467, identifier: "_ZTSN11UDPRewriter7UDPFlowE")
!2467 = !{!2468, !2469, !2473, !2477}
!2468 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2466, baseType: !1559, flags: DIFlagPublic, extraData: i32 0)
!2469 = !DISubprogram(name: "UDPFlow", scope: !2466, file: !2374, line: 167, type: !2470, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2472, !1426, !1445, !1445, !34, !53, !524}
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2473 = !DISubprogram(name: "streaming", linkageName: "_ZNK11UDPRewriter7UDPFlow9streamingEv", scope: !2466, file: !2374, line: 174, type: !2474, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!53, !2476}
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DISubprogram(name: "apply", linkageName: "_ZN11UDPRewriter7UDPFlow5applyEP14WritablePacketbj", scope: !2466, file: !2374, line: 178, type: !2478, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2472, !140, !53, !16}
!2480 = !DISubprogram(name: "dump_mappings_handler", linkageName: "_ZN11UDPRewriter21dump_mappings_handlerEP7ElementPv", scope: !2373, file: !2374, line: 214, type: !2244, scopeLine: 214, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2481 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnoArg", file: !2482, line: 1294, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2483, identifier: "_ZTS7AnnoArg")
!2482 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!2483 = !{!2484, !2485, !2489}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2481, file: !2482, line: 1300, baseType: !34, size: 32)
!2485 = !DISubprogram(name: "AnnoArg", scope: !2481, file: !2482, line: 1295, type: !2486, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2488, !34}
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DISubprogram(name: "parse", linkageName: "_ZN7AnnoArg5parseERK6StringRiRK10ArgContext", scope: !2481, file: !2482, line: 1298, type: !2490, scopeLine: 1298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!53, !2488, !614, !2492, !2493}
!2492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!2493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2494, size: 64)
!2494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2495)
!2495 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !2482, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2496, identifier: "_ZTS10ArgContext")
!2496 = !{!2497, !2500, !2501, !2502, !2503, !2507, !2510, !2514, !2517, !2520, !2523, !2524, !2525, !2528}
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !2495, file: !2482, line: 79, baseType: !2498, size: 64, flags: DIFlagProtected)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64)
!2499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1418)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !2495, file: !2482, line: 81, baseType: !1420, size: 64, offset: 64, flags: DIFlagProtected)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !2495, file: !2482, line: 82, baseType: !585, size: 64, offset: 128, flags: DIFlagProtected)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !2495, file: !2482, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!2503 = !DISubprogram(name: "ArgContext", scope: !2495, file: !2482, line: 33, type: !2504, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !2506, !1420}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2495, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DISubprogram(name: "ArgContext", scope: !2495, file: !2482, line: 44, type: !2508, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !2506, !2498, !1420}
!2510 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !2495, file: !2482, line: 49, type: !2511, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2498, !2513}
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !2495, file: !2482, line: 55, type: !2515, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!1420, !2513}
!2517 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !2495, file: !2482, line: 62, type: !2518, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!573, !2513}
!2520 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !2495, file: !2482, line: 65, type: !2521, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2513, !585, null}
!2523 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !2495, file: !2482, line: 68, type: !2521, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !2495, file: !2482, line: 71, type: !2521, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !2495, file: !2482, line: 73, type: !2526, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2513, !614, !614}
!2528 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !2495, file: !2482, line: 74, type: !2529, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !2513, !614, !585, !2531}
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64)
!2532 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 98, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!2533 = !DISubprogram(name: "click_jiffies", linkageName: "_Z13click_jiffiesv", scope: !525, file: !525, line: 479, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !471)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!16}
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2537 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !2482, file: !2482, line: 928, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2823, retainedNodes: !471)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !2540, !585, !34, !2783}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2541 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !2482, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2542, identifier: "_ZTS4Args")
!2542 = !{!2543, !2544, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2554, !2733, !2736, !2737, !2741, !2744, !2747, !2750, !2755, !2758, !2762, !2766, !2767, !2770, !2773, !2776, !2777, !2778, !2779, !2780, !2784, !2787, !2788, !2789, !2790, !2791, !2794, !2795, !2796, !2800, !2803, !2807, !2810, !2811, !2814, !2820}
!2543 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2541, baseType: !2495, flags: DIFlagPublic, extraData: i32 0)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !2541, file: !2482, line: 356, baseType: !2545, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !2541, file: !2482, line: 357, baseType: !2545, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !2541, file: !2482, line: 358, baseType: !2545, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !2541, file: !2482, line: 359, baseType: !2545, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !2541, file: !2482, line: 871, baseType: !53, size: 8, offset: 200)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2541, file: !2482, line: 876, baseType: !53, size: 8, offset: 208)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !2541, file: !2482, line: 877, baseType: !98, size: 8, offset: 216)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !2541, file: !2482, line: 879, baseType: !2553, size: 64, offset: 256)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !2541, file: !2482, line: 880, baseType: !2555, size: 128, offset: 320)
!2555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1224, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2556, templateParams: !2732, identifier: "_ZTS6VectorIiE")
!2556 = !{!2557, !2627, !2631, !2641, !2646, !2650, !2654, !2657, !2660, !2665, !2666, !2672, !2673, !2674, !2675, !2678, !2679, !2682, !2683, !2686, !2689, !2693, !2694, !2695, !2698, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2710, !2713, !2716, !2717, !2718, !2719, !2722, !2725, !2728, !2729}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2555, file: !1224, line: 114, baseType: !2558, size: 128)
!2558 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1224, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2559, templateParams: !2625, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!2559 = !{!2560, !2577, !2578, !2579, !2586, !2590, !2591, !2595, !2598, !2599, !2603, !2604, !2607, !2610, !2613, !2616, !2617, !2618, !2621}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2558, file: !1224, line: 68, baseType: !2561, size: 64, flags: DIFlagPublic)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2558, file: !1224, line: 13, baseType: !2563)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2564, file: !1233, line: 11, baseType: !2576)
!2564 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1233, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2565, templateParams: !2574, identifier: "_ZTS18sized_array_memoryILm4EE")
!2565 = !{!2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573}
!2566 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !2564, file: !1233, line: 19, type: !1617, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2567 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !2564, file: !1233, line: 23, type: !1620, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2568 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !2564, file: !1233, line: 26, type: !1623, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2569 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !2564, file: !1233, line: 30, type: !1623, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2570 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !2564, file: !1233, line: 34, type: !1623, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2571 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !2564, file: !1233, line: 38, type: !1628, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2572 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !2564, file: !1233, line: 41, type: !1628, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2573 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !2564, file: !1233, line: 48, type: !1628, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2574 = !{!2575}
!2575 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!2576 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1323, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2558, file: !1224, line: 69, baseType: !1263, size: 32, offset: 64, flags: DIFlagPublic)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2558, file: !1224, line: 70, baseType: !1263, size: 32, offset: 96, flags: DIFlagPublic)
!2579 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !2558, file: !1224, line: 15, type: !2580, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!53, !2582, !2584}
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2583, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2558)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2562)
!2586 = !DISubprogram(name: "vector_memory", scope: !2558, file: !1224, line: 20, type: !2587, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !2589}
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DISubprogram(name: "~vector_memory", scope: !2558, file: !1224, line: 23, type: !2587, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !2558, file: !1224, line: 25, type: !2592, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2589, !2594}
!2594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2583, size: 64)
!2595 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !2558, file: !1224, line: 26, type: !2596, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !2589, !1263, !2584}
!2598 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !2558, file: !1224, line: 27, type: !2596, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !2558, file: !1224, line: 28, type: !2600, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!2602, !2589}
!2602 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2558, file: !1224, line: 14, baseType: !2561)
!2603 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !2558, file: !1224, line: 31, type: !2600, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !2558, file: !1224, line: 34, type: !2605, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!2602, !2589, !2602, !2584}
!2607 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !2558, file: !1224, line: 35, type: !2608, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!2602, !2589, !2602, !2602}
!2610 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !2558, file: !1224, line: 36, type: !2611, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !2589, !2584}
!2613 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !2558, file: !1224, line: 45, type: !2614, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{null, !2589, !2561}
!2616 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !2558, file: !1224, line: 54, type: !2587, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !2558, file: !1224, line: 60, type: !2587, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !2558, file: !1224, line: 65, type: !2619, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!53, !2589, !1263, !2584}
!2621 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !2558, file: !1224, line: 66, type: !2622, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{null, !2589, !2624}
!2624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2558, size: 64)
!2625 = !{!2626}
!2626 = !DITemplateTypeParameter(name: "AM", type: !2564)
!2627 = !DISubprogram(name: "Vector", scope: !2555, file: !1224, line: 137, type: !2628, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !2630}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DISubprogram(name: "Vector", scope: !2555, file: !1224, line: 138, type: !2632, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !2630, !1320, !2634}
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2555, file: !1224, line: 125, baseType: !2635)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2636, file: !1323, line: 157, baseType: !34)
!2636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1323, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2637, templateParams: !2639, identifier: "_ZTS13fast_argumentIiLb0EE")
!2637 = !{!2638}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2636, file: !1323, line: 156, baseType: !1327, flags: DIFlagStaticMember, extraData: i1 false)
!2639 = !{!2640, !1703}
!2640 = !DITemplateTypeParameter(name: "T", type: !34)
!2641 = !DISubprogram(name: "Vector", scope: !2555, file: !1224, line: 139, type: !2642, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2630, !2644}
!2644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2645, size: 64)
!2645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2555)
!2646 = !DISubprogram(name: "Vector", scope: !2555, file: !1224, line: 141, type: !2647, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2630, !2649}
!2649 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2555, size: 64)
!2650 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2555, file: !1224, line: 144, type: !2651, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!2653, !2630, !2644}
!2653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2555, size: 64)
!2654 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2555, file: !1224, line: 146, type: !2655, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2653, !2630, !2649}
!2657 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2555, file: !1224, line: 148, type: !2658, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2653, !2630, !1320, !2634}
!2660 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2555, file: !1224, line: 150, type: !2661, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!2663, !2630}
!2663 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2555, file: !1224, line: 130, baseType: !2664)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2665 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2555, file: !1224, line: 151, type: !2661, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2555, file: !1224, line: 152, type: !2667, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!2669, !2671}
!2669 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2555, file: !1224, line: 131, baseType: !2670)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2555, file: !1224, line: 153, type: !2667, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2555, file: !1224, line: 154, type: !2667, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2555, file: !1224, line: 155, type: !2667, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2675 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2555, file: !1224, line: 157, type: !2676, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!1320, !2671}
!2678 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2555, file: !1224, line: 158, type: !2676, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2555, file: !1224, line: 159, type: !2680, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!53, !2671}
!2682 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2555, file: !1224, line: 160, type: !2632, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2555, file: !1224, line: 161, type: !2684, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!53, !2630, !1320}
!2686 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2555, file: !1224, line: 163, type: !2687, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!2492, !2630, !1320}
!2689 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2555, file: !1224, line: 164, type: !2690, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!2692, !2671, !1320}
!2692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2545, size: 64)
!2693 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2555, file: !1224, line: 165, type: !2687, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2555, file: !1224, line: 166, type: !2690, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2555, file: !1224, line: 167, type: !2696, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!2492, !2630}
!2698 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2555, file: !1224, line: 168, type: !2699, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!2692, !2671}
!2701 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2555, file: !1224, line: 169, type: !2696, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2555, file: !1224, line: 170, type: !2699, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2555, file: !1224, line: 172, type: !2687, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2555, file: !1224, line: 173, type: !2690, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2555, file: !1224, line: 174, type: !2687, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2555, file: !1224, line: 175, type: !2690, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2555, file: !1224, line: 177, type: !2708, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!2664, !2630}
!2710 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2555, file: !1224, line: 178, type: !2711, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!2670, !2671}
!2713 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2555, file: !1224, line: 180, type: !2714, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{null, !2630, !2634}
!2716 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2555, file: !1224, line: 185, type: !2628, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2555, file: !1224, line: 186, type: !2714, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2555, file: !1224, line: 187, type: !2628, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2555, file: !1224, line: 189, type: !2720, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!2663, !2630, !2663, !2634}
!2722 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2555, file: !1224, line: 190, type: !2723, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!2663, !2630, !2663}
!2725 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2555, file: !1224, line: 191, type: !2726, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!2663, !2630, !2663, !2663}
!2728 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2555, file: !1224, line: 193, type: !2628, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2555, file: !1224, line: 195, type: !2730, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !2630, !2653}
!2732 = !{!2640}
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !2541, file: !2482, line: 882, baseType: !2734, size: 64, offset: 448)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2735, size: 64)
!2735 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !2541, file: !2482, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !2541, file: !2482, line: 883, baseType: !97, size: 384, offset: 512)
!2737 = !DISubprogram(name: "Args", scope: !2541, file: !2482, line: 254, type: !2738, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !2740, !1420}
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DISubprogram(name: "Args", scope: !2541, file: !2482, line: 259, type: !2742, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !2740, !1221, !1420}
!2744 = !DISubprogram(name: "Args", scope: !2541, file: !2482, line: 265, type: !2745, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !2740, !2498, !1420}
!2747 = !DISubprogram(name: "Args", scope: !2541, file: !2482, line: 271, type: !2748, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2740, !1221, !2498, !1420}
!2750 = !DISubprogram(name: "Args", scope: !2541, file: !2482, line: 279, type: !2751, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !2740, !2753}
!2753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2754, size: 64)
!2754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2541)
!2755 = !DISubprogram(name: "~Args", scope: !2541, file: !2482, line: 281, type: !2756, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !2740}
!2758 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !2541, file: !2482, line: 285, type: !2759, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!2761, !2740, !2753}
!2761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2541, size: 64)
!2762 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !2541, file: !2482, line: 289, type: !2763, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!53, !2765}
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !2541, file: !2482, line: 294, type: !2763, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2767 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !2541, file: !2482, line: 301, type: !2768, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!2761, !2740}
!2770 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !2541, file: !2482, line: 313, type: !2771, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!2761, !2740, !1340}
!2773 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !2541, file: !2482, line: 317, type: !2774, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!2761, !2740, !614}
!2776 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !2541, file: !2482, line: 331, type: !2774, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !2541, file: !2482, line: 335, type: !2774, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !2541, file: !2482, line: 350, type: !2768, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !2541, file: !2482, line: 631, type: !2763, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !2541, file: !2482, line: 636, type: !2781, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!2761, !2740, !2783}
!2783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!2784 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !2541, file: !2482, line: 641, type: !2785, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!2753, !2765, !2783}
!2787 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !2541, file: !2482, line: 649, type: !2763, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !2541, file: !2482, line: 655, type: !2781, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2789 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !2541, file: !2482, line: 660, type: !2785, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !2541, file: !2482, line: 667, type: !2768, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2791 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !2541, file: !2482, line: 675, type: !2792, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!34, !2740}
!2794 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !2541, file: !2482, line: 684, type: !2792, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !2541, file: !2482, line: 693, type: !2792, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !2541, file: !2482, line: 885, type: !2797, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !2740, !2799}
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!2800 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !2541, file: !2482, line: 886, type: !2801, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{null, !2740, !34}
!2803 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !2541, file: !2482, line: 888, type: !2804, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!573, !2740, !585, !34, !2806}
!2806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2734, size: 64)
!2807 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !2541, file: !2482, line: 889, type: !2808, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2740, !53, !2734}
!2810 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !2541, file: !2482, line: 890, type: !2756, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !2541, file: !2482, line: 892, type: !2812, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!34, !34}
!2814 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !2541, file: !2482, line: 893, type: !2815, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{null, !2740, !34, !34, !2817, !2818}
!2817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2819, size: 64)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!2820 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !2541, file: !2482, line: 895, type: !2821, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!135, !2740, !135, !133}
!2823 = !{!2824}
!2824 = !DITemplateTypeParameter(name: "T", type: !53)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!2826 = !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !2482, file: !2482, line: 947, type: !2827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2829, retainedNodes: !471)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{null, !2540, !585, !34, !2481, !2492}
!2829 = !{!2830, !2640}
!2830 = !DITemplateTypeParameter(name: "P", type: !2481)
!2831 = !DISubprogram(name: "args_base_read<SecondsArg, unsigned int>", linkageName: "_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_", scope: !2482, file: !2482, line: 947, type: !2832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2854, retainedNodes: !471)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{null, !2540, !585, !34, !2834, !2853}
!2834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SecondsArg", file: !2482, line: 1310, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2835, identifier: "_ZTS10SecondsArg")
!2835 = !{!2836, !2838, !2839, !2840, !2844, !2848, !2849}
!2836 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2834, baseType: !2837, flags: DIFlagPublic, extraData: i32 0)
!2837 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !2482, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !471, identifier: "_ZTS6NumArg")
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "fraction_digits", scope: !2834, file: !2482, line: 1319, baseType: !34, size: 32, flags: DIFlagPublic)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2834, file: !2482, line: 1320, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2840 = !DISubprogram(name: "SecondsArg", scope: !2834, file: !2482, line: 1311, type: !2841, scopeLine: 1311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{null, !2843, !34}
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = !DISubprogram(name: "parse_saturating", linkageName: "_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext", scope: !2834, file: !2482, line: 1314, type: !2845, scopeLine: 1314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!53, !2843, !614, !2847, !2493}
!2847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!2848 = !DISubprogram(name: "parse", linkageName: "_ZN10SecondsArg5parseERK6StringRjRK10ArgContext", scope: !2834, file: !2482, line: 1315, type: !2845, scopeLine: 1315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !DISubprogram(name: "parse", linkageName: "_ZN10SecondsArg5parseERK6StringRdRK10ArgContext", scope: !2834, file: !2482, line: 1317, type: !2850, scopeLine: 1317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!53, !2843, !614, !2852, !2493}
!2852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !434, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2854 = !{!2855, !2856}
!2855 = !DITemplateTypeParameter(name: "P", type: !2834)
!2856 = !DITemplateTypeParameter(name: "T", type: !16)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!2858 = !{!2859, !2915, !2919, !2923, !2927, !2933, !2935, !2940, !2942, !2947, !2951, !2955, !2964, !2968, !2972, !2976, !2980, !2984, !2988, !2992, !2996, !3000, !3008, !3012, !3016, !3018, !3020, !3024, !3028, !3034, !3038, !3042, !3044, !3052, !3056, !3063, !3065, !3069, !3073, !3077, !3081, !3085, !3090, !3095, !3096, !3097, !3098, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3149, !3151, !3153, !3157, !3159, !3161, !3163, !3165, !3167, !3169, !3171, !3175, !3179, !3181, !3183, !3188, !3190, !3192, !3194, !3196, !3198, !3200, !3203, !3205, !3207, !3211, !3215, !3217, !3219, !3221, !3223, !3225, !3227, !3229, !3231, !3233, !3235, !3239, !3243, !3245, !3247, !3249, !3251, !3253, !3255, !3257, !3259, !3261, !3263, !3265, !3267, !3269, !3271, !3273, !3277, !3281, !3285, !3287, !3289, !3291, !3293, !3295, !3297, !3299, !3301, !3303, !3307, !3311, !3315, !3317, !3319, !3321, !3325, !3329, !3333, !3335, !3337, !3339, !3341, !3343, !3345, !3347, !3349, !3351, !3353, !3355, !3357, !3361, !3365, !3369, !3371, !3373, !3375, !3377, !3381, !3385, !3387, !3389, !3391, !3393, !3395, !3397, !3401, !3405, !3407, !3409, !3411, !3413, !3417, !3421, !3425, !3427, !3429, !3431, !3433, !3435, !3437, !3441, !3445, !3449, !3451, !3455, !3459, !3461, !3463, !3465, !3467, !3469, !3471, !3473}
!2859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2861, file: !2862, line: 58)
!2860 = !DINamespace(name: "std", scope: null)
!2861 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2863, file: !2862, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2864, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2862 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2863 = !DINamespace(name: "__exception_ptr", scope: !2860)
!2864 = !{!2865, !2866, !2870, !2873, !2874, !2879, !2880, !2884, !2890, !2894, !2898, !2901, !2902, !2905, !2908}
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2861, file: !2862, line: 82, baseType: !135, size: 64)
!2866 = !DISubprogram(name: "exception_ptr", scope: !2861, file: !2862, line: 84, type: !2867, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2869, !135}
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2870 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2861, file: !2862, line: 86, type: !2871, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2869}
!2873 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2861, file: !2862, line: 87, type: !2871, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2861, file: !2862, line: 89, type: !2875, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!135, !2877}
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2861)
!2879 = !DISubprogram(name: "exception_ptr", scope: !2861, file: !2862, line: 97, type: !2871, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2880 = !DISubprogram(name: "exception_ptr", scope: !2861, file: !2862, line: 99, type: !2881, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{null, !2869, !2883}
!2883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2878, size: 64)
!2884 = !DISubprogram(name: "exception_ptr", scope: !2861, file: !2862, line: 102, type: !2885, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{null, !2869, !2887}
!2887 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2860, file: !2888, line: 264, baseType: !2889)
!2888 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2889 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2890 = !DISubprogram(name: "exception_ptr", scope: !2861, file: !2862, line: 106, type: !2891, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{null, !2869, !2893}
!2893 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2861, size: 64)
!2894 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2861, file: !2862, line: 119, type: !2895, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!2897, !2869, !2883}
!2897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2861, size: 64)
!2898 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2861, file: !2862, line: 123, type: !2899, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!2897, !2869, !2893}
!2901 = !DISubprogram(name: "~exception_ptr", scope: !2861, file: !2862, line: 130, type: !2871, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2902 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2861, file: !2862, line: 133, type: !2903, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{null, !2869, !2897}
!2905 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2861, file: !2862, line: 145, type: !2906, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!53, !2877}
!2908 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2861, file: !2862, line: 154, type: !2909, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!2911, !2877}
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64)
!2912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2913)
!2913 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2860, file: !2914, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2914 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2863, entity: !2916, file: !2862, line: 74)
!2916 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2860, file: !2862, line: 70, type: !2917, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2861}
!2919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2920, file: !2922, line: 52)
!2920 = !DISubprogram(name: "abs", scope: !2921, file: !2921, line: 840, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2921 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2922 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2924, file: !2926, line: 127)
!2924 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2921, line: 62, baseType: !2925)
!2925 = !DICompositeType(tag: DW_TAG_structure_type, file: !2921, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2926 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2928, file: !2926, line: 128)
!2928 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2921, line: 70, baseType: !2929)
!2929 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2921, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2930, identifier: "_ZTS6ldiv_t")
!2930 = !{!2931, !2932}
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2929, file: !2921, line: 68, baseType: !414, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2929, file: !2921, line: 69, baseType: !414, size: 64, offset: 64)
!2933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2934, file: !2926, line: 130)
!2934 = !DISubprogram(name: "abort", scope: !2921, file: !2921, line: 591, type: !255, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2936, file: !2926, line: 134)
!2936 = !DISubprogram(name: "atexit", scope: !2921, file: !2921, line: 595, type: !2937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!34, !2939}
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!2940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2941, file: !2926, line: 137)
!2941 = !DISubprogram(name: "at_quick_exit", scope: !2921, file: !2921, line: 600, type: !2937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2943, file: !2926, line: 140)
!2943 = !DISubprogram(name: "atof", scope: !2944, file: !2944, line: 25, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2944 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!434, !585}
!2947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2948, file: !2926, line: 141)
!2948 = !DISubprogram(name: "atoi", scope: !2921, file: !2921, line: 361, type: !2949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!34, !585}
!2951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2952, file: !2926, line: 142)
!2952 = !DISubprogram(name: "atol", scope: !2921, file: !2921, line: 366, type: !2953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!414, !585}
!2955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2956, file: !2926, line: 143)
!2956 = !DISubprogram(name: "bsearch", scope: !2957, file: !2957, line: 20, type: !2958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2957 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!135, !243, !243, !133, !133, !2960}
!2960 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2921, line: 808, baseType: !2961)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2962, size: 64)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!34, !243, !243}
!2964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2965, file: !2926, line: 144)
!2965 = !DISubprogram(name: "calloc", scope: !2921, file: !2921, line: 542, type: !2966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!135, !133, !133}
!2968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2969, file: !2926, line: 145)
!2969 = !DISubprogram(name: "div", scope: !2921, file: !2921, line: 852, type: !2970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2924, !34, !34}
!2972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2973, file: !2926, line: 146)
!2973 = !DISubprogram(name: "exit", scope: !2921, file: !2921, line: 617, type: !2974, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{null, !34}
!2976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2977, file: !2926, line: 147)
!2977 = !DISubprogram(name: "free", scope: !2921, file: !2921, line: 565, type: !2978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{null, !135}
!2980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2981, file: !2926, line: 148)
!2981 = !DISubprogram(name: "getenv", scope: !2921, file: !2921, line: 634, type: !2982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!797, !585}
!2984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2985, file: !2926, line: 149)
!2985 = !DISubprogram(name: "labs", scope: !2921, file: !2921, line: 841, type: !2986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!414, !414}
!2988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2989, file: !2926, line: 150)
!2989 = !DISubprogram(name: "ldiv", scope: !2921, file: !2921, line: 854, type: !2990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!2928, !414, !414}
!2992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2993, file: !2926, line: 151)
!2993 = !DISubprogram(name: "malloc", scope: !2921, file: !2921, line: 539, type: !2994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!135, !133}
!2996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !2997, file: !2926, line: 153)
!2997 = !DISubprogram(name: "mblen", scope: !2921, file: !2921, line: 922, type: !2998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!34, !585, !133}
!3000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3001, file: !2926, line: 154)
!3001 = !DISubprogram(name: "mbstowcs", scope: !2921, file: !2921, line: 933, type: !3002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!133, !3004, !3007, !133}
!3004 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3005)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3006 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!3007 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !585)
!3008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3009, file: !2926, line: 155)
!3009 = !DISubprogram(name: "mbtowc", scope: !2921, file: !2921, line: 925, type: !3010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!34, !3004, !3007, !133}
!3012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3013, file: !2926, line: 157)
!3013 = !DISubprogram(name: "qsort", scope: !2921, file: !2921, line: 830, type: !3014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{null, !135, !133, !133, !2960}
!3016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3017, file: !2926, line: 160)
!3017 = !DISubprogram(name: "quick_exit", scope: !2921, file: !2921, line: 623, type: !2974, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3019, file: !2926, line: 163)
!3019 = !DISubprogram(name: "rand", scope: !2921, file: !2921, line: 453, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3021, file: !2926, line: 164)
!3021 = !DISubprogram(name: "realloc", scope: !2921, file: !2921, line: 550, type: !3022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!135, !135, !133}
!3024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3025, file: !2926, line: 165)
!3025 = !DISubprogram(name: "srand", scope: !2921, file: !2921, line: 455, type: !3026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !16}
!3028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3029, file: !2926, line: 166)
!3029 = !DISubprogram(name: "strtod", scope: !2921, file: !2921, line: 117, type: !3030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!434, !3007, !3032}
!3032 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3033)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!3034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3035, file: !2926, line: 167)
!3035 = !DISubprogram(name: "strtol", scope: !2921, file: !2921, line: 176, type: !3036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!414, !3007, !3032, !34}
!3038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3039, file: !2926, line: 168)
!3039 = !DISubprogram(name: "strtoul", scope: !2921, file: !2921, line: 180, type: !3040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!115, !3007, !3032, !34}
!3042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3043, file: !2926, line: 169)
!3043 = !DISubprogram(name: "system", scope: !2921, file: !2921, line: 784, type: !2949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3045, file: !2926, line: 171)
!3045 = !DISubprogram(name: "wcstombs", scope: !2921, file: !2921, line: 936, type: !3046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!133, !3048, !3049, !133}
!3048 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !797)
!3049 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3050)
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64)
!3051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3006)
!3052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3053, file: !2926, line: 172)
!3053 = !DISubprogram(name: "wctomb", scope: !2921, file: !2921, line: 929, type: !3054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!34, !797, !3006}
!3056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3057, entity: !3058, file: !2926, line: 200)
!3057 = !DINamespace(name: "__gnu_cxx", scope: null)
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2921, line: 80, baseType: !3059)
!3059 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2921, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !3060, identifier: "_ZTS7lldiv_t")
!3060 = !{!3061, !3062}
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3059, file: !2921, line: 78, baseType: !659, size: 64)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3059, file: !2921, line: 79, baseType: !659, size: 64, offset: 64)
!3063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3057, entity: !3064, file: !2926, line: 206)
!3064 = !DISubprogram(name: "_Exit", scope: !2921, file: !2921, line: 629, type: !2974, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3057, entity: !3066, file: !2926, line: 210)
!3066 = !DISubprogram(name: "llabs", scope: !2921, file: !2921, line: 844, type: !3067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!659, !659}
!3069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3057, entity: !3070, file: !2926, line: 216)
!3070 = !DISubprogram(name: "lldiv", scope: !2921, file: !2921, line: 858, type: !3071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!3058, !659, !659}
!3073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3057, entity: !3074, file: !2926, line: 227)
!3074 = !DISubprogram(name: "atoll", scope: !2921, file: !2921, line: 373, type: !3075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!659, !585}
!3077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3057, entity: !3078, file: !2926, line: 228)
!3078 = !DISubprogram(name: "strtoll", scope: !2921, file: !2921, line: 200, type: !3079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!659, !3007, !3032, !34}
!3081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3057, entity: !3082, file: !2926, line: 229)
!3082 = !DISubprogram(name: "strtoull", scope: !2921, file: !2921, line: 205, type: !3083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!663, !3007, !3032, !34}
!3085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3057, entity: !3086, file: !2926, line: 231)
!3086 = !DISubprogram(name: "strtof", scope: !2921, file: !2921, line: 123, type: !3087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!3089, !3007, !3032}
!3089 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!3090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3057, entity: !3091, file: !2926, line: 232)
!3091 = !DISubprogram(name: "strtold", scope: !2921, file: !2921, line: 126, type: !3092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!3094, !3007, !3032}
!3094 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!3095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3058, file: !2926, line: 240)
!3096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3064, file: !2926, line: 242)
!3097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3066, file: !2926, line: 244)
!3098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3099, file: !2926, line: 245)
!3099 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !3057, file: !2926, line: 213, type: !3071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3070, file: !2926, line: 246)
!3101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3074, file: !2926, line: 248)
!3102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3086, file: !2926, line: 249)
!3103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3078, file: !2926, line: 250)
!3104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3082, file: !2926, line: 251)
!3105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3091, file: !2926, line: 252)
!3106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2934, file: !3107, line: 38)
!3107 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!3108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2936, file: !3107, line: 39)
!3109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2973, file: !3107, line: 40)
!3110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2941, file: !3107, line: 43)
!3111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3017, file: !3107, line: 46)
!3112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2924, file: !3107, line: 51)
!3113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2928, file: !3107, line: 52)
!3114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3115, file: !3107, line: 54)
!3115 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2860, file: !2922, line: 103, type: !3116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!3118, !3118}
!3118 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!3119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2943, file: !3107, line: 55)
!3120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2948, file: !3107, line: 56)
!3121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2952, file: !3107, line: 57)
!3122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2956, file: !3107, line: 58)
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2965, file: !3107, line: 59)
!3124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3099, file: !3107, line: 60)
!3125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2977, file: !3107, line: 61)
!3126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2981, file: !3107, line: 62)
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2985, file: !3107, line: 63)
!3128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2989, file: !3107, line: 64)
!3129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2993, file: !3107, line: 65)
!3130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2997, file: !3107, line: 67)
!3131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3001, file: !3107, line: 68)
!3132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3009, file: !3107, line: 69)
!3133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3013, file: !3107, line: 71)
!3134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3019, file: !3107, line: 72)
!3135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3021, file: !3107, line: 73)
!3136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3025, file: !3107, line: 74)
!3137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3029, file: !3107, line: 75)
!3138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3035, file: !3107, line: 76)
!3139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3039, file: !3107, line: 77)
!3140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3043, file: !3107, line: 78)
!3141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3045, file: !3107, line: 80)
!3142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3053, file: !3107, line: 81)
!3143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3144, file: !3148, line: 83)
!3144 = !DISubprogram(name: "acos", scope: !3145, file: !3145, line: 53, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!434, !434}
!3148 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!3149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3150, file: !3148, line: 102)
!3150 = !DISubprogram(name: "asin", scope: !3145, file: !3145, line: 55, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3152, file: !3148, line: 121)
!3152 = !DISubprogram(name: "atan", scope: !3145, file: !3145, line: 57, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3154, file: !3148, line: 140)
!3154 = !DISubprogram(name: "atan2", scope: !3145, file: !3145, line: 59, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!434, !434, !434}
!3157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3158, file: !3148, line: 161)
!3158 = !DISubprogram(name: "ceil", scope: !3145, file: !3145, line: 159, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3160, file: !3148, line: 180)
!3160 = !DISubprogram(name: "cos", scope: !3145, file: !3145, line: 62, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3162, file: !3148, line: 199)
!3162 = !DISubprogram(name: "cosh", scope: !3145, file: !3145, line: 71, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3164, file: !3148, line: 218)
!3164 = !DISubprogram(name: "exp", scope: !3145, file: !3145, line: 95, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3166, file: !3148, line: 237)
!3166 = !DISubprogram(name: "fabs", scope: !3145, file: !3145, line: 162, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3168, file: !3148, line: 256)
!3168 = !DISubprogram(name: "floor", scope: !3145, file: !3145, line: 165, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3170, file: !3148, line: 275)
!3170 = !DISubprogram(name: "fmod", scope: !3145, file: !3145, line: 168, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3172, file: !3148, line: 296)
!3172 = !DISubprogram(name: "frexp", scope: !3145, file: !3145, line: 98, type: !3173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!434, !434, !2664}
!3175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3176, file: !3148, line: 315)
!3176 = !DISubprogram(name: "ldexp", scope: !3145, file: !3145, line: 101, type: !3177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!434, !434, !34}
!3179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3180, file: !3148, line: 334)
!3180 = !DISubprogram(name: "log", scope: !3145, file: !3145, line: 104, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3182, file: !3148, line: 353)
!3182 = !DISubprogram(name: "log10", scope: !3145, file: !3145, line: 107, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3184, file: !3148, line: 372)
!3184 = !DISubprogram(name: "modf", scope: !3145, file: !3145, line: 110, type: !3185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!434, !434, !3187}
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!3188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3189, file: !3148, line: 384)
!3189 = !DISubprogram(name: "pow", scope: !3145, file: !3145, line: 140, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3191, file: !3148, line: 421)
!3191 = !DISubprogram(name: "sin", scope: !3145, file: !3145, line: 64, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3193, file: !3148, line: 440)
!3193 = !DISubprogram(name: "sinh", scope: !3145, file: !3145, line: 73, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3195, file: !3148, line: 459)
!3195 = !DISubprogram(name: "sqrt", scope: !3145, file: !3145, line: 143, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3197, file: !3148, line: 478)
!3197 = !DISubprogram(name: "tan", scope: !3145, file: !3145, line: 66, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3199, file: !3148, line: 497)
!3199 = !DISubprogram(name: "tanh", scope: !3145, file: !3145, line: 75, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3201, file: !3148, line: 1065)
!3201 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !3202, line: 150, baseType: !434)
!3202 = !DIFile(filename: "/usr/include/math.h", directory: "")
!3203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3204, file: !3148, line: 1066)
!3204 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !3202, line: 149, baseType: !3089)
!3205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3206, file: !3148, line: 1069)
!3206 = !DISubprogram(name: "acosh", scope: !3145, file: !3145, line: 85, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3208, file: !3148, line: 1070)
!3208 = !DISubprogram(name: "acoshf", scope: !3145, file: !3145, line: 85, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!3089, !3089}
!3211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3212, file: !3148, line: 1071)
!3212 = !DISubprogram(name: "acoshl", scope: !3145, file: !3145, line: 85, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!3094, !3094}
!3215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3216, file: !3148, line: 1073)
!3216 = !DISubprogram(name: "asinh", scope: !3145, file: !3145, line: 87, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3218, file: !3148, line: 1074)
!3218 = !DISubprogram(name: "asinhf", scope: !3145, file: !3145, line: 87, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3220, file: !3148, line: 1075)
!3220 = !DISubprogram(name: "asinhl", scope: !3145, file: !3145, line: 87, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3222, file: !3148, line: 1077)
!3222 = !DISubprogram(name: "atanh", scope: !3145, file: !3145, line: 89, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3224, file: !3148, line: 1078)
!3224 = !DISubprogram(name: "atanhf", scope: !3145, file: !3145, line: 89, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3226, file: !3148, line: 1079)
!3226 = !DISubprogram(name: "atanhl", scope: !3145, file: !3145, line: 89, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3228, file: !3148, line: 1081)
!3228 = !DISubprogram(name: "cbrt", scope: !3145, file: !3145, line: 152, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3230, file: !3148, line: 1082)
!3230 = !DISubprogram(name: "cbrtf", scope: !3145, file: !3145, line: 152, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3232, file: !3148, line: 1083)
!3232 = !DISubprogram(name: "cbrtl", scope: !3145, file: !3145, line: 152, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3234, file: !3148, line: 1085)
!3234 = !DISubprogram(name: "copysign", scope: !3145, file: !3145, line: 196, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3236, file: !3148, line: 1086)
!3236 = !DISubprogram(name: "copysignf", scope: !3145, file: !3145, line: 196, type: !3237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!3089, !3089, !3089}
!3239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3240, file: !3148, line: 1087)
!3240 = !DISubprogram(name: "copysignl", scope: !3145, file: !3145, line: 196, type: !3241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!3094, !3094, !3094}
!3243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3244, file: !3148, line: 1089)
!3244 = !DISubprogram(name: "erf", scope: !3145, file: !3145, line: 228, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3246, file: !3148, line: 1090)
!3246 = !DISubprogram(name: "erff", scope: !3145, file: !3145, line: 228, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3248, file: !3148, line: 1091)
!3248 = !DISubprogram(name: "erfl", scope: !3145, file: !3145, line: 228, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3250, file: !3148, line: 1093)
!3250 = !DISubprogram(name: "erfc", scope: !3145, file: !3145, line: 229, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3252, file: !3148, line: 1094)
!3252 = !DISubprogram(name: "erfcf", scope: !3145, file: !3145, line: 229, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3254, file: !3148, line: 1095)
!3254 = !DISubprogram(name: "erfcl", scope: !3145, file: !3145, line: 229, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3256, file: !3148, line: 1097)
!3256 = !DISubprogram(name: "exp2", scope: !3145, file: !3145, line: 130, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3258, file: !3148, line: 1098)
!3258 = !DISubprogram(name: "exp2f", scope: !3145, file: !3145, line: 130, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3260, file: !3148, line: 1099)
!3260 = !DISubprogram(name: "exp2l", scope: !3145, file: !3145, line: 130, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3262, file: !3148, line: 1101)
!3262 = !DISubprogram(name: "expm1", scope: !3145, file: !3145, line: 119, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3264, file: !3148, line: 1102)
!3264 = !DISubprogram(name: "expm1f", scope: !3145, file: !3145, line: 119, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3266, file: !3148, line: 1103)
!3266 = !DISubprogram(name: "expm1l", scope: !3145, file: !3145, line: 119, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3268, file: !3148, line: 1105)
!3268 = !DISubprogram(name: "fdim", scope: !3145, file: !3145, line: 326, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3270, file: !3148, line: 1106)
!3270 = !DISubprogram(name: "fdimf", scope: !3145, file: !3145, line: 326, type: !3237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3272, file: !3148, line: 1107)
!3272 = !DISubprogram(name: "fdiml", scope: !3145, file: !3145, line: 326, type: !3241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3274, file: !3148, line: 1109)
!3274 = !DISubprogram(name: "fma", scope: !3145, file: !3145, line: 335, type: !3275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!434, !434, !434, !434}
!3277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3278, file: !3148, line: 1110)
!3278 = !DISubprogram(name: "fmaf", scope: !3145, file: !3145, line: 335, type: !3279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!3089, !3089, !3089, !3089}
!3281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3282, file: !3148, line: 1111)
!3282 = !DISubprogram(name: "fmal", scope: !3145, file: !3145, line: 335, type: !3283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!3094, !3094, !3094, !3094}
!3285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3286, file: !3148, line: 1113)
!3286 = !DISubprogram(name: "fmax", scope: !3145, file: !3145, line: 329, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3288, file: !3148, line: 1114)
!3288 = !DISubprogram(name: "fmaxf", scope: !3145, file: !3145, line: 329, type: !3237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3290, file: !3148, line: 1115)
!3290 = !DISubprogram(name: "fmaxl", scope: !3145, file: !3145, line: 329, type: !3241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3292, file: !3148, line: 1117)
!3292 = !DISubprogram(name: "fmin", scope: !3145, file: !3145, line: 332, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3294, file: !3148, line: 1118)
!3294 = !DISubprogram(name: "fminf", scope: !3145, file: !3145, line: 332, type: !3237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3296, file: !3148, line: 1119)
!3296 = !DISubprogram(name: "fminl", scope: !3145, file: !3145, line: 332, type: !3241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3298, file: !3148, line: 1121)
!3298 = !DISubprogram(name: "hypot", scope: !3145, file: !3145, line: 147, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3300, file: !3148, line: 1122)
!3300 = !DISubprogram(name: "hypotf", scope: !3145, file: !3145, line: 147, type: !3237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3302, file: !3148, line: 1123)
!3302 = !DISubprogram(name: "hypotl", scope: !3145, file: !3145, line: 147, type: !3241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3304, file: !3148, line: 1125)
!3304 = !DISubprogram(name: "ilogb", scope: !3145, file: !3145, line: 280, type: !3305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!34, !434}
!3307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3308, file: !3148, line: 1126)
!3308 = !DISubprogram(name: "ilogbf", scope: !3145, file: !3145, line: 280, type: !3309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!34, !3089}
!3311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3312, file: !3148, line: 1127)
!3312 = !DISubprogram(name: "ilogbl", scope: !3145, file: !3145, line: 280, type: !3313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!34, !3094}
!3315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3316, file: !3148, line: 1129)
!3316 = !DISubprogram(name: "lgamma", scope: !3145, file: !3145, line: 230, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3318, file: !3148, line: 1130)
!3318 = !DISubprogram(name: "lgammaf", scope: !3145, file: !3145, line: 230, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3320, file: !3148, line: 1131)
!3320 = !DISubprogram(name: "lgammal", scope: !3145, file: !3145, line: 230, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3322, file: !3148, line: 1134)
!3322 = !DISubprogram(name: "llrint", scope: !3145, file: !3145, line: 316, type: !3323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!659, !434}
!3325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3326, file: !3148, line: 1135)
!3326 = !DISubprogram(name: "llrintf", scope: !3145, file: !3145, line: 316, type: !3327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!659, !3089}
!3329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3330, file: !3148, line: 1136)
!3330 = !DISubprogram(name: "llrintl", scope: !3145, file: !3145, line: 316, type: !3331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!659, !3094}
!3333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3334, file: !3148, line: 1138)
!3334 = !DISubprogram(name: "llround", scope: !3145, file: !3145, line: 322, type: !3323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3336, file: !3148, line: 1139)
!3336 = !DISubprogram(name: "llroundf", scope: !3145, file: !3145, line: 322, type: !3327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3338, file: !3148, line: 1140)
!3338 = !DISubprogram(name: "llroundl", scope: !3145, file: !3145, line: 322, type: !3331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3340, file: !3148, line: 1143)
!3340 = !DISubprogram(name: "log1p", scope: !3145, file: !3145, line: 122, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3342, file: !3148, line: 1144)
!3342 = !DISubprogram(name: "log1pf", scope: !3145, file: !3145, line: 122, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3344, file: !3148, line: 1145)
!3344 = !DISubprogram(name: "log1pl", scope: !3145, file: !3145, line: 122, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3346, file: !3148, line: 1147)
!3346 = !DISubprogram(name: "log2", scope: !3145, file: !3145, line: 133, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3348, file: !3148, line: 1148)
!3348 = !DISubprogram(name: "log2f", scope: !3145, file: !3145, line: 133, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3350, file: !3148, line: 1149)
!3350 = !DISubprogram(name: "log2l", scope: !3145, file: !3145, line: 133, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3352, file: !3148, line: 1151)
!3352 = !DISubprogram(name: "logb", scope: !3145, file: !3145, line: 125, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3354, file: !3148, line: 1152)
!3354 = !DISubprogram(name: "logbf", scope: !3145, file: !3145, line: 125, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3356, file: !3148, line: 1153)
!3356 = !DISubprogram(name: "logbl", scope: !3145, file: !3145, line: 125, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3358, file: !3148, line: 1155)
!3358 = !DISubprogram(name: "lrint", scope: !3145, file: !3145, line: 314, type: !3359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!414, !434}
!3361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3362, file: !3148, line: 1156)
!3362 = !DISubprogram(name: "lrintf", scope: !3145, file: !3145, line: 314, type: !3363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!414, !3089}
!3365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3366, file: !3148, line: 1157)
!3366 = !DISubprogram(name: "lrintl", scope: !3145, file: !3145, line: 314, type: !3367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!414, !3094}
!3369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3370, file: !3148, line: 1159)
!3370 = !DISubprogram(name: "lround", scope: !3145, file: !3145, line: 320, type: !3359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3372, file: !3148, line: 1160)
!3372 = !DISubprogram(name: "lroundf", scope: !3145, file: !3145, line: 320, type: !3363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3374, file: !3148, line: 1161)
!3374 = !DISubprogram(name: "lroundl", scope: !3145, file: !3145, line: 320, type: !3367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3376, file: !3148, line: 1163)
!3376 = !DISubprogram(name: "nan", scope: !3145, file: !3145, line: 201, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3378, file: !3148, line: 1164)
!3378 = !DISubprogram(name: "nanf", scope: !3145, file: !3145, line: 201, type: !3379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!3089, !585}
!3381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3382, file: !3148, line: 1165)
!3382 = !DISubprogram(name: "nanl", scope: !3145, file: !3145, line: 201, type: !3383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!3094, !585}
!3385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3386, file: !3148, line: 1167)
!3386 = !DISubprogram(name: "nearbyint", scope: !3145, file: !3145, line: 294, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3388, file: !3148, line: 1168)
!3388 = !DISubprogram(name: "nearbyintf", scope: !3145, file: !3145, line: 294, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3390, file: !3148, line: 1169)
!3390 = !DISubprogram(name: "nearbyintl", scope: !3145, file: !3145, line: 294, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3392, file: !3148, line: 1171)
!3392 = !DISubprogram(name: "nextafter", scope: !3145, file: !3145, line: 259, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3394, file: !3148, line: 1172)
!3394 = !DISubprogram(name: "nextafterf", scope: !3145, file: !3145, line: 259, type: !3237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3396, file: !3148, line: 1173)
!3396 = !DISubprogram(name: "nextafterl", scope: !3145, file: !3145, line: 259, type: !3241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3398, file: !3148, line: 1175)
!3398 = !DISubprogram(name: "nexttoward", scope: !3145, file: !3145, line: 261, type: !3399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{!434, !434, !3094}
!3401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3402, file: !3148, line: 1176)
!3402 = !DISubprogram(name: "nexttowardf", scope: !3145, file: !3145, line: 261, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!3089, !3089, !3094}
!3405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3406, file: !3148, line: 1177)
!3406 = !DISubprogram(name: "nexttowardl", scope: !3145, file: !3145, line: 261, type: !3241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3408, file: !3148, line: 1179)
!3408 = !DISubprogram(name: "remainder", scope: !3145, file: !3145, line: 272, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3410, file: !3148, line: 1180)
!3410 = !DISubprogram(name: "remainderf", scope: !3145, file: !3145, line: 272, type: !3237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3412, file: !3148, line: 1181)
!3412 = !DISubprogram(name: "remainderl", scope: !3145, file: !3145, line: 272, type: !3241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3414, file: !3148, line: 1183)
!3414 = !DISubprogram(name: "remquo", scope: !3145, file: !3145, line: 307, type: !3415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!434, !434, !434, !2664}
!3417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3418, file: !3148, line: 1184)
!3418 = !DISubprogram(name: "remquof", scope: !3145, file: !3145, line: 307, type: !3419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!3089, !3089, !3089, !2664}
!3421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3422, file: !3148, line: 1185)
!3422 = !DISubprogram(name: "remquol", scope: !3145, file: !3145, line: 307, type: !3423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!3094, !3094, !3094, !2664}
!3425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3426, file: !3148, line: 1187)
!3426 = !DISubprogram(name: "rint", scope: !3145, file: !3145, line: 256, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3428, file: !3148, line: 1188)
!3428 = !DISubprogram(name: "rintf", scope: !3145, file: !3145, line: 256, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3430, file: !3148, line: 1189)
!3430 = !DISubprogram(name: "rintl", scope: !3145, file: !3145, line: 256, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3432, file: !3148, line: 1191)
!3432 = !DISubprogram(name: "round", scope: !3145, file: !3145, line: 298, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3434, file: !3148, line: 1192)
!3434 = !DISubprogram(name: "roundf", scope: !3145, file: !3145, line: 298, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3436, file: !3148, line: 1193)
!3436 = !DISubprogram(name: "roundl", scope: !3145, file: !3145, line: 298, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3438, file: !3148, line: 1195)
!3438 = !DISubprogram(name: "scalbln", scope: !3145, file: !3145, line: 290, type: !3439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{!434, !434, !414}
!3441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3442, file: !3148, line: 1196)
!3442 = !DISubprogram(name: "scalblnf", scope: !3145, file: !3145, line: 290, type: !3443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!3089, !3089, !414}
!3445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3446, file: !3148, line: 1197)
!3446 = !DISubprogram(name: "scalblnl", scope: !3145, file: !3145, line: 290, type: !3447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!3094, !3094, !414}
!3449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3450, file: !3148, line: 1199)
!3450 = !DISubprogram(name: "scalbn", scope: !3145, file: !3145, line: 276, type: !3177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3452, file: !3148, line: 1200)
!3452 = !DISubprogram(name: "scalbnf", scope: !3145, file: !3145, line: 276, type: !3453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!3089, !3089, !34}
!3455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3456, file: !3148, line: 1201)
!3456 = !DISubprogram(name: "scalbnl", scope: !3145, file: !3145, line: 276, type: !3457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!3094, !3094, !34}
!3459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3460, file: !3148, line: 1203)
!3460 = !DISubprogram(name: "tgamma", scope: !3145, file: !3145, line: 235, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3462, file: !3148, line: 1204)
!3462 = !DISubprogram(name: "tgammaf", scope: !3145, file: !3145, line: 235, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3464, file: !3148, line: 1205)
!3464 = !DISubprogram(name: "tgammal", scope: !3145, file: !3145, line: 235, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3466, file: !3148, line: 1207)
!3466 = !DISubprogram(name: "trunc", scope: !3145, file: !3145, line: 302, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3468, file: !3148, line: 1208)
!3468 = !DISubprogram(name: "truncf", scope: !3145, file: !3145, line: 302, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2860, entity: !3470, file: !3148, line: 1209)
!3470 = !DISubprogram(name: "truncl", scope: !3145, file: !3145, line: 302, type: !3213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3115, file: !3472, line: 38)
!3472 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!3473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3474, file: !3472, line: 54)
!3474 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2860, file: !3148, line: 380, type: !3475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!3094, !3094, !3477}
!3477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3094, size: 64)
!3478 = !{i32 7, !"Dwarf Version", i32 4}
!3479 = !{i32 2, !"Debug Info Version", i32 3}
!3480 = !{i32 1, !"wchar_size", i32 4}
!3481 = !{i32 7, !"PIC Level", i32 2}
!3482 = !{i32 7, !"PIE Level", i32 2}
!3483 = !{!"clang version 10.0.0 "}
!3484 = distinct !DISubprogram(name: "apply", linkageName: "_ZN11UDPRewriter7UDPFlow5applyEP14WritablePacketbj", scope: !2466, file: !1, line: 30, type: !2478, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2477, retainedNodes: !3485)
!3485 = !{!3486, !3487, !3488, !3489, !3490, !3491, !3492}
!3486 = !DILocalVariable(name: "this", arg: 1, scope: !3484, type: !2536, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = !DILocalVariable(name: "p", arg: 2, scope: !3484, file: !1, line: 30, type: !140)
!3488 = !DILocalVariable(name: "direction", arg: 3, scope: !3484, file: !1, line: 30, type: !53)
!3489 = !DILocalVariable(name: "annos", arg: 4, scope: !3484, file: !1, line: 30, type: !16)
!3490 = !DILocalVariable(name: "iph", scope: !3484, file: !1, line: 33, type: !162)
!3491 = !DILocalVariable(name: "revflow", scope: !3484, file: !1, line: 36, type: !1445)
!3492 = !DILocalVariable(name: "udph", scope: !3484, file: !1, line: 50, type: !214)
!3493 = !DILocation(line: 0, scope: !3484)
!3494 = !DILocation(line: 32, column: 5, scope: !3484)
!3495 = !DILocation(line: 33, column: 24, scope: !3484)
!3496 = !DILocation(line: 36, column: 34, scope: !3484)
!3497 = !DILocation(line: 36, column: 31, scope: !3484)
!3498 = !DILocalVariable(name: "this", arg: 1, scope: !3499, type: !3501, flags: DIFlagArtificial | DIFlagObjectPointer)
!3499 = distinct !DISubprogram(name: "daddr", linkageName: "_ZNK8IPFlowID5daddrEv", scope: !1447, file: !1448, line: 71, type: !1475, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1482, retainedNodes: !3500)
!3500 = !{!3498}
!3501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!3502 = !DILocation(line: 0, scope: !3499, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 37, column: 27, scope: !3484)
!3504 = !DILocation(line: 72, column: 9, scope: !3499, inlinedAt: !3503)
!3505 = !{i64 0, i64 4, !3506}
!3506 = !{!3507, !3507, i64 0}
!3507 = !{!"int", !3508, i64 0}
!3508 = !{!"omnipotent char", !3509, i64 0}
!3509 = !{!"Simple C++ TBAA"}
!3510 = !DILocation(line: 37, column: 17, scope: !3484)
!3511 = !DILocalVariable(name: "this", arg: 1, scope: !3512, type: !3501, flags: DIFlagArtificial | DIFlagObjectPointer)
!3512 = distinct !DISubprogram(name: "saddr", linkageName: "_ZNK8IPFlowID5saddrEv", scope: !1447, file: !1448, line: 63, type: !1475, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1478, retainedNodes: !3513)
!3513 = !{!3511}
!3514 = !DILocation(line: 0, scope: !3512, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 38, column: 27, scope: !3484)
!3516 = !DILocation(line: 64, column: 9, scope: !3512, inlinedAt: !3515)
!3517 = !DILocation(line: 38, column: 17, scope: !3484)
!3518 = !DILocation(line: 39, column: 15, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3484, file: !1, line: 39, column: 9)
!3520 = !DILocation(line: 39, column: 9, scope: !3519)
!3521 = !DILocation(line: 39, column: 9, scope: !3484)
!3522 = !DILocation(line: 0, scope: !3512, inlinedAt: !3523)
!3523 = distinct !DILocation(line: 40, column: 29, scope: !3519)
!3524 = !DILocation(line: 64, column: 9, scope: !3512, inlinedAt: !3523)
!3525 = !DILocation(line: 40, column: 5, scope: !3519)
!3526 = !DILocation(line: 40, column: 2, scope: !3519)
!3527 = !DILocation(line: 41, column: 29, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3484, file: !1, line: 41, column: 9)
!3529 = !DILocation(line: 41, column: 22, scope: !3528)
!3530 = !DILocation(line: 41, column: 19, scope: !3528)
!3531 = !DILocalVariable(name: "this", arg: 1, scope: !3532, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3532 = distinct !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1071, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1070, retainedNodes: !3533)
!3533 = !{!3531, !3534, !3535}
!3534 = !DILocalVariable(name: "i", arg: 2, scope: !3532, file: !4, line: 469, type: !34)
!3535 = !DILocalVariable(name: "x", arg: 3, scope: !3532, file: !4, line: 469, type: !98)
!3536 = !DILocation(line: 0, scope: !3532, inlinedAt: !3537)
!3537 = distinct !DILocation(line: 42, column: 5, scope: !3528)
!3538 = !DILocation(line: 470, column: 2, scope: !3532, inlinedAt: !3537)
!3539 = !DILocation(line: 42, column: 23, scope: !3528)
!3540 = !DILocation(line: 42, column: 29, scope: !3528)
!3541 = !{!3542, !3508, i64 63}
!3542 = !{!"_ZTS14IPRewriterFlow", !3508, i64 0, !3543, i64 48, !3543, i64 50, !3507, i64 52, !3544, i64 56, !3508, i64 60, !3508, i64 61, !3545, i64 62, !3508, i64 63, !3546, i64 64}
!3543 = !{!"short", !3508, i64 0}
!3544 = !{!"long", !3508, i64 0}
!3545 = !{!"bool", !3508, i64 0}
!3546 = !{!"any pointer", !3508, i64 0}
!3547 = !DILocation(line: 471, column: 2, scope: !3532, inlinedAt: !3537)
!3548 = !DILocation(line: 471, column: 11, scope: !3532, inlinedAt: !3537)
!3549 = !DILocation(line: 471, column: 17, scope: !3532, inlinedAt: !3537)
!3550 = !{!3508, !3508, i64 0}
!3551 = !DILocation(line: 42, column: 2, scope: !3528)
!3552 = !DILocation(line: 43, column: 23, scope: !3484)
!3553 = !DILocation(line: 43, column: 42, scope: !3484)
!3554 = !{!3542, !3543, i64 48}
!3555 = !DILocalVariable(name: "csum", arg: 1, scope: !3556, file: !1528, line: 184, type: !1832)
!3556 = distinct !DISubprogram(name: "update_csum", linkageName: "_ZN14IPRewriterFlow11update_csumEPtbt", scope: !1559, file: !1528, line: 184, type: !1830, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1829, retainedNodes: !3557)
!3557 = !{!3555, !3558, !3559}
!3558 = !DILocalVariable(name: "direction", arg: 2, scope: !3556, file: !1528, line: 184, type: !53)
!3559 = !DILocalVariable(name: "csum_delta", arg: 3, scope: !3556, file: !1528, line: 184, type: !102)
!3560 = !DILocation(line: 0, scope: !3556, inlinedAt: !3561)
!3561 = distinct !DILocation(line: 43, column: 5, scope: !3484)
!3562 = !DILocation(line: 186, column: 9, scope: !3563, inlinedAt: !3561)
!3563 = distinct !DILexicalBlock(scope: !3556, file: !1528, line: 186, column: 9)
!3564 = !DILocation(line: 186, column: 9, scope: !3556, inlinedAt: !3561)
!3565 = !DILocation(line: 187, column: 33, scope: !3563, inlinedAt: !3561)
!3566 = !DILocalVariable(name: "csum", arg: 1, scope: !3567, file: !164, line: 176, type: !1832)
!3567 = distinct !DISubprogram(name: "click_update_in_cksum", linkageName: "_ZL21click_update_in_cksumPttt", scope: !164, file: !164, line: 176, type: !3568, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3570)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{null, !1832, !102, !102}
!3570 = !{!3566, !3571, !3572, !3573}
!3571 = !DILocalVariable(name: "old_hw", arg: 2, scope: !3567, file: !164, line: 176, type: !102)
!3572 = !DILocalVariable(name: "new_hw", arg: 3, scope: !3567, file: !164, line: 176, type: !102)
!3573 = !DILocalVariable(name: "sum", scope: !3567, file: !164, line: 180, type: !12)
!3574 = !DILocation(line: 0, scope: !3567, inlinedAt: !3575)
!3575 = distinct !DILocation(line: 187, column: 2, scope: !3563, inlinedAt: !3561)
!3576 = !DILocation(line: 180, column: 22, scope: !3567, inlinedAt: !3575)
!3577 = !{!3543, !3543, i64 0}
!3578 = !DILocation(line: 180, column: 21, scope: !3567, inlinedAt: !3575)
!3579 = !DILocation(line: 180, column: 61, scope: !3567, inlinedAt: !3575)
!3580 = !DILocation(line: 180, column: 38, scope: !3567, inlinedAt: !3575)
!3581 = !DILocation(line: 180, column: 59, scope: !3567, inlinedAt: !3575)
!3582 = !DILocation(line: 181, column: 16, scope: !3567, inlinedAt: !3575)
!3583 = !DILocation(line: 181, column: 33, scope: !3567, inlinedAt: !3575)
!3584 = !DILocation(line: 181, column: 26, scope: !3567, inlinedAt: !3575)
!3585 = !DILocation(line: 182, column: 26, scope: !3567, inlinedAt: !3575)
!3586 = !DILocation(line: 182, column: 19, scope: !3567, inlinedAt: !3575)
!3587 = !DILocation(line: 182, column: 13, scope: !3567, inlinedAt: !3575)
!3588 = !DILocation(line: 182, column: 11, scope: !3567, inlinedAt: !3575)
!3589 = !DILocation(line: 187, column: 2, scope: !3563, inlinedAt: !3561)
!3590 = !DILocation(line: 46, column: 10, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3484, file: !1, line: 46, column: 9)
!3592 = !{!3593, !3543, i64 6}
!3593 = !{!"_ZTS8click_ip", !3507, i64 0, !3507, i64 0, !3508, i64 1, !3543, i64 2, !3543, i64 4, !3543, i64 6, !3508, i64 8, !3508, i64 9, !3543, i64 10, !3594, i64 12, !3594, i64 16}
!3594 = !{!"_ZTS7in_addr", !3507, i64 0}
!3595 = !DILocation(line: 46, column: 9, scope: !3484)
!3596 = !DILocalVariable(name: "this", arg: 1, scope: !3597, type: !3599, flags: DIFlagArtificial | DIFlagObjectPointer)
!3597 = distinct !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 2332, type: !212, scopeLine: 2333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !211, retainedNodes: !3598)
!3598 = !{!3596}
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!3600 = !DILocation(line: 0, scope: !3597, inlinedAt: !3601)
!3601 = distinct !DILocation(line: 50, column: 26, scope: !3484)
!3602 = !DILocalVariable(name: "this", arg: 1, scope: !3603, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!3603 = distinct !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 1194, type: !387, scopeLine: 1195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !386, retainedNodes: !3604)
!3604 = !{!3602}
!3605 = !DILocation(line: 0, scope: !3603, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 2334, column: 44, scope: !3597, inlinedAt: !3601)
!3607 = !DILocation(line: 1196, column: 48, scope: !3603, inlinedAt: !3606)
!3608 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !3501, flags: DIFlagArtificial | DIFlagObjectPointer)
!3609 = distinct !DISubprogram(name: "dport", linkageName: "_ZNK8IPFlowID5dportEv", scope: !1447, file: !1448, line: 75, type: !1480, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1483, retainedNodes: !3610)
!3610 = !{!3608}
!3611 = !DILocation(line: 0, scope: !3609, inlinedAt: !3612)
!3612 = distinct !DILocation(line: 51, column: 30, scope: !3484)
!3613 = !DILocation(line: 76, column: 9, scope: !3609, inlinedAt: !3612)
!3614 = !{!3615, !3543, i64 10}
!3615 = !{!"_ZTS8IPFlowID", !3616, i64 0, !3616, i64 4, !3543, i64 8, !3543, i64 10}
!3616 = !{!"_ZTS9IPAddress", !3507, i64 0}
!3617 = !DILocation(line: 51, column: 11, scope: !3484)
!3618 = !DILocation(line: 51, column: 20, scope: !3484)
!3619 = !{!3620, !3543, i64 0}
!3620 = !{!"_ZTS9click_udp", !3543, i64 0, !3543, i64 2, !3543, i64 4, !3543, i64 6}
!3621 = !DILocalVariable(name: "this", arg: 1, scope: !3622, type: !3501, flags: DIFlagArtificial | DIFlagObjectPointer)
!3622 = distinct !DISubprogram(name: "sport", linkageName: "_ZNK8IPFlowID5sportEv", scope: !1447, file: !1448, line: 67, type: !1480, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1479, retainedNodes: !3623)
!3623 = !{!3621}
!3624 = !DILocation(line: 0, scope: !3622, inlinedAt: !3625)
!3625 = distinct !DILocation(line: 52, column: 30, scope: !3484)
!3626 = !DILocation(line: 68, column: 9, scope: !3622, inlinedAt: !3625)
!3627 = !{!3615, !3543, i64 8}
!3628 = !DILocation(line: 52, column: 11, scope: !3484)
!3629 = !DILocation(line: 52, column: 20, scope: !3484)
!3630 = !{!3620, !3543, i64 2}
!3631 = !DILocation(line: 53, column: 14, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3484, file: !1, line: 53, column: 9)
!3633 = !{!3593, !3508, i64 9}
!3634 = !DILocation(line: 53, column: 9, scope: !3484)
!3635 = !DILocation(line: 54, column: 9, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !1, line: 54, column: 6)
!3637 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 53, column: 36)
!3638 = !DILocation(line: 54, column: 28, scope: !3636)
!3639 = !DILocation(line: 54, column: 6, scope: !3637)
!3640 = !DILocation(line: 55, column: 56, scope: !3636)
!3641 = !DILocation(line: 55, column: 75, scope: !3636)
!3642 = !{!3542, !3543, i64 50}
!3643 = !DILocation(line: 0, scope: !3556, inlinedAt: !3644)
!3644 = distinct !DILocation(line: 55, column: 6, scope: !3636)
!3645 = !DILocation(line: 186, column: 9, scope: !3563, inlinedAt: !3644)
!3646 = !DILocation(line: 186, column: 9, scope: !3556, inlinedAt: !3644)
!3647 = !DILocation(line: 187, column: 33, scope: !3563, inlinedAt: !3644)
!3648 = !DILocation(line: 0, scope: !3567, inlinedAt: !3649)
!3649 = distinct !DILocation(line: 187, column: 2, scope: !3563, inlinedAt: !3644)
!3650 = !DILocation(line: 180, column: 22, scope: !3567, inlinedAt: !3649)
!3651 = !DILocation(line: 180, column: 21, scope: !3567, inlinedAt: !3649)
!3652 = !DILocation(line: 180, column: 61, scope: !3567, inlinedAt: !3649)
!3653 = !DILocation(line: 180, column: 38, scope: !3567, inlinedAt: !3649)
!3654 = !DILocation(line: 180, column: 59, scope: !3567, inlinedAt: !3649)
!3655 = !DILocation(line: 181, column: 16, scope: !3567, inlinedAt: !3649)
!3656 = !DILocation(line: 181, column: 33, scope: !3567, inlinedAt: !3649)
!3657 = !DILocation(line: 181, column: 26, scope: !3567, inlinedAt: !3649)
!3658 = !DILocation(line: 182, column: 26, scope: !3567, inlinedAt: !3649)
!3659 = !DILocation(line: 182, column: 19, scope: !3567, inlinedAt: !3649)
!3660 = !DILocation(line: 182, column: 13, scope: !3567, inlinedAt: !3649)
!3661 = !DILocation(line: 182, column: 11, scope: !3567, inlinedAt: !3649)
!3662 = !DILocation(line: 187, column: 2, scope: !3563, inlinedAt: !3644)
!3663 = !DILocation(line: 57, column: 9, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !1, line: 57, column: 6)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !1, line: 56, column: 43)
!3666 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 56, column: 16)
!3667 = !DILocation(line: 57, column: 28, scope: !3664)
!3668 = !DILocation(line: 57, column: 33, scope: !3664)
!3669 = !DILocation(line: 57, column: 42, scope: !3664)
!3670 = !{!3620, !3543, i64 6}
!3671 = !DILocation(line: 57, column: 36, scope: !3664)
!3672 = !DILocation(line: 57, column: 6, scope: !3665)
!3673 = !DILocation(line: 59, column: 44, scope: !3664)
!3674 = !DILocation(line: 0, scope: !3556, inlinedAt: !3675)
!3675 = distinct !DILocation(line: 59, column: 6, scope: !3664)
!3676 = !DILocation(line: 186, column: 9, scope: !3563, inlinedAt: !3675)
!3677 = !DILocation(line: 186, column: 9, scope: !3556, inlinedAt: !3675)
!3678 = !DILocation(line: 187, column: 33, scope: !3563, inlinedAt: !3675)
!3679 = !DILocation(line: 0, scope: !3567, inlinedAt: !3680)
!3680 = distinct !DILocation(line: 187, column: 2, scope: !3563, inlinedAt: !3675)
!3681 = !DILocation(line: 180, column: 21, scope: !3567, inlinedAt: !3680)
!3682 = !DILocation(line: 180, column: 61, scope: !3567, inlinedAt: !3680)
!3683 = !DILocation(line: 180, column: 38, scope: !3567, inlinedAt: !3680)
!3684 = !DILocation(line: 180, column: 59, scope: !3567, inlinedAt: !3680)
!3685 = !DILocation(line: 181, column: 16, scope: !3567, inlinedAt: !3680)
!3686 = !DILocation(line: 181, column: 33, scope: !3567, inlinedAt: !3680)
!3687 = !DILocation(line: 181, column: 26, scope: !3567, inlinedAt: !3680)
!3688 = !DILocation(line: 182, column: 26, scope: !3567, inlinedAt: !3680)
!3689 = !DILocation(line: 182, column: 19, scope: !3567, inlinedAt: !3680)
!3690 = !DILocation(line: 182, column: 13, scope: !3567, inlinedAt: !3680)
!3691 = !DILocation(line: 182, column: 11, scope: !3567, inlinedAt: !3680)
!3692 = !DILocation(line: 187, column: 2, scope: !3563, inlinedAt: !3675)
!3693 = !{!3542, !3508, i64 61}
!3694 = !DILocation(line: 63, column: 9, scope: !3484)
!3695 = !DILocation(line: 64, column: 10, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3484, file: !1, line: 63, column: 9)
!3697 = !DILocation(line: 64, column: 2, scope: !3696)
!3698 = !DILocation(line: 65, column: 9, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3484, file: !1, line: 65, column: 9)
!3700 = !DILocation(line: 65, column: 17, scope: !3699)
!3701 = !DILocation(line: 65, column: 9, scope: !3484)
!3702 = !DILocation(line: 66, column: 10, scope: !3699)
!3703 = !DILocation(line: 66, column: 2, scope: !3699)
!3704 = !DILocation(line: 67, column: 1, scope: !3484)
!3705 = distinct !DISubprogram(name: "UDPRewriter", linkageName: "_ZN11UDPRewriterC2Ev", scope: !2373, file: !1, line: 69, type: !2433, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2432, retainedNodes: !3706)
!3706 = !{!3707}
!3707 = !DILocalVariable(name: "this", arg: 1, scope: !3705, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!3708 = !DILocation(line: 0, scope: !3705)
!3709 = !DILocation(line: 70, column: 1, scope: !3705)
!3710 = !DILocation(line: 69, column: 14, scope: !3705)
!3711 = !{!3712, !3712, i64 0}
!3712 = !{!"vtable pointer", !3509, i64 0}
!3713 = !DILocalVariable(name: "this", arg: 1, scope: !3714, type: !3716, flags: DIFlagArtificial | DIFlagObjectPointer)
!3714 = distinct !DISubprogram(name: "SizedHashAllocator", linkageName: "_ZN18SizedHashAllocatorILm72EEC2Ev", scope: !2378, file: !2379, line: 61, type: !2425, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2424, retainedNodes: !3715)
!3715 = !{!3713}
!3716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64)
!3717 = !DILocation(line: 0, scope: !3714, inlinedAt: !3718)
!3718 = distinct !DILocation(line: 69, column: 14, scope: !3705)
!3719 = !DILocation(line: 62, column: 24, scope: !3714, inlinedAt: !3718)
!3720 = !DILocation(line: 62, column: 4, scope: !3714, inlinedAt: !3718)
!3721 = !DILocation(line: 71, column: 1, scope: !3705)
!3722 = !DILocation(line: 71, column: 1, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3705, file: !1, line: 70, column: 1)
!3724 = distinct !DISubprogram(name: "~UDPRewriter", linkageName: "_ZN11UDPRewriterD2Ev", scope: !2373, file: !1, line: 73, type: !2433, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2436, retainedNodes: !3725)
!3725 = !{!3726}
!3726 = !DILocalVariable(name: "this", arg: 1, scope: !3724, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!3727 = !DILocation(line: 0, scope: !3724)
!3728 = !DILocation(line: 74, column: 1, scope: !3724)
!3729 = !DILocation(line: 75, column: 1, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3724, file: !1, line: 74, column: 1)
!3731 = !DILocation(line: 75, column: 1, scope: !3724)
!3732 = distinct !DISubprogram(name: "~UDPRewriter", linkageName: "_ZN11UDPRewriterD0Ev", scope: !2373, file: !1, line: 73, type: !2433, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2436, retainedNodes: !3733)
!3733 = !{!3734}
!3734 = !DILocalVariable(name: "this", arg: 1, scope: !3732, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!3735 = !DILocation(line: 0, scope: !3732)
!3736 = !DILocation(line: 0, scope: !3724, inlinedAt: !3737)
!3737 = distinct !DILocation(line: 74, column: 1, scope: !3732)
!3738 = !DILocation(line: 74, column: 1, scope: !3724, inlinedAt: !3737)
!3739 = !DILocation(line: 75, column: 1, scope: !3730, inlinedAt: !3737)
!3740 = !DILocation(line: 74, column: 1, scope: !3732)
!3741 = !DILocation(line: 75, column: 1, scope: !3732)
!3742 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11UDPRewriter4castEPKc", scope: !2373, file: !1, line: 78, type: !2443, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2442, retainedNodes: !3743)
!3743 = !{!3744, !3745}
!3744 = !DILocalVariable(name: "this", arg: 1, scope: !3742, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!3745 = !DILocalVariable(name: "n", arg: 2, scope: !3742, file: !1, line: 78, type: !585)
!3746 = !DILocation(line: 0, scope: !3742)
!3747 = !DILocation(line: 80, column: 9, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3742, file: !1, line: 80, column: 9)
!3749 = !DILocation(line: 80, column: 37, scope: !3748)
!3750 = !DILocation(line: 80, column: 9, scope: !3742)
!3751 = !DILocation(line: 81, column: 9, scope: !3748)
!3752 = !DILocation(line: 86, column: 1, scope: !3742)
!3753 = !DILocation(line: 82, column: 14, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3748, file: !1, line: 82, column: 14)
!3755 = !DILocation(line: 82, column: 39, scope: !3754)
!3756 = !DILocation(line: 83, column: 9, scope: !3754)
!3757 = !DILocation(line: 82, column: 14, scope: !3748)
!3758 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11UDPRewriter9configureER6VectorI6StringEP12ErrorHandler", scope: !2373, file: !1, line: 89, type: !2446, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2445, retainedNodes: !3759)
!3759 = !{!3760, !3761, !3762, !3763, !3764, !3765, !3766, !3767}
!3760 = !DILocalVariable(name: "this", arg: 1, scope: !3758, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!3761 = !DILocalVariable(name: "conf", arg: 2, scope: !3758, file: !1, line: 89, type: !1340)
!3762 = !DILocalVariable(name: "errh", arg: 3, scope: !3758, file: !1, line: 89, type: !1420)
!3763 = !DILocalVariable(name: "dst_anno", scope: !3758, file: !1, line: 91, type: !53)
!3764 = !DILocalVariable(name: "has_reply_anno", scope: !3758, file: !1, line: 91, type: !53)
!3765 = !DILocalVariable(name: "has_udp_streaming_timeout", scope: !3758, file: !1, line: 92, type: !53)
!3766 = !DILocalVariable(name: "has_streaming_timeout", scope: !3758, file: !1, line: 92, type: !53)
!3767 = !DILocalVariable(name: "reply_anno", scope: !3758, file: !1, line: 93, type: !34)
!3768 = !DILocation(line: 0, scope: !3758)
!3769 = !DILocation(line: 91, column: 5, scope: !3758)
!3770 = !DILocation(line: 91, column: 10, scope: !3758)
!3771 = !{!3545, !3545, i64 0}
!3772 = !DILocation(line: 93, column: 5, scope: !3758)
!3773 = !DILocation(line: 94, column: 5, scope: !3758)
!3774 = !DILocation(line: 94, column: 18, scope: !3758)
!3775 = !DILocation(line: 96, column: 9, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3758, file: !1, line: 96, column: 9)
!3777 = !DILocation(line: 96, column: 14, scope: !3776)
!3778 = !DILocation(line: 96, column: 26, scope: !3776)
!3779 = !DILocalVariable(name: "this", arg: 1, scope: !3780, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!3780 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !2541, file: !2482, line: 369, type: !3781, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2823, declaration: !3783, retainedNodes: !3784)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!2761, !2740, !585, !2783}
!3783 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !2541, file: !2482, line: 369, type: !3781, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2823)
!3784 = !{!3779, !3785, !3786}
!3785 = !DILocalVariable(name: "keyword", arg: 2, scope: !3780, file: !2482, line: 369, type: !585)
!3786 = !DILocalVariable(name: "x", arg: 3, scope: !3780, file: !2482, line: 369, type: !2783)
!3787 = !DILocation(line: 0, scope: !3780, inlinedAt: !3788)
!3788 = distinct !DILocation(line: 97, column: 3, scope: !3776)
!3789 = !DILocalVariable(name: "this", arg: 1, scope: !3790, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!3790 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !2541, file: !2482, line: 385, type: !3791, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2823, declaration: !3793, retainedNodes: !3794)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{!2761, !2740, !585, !34, !2783}
!3793 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !2541, file: !2482, line: 385, type: !3791, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2823)
!3794 = !{!3789, !3795, !3796, !3797}
!3795 = !DILocalVariable(name: "keyword", arg: 2, scope: !3790, file: !2482, line: 385, type: !585)
!3796 = !DILocalVariable(name: "flags", arg: 3, scope: !3790, file: !2482, line: 385, type: !34)
!3797 = !DILocalVariable(name: "x", arg: 4, scope: !3790, file: !2482, line: 385, type: !2783)
!3798 = !DILocation(line: 0, scope: !3790, inlinedAt: !3799)
!3799 = distinct !DILocation(line: 370, column: 16, scope: !3780, inlinedAt: !3788)
!3800 = !DILocation(line: 386, column: 9, scope: !3790, inlinedAt: !3799)
!3801 = !DILocalVariable(name: "parser", arg: 3, scope: !3802, file: !2482, line: 423, type: !2481)
!3802 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_", scope: !2541, file: !2482, line: 423, type: !3803, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2829, declaration: !3805, retainedNodes: !3806)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{!2761, !2740, !585, !2481, !2492}
!3805 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_", scope: !2541, file: !2482, line: 423, type: !3803, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2829)
!3806 = !{!3807, !3808, !3801, !3809}
!3807 = !DILocalVariable(name: "this", arg: 1, scope: !3802, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!3808 = !DILocalVariable(name: "keyword", arg: 2, scope: !3802, file: !2482, line: 423, type: !585)
!3809 = !DILocalVariable(name: "x", arg: 4, scope: !3802, file: !2482, line: 423, type: !2492)
!3810 = !DILocation(line: 0, scope: !3802, inlinedAt: !3811)
!3811 = distinct !DILocation(line: 98, column: 3, scope: !3776)
!3812 = !DILocalVariable(name: "parser", arg: 4, scope: !3813, file: !2482, line: 439, type: !2481)
!3813 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !2541, file: !2482, line: 439, type: !3814, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2829, declaration: !3816, retainedNodes: !3817)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!2761, !2740, !585, !34, !2481, !2492}
!3816 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !2541, file: !2482, line: 439, type: !3814, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2829)
!3817 = !{!3818, !3819, !3820, !3812, !3821}
!3818 = !DILocalVariable(name: "this", arg: 1, scope: !3813, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!3819 = !DILocalVariable(name: "keyword", arg: 2, scope: !3813, file: !2482, line: 439, type: !585)
!3820 = !DILocalVariable(name: "flags", arg: 3, scope: !3813, file: !2482, line: 439, type: !34)
!3821 = !DILocalVariable(name: "x", arg: 5, scope: !3813, file: !2482, line: 439, type: !2492)
!3822 = !DILocation(line: 0, scope: !3813, inlinedAt: !3823)
!3823 = distinct !DILocation(line: 424, column: 16, scope: !3802, inlinedAt: !3811)
!3824 = !DILocation(line: 440, column: 9, scope: !3813, inlinedAt: !3823)
!3825 = !DILocalVariable(name: "this", arg: 1, scope: !3826, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!3826 = distinct !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !2541, file: !2482, line: 655, type: !2781, scopeLine: 655, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2788, retainedNodes: !3827)
!3827 = !{!3825, !3828}
!3828 = !DILocalVariable(name: "x", arg: 2, scope: !3826, file: !2482, line: 655, type: !2783)
!3829 = !DILocation(line: 0, scope: !3826, inlinedAt: !3830)
!3830 = distinct !DILocation(line: 98, column: 46, scope: !3776)
!3831 = !DILocation(line: 656, column: 13, scope: !3826, inlinedAt: !3830)
!3832 = !{!3833, !3545, i64 24}
!3833 = !{!"_ZTS10ArgContext", !3546, i64 0, !3546, i64 8, !3546, i64 16, !3545, i64 24}
!3834 = !{i8 0, i8 2}
!3835 = !DILocalVariable(name: "parser", arg: 3, scope: !3836, file: !2482, line: 423, type: !2834)
!3836 = distinct !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_", scope: !2541, file: !2482, line: 423, type: !3837, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2854, declaration: !3839, retainedNodes: !3840)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!2761, !2740, !585, !2834, !2853}
!3839 = !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_", scope: !2541, file: !2482, line: 423, type: !3837, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2854)
!3840 = !{!3841, !3842, !3835, !3843}
!3841 = !DILocalVariable(name: "this", arg: 1, scope: !3836, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!3842 = !DILocalVariable(name: "keyword", arg: 2, scope: !3836, file: !2482, line: 423, type: !585)
!3843 = !DILocalVariable(name: "x", arg: 4, scope: !3836, file: !2482, line: 423, type: !2853)
!3844 = !DILocation(line: 0, scope: !3836, inlinedAt: !3845)
!3845 = distinct !DILocation(line: 99, column: 3, scope: !3776)
!3846 = !DILocalVariable(name: "parser", arg: 4, scope: !3847, file: !2482, line: 439, type: !2834)
!3847 = distinct !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_", scope: !2541, file: !2482, line: 439, type: !3848, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2854, declaration: !3850, retainedNodes: !3851)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!2761, !2740, !585, !34, !2834, !2853}
!3850 = !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_", scope: !2541, file: !2482, line: 439, type: !3848, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2854)
!3851 = !{!3852, !3853, !3854, !3846, !3855}
!3852 = !DILocalVariable(name: "this", arg: 1, scope: !3847, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!3853 = !DILocalVariable(name: "keyword", arg: 2, scope: !3847, file: !2482, line: 439, type: !585)
!3854 = !DILocalVariable(name: "flags", arg: 3, scope: !3847, file: !2482, line: 439, type: !34)
!3855 = !DILocalVariable(name: "x", arg: 5, scope: !3847, file: !2482, line: 439, type: !2853)
!3856 = !DILocation(line: 0, scope: !3847, inlinedAt: !3857)
!3857 = distinct !DILocation(line: 424, column: 16, scope: !3836, inlinedAt: !3845)
!3858 = !DILocation(line: 440, column: 9, scope: !3847, inlinedAt: !3857)
!3859 = !DILocation(line: 0, scope: !3836, inlinedAt: !3860)
!3860 = distinct !DILocation(line: 100, column: 3, scope: !3776)
!3861 = !DILocation(line: 0, scope: !3847, inlinedAt: !3862)
!3862 = distinct !DILocation(line: 424, column: 16, scope: !3836, inlinedAt: !3860)
!3863 = !DILocation(line: 440, column: 9, scope: !3847, inlinedAt: !3862)
!3864 = !DILocation(line: 101, column: 47, scope: !3776)
!3865 = !DILocation(line: 0, scope: !3836, inlinedAt: !3866)
!3866 = distinct !DILocation(line: 101, column: 3, scope: !3776)
!3867 = !DILocation(line: 0, scope: !3847, inlinedAt: !3868)
!3868 = distinct !DILocation(line: 424, column: 16, scope: !3836, inlinedAt: !3866)
!3869 = !DILocation(line: 440, column: 9, scope: !3847, inlinedAt: !3868)
!3870 = !DILocation(line: 0, scope: !3826, inlinedAt: !3871)
!3871 = distinct !DILocation(line: 101, column: 71, scope: !3776)
!3872 = !DILocation(line: 656, column: 13, scope: !3826, inlinedAt: !3871)
!3873 = !DILocation(line: 0, scope: !3836, inlinedAt: !3874)
!3874 = distinct !DILocation(line: 102, column: 3, scope: !3776)
!3875 = !DILocation(line: 0, scope: !3847, inlinedAt: !3876)
!3876 = distinct !DILocation(line: 424, column: 16, scope: !3836, inlinedAt: !3874)
!3877 = !DILocation(line: 440, column: 9, scope: !3847, inlinedAt: !3876)
!3878 = !DILocation(line: 0, scope: !3826, inlinedAt: !3879)
!3879 = distinct !DILocation(line: 102, column: 67, scope: !3776)
!3880 = !DILocation(line: 656, column: 13, scope: !3826, inlinedAt: !3879)
!3881 = !DILocation(line: 103, column: 39, scope: !3776)
!3882 = !DILocation(line: 0, scope: !3836, inlinedAt: !3883)
!3883 = distinct !DILocation(line: 103, column: 3, scope: !3776)
!3884 = !DILocation(line: 0, scope: !3847, inlinedAt: !3885)
!3885 = distinct !DILocation(line: 424, column: 16, scope: !3836, inlinedAt: !3883)
!3886 = !DILocation(line: 440, column: 9, scope: !3847, inlinedAt: !3885)
!3887 = !DILocation(line: 104, column: 3, scope: !3776)
!3888 = !DILocation(line: 104, column: 13, scope: !3776)
!3889 = !DILocation(line: 96, column: 9, scope: !3758)
!3890 = !DILocation(line: 113, column: 1, scope: !3776)
!3891 = !DILocation(line: 113, column: 1, scope: !3758)
!3892 = !DILocation(line: 107, column: 15, scope: !3758)
!3893 = !DILocation(line: 107, column: 36, scope: !3758)
!3894 = !DILocation(line: 107, column: 33, scope: !3758)
!3895 = !DILocation(line: 107, column: 5, scope: !3758)
!3896 = !DILocation(line: 107, column: 12, scope: !3758)
!3897 = !{!3898, !3507, i64 256}
!3898 = !{!"_ZTS11UDPRewriter", !3899, i64 232, !3507, i64 256, !3507, i64 260}
!3899 = !{!"_ZTS18SizedHashAllocatorILm72EE"}
!3900 = !DILocation(line: 108, column: 36, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3758, file: !1, line: 108, column: 9)
!3902 = !DILocation(line: 110, column: 28, scope: !3758)
!3903 = !{!3898, !3507, i64 260}
!3904 = !DILocation(line: 109, column: 27, scope: !3901)
!3905 = !DILocation(line: 109, column: 25, scope: !3901)
!3906 = !DILocation(line: 109, column: 2, scope: !3901)
!3907 = !DILocation(line: 112, column: 28, scope: !3758)
!3908 = !DILocation(line: 112, column: 5, scope: !3758)
!3909 = distinct !DISubprogram(name: "add_flow", linkageName: "_ZN11UDPRewriter8add_flowEiRK8IPFlowIDS2_i", scope: !2373, file: !1, line: 116, type: !2449, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2448, retainedNodes: !3910)
!3910 = !{!3911, !3912, !3913, !3914, !3915, !3916, !3917}
!3911 = !DILocalVariable(name: "this", arg: 1, scope: !3909, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!3912 = !DILocalVariable(name: "ip_p", arg: 2, scope: !3909, file: !1, line: 116, type: !34)
!3913 = !DILocalVariable(name: "flowid", arg: 3, scope: !3909, file: !1, line: 116, type: !1445)
!3914 = !DILocalVariable(name: "rewritten_flowid", arg: 4, scope: !3909, file: !1, line: 117, type: !1445)
!3915 = !DILocalVariable(name: "input", arg: 5, scope: !3909, file: !1, line: 117, type: !34)
!3916 = !DILocalVariable(name: "data", scope: !3909, file: !1, line: 119, type: !135)
!3917 = !DILocalVariable(name: "flow", scope: !3909, file: !1, line: 123, type: !2536)
!3918 = !DILocation(line: 0, scope: !3909)
!3919 = !DILocation(line: 120, column: 18, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 120, column: 9)
!3921 = !DILocalVariable(name: "this", arg: 1, scope: !3922, type: !3929, flags: DIFlagArtificial | DIFlagObjectPointer)
!3922 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN13HashAllocator8allocateEv", scope: !2382, file: !2379, line: 68, type: !2406, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2405, retainedNodes: !3923)
!3923 = !{!3921, !3924, !3926}
!3924 = !DILocalVariable(name: "l", scope: !3925, file: !2379, line: 70, type: !2385)
!3925 = distinct !DILexicalBlock(scope: !3922, file: !2379, line: 70, column: 15)
!3926 = !DILocalVariable(name: "data", scope: !3927, file: !2379, line: 81, type: !135)
!3927 = distinct !DILexicalBlock(scope: !3928, file: !2379, line: 80, column: 59)
!3928 = distinct !DILexicalBlock(scope: !3925, file: !2379, line: 80, column: 16)
!3929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64)
!3930 = !DILocation(line: 0, scope: !3922, inlinedAt: !3931)
!3931 = distinct !DILocation(line: 120, column: 29, scope: !3920)
!3932 = !DILocation(line: 70, column: 19, scope: !3925, inlinedAt: !3931)
!3933 = !{!3934, !3546, i64 0}
!3934 = !{!"_ZTS13HashAllocator", !3546, i64 0, !3546, i64 8, !3544, i64 16}
!3935 = !DILocation(line: 0, scope: !3925, inlinedAt: !3931)
!3936 = !DILocation(line: 70, column: 15, scope: !3925, inlinedAt: !3931)
!3937 = !DILocation(line: 70, column: 15, scope: !3922, inlinedAt: !3931)
!3938 = !DILocation(line: 75, column: 13, scope: !3939, inlinedAt: !3931)
!3939 = distinct !DILexicalBlock(scope: !3925, file: !2379, line: 70, column: 26)
!3940 = !{!3941, !3546, i64 0}
!3941 = !{!"_ZTSN13HashAllocator4linkE", !3546, i64 0}
!3942 = !DILocation(line: 75, column: 8, scope: !3939, inlinedAt: !3931)
!3943 = !DILocation(line: 79, column: 9, scope: !3939, inlinedAt: !3931)
!3944 = !DILocation(line: 79, column: 2, scope: !3939, inlinedAt: !3931)
!3945 = !DILocation(line: 80, column: 16, scope: !3928, inlinedAt: !3931)
!3946 = !{!3934, !3546, i64 8}
!3947 = !DILocation(line: 80, column: 24, scope: !3928, inlinedAt: !3931)
!3948 = !DILocation(line: 80, column: 36, scope: !3928, inlinedAt: !3931)
!3949 = !{!3950, !3544, i64 8}
!3950 = !{!"_ZTSN13HashAllocator6bufferE", !3546, i64 0, !3544, i64 8, !3544, i64 16}
!3951 = !DILocation(line: 80, column: 51, scope: !3928, inlinedAt: !3931)
!3952 = !{!3950, !3544, i64 16}
!3953 = !DILocation(line: 80, column: 40, scope: !3928, inlinedAt: !3931)
!3954 = !DILocation(line: 80, column: 16, scope: !3925, inlinedAt: !3931)
!3955 = !DILocation(line: 81, column: 15, scope: !3927, inlinedAt: !3931)
!3956 = !DILocation(line: 81, column: 49, scope: !3927, inlinedAt: !3931)
!3957 = !DILocation(line: 0, scope: !3927, inlinedAt: !3931)
!3958 = !DILocation(line: 82, column: 18, scope: !3927, inlinedAt: !3931)
!3959 = !{!3934, !3544, i64 16}
!3960 = !DILocation(line: 82, column: 15, scope: !3927, inlinedAt: !3931)
!3961 = !DILocation(line: 88, column: 9, scope: !3928, inlinedAt: !3931)
!3962 = !DILocation(line: 88, column: 2, scope: !3928, inlinedAt: !3931)
!3963 = !DILocation(line: 120, column: 10, scope: !3920)
!3964 = !DILocation(line: 120, column: 9, scope: !3909)
!3965 = !DILocation(line: 124, column: 4, scope: !3909)
!3966 = !DILocation(line: 125, column: 5, scope: !3909)
!3967 = !DILocation(line: 125, column: 19, scope: !3909)
!3968 = !DILocalVariable(name: "timeouts", arg: 1, scope: !3969, file: !1182, line: 149, type: !1065)
!3969 = distinct !DISubprogram(name: "relevant_timeout", linkageName: "_ZN14IPRewriterBase16relevant_timeoutEPKj", scope: !1187, file: !1182, line: 149, type: !3970, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3972, retainedNodes: !3973)
!3970 = !DISubroutineType(types: !3971)
!3971 = !{!12, !1065}
!3972 = !DISubprogram(name: "relevant_timeout", linkageName: "_ZN14IPRewriterBase16relevant_timeoutEPKj", scope: !1187, file: !1182, line: 149, type: !3970, scopeLine: 149, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3973 = !{!3968}
!3974 = !DILocation(line: 0, scope: !3969, inlinedAt: !3975)
!3975 = distinct !DILocation(line: 125, column: 37, scope: !3909)
!3976 = !DILocation(line: 150, column: 9, scope: !3969, inlinedAt: !3975)
!3977 = !DILocation(line: 125, column: 54, scope: !3909)
!3978 = !DILocation(line: 150, column: 37, scope: !3969, inlinedAt: !3975)
!3979 = !DILocation(line: 125, column: 35, scope: !3909)
!3980 = !DILocalVariable(name: "this", arg: 1, scope: !3981, type: !2536, flags: DIFlagArtificial | DIFlagObjectPointer)
!3981 = distinct !DISubprogram(name: "UDPFlow", linkageName: "_ZN11UDPRewriter7UDPFlowC2EP15IPRewriterInputRK8IPFlowIDS5_ibj", scope: !2466, file: !2374, line: 167, type: !2470, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2469, retainedNodes: !3982)
!3982 = !{!3980, !3983, !3984, !3985, !3986, !3987, !3988}
!3983 = !DILocalVariable(name: "owner", arg: 2, scope: !3981, file: !2374, line: 167, type: !1426)
!3984 = !DILocalVariable(name: "flowid", arg: 3, scope: !3981, file: !2374, line: 167, type: !1445)
!3985 = !DILocalVariable(name: "rewritten_flowid", arg: 4, scope: !3981, file: !2374, line: 168, type: !1445)
!3986 = !DILocalVariable(name: "ip_p", arg: 5, scope: !3981, file: !2374, line: 168, type: !34)
!3987 = !DILocalVariable(name: "guaranteed", arg: 6, scope: !3981, file: !2374, line: 169, type: !53)
!3988 = !DILocalVariable(name: "expiry_j", arg: 7, scope: !3981, file: !2374, line: 169, type: !524)
!3989 = !DILocation(line: 0, scope: !3981, inlinedAt: !3990)
!3990 = distinct !DILocation(line: 123, column: 31, scope: !3909)
!3991 = !DILocation(line: 171, column: 37, scope: !3981, inlinedAt: !3990)
!3992 = !DILocation(line: 171, column: 9, scope: !3981, inlinedAt: !3990)
!3993 = !DILocation(line: 170, column: 8, scope: !3981, inlinedAt: !3990)
!3994 = !DILocation(line: 127, column: 36, scope: !3909)
!3995 = !DILocation(line: 127, column: 12, scope: !3909)
!3996 = !DILocation(line: 128, column: 1, scope: !3909)
!3997 = distinct !DISubprogram(name: "push", linkageName: "_ZN11UDPRewriter4pushEiP6Packet", scope: !2373, file: !1, line: 131, type: !2458, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2457, retainedNodes: !3998)
!3998 = !{!3999, !4000, !4001, !4002, !4003, !4004, !4005, !4010, !4011, !4012, !4016, !4017, !4018, !4019}
!3999 = !DILocalVariable(name: "this", arg: 1, scope: !3997, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!4000 = !DILocalVariable(name: "port", arg: 2, scope: !3997, file: !1, line: 131, type: !34)
!4001 = !DILocalVariable(name: "p_in", arg: 3, scope: !3997, file: !1, line: 131, type: !78)
!4002 = !DILocalVariable(name: "p", scope: !3997, file: !1, line: 133, type: !140)
!4003 = !DILocalVariable(name: "iph", scope: !3997, file: !1, line: 136, type: !162)
!4004 = !DILocalVariable(name: "ip_p", scope: !3997, file: !1, line: 139, type: !34)
!4005 = !DILocalVariable(name: "is", scope: !4006, file: !1, line: 143, type: !4008)
!4006 = distinct !DILexicalBlock(scope: !4007, file: !1, line: 142, column: 32)
!4007 = distinct !DILexicalBlock(scope: !3997, file: !1, line: 140, column: 9)
!4008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4009, size: 64)
!4009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!4010 = !DILocalVariable(name: "flowid", scope: !3997, file: !1, line: 151, type: !1447)
!4011 = !DILocalVariable(name: "m", scope: !3997, file: !1, line: 152, type: !1526)
!4012 = !DILocalVariable(name: "is", scope: !4013, file: !1, line: 155, type: !4015)
!4013 = distinct !DILexicalBlock(scope: !4014, file: !1, line: 154, column: 13)
!4014 = distinct !DILexicalBlock(scope: !3997, file: !1, line: 154, column: 9)
!4015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1183, size: 64)
!4016 = !DILocalVariable(name: "rewritten_flowid", scope: !4013, file: !1, line: 156, type: !1447)
!4017 = !DILocalVariable(name: "result", scope: !4013, file: !1, line: 157, type: !34)
!4018 = !DILocalVariable(name: "mf", scope: !3997, file: !1, line: 167, type: !2536)
!4019 = !DILocalVariable(name: "now_j", scope: !3997, file: !1, line: 170, type: !524)
!4020 = !DILocation(line: 0, scope: !3997)
!4021 = !DILocation(line: 133, column: 31, scope: !3997)
!4022 = !DILocation(line: 134, column: 10, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !3997, file: !1, line: 134, column: 9)
!4024 = !DILocation(line: 134, column: 9, scope: !3997)
!4025 = !DILocation(line: 136, column: 24, scope: !3997)
!4026 = !DILocation(line: 139, column: 21, scope: !3997)
!4027 = !DILocation(line: 139, column: 16, scope: !3997)
!4028 = !DILocation(line: 140, column: 31, scope: !4007)
!4029 = !DILocation(line: 141, column: 6, scope: !4007)
!4030 = !DILocation(line: 142, column: 2, scope: !4007)
!4031 = !DILocation(line: 142, column: 8, scope: !4007)
!4032 = !DILocation(line: 142, column: 27, scope: !4007)
!4033 = !DILocation(line: 140, column: 9, scope: !3997)
!4034 = !DILocation(line: 143, column: 30, scope: !4006)
!4035 = !DILocation(line: 0, scope: !4006)
!4036 = !DILocation(line: 144, column: 9, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4006, file: !1, line: 144, column: 6)
!4038 = !{!4039, !3507, i64 12}
!4039 = !{!"_ZTS15IPRewriterInput", !3546, i64 0, !3507, i64 8, !3507, i64 12, !3507, i64 16, !3546, i64 24, !3507, i64 32, !3507, i64 36, !3507, i64 40, !3508, i64 48}
!4040 = !DILocation(line: 144, column: 14, scope: !4037)
!4041 = !DILocation(line: 144, column: 6, scope: !4006)
!4042 = !DILocation(line: 145, column: 6, scope: !4037)
!4043 = !DILocation(line: 145, column: 16, scope: !4037)
!4044 = !{!4039, !3507, i64 16}
!4045 = !DILocation(line: 145, column: 30, scope: !4037)
!4046 = !DILocation(line: 145, column: 25, scope: !4037)
!4047 = !DILocation(line: 147, column: 9, scope: !4037)
!4048 = !DILocation(line: 151, column: 5, scope: !3997)
!4049 = !DILocation(line: 151, column: 14, scope: !3997)
!4050 = !DILocation(line: 152, column: 26, scope: !3997)
!4051 = !DILocation(line: 152, column: 31, scope: !3997)
!4052 = !DILocation(line: 154, column: 10, scope: !4014)
!4053 = !DILocation(line: 154, column: 9, scope: !3997)
!4054 = !DILocalVariable(name: "this", arg: 1, scope: !4055, type: !4241, flags: DIFlagArtificial | DIFlagObjectPointer)
!4055 = distinct !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI15IPRewriterInputE12unchecked_atEi", scope: !4056, file: !1224, line: 347, type: !4194, scopeLine: 347, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4209, retainedNodes: !4239)
!4056 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPRewriterInput>", file: !1224, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4057, templateParams: !4238, identifier: "_ZTS6VectorI15IPRewriterInputE")
!4057 = !{!4058, !4135, !4139, !4149, !4154, !4158, !4162, !4165, !4168, !4172, !4173, !4179, !4180, !4181, !4182, !4185, !4186, !4189, !4190, !4193, !4196, !4199, !4200, !4201, !4204, !4207, !4208, !4209, !4210, !4211, !4212, !4213, !4216, !4219, !4222, !4223, !4224, !4225, !4228, !4231, !4234, !4235}
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !4056, file: !1224, line: 114, baseType: !4059, size: 128)
!4059 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<56> >", file: !1224, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4060, templateParams: !4133, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm56EEE")
!4060 = !{!4061, !4085, !4086, !4087, !4094, !4098, !4099, !4103, !4106, !4107, !4111, !4112, !4115, !4118, !4121, !4124, !4125, !4126, !4129}
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !4059, file: !1224, line: 68, baseType: !4062, size: 64, flags: DIFlagPublic)
!4062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4063, size: 64)
!4063 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4059, file: !1224, line: 13, baseType: !4064)
!4064 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4065, file: !1233, line: 11, baseType: !4077)
!4065 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<56>", file: !1233, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !4066, templateParams: !4075, identifier: "_ZTS18sized_array_memoryILm56EE")
!4066 = !{!4067, !4068, !4069, !4070, !4071, !4072, !4073, !4074}
!4067 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm56EE4fillEPvmPKv", scope: !4065, file: !1233, line: 19, type: !1617, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4068 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm56EE14move_constructEPvS1_", scope: !4065, file: !1233, line: 23, type: !1620, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4069 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm56EE4copyEPvPKvm", scope: !4065, file: !1233, line: 26, type: !1623, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4070 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm56EE4moveEPvPKvm", scope: !4065, file: !1233, line: 30, type: !1623, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4071 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm56EE9move_ontoEPvPKvm", scope: !4065, file: !1233, line: 34, type: !1623, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4072 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm56EE7destroyEPvm", scope: !4065, file: !1233, line: 38, type: !1628, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4073 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm56EE13mark_noaccessEPvm", scope: !4065, file: !1233, line: 41, type: !1628, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4074 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm56EE14mark_undefinedEPvm", scope: !4065, file: !1233, line: 48, type: !1628, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4075 = !{!4076}
!4076 = !DITemplateValueParameter(name: "s", type: !115, value: i64 56)
!4077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<56>", file: !1323, line: 165, size: 448, flags: DIFlagTypePassByValue, elements: !4078, templateParams: !4083, identifier: "_ZTS10char_arrayILm56EE")
!4078 = !{!4079}
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4077, file: !1323, line: 166, baseType: !4080, size: 448)
!4080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 448, elements: !4081)
!4081 = !{!4082}
!4082 = !DISubrange(count: 56)
!4083 = !{!4084}
!4084 = !DITemplateValueParameter(name: "S", type: !115, value: i64 56)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !4059, file: !1224, line: 69, baseType: !1263, size: 32, offset: 64, flags: DIFlagPublic)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !4059, file: !1224, line: 70, baseType: !1263, size: 32, offset: 96, flags: DIFlagPublic)
!4087 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm56EEE18need_argument_copyEPK10char_arrayILm56EE", scope: !4059, file: !1224, line: 15, type: !4088, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!53, !4090, !4092}
!4090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4091, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4059)
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4093, size: 64)
!4093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4063)
!4094 = !DISubprogram(name: "vector_memory", scope: !4059, file: !1224, line: 20, type: !4095, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4095 = !DISubroutineType(types: !4096)
!4096 = !{null, !4097}
!4097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4059, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4098 = !DISubprogram(name: "~vector_memory", scope: !4059, file: !1224, line: 23, type: !4095, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4099 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE6assignERKS2_", scope: !4059, file: !1224, line: 25, type: !4100, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4100 = !DISubroutineType(types: !4101)
!4101 = !{null, !4097, !4102}
!4102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4091, size: 64)
!4103 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE6assignEiPK10char_arrayILm56EE", scope: !4059, file: !1224, line: 26, type: !4104, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{null, !4097, !1263, !4092}
!4106 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE6resizeEiPK10char_arrayILm56EE", scope: !4059, file: !1224, line: 27, type: !4104, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4107 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE5beginEv", scope: !4059, file: !1224, line: 28, type: !4108, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!4110, !4097}
!4110 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4059, file: !1224, line: 14, baseType: !4062)
!4111 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE3endEv", scope: !4059, file: !1224, line: 31, type: !4108, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4112 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE6insertEP10char_arrayILm56EEPKS4_", scope: !4059, file: !1224, line: 34, type: !4113, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!4110, !4097, !4110, !4092}
!4115 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE5eraseEP10char_arrayILm56EES5_", scope: !4059, file: !1224, line: 35, type: !4116, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{!4110, !4097, !4110, !4110}
!4118 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE9push_backEPK10char_arrayILm56EE", scope: !4059, file: !1224, line: 36, type: !4119, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{null, !4097, !4092}
!4121 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE19move_construct_backEP10char_arrayILm56EE", scope: !4059, file: !1224, line: 45, type: !4122, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{null, !4097, !4062}
!4124 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE8pop_backEv", scope: !4059, file: !1224, line: 54, type: !4095, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4125 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE5clearEv", scope: !4059, file: !1224, line: 60, type: !4095, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4126 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE", scope: !4059, file: !1224, line: 65, type: !4127, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!53, !4097, !1263, !4092}
!4129 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE4swapERS2_", scope: !4059, file: !1224, line: 66, type: !4130, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{null, !4097, !4132}
!4132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4059, size: 64)
!4133 = !{!4134}
!4134 = !DITemplateTypeParameter(name: "AM", type: !4065)
!4135 = !DISubprogram(name: "Vector", scope: !4056, file: !1224, line: 137, type: !4136, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{null, !4138}
!4138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4056, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4139 = !DISubprogram(name: "Vector", scope: !4056, file: !1224, line: 138, type: !4140, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{null, !4138, !1320, !4142}
!4142 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !4056, file: !1224, line: 125, baseType: !4143)
!4143 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4144, file: !1323, line: 150, baseType: !4008)
!4144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPRewriterInput, true>", file: !1323, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !4145, templateParams: !4147, identifier: "_ZTS13fast_argumentI15IPRewriterInputLb1EE")
!4145 = !{!4146}
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !4144, file: !1323, line: 149, baseType: !1327, flags: DIFlagStaticMember, extraData: i1 true)
!4147 = !{!4148, !1329}
!4148 = !DITemplateTypeParameter(name: "T", type: !1183)
!4149 = !DISubprogram(name: "Vector", scope: !4056, file: !1224, line: 139, type: !4150, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{null, !4138, !4152}
!4152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4153, size: 64)
!4153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4056)
!4154 = !DISubprogram(name: "Vector", scope: !4056, file: !1224, line: 141, type: !4155, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4155 = !DISubroutineType(types: !4156)
!4156 = !{null, !4138, !4157}
!4157 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4056, size: 64)
!4158 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI15IPRewriterInputEaSERKS1_", scope: !4056, file: !1224, line: 144, type: !4159, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{!4161, !4138, !4152}
!4161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4056, size: 64)
!4162 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI15IPRewriterInputEaSEOS1_", scope: !4056, file: !1224, line: 146, type: !4163, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{!4161, !4138, !4157}
!4165 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI15IPRewriterInputE6assignEiRKS0_", scope: !4056, file: !1224, line: 148, type: !4166, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4166 = !DISubroutineType(types: !4167)
!4167 = !{!4161, !4138, !1320, !4142}
!4168 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI15IPRewriterInputE5beginEv", scope: !4056, file: !1224, line: 150, type: !4169, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!4171, !4138}
!4171 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4056, file: !1224, line: 130, baseType: !1426)
!4172 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI15IPRewriterInputE3endEv", scope: !4056, file: !1224, line: 151, type: !4169, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4173 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI15IPRewriterInputE5beginEv", scope: !4056, file: !1224, line: 152, type: !4174, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4174 = !DISubroutineType(types: !4175)
!4175 = !{!4176, !4178}
!4176 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !4056, file: !1224, line: 131, baseType: !4177)
!4177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4009, size: 64)
!4178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4179 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI15IPRewriterInputE3endEv", scope: !4056, file: !1224, line: 153, type: !4174, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4180 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI15IPRewriterInputE6cbeginEv", scope: !4056, file: !1224, line: 154, type: !4174, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4181 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI15IPRewriterInputE4cendEv", scope: !4056, file: !1224, line: 155, type: !4174, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4182 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI15IPRewriterInputE4sizeEv", scope: !4056, file: !1224, line: 157, type: !4183, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!1320, !4178}
!4185 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI15IPRewriterInputE8capacityEv", scope: !4056, file: !1224, line: 158, type: !4183, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4186 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI15IPRewriterInputE5emptyEv", scope: !4056, file: !1224, line: 159, type: !4187, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{!53, !4178}
!4189 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI15IPRewriterInputE6resizeEiRKS0_", scope: !4056, file: !1224, line: 160, type: !4140, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4190 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI15IPRewriterInputE7reserveEi", scope: !4056, file: !1224, line: 161, type: !4191, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4191 = !DISubroutineType(types: !4192)
!4192 = !{!53, !4138, !1320}
!4193 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI15IPRewriterInputEixEi", scope: !4056, file: !1224, line: 163, type: !4194, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4194 = !DISubroutineType(types: !4195)
!4195 = !{!4015, !4138, !1320}
!4196 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI15IPRewriterInputEixEi", scope: !4056, file: !1224, line: 164, type: !4197, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{!4008, !4178, !1320}
!4199 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI15IPRewriterInputE2atEi", scope: !4056, file: !1224, line: 165, type: !4194, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4200 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI15IPRewriterInputE2atEi", scope: !4056, file: !1224, line: 166, type: !4197, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4201 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI15IPRewriterInputE5frontEv", scope: !4056, file: !1224, line: 167, type: !4202, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{!4015, !4138}
!4204 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI15IPRewriterInputE5frontEv", scope: !4056, file: !1224, line: 168, type: !4205, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{!4008, !4178}
!4207 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI15IPRewriterInputE4backEv", scope: !4056, file: !1224, line: 169, type: !4202, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4208 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI15IPRewriterInputE4backEv", scope: !4056, file: !1224, line: 170, type: !4205, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4209 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI15IPRewriterInputE12unchecked_atEi", scope: !4056, file: !1224, line: 172, type: !4194, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4210 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI15IPRewriterInputE12unchecked_atEi", scope: !4056, file: !1224, line: 173, type: !4197, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4211 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI15IPRewriterInputE4at_uEi", scope: !4056, file: !1224, line: 174, type: !4194, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4212 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI15IPRewriterInputE4at_uEi", scope: !4056, file: !1224, line: 175, type: !4197, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4213 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI15IPRewriterInputE4dataEv", scope: !4056, file: !1224, line: 177, type: !4214, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{!1426, !4138}
!4216 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI15IPRewriterInputE4dataEv", scope: !4056, file: !1224, line: 178, type: !4217, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{!4177, !4178}
!4219 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI15IPRewriterInputE9push_backERKS0_", scope: !4056, file: !1224, line: 180, type: !4220, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4220 = !DISubroutineType(types: !4221)
!4221 = !{null, !4138, !4142}
!4222 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI15IPRewriterInputE8pop_backEv", scope: !4056, file: !1224, line: 185, type: !4136, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4223 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI15IPRewriterInputE10push_frontERKS0_", scope: !4056, file: !1224, line: 186, type: !4220, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4224 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI15IPRewriterInputE9pop_frontEv", scope: !4056, file: !1224, line: 187, type: !4136, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4225 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI15IPRewriterInputE6insertEPS0_RKS0_", scope: !4056, file: !1224, line: 189, type: !4226, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4226 = !DISubroutineType(types: !4227)
!4227 = !{!4171, !4138, !4171, !4142}
!4228 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI15IPRewriterInputE5eraseEPS0_", scope: !4056, file: !1224, line: 190, type: !4229, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!4171, !4138, !4171}
!4231 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI15IPRewriterInputE5eraseEPS0_S2_", scope: !4056, file: !1224, line: 191, type: !4232, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!4171, !4138, !4171, !4171}
!4234 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI15IPRewriterInputE5clearEv", scope: !4056, file: !1224, line: 193, type: !4136, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4235 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI15IPRewriterInputE4swapERS1_", scope: !4056, file: !1224, line: 195, type: !4236, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4236 = !DISubroutineType(types: !4237)
!4237 = !{null, !4138, !4161}
!4238 = !{!4148}
!4239 = !{!4054, !4240}
!4240 = !DILocalVariable(name: "i", arg: 2, scope: !4055, file: !1224, line: 172, type: !1320)
!4241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4056, size: 64)
!4242 = !DILocation(line: 0, scope: !4055, inlinedAt: !4243)
!4243 = distinct !DILocation(line: 155, column: 37, scope: !4013)
!4244 = !DILocation(line: 348, column: 23, scope: !4055, inlinedAt: !4243)
!4245 = !{!4246, !3546, i64 0}
!4246 = !{!"_ZTS6VectorI15IPRewriterInputE", !4247, i64 0}
!4247 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm56EEE", !3546, i64 0, !3507, i64 8, !3507, i64 12}
!4248 = !DILocation(line: 348, column: 19, scope: !4055, inlinedAt: !4243)
!4249 = !DILocation(line: 348, column: 12, scope: !4055, inlinedAt: !4243)
!4250 = !DILocation(line: 0, scope: !4013)
!4251 = !DILocation(line: 156, column: 2, scope: !4013)
!4252 = !DILocation(line: 156, column: 11, scope: !4013)
!4253 = !DILocalVariable(name: "this", arg: 1, scope: !4254, type: !4257, flags: DIFlagArtificial | DIFlagObjectPointer)
!4254 = distinct !DISubprogram(name: "IPFlowID", linkageName: "_ZN8IPFlowIDC2ERK18uninitialized_type", scope: !1447, file: !1448, line: 50, type: !1468, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1467, retainedNodes: !4255)
!4255 = !{!4253, !4256}
!4256 = !DILocalVariable(name: "unused", arg: 2, scope: !4254, file: !1448, line: 50, type: !987)
!4257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!4258 = !DILocation(line: 0, scope: !4254, inlinedAt: !4259)
!4259 = distinct !DILocation(line: 156, column: 30, scope: !4013)
!4260 = !DILocalVariable(name: "this", arg: 1, scope: !4261, type: !4263, flags: DIFlagArtificial | DIFlagObjectPointer)
!4261 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !955, file: !956, line: 20, type: !960, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !959, retainedNodes: !4262)
!4262 = !{!4260}
!4263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!4264 = !DILocation(line: 0, scope: !4261, inlinedAt: !4265)
!4265 = distinct !DILocation(line: 50, column: 12, scope: !4254, inlinedAt: !4259)
!4266 = !DILocation(line: 21, column: 4, scope: !4261, inlinedAt: !4265)
!4267 = !{!3616, !3507, i64 0}
!4268 = !DILocation(line: 0, scope: !4261, inlinedAt: !4269)
!4269 = distinct !DILocation(line: 50, column: 12, scope: !4254, inlinedAt: !4259)
!4270 = !DILocation(line: 21, column: 4, scope: !4261, inlinedAt: !4269)
!4271 = !DILocation(line: 157, column: 18, scope: !4013)
!4272 = !DILocation(line: 158, column: 13, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 158, column: 6)
!4274 = !DILocation(line: 158, column: 6, scope: !4013)
!4275 = !DILocation(line: 159, column: 23, scope: !4273)
!4276 = !DILocation(line: 160, column: 7, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 160, column: 6)
!4278 = !DILocation(line: 160, column: 6, scope: !4013)
!4279 = !DILocation(line: 161, column: 6, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4277, file: !1, line: 160, column: 10)
!4281 = !DILocation(line: 165, column: 5, scope: !4014)
!4282 = !DILocation(line: 163, column: 13, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4277, file: !1, line: 163, column: 13)
!4284 = !DILocation(line: 163, column: 20, scope: !4283)
!4285 = !DILocation(line: 163, column: 13, scope: !4277)
!4286 = !DILocalVariable(name: "this", arg: 1, scope: !4287, type: !1526, flags: DIFlagArtificial | DIFlagObjectPointer)
!4287 = distinct !DISubprogram(name: "flow", linkageName: "_ZN15IPRewriterEntry4flowEv", scope: !1527, file: !1528, line: 45, type: !1556, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1555, retainedNodes: !4288)
!4288 = !{!4286}
!4289 = !DILocation(line: 0, scope: !4287, inlinedAt: !4290)
!4290 = distinct !DILocation(line: 164, column: 9, scope: !4283)
!4291 = !DILocalVariable(name: "this", arg: 1, scope: !4292, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!4292 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1068, scopeLine: 460, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1067, retainedNodes: !4293)
!4293 = !{!4291, !4294}
!4294 = !DILocalVariable(name: "i", arg: 2, scope: !4292, file: !4, line: 460, type: !34)
!4295 = !DILocation(line: 0, scope: !4292, inlinedAt: !4296)
!4296 = distinct !DILocation(line: 164, column: 35, scope: !4283)
!4297 = !DILocation(line: 461, column: 2, scope: !4292, inlinedAt: !4296)
!4298 = !DILocation(line: 164, column: 50, scope: !4283)
!4299 = !DILocation(line: 46, column: 51, scope: !4287, inlinedAt: !4290)
!4300 = !{!4301, !3508, i64 15}
!4301 = !{!"_ZTS15IPRewriterEntry", !3615, i64 0, !3507, i64 12, !3508, i64 15, !3546, i64 16}
!4302 = !DILocation(line: 46, column: 49, scope: !4287, inlinedAt: !4290)
!4303 = !DILocation(line: 462, column: 9, scope: !4292, inlinedAt: !4296)
!4304 = !DILocation(line: 462, column: 18, scope: !4292, inlinedAt: !4296)
!4305 = !DILocalVariable(name: "this", arg: 1, scope: !4306, type: !1558, flags: DIFlagArtificial | DIFlagObjectPointer)
!4306 = distinct !DISubprogram(name: "set_reply_anno", linkageName: "_ZN14IPRewriterFlow14set_reply_annoEh", scope: !1559, file: !1528, line: 131, type: !1827, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1826, retainedNodes: !4307)
!4307 = !{!4305, !4308}
!4308 = !DILocalVariable(name: "reply_anno", arg: 2, scope: !4306, file: !1528, line: 131, type: !98)
!4309 = !DILocation(line: 0, scope: !4306, inlinedAt: !4310)
!4310 = distinct !DILocation(line: 164, column: 17, scope: !4283)
!4311 = !DILocation(line: 132, column: 2, scope: !4306, inlinedAt: !4310)
!4312 = !DILocation(line: 132, column: 14, scope: !4306, inlinedAt: !4310)
!4313 = !DILocation(line: 164, column: 6, scope: !4283)
!4314 = !DILocation(line: 0, scope: !4287, inlinedAt: !4315)
!4315 = distinct !DILocation(line: 167, column: 45, scope: !3997)
!4316 = !DILocation(line: 46, column: 51, scope: !4287, inlinedAt: !4315)
!4317 = !DILocation(line: 46, column: 49, scope: !4287, inlinedAt: !4315)
!4318 = !DILocation(line: 46, column: 9, scope: !4287, inlinedAt: !4315)
!4319 = !DILocation(line: 167, column: 19, scope: !3997)
!4320 = !DILocalVariable(name: "this", arg: 1, scope: !4321, type: !2009, flags: DIFlagArtificial | DIFlagObjectPointer)
!4321 = distinct !DISubprogram(name: "direction", linkageName: "_ZNK15IPRewriterEntry9directionEv", scope: !1527, file: !1528, line: 37, type: !1550, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1549, retainedNodes: !4322)
!4322 = !{!4320}
!4323 = !DILocation(line: 0, scope: !4321, inlinedAt: !4324)
!4324 = distinct !DILocation(line: 168, column: 21, scope: !3997)
!4325 = !DILocation(line: 38, column: 9, scope: !4321, inlinedAt: !4324)
!4326 = !DILocation(line: 168, column: 34, scope: !3997)
!4327 = !DILocation(line: 168, column: 9, scope: !3997)
!4328 = !DILocation(line: 170, column: 29, scope: !3997)
!4329 = !DILocation(line: 171, column: 9, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !3997, file: !1, line: 171, column: 9)
!4331 = !DILocation(line: 0, scope: !4330)
!4332 = !{!4333, !3546, i64 160}
!4333 = !{!"_ZTS14IPRewriterBase", !4334, i64 112, !4246, i64 144, !3546, i64 160, !3508, i64 168, !3507, i64 176, !4337, i64 184}
!4334 = !{!"_ZTS13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE", !4335, i64 0}
!4335 = !{!"_ZTS17HashContainer_repI15IPRewriterEntry21HashContainer_adapterIS0_EE", !3546, i64 0, !3507, i64 8, !3507, i64 12, !3544, i64 16, !4336, i64 24}
!4336 = !{!"_ZTS15libdivide_u32_t", !3507, i64 0, !3508, i64 4}
!4337 = !{!"_ZTS5Timer", !3507, i64 0, !4338, i64 8, !3508, i64 16, !3546, i64 24, !3546, i64 32, !3546, i64 40}
!4338 = !{!"_ZTS9Timestamp", !3508, i64 0}
!4339 = !DILocation(line: 171, column: 9, scope: !3997)
!4340 = !DILocalVariable(name: "this", arg: 1, scope: !4341, type: !4344, flags: DIFlagArtificial | DIFlagObjectPointer)
!4341 = distinct !DISubprogram(name: "udp_flow_timeout", linkageName: "_ZNK11UDPRewriter16udp_flow_timeoutEPKNS_7UDPFlowE", scope: !2373, file: !2374, line: 207, type: !2462, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2461, retainedNodes: !4342)
!4342 = !{!4340, !4343}
!4343 = !DILocalVariable(name: "mf", arg: 2, scope: !4341, file: !2374, line: 207, type: !2464)
!4344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64)
!4345 = !DILocation(line: 0, scope: !4341, inlinedAt: !4346)
!4346 = distinct !DILocation(line: 174, column: 42, scope: !4330)
!4347 = !DILocalVariable(name: "this", arg: 1, scope: !4348, type: !2464, flags: DIFlagArtificial | DIFlagObjectPointer)
!4348 = distinct !DISubprogram(name: "streaming", linkageName: "_ZNK11UDPRewriter7UDPFlow9streamingEv", scope: !2466, file: !2374, line: 174, type: !2474, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2473, retainedNodes: !4349)
!4349 = !{!4347}
!4350 = !DILocation(line: 0, scope: !4348, inlinedAt: !4351)
!4351 = distinct !DILocation(line: 208, column: 10, scope: !4352, inlinedAt: !4346)
!4352 = distinct !DILexicalBlock(scope: !4341, file: !2374, line: 208, column: 6)
!4353 = !DILocation(line: 175, column: 13, scope: !4348, inlinedAt: !4351)
!4354 = !DILocation(line: 175, column: 21, scope: !4348, inlinedAt: !4351)
!4355 = !DILocation(line: 208, column: 6, scope: !4341, inlinedAt: !4346)
!4356 = !DILocation(line: 0, scope: !4352, inlinedAt: !4346)
!4357 = !DILocation(line: 176, column: 5, scope: !3997)
!4358 = !DILocalVariable(name: "this", arg: 1, scope: !4359, type: !2009, flags: DIFlagArtificial | DIFlagObjectPointer)
!4359 = distinct !DISubprogram(name: "output", linkageName: "_ZNK15IPRewriterEntry6outputEv", scope: !1527, file: !1528, line: 41, type: !1553, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1552, retainedNodes: !4360)
!4360 = !{!4358}
!4361 = !DILocation(line: 0, scope: !4359, inlinedAt: !4362)
!4362 = distinct !DILocation(line: 176, column: 15, scope: !3997)
!4363 = !DILocation(line: 42, column: 9, scope: !4359, inlinedAt: !4362)
!4364 = !DILocation(line: 176, column: 25, scope: !3997)
!4365 = !DILocation(line: 177, column: 1, scope: !3997)
!4366 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1418, file: !1419, line: 460, type: !4367, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4402, retainedNodes: !4403)
!4367 = !DISubroutineType(types: !4368)
!4368 = !{!4369, !4401, !34}
!4369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4370, size: 64)
!4370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4371)
!4371 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1418, file: !1419, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4372, identifier: "_ZTSN7Element4PortE")
!4372 = !{!4373, !4374, !4375, !4379, !4382, !4385, !4388, !4391, !4395, !4398}
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !4371, file: !1419, line: 231, baseType: !1417, size: 64)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !4371, file: !1419, line: 232, baseType: !34, size: 32, offset: 64)
!4375 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !4371, file: !1419, line: 216, type: !4376, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4376 = !DISubroutineType(types: !4377)
!4377 = !{!53, !4378}
!4378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4370, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4379 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !4371, file: !1419, line: 217, type: !4380, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4380 = !DISubroutineType(types: !4381)
!4381 = !{!1417, !4378}
!4382 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !4371, file: !1419, line: 218, type: !4383, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4383 = !DISubroutineType(types: !4384)
!4384 = !{!34, !4378}
!4385 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4371, file: !1419, line: 220, type: !4386, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{null, !4378, !78}
!4388 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4371, file: !1419, line: 221, type: !4389, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{!78, !4378}
!4391 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !4371, file: !1419, line: 227, type: !4392, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4392 = !DISubroutineType(types: !4393)
!4393 = !{null, !4394, !53, !1417, !34}
!4394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4371, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4395 = !DISubprogram(name: "Port", scope: !4371, file: !1419, line: 247, type: !4396, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4396 = !DISubroutineType(types: !4397)
!4397 = !{null, !4394}
!4398 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !4371, file: !1419, line: 248, type: !4399, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{null, !4394, !53, !1417, !1417, !34}
!4401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4402 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1418, file: !1419, line: 137, type: !4367, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4403 = !{!4404, !4405}
!4404 = !DILocalVariable(name: "this", arg: 1, scope: !4366, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!4405 = !DILocalVariable(name: "port", arg: 2, scope: !4366, file: !1419, line: 460, type: !34)
!4406 = !{!3546, !3546, i64 0}
!4407 = !DILocation(line: 0, scope: !4366)
!4408 = !DILocation(line: 460, column: 21, scope: !4366)
!4409 = !DILocation(line: 462, column: 32, scope: !4366)
!4410 = !DILocation(line: 462, column: 21, scope: !4366)
!4411 = !DILocation(line: 462, column: 5, scope: !4366)
!4412 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4371, file: !1419, line: 609, type: !4386, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4385, retainedNodes: !4413)
!4413 = !{!4414, !4416}
!4414 = !DILocalVariable(name: "this", arg: 1, scope: !4412, type: !4415, flags: DIFlagArtificial | DIFlagObjectPointer)
!4415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4370, size: 64)
!4416 = !DILocalVariable(name: "p", arg: 2, scope: !4412, file: !1419, line: 609, type: !78)
!4417 = !DILocation(line: 0, scope: !4412)
!4418 = !DILocation(line: 609, column: 29, scope: !4412)
!4419 = !DILocation(line: 611, column: 5, scope: !4412)
!4420 = !{!4421, !3546, i64 0}
!4421 = !{!"_ZTSN7Element4PortE", !3546, i64 0, !3507, i64 8}
!4422 = !DILocation(line: 633, column: 5, scope: !4412)
!4423 = !DILocation(line: 633, column: 14, scope: !4412)
!4424 = !{!4421, !3507, i64 8}
!4425 = !DILocation(line: 633, column: 21, scope: !4412)
!4426 = !DILocation(line: 633, column: 9, scope: !4412)
!4427 = !DILocation(line: 636, column: 1, scope: !4412)
!4428 = distinct !DISubprogram(name: "get", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3getERK8IPFlowID", scope: !1513, file: !1514, line: 588, type: !2161, scopeLine: 589, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2160, retainedNodes: !4429)
!4429 = !{!4430, !4431}
!4430 = !DILocalVariable(name: "this", arg: 1, scope: !4428, type: !2078, flags: DIFlagArtificial | DIFlagObjectPointer)
!4431 = !DILocalVariable(name: "key", arg: 2, scope: !4428, file: !1514, line: 197, type: !2060)
!4432 = !DILocation(line: 0, scope: !4428)
!4433 = !DILocation(line: 197, column: 43, scope: !4428)
!4434 = !DILocation(line: 590, column: 12, scope: !4428)
!4435 = !DILocation(line: 590, column: 17, scope: !4428)
!4436 = !DILocation(line: 590, column: 22, scope: !4428)
!4437 = !DILocation(line: 590, column: 5, scope: !4428)
!4438 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1418, file: !1419, line: 700, type: !4439, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4441, retainedNodes: !4442)
!4439 = !DISubroutineType(types: !4440)
!4440 = !{null, !4401, !34, !78}
!4441 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1418, file: !1419, line: 48, type: !4439, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4442 = !{!4443, !4444, !4445}
!4443 = !DILocalVariable(name: "this", arg: 1, scope: !4438, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!4444 = !DILocalVariable(name: "port", arg: 2, scope: !4438, file: !1419, line: 700, type: !34)
!4445 = !DILocalVariable(name: "p", arg: 3, scope: !4438, file: !1419, line: 700, type: !78)
!4446 = !DILocation(line: 0, scope: !4438)
!4447 = !DILocation(line: 700, column: 34, scope: !4438)
!4448 = !DILocation(line: 700, column: 48, scope: !4438)
!4449 = !DILocation(line: 702, column: 20, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4438, file: !1419, line: 702, column: 9)
!4451 = !DILocation(line: 702, column: 38, scope: !4450)
!4452 = !DILocation(line: 702, column: 25, scope: !4450)
!4453 = !DILocation(line: 702, column: 9, scope: !4438)
!4454 = !DILocation(line: 703, column: 9, scope: !4450)
!4455 = !DILocation(line: 703, column: 19, scope: !4450)
!4456 = !DILocation(line: 703, column: 30, scope: !4450)
!4457 = !DILocation(line: 703, column: 25, scope: !4450)
!4458 = !DILocation(line: 705, column: 9, scope: !4450)
!4459 = !DILocation(line: 705, column: 12, scope: !4450)
!4460 = !DILocation(line: 706, column: 1, scope: !4438)
!4461 = distinct !DISubprogram(name: "dump_mappings_handler", linkageName: "_ZN11UDPRewriter21dump_mappings_handlerEP7ElementPv", scope: !2373, file: !1, line: 181, type: !2244, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2480, retainedNodes: !4462)
!4462 = !{!4463, !4464, !4465, !4466, !4467, !4468}
!4463 = !DILocalVariable(name: "e", arg: 1, scope: !4461, file: !1, line: 181, type: !1417)
!4464 = !DILocalVariable(arg: 2, scope: !4461, file: !1, line: 181, type: !135)
!4465 = !DILocalVariable(name: "rw", scope: !4461, file: !1, line: 183, type: !2372)
!4466 = !DILocalVariable(name: "now", scope: !4461, file: !1, line: 184, type: !524)
!4467 = !DILocalVariable(name: "sa", scope: !4461, file: !1, line: 185, type: !1840)
!4468 = !DILocalVariable(name: "iter", scope: !4469, file: !1, line: 186, type: !2067)
!4469 = distinct !DILexicalBlock(scope: !4461, file: !1, line: 186, column: 5)
!4470 = !DILocation(line: 0, scope: !4461)
!4471 = !DILocation(line: 184, column: 27, scope: !4461)
!4472 = !DILocation(line: 185, column: 5, scope: !4461)
!4473 = !DILocation(line: 185, column: 17, scope: !4461)
!4474 = !DILocalVariable(name: "this", arg: 1, scope: !4475, type: !4477, flags: DIFlagArtificial | DIFlagObjectPointer)
!4475 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1840, file: !1841, line: 167, type: !1857, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1856, retainedNodes: !4476)
!4476 = !{!4474}
!4477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!4478 = !DILocation(line: 0, scope: !4475, inlinedAt: !4479)
!4479 = distinct !DILocation(line: 185, column: 17, scope: !4461)
!4480 = !DILocalVariable(name: "this", arg: 1, scope: !4481, type: !4483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4481 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1844, file: !1841, line: 116, type: !1850, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1849, retainedNodes: !4482)
!4482 = !{!4480}
!4483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!4484 = !DILocation(line: 0, scope: !4481, inlinedAt: !4485)
!4485 = distinct !DILocation(line: 167, column: 21, scope: !4475, inlinedAt: !4479)
!4486 = !DILocation(line: 117, column: 8, scope: !4481, inlinedAt: !4485)
!4487 = !{!4488, !3546, i64 0}
!4488 = !{!"_ZTSN11StringAccum5rep_tE", !3546, i64 0, !3507, i64 8, !3507, i64 12}
!4489 = !DILocation(line: 118, column: 8, scope: !4481, inlinedAt: !4485)
!4490 = !{!4488, !3507, i64 8}
!4491 = !DILocation(line: 118, column: 16, scope: !4481, inlinedAt: !4485)
!4492 = !{!4488, !3507, i64 12}
!4493 = !DILocation(line: 186, column: 35, scope: !4469)
!4494 = !DILocalVariable(name: "this", arg: 1, scope: !4495, type: !2128, flags: DIFlagArtificial | DIFlagObjectPointer)
!4495 = distinct !DISubprogram(name: "begin", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEv", scope: !1513, file: !1514, line: 493, type: !2065, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2064, retainedNodes: !4496)
!4496 = !{!4494}
!4497 = !DILocation(line: 0, scope: !4495, inlinedAt: !4498)
!4498 = distinct !DILocation(line: 186, column: 40, scope: !4469)
!4499 = !DILocalVariable(name: "this", arg: 1, scope: !4500, type: !4503, flags: DIFlagArtificial | DIFlagObjectPointer)
!4500 = distinct !DISubprogram(name: "HashContainer_iterator", linkageName: "_ZN22HashContainer_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEC2EP13HashContainerIS0_S2_E", scope: !2068, file: !1514, line: 425, type: !2130, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2129, retainedNodes: !4501)
!4501 = !{!4499, !4502}
!4502 = !DILocalVariable(name: "hc", arg: 2, scope: !4500, file: !1514, line: 425, type: !2128)
!4503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!4504 = !DILocation(line: 0, scope: !4500, inlinedAt: !4505)
!4505 = distinct !DILocation(line: 495, column: 12, scope: !4495, inlinedAt: !4498)
!4506 = !DILocalVariable(name: "this", arg: 1, scope: !4507, type: !4510, flags: DIFlagArtificial | DIFlagObjectPointer)
!4507 = distinct !DISubprogram(name: "HashContainer_const_iterator", linkageName: "_ZN28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEC2EPK13HashContainerIS0_S2_E", scope: !2071, file: !1514, line: 375, type: !2111, scopeLine: 376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2110, retainedNodes: !4508)
!4508 = !{!4506, !4509}
!4509 = !DILocalVariable(name: "hc", arg: 2, scope: !4507, file: !1514, line: 375, type: !2078)
!4510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!4511 = !DILocation(line: 0, scope: !4507, inlinedAt: !4512)
!4512 = distinct !DILocation(line: 426, column: 4, scope: !4500, inlinedAt: !4505)
!4513 = !DILocation(line: 0, scope: !4469)
!4514 = !DILocation(line: 377, column: 21, scope: !4515, inlinedAt: !4512)
!4515 = distinct !DILexicalBlock(scope: !4507, file: !1514, line: 376, column: 12)
!4516 = !{!4334, !3507, i64 12}
!4517 = !{!4518}
!4518 = distinct !{!4518, !4519, !"_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEv: argument 0"}
!4519 = distinct !{!4519, !"_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEv"}
!4520 = !DILocation(line: 378, column: 21, scope: !4515, inlinedAt: !4512)
!4521 = !{!4334, !3546, i64 0}
!4522 = !DILocation(line: 379, column: 6, scope: !4523, inlinedAt: !4512)
!4523 = distinct !DILexicalBlock(scope: !4515, file: !1514, line: 379, column: 6)
!4524 = !{!4334, !3507, i64 8}
!4525 = !DILocation(line: 379, column: 6, scope: !4515, inlinedAt: !4512)
!4526 = !{!"branch_weights", i32 1, i32 2000}
!4527 = !{!"misexpect", i64 1, i64 2000, i64 1}
!4528 = !DILocation(line: 378, column: 12, scope: !4515, inlinedAt: !4512)
!4529 = !DILocation(line: 381, column: 24, scope: !4530, inlinedAt: !4512)
!4530 = distinct !DILexicalBlock(scope: !4523, file: !1514, line: 381, column: 11)
!4531 = !DILocation(line: 381, column: 12, scope: !4530, inlinedAt: !4512)
!4532 = !DILocation(line: 381, column: 11, scope: !4523, inlinedAt: !4512)
!4533 = !DILocation(line: 0, scope: !4534, inlinedAt: !4541)
!4534 = distinct !DILexicalBlock(scope: !4535, file: !1514, line: 354, column: 6)
!4535 = distinct !DILexicalBlock(scope: !4536, file: !1514, line: 353, column: 44)
!4536 = distinct !DILexicalBlock(scope: !4537, file: !1514, line: 353, column: 13)
!4537 = distinct !DILexicalBlock(scope: !4538, file: !1514, line: 350, column: 6)
!4538 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEppEv", scope: !2071, file: !1514, line: 349, type: !2080, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2106, retainedNodes: !4539)
!4539 = !{!4540}
!4540 = !DILocalVariable(name: "this", arg: 1, scope: !4538, type: !4510, flags: DIFlagArtificial | DIFlagObjectPointer)
!4541 = distinct !DILocation(line: 365, column: 2, scope: !4542, inlinedAt: !4546)
!4542 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEppEi", scope: !2071, file: !1514, line: 364, type: !2108, scopeLine: 364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2107, retainedNodes: !4543)
!4543 = !{!4544, !4545}
!4544 = !DILocalVariable(name: "this", arg: 1, scope: !4542, type: !4510, flags: DIFlagArtificial | DIFlagObjectPointer)
!4545 = !DILocalVariable(arg: 2, scope: !4542, file: !1514, line: 364, type: !34)
!4546 = distinct !DILocation(line: 382, column: 6, scope: !4547, inlinedAt: !4512)
!4547 = distinct !DILexicalBlock(scope: !4530, file: !1514, line: 381, column: 34)
!4548 = !DILocation(line: 354, column: 30, scope: !4549, inlinedAt: !4541)
!4549 = distinct !DILexicalBlock(scope: !4534, file: !1514, line: 354, column: 6)
!4550 = !DILocation(line: 354, column: 6, scope: !4534, inlinedAt: !4541)
!4551 = !DILocation(line: 355, column: 19, scope: !4552, inlinedAt: !4541)
!4552 = distinct !DILexicalBlock(scope: !4549, file: !1514, line: 355, column: 7)
!4553 = !DILocation(line: 355, column: 7, scope: !4552, inlinedAt: !4541)
!4554 = !DILocation(line: 355, column: 7, scope: !4549, inlinedAt: !4541)
!4555 = distinct !{!4555, !4550, !4556}
!4556 = !DILocation(line: 358, column: 3, scope: !4534, inlinedAt: !4541)
!4557 = !DILocation(line: 0, scope: !4535, inlinedAt: !4541)
!4558 = !DILocation(line: 383, column: 28, scope: !4547, inlinedAt: !4512)
!4559 = !DILocation(line: 384, column: 2, scope: !4547, inlinedAt: !4512)
!4560 = !DILocation(line: 0, scope: !4515, inlinedAt: !4512)
!4561 = !DILocalVariable(name: "this", arg: 1, scope: !4562, type: !4564, flags: DIFlagArtificial | DIFlagObjectPointer)
!4562 = distinct !DISubprogram(name: "live", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE4liveEv", scope: !2071, file: !1514, line: 328, type: !2093, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2092, retainedNodes: !4563)
!4563 = !{!4561}
!4564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!4565 = !DILocation(line: 0, scope: !4562, inlinedAt: !4566)
!4566 = distinct !DILocation(line: 186, column: 54, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4469, file: !1, line: 186, column: 5)
!4568 = !DILocation(line: 329, column: 9, scope: !4562, inlinedAt: !4566)
!4569 = !DILocation(line: 186, column: 5, scope: !4469)
!4570 = !DILocation(line: 0, scope: !4523, inlinedAt: !4512)
!4571 = !DILocation(line: 190, column: 15, scope: !4461)
!4572 = !DILocation(line: 191, column: 1, scope: !4469)
!4573 = !DILocation(line: 186, column: 5, scope: !4567)
!4574 = !DILocation(line: 0, scope: !4287, inlinedAt: !4575)
!4575 = distinct !DILocation(line: 187, column: 8, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4567, file: !1, line: 186, column: 70)
!4577 = !DILocation(line: 46, column: 51, scope: !4287, inlinedAt: !4575)
!4578 = !DILocation(line: 46, column: 49, scope: !4287, inlinedAt: !4575)
!4579 = !DILocation(line: 46, column: 9, scope: !4287, inlinedAt: !4575)
!4580 = !DILocation(line: 0, scope: !4321, inlinedAt: !4581)
!4581 = distinct !DILocation(line: 187, column: 34, scope: !4576)
!4582 = !DILocation(line: 38, column: 9, scope: !4321, inlinedAt: !4581)
!4583 = !DILocation(line: 187, column: 16, scope: !4576)
!4584 = !DILocalVariable(name: "sa", arg: 1, scope: !4585, file: !1841, line: 517, type: !1839)
!4585 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumc", scope: !1841, file: !1841, line: 517, type: !4586, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4588)
!4586 = !DISubroutineType(types: !4587)
!4587 = !{!1839, !1839, !93}
!4588 = !{!4584, !4589}
!4589 = !DILocalVariable(name: "c", arg: 2, scope: !4585, file: !1841, line: 517, type: !93)
!4590 = !DILocation(line: 0, scope: !4585, inlinedAt: !4591)
!4591 = distinct !DILocation(line: 188, column: 5, scope: !4576)
!4592 = !DILocalVariable(name: "this", arg: 1, scope: !4593, type: !4477, flags: DIFlagArtificial | DIFlagObjectPointer)
!4593 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1840, file: !1841, line: 415, type: !1946, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1945, retainedNodes: !4594)
!4594 = !{!4592, !4595}
!4595 = !DILocalVariable(name: "c", arg: 2, scope: !4593, file: !1841, line: 415, type: !93)
!4596 = !DILocation(line: 0, scope: !4593, inlinedAt: !4597)
!4597 = distinct !DILocation(line: 518, column: 8, scope: !4585, inlinedAt: !4591)
!4598 = !DILocation(line: 416, column: 12, scope: !4599, inlinedAt: !4597)
!4599 = distinct !DILexicalBlock(scope: !4593, file: !1841, line: 416, column: 9)
!4600 = !{!4601, !3507, i64 8}
!4601 = !{!"_ZTS11StringAccum", !4488, i64 0}
!4602 = !DILocation(line: 416, column: 21, scope: !4599, inlinedAt: !4597)
!4603 = !{!4601, !3507, i64 12}
!4604 = !DILocation(line: 416, column: 16, scope: !4599, inlinedAt: !4597)
!4605 = !DILocation(line: 416, column: 25, scope: !4599, inlinedAt: !4597)
!4606 = !DILocation(line: 416, column: 28, scope: !4599, inlinedAt: !4597)
!4607 = !DILocation(line: 416, column: 9, scope: !4593, inlinedAt: !4597)
!4608 = !DILocation(line: 417, column: 13, scope: !4599, inlinedAt: !4597)
!4609 = !DILocation(line: 417, column: 5, scope: !4599, inlinedAt: !4597)
!4610 = !{!4601, !3546, i64 0}
!4611 = !DILocation(line: 417, column: 2, scope: !4599, inlinedAt: !4597)
!4612 = !DILocation(line: 417, column: 17, scope: !4599, inlinedAt: !4597)
!4613 = !DILocation(line: 0, scope: !4538, inlinedAt: !4614)
!4614 = distinct !DILocation(line: 186, column: 62, scope: !4567)
!4615 = !DILocalVariable(name: "e", arg: 1, scope: !4616, file: !1514, line: 36, type: !1526)
!4616 = distinct !DISubprogram(name: "hashnext", linkageName: "_ZN21HashContainer_adapterI15IPRewriterEntryE8hashnextEPS0_", scope: !1520, file: !1514, line: 36, type: !1523, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1522, retainedNodes: !4617)
!4617 = !{!4615}
!4618 = !DILocation(line: 0, scope: !4616, inlinedAt: !4619)
!4619 = distinct !DILocation(line: 350, column: 18, scope: !4537, inlinedAt: !4614)
!4620 = !DILocation(line: 37, column: 12, scope: !4616, inlinedAt: !4619)
!4621 = !DILocation(line: 350, column: 18, scope: !4537, inlinedAt: !4614)
!4622 = !DILocation(line: 350, column: 6, scope: !4538, inlinedAt: !4614)
!4623 = !DILocation(line: 0, scope: !4616, inlinedAt: !4624)
!4624 = distinct !DILocation(line: 351, column: 16, scope: !4625, inlinedAt: !4614)
!4625 = distinct !DILexicalBlock(scope: !4537, file: !1514, line: 350, column: 48)
!4626 = !DILocation(line: 353, column: 2, scope: !4625, inlinedAt: !4614)
!4627 = !DILocation(line: 353, column: 34, scope: !4536, inlinedAt: !4614)
!4628 = !DILocation(line: 353, column: 21, scope: !4536, inlinedAt: !4614)
!4629 = !DILocation(line: 353, column: 13, scope: !4537, inlinedAt: !4614)
!4630 = !DILocation(line: 0, scope: !4534, inlinedAt: !4614)
!4631 = !DILocation(line: 354, column: 30, scope: !4549, inlinedAt: !4614)
!4632 = !DILocation(line: 354, column: 6, scope: !4534, inlinedAt: !4614)
!4633 = !DILocation(line: 355, column: 29, scope: !4552, inlinedAt: !4614)
!4634 = !DILocation(line: 355, column: 19, scope: !4552, inlinedAt: !4614)
!4635 = !DILocation(line: 355, column: 7, scope: !4552, inlinedAt: !4614)
!4636 = !DILocation(line: 355, column: 7, scope: !4549, inlinedAt: !4614)
!4637 = distinct !{!4637, !4632, !4638}
!4638 = !DILocation(line: 358, column: 3, scope: !4534, inlinedAt: !4614)
!4639 = !DILocation(line: 356, column: 16, scope: !4640, inlinedAt: !4614)
!4640 = distinct !DILexicalBlock(scope: !4552, file: !1514, line: 355, column: 48)
!4641 = !DILocation(line: 357, column: 7, scope: !4640, inlinedAt: !4614)
!4642 = distinct !{!4642, !4569, !4643}
!4643 = !DILocation(line: 189, column: 5, scope: !4469)
!4644 = !DILocalVariable(name: "this", arg: 1, scope: !4645, type: !4477, flags: DIFlagArtificial | DIFlagObjectPointer)
!4645 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1840, file: !1841, line: 206, type: !1857, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1875, retainedNodes: !4646)
!4646 = !{!4644}
!4647 = !DILocation(line: 0, scope: !4645, inlinedAt: !4648)
!4648 = distinct !DILocation(line: 191, column: 1, scope: !4461)
!4649 = !DILocation(line: 207, column: 12, scope: !4650, inlinedAt: !4648)
!4650 = distinct !DILexicalBlock(scope: !4651, file: !1841, line: 207, column: 9)
!4651 = distinct !DILexicalBlock(scope: !4645, file: !1841, line: 206, column: 36)
!4652 = !DILocation(line: 207, column: 16, scope: !4650, inlinedAt: !4648)
!4653 = !DILocation(line: 207, column: 9, scope: !4651, inlinedAt: !4648)
!4654 = !DILocation(line: 208, column: 2, scope: !4650, inlinedAt: !4648)
!4655 = !DILocation(line: 191, column: 1, scope: !4461)
!4656 = !DILocation(line: 0, scope: !4645, inlinedAt: !4657)
!4657 = distinct !DILocation(line: 191, column: 1, scope: !4461)
!4658 = !DILocation(line: 207, column: 12, scope: !4650, inlinedAt: !4657)
!4659 = !DILocation(line: 207, column: 16, scope: !4650, inlinedAt: !4657)
!4660 = !DILocation(line: 207, column: 9, scope: !4651, inlinedAt: !4657)
!4661 = !DILocation(line: 208, column: 2, scope: !4650, inlinedAt: !4657)
!4662 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN11UDPRewriter12add_handlersEv", scope: !2373, file: !1, line: 194, type: !2433, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2460, retainedNodes: !4663)
!4663 = !{!4664}
!4664 = !DILocalVariable(name: "this", arg: 1, scope: !4662, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!4665 = !DILocation(line: 0, scope: !4662)
!4666 = !DILocation(line: 196, column: 5, scope: !4662)
!4667 = !DILocation(line: 197, column: 5, scope: !4662)
!4668 = !DILocation(line: 198, column: 5, scope: !4662)
!4669 = !DILocation(line: 199, column: 1, scope: !4662)
!4670 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11UDPRewriter10class_nameEv", scope: !2373, file: !2374, line: 185, type: !2438, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2437, retainedNodes: !4671)
!4671 = !{!4672}
!4672 = !DILocalVariable(name: "this", arg: 1, scope: !4670, type: !4344, flags: DIFlagArtificial | DIFlagObjectPointer)
!4673 = !DILocation(line: 0, scope: !4670)
!4674 = !DILocation(line: 185, column: 39, scope: !4670)
!4675 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14IPRewriterBase10port_countEv", scope: !1187, file: !1182, line: 98, type: !4676, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4680, retainedNodes: !4681)
!4676 = !DISubroutineType(types: !4677)
!4677 = !{!585, !4678}
!4678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!4680 = !DISubprogram(name: "port_count", linkageName: "_ZNK14IPRewriterBase10port_countEv", scope: !1187, file: !1182, line: 98, type: !4676, scopeLine: 98, containingType: !1187, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4681 = !{!4682}
!4682 = !DILocalVariable(name: "this", arg: 1, scope: !4675, type: !4683, flags: DIFlagArtificial | DIFlagObjectPointer)
!4683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4679, size: 64)
!4684 = !DILocation(line: 0, scope: !4675)
!4685 = !DILocation(line: 98, column: 38, scope: !4675)
!4686 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14IPRewriterBase10processingEv", scope: !1187, file: !1182, line: 99, type: !4676, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4687, retainedNodes: !4688)
!4687 = !DISubprogram(name: "processing", linkageName: "_ZNK14IPRewriterBase10processingEv", scope: !1187, file: !1182, line: 99, type: !4676, scopeLine: 99, containingType: !1187, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4688 = !{!4689}
!4689 = !DILocalVariable(name: "this", arg: 1, scope: !4686, type: !4683, flags: DIFlagArtificial | DIFlagObjectPointer)
!4690 = !DILocation(line: 0, scope: !4686)
!4691 = !DILocation(line: 99, column: 38, scope: !4686)
!4692 = distinct !DISubprogram(name: "configure_phase", linkageName: "_ZNK14IPRewriterBase15configure_phaseEv", scope: !1187, file: !1182, line: 101, type: !4693, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4695, retainedNodes: !4696)
!4693 = !DISubroutineType(types: !4694)
!4694 = !{!34, !4678}
!4695 = !DISubprogram(name: "configure_phase", linkageName: "_ZNK14IPRewriterBase15configure_phaseEv", scope: !1187, file: !1182, line: 101, type: !4693, scopeLine: 101, containingType: !1187, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4696 = !{!4697}
!4697 = !DILocalVariable(name: "this", arg: 1, scope: !4692, type: !4683, flags: DIFlagArtificial | DIFlagObjectPointer)
!4698 = !DILocation(line: 0, scope: !4692)
!4699 = !DILocation(line: 101, column: 36, scope: !4692)
!4700 = distinct !DISubprogram(name: "get_map", linkageName: "_ZN14IPRewriterBase7get_mapEi", scope: !1187, file: !1182, line: 113, type: !4701, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4704, retainedNodes: !4705)
!4701 = !DISubroutineType(types: !4702)
!4702 = !{!2128, !4703, !34}
!4703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4704 = !DISubprogram(name: "get_map", linkageName: "_ZN14IPRewriterBase7get_mapEi", scope: !1187, file: !1182, line: 113, type: !4701, scopeLine: 113, containingType: !1187, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4705 = !{!4706, !4707}
!4706 = !DILocalVariable(name: "this", arg: 1, scope: !4700, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!4707 = !DILocalVariable(name: "mapid", arg: 2, scope: !4700, file: !1182, line: 113, type: !34)
!4708 = !DILocation(line: 0, scope: !4700)
!4709 = !DILocation(line: 114, column: 9, scope: !4700)
!4710 = !{!"branch_weights", i32 2000, i32 1}
!4711 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4712 = !DILocation(line: 114, column: 2, scope: !4700)
!4713 = distinct !DISubprogram(name: "destroy_flow", linkageName: "_ZN11UDPRewriter12destroy_flowEP14IPRewriterFlow", scope: !2373, file: !2374, line: 222, type: !2452, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2451, retainedNodes: !4714)
!4714 = !{!4715, !4716}
!4715 = !DILocalVariable(name: "this", arg: 1, scope: !4713, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!4716 = !DILocalVariable(name: "flow", arg: 2, scope: !4713, file: !2374, line: 222, type: !1558)
!4717 = !DILocation(line: 0, scope: !4713)
!4718 = !DILocation(line: 224, column: 5, scope: !4713)
!4719 = !DILocation(line: 224, column: 22, scope: !4713)
!4720 = !DILocation(line: 226, column: 5, scope: !4713)
!4721 = !DILocalVariable(name: "this", arg: 1, scope: !4722, type: !3929, flags: DIFlagArtificial | DIFlagObjectPointer)
!4722 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN13HashAllocator10deallocateEPv", scope: !2382, file: !2379, line: 91, type: !2409, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2408, retainedNodes: !4723)
!4723 = !{!4721, !4724}
!4724 = !DILocalVariable(name: "p", arg: 2, scope: !4722, file: !2379, line: 91, type: !135)
!4725 = !DILocation(line: 0, scope: !4722, inlinedAt: !4726)
!4726 = distinct !DILocation(line: 226, column: 16, scope: !4713)
!4727 = !DILocation(line: 93, column: 9, scope: !4728, inlinedAt: !4726)
!4728 = distinct !DILexicalBlock(scope: !4722, file: !2379, line: 93, column: 9)
!4729 = !DILocation(line: 93, column: 9, scope: !4722, inlinedAt: !4726)
!4730 = !DILocation(line: 94, column: 38, scope: !4731, inlinedAt: !4726)
!4731 = distinct !DILexicalBlock(scope: !4728, file: !2379, line: 93, column: 12)
!4732 = !DILocation(line: 94, column: 36, scope: !4731, inlinedAt: !4726)
!4733 = !DILocation(line: 95, column: 8, scope: !4731, inlinedAt: !4726)
!4734 = !DILocation(line: 99, column: 5, scope: !4731, inlinedAt: !4726)
!4735 = !DILocation(line: 227, column: 1, scope: !4713)
!4736 = distinct !DISubprogram(name: "best_effort_expiry", linkageName: "_ZN11UDPRewriter18best_effort_expiryEPK14IPRewriterFlow", scope: !2373, file: !2374, line: 193, type: !2455, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2454, retainedNodes: !4737)
!4737 = !{!4738, !4739}
!4738 = !DILocalVariable(name: "this", arg: 1, scope: !4736, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!4739 = !DILocalVariable(name: "flow", arg: 2, scope: !4736, file: !2374, line: 193, type: !2000)
!4740 = !DILocation(line: 0, scope: !4736)
!4741 = !DILocalVariable(name: "this", arg: 1, scope: !4742, type: !2000, flags: DIFlagArtificial | DIFlagObjectPointer)
!4742 = distinct !DISubprogram(name: "expiry", linkageName: "_ZNK14IPRewriterFlow6expiryEv", scope: !1559, file: !1528, line: 83, type: !1589, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1588, retainedNodes: !4743)
!4743 = !{!4741}
!4744 = !DILocation(line: 0, scope: !4742, inlinedAt: !4745)
!4745 = distinct !DILocation(line: 194, column: 15, scope: !4736)
!4746 = !DILocation(line: 84, column: 9, scope: !4742, inlinedAt: !4745)
!4747 = !{!3542, !3507, i64 52}
!4748 = !DILocation(line: 0, scope: !4341, inlinedAt: !4749)
!4749 = distinct !DILocation(line: 194, column: 26, scope: !4736)
!4750 = !DILocation(line: 0, scope: !4348, inlinedAt: !4751)
!4751 = distinct !DILocation(line: 208, column: 10, scope: !4352, inlinedAt: !4749)
!4752 = !DILocation(line: 175, column: 13, scope: !4348, inlinedAt: !4751)
!4753 = !DILocation(line: 175, column: 21, scope: !4348, inlinedAt: !4751)
!4754 = !DILocation(line: 208, column: 6, scope: !4341, inlinedAt: !4749)
!4755 = !DILocation(line: 0, scope: !4352, inlinedAt: !4749)
!4756 = !DILocation(line: 194, column: 24, scope: !4736)
!4757 = !DILocation(line: 194, column: 81, scope: !4736)
!4758 = !DILocation(line: 194, column: 79, scope: !4736)
!4759 = !DILocation(line: 194, column: 2, scope: !4736)
!4760 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1418, file: !1419, line: 435, type: !4761, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4763, retainedNodes: !4764)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{!4369, !4401, !53, !34}
!4763 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1418, file: !1419, line: 135, type: !4761, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4764 = !{!4765, !4766, !4767}
!4765 = !DILocalVariable(name: "this", arg: 1, scope: !4760, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!4766 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4760, file: !1419, line: 435, type: !53)
!4767 = !DILocalVariable(name: "port", arg: 3, scope: !4760, file: !1419, line: 435, type: !34)
!4768 = !DILocation(line: 0, scope: !4760)
!4769 = !DILocation(line: 435, column: 20, scope: !4760)
!4770 = !DILocation(line: 435, column: 34, scope: !4760)
!4771 = !DILocation(line: 437, column: 5, scope: !4760)
!4772 = !DILocation(line: 438, column: 12, scope: !4760)
!4773 = !DILocation(line: 438, column: 19, scope: !4760)
!4774 = !DILocation(line: 438, column: 29, scope: !4760)
!4775 = !DILocation(line: 438, column: 5, scope: !4760)
!4776 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1418, file: !1419, line: 424, type: !4777, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4779, retainedNodes: !4780)
!4777 = !DISubroutineType(types: !4778)
!4778 = !{!34, !4401}
!4779 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1418, file: !1419, line: 132, type: !4777, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4780 = !{!4781}
!4781 = !DILocalVariable(name: "this", arg: 1, scope: !4776, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!4782 = !DILocation(line: 0, scope: !4776)
!4783 = !DILocation(line: 426, column: 12, scope: !4776)
!4784 = !DILocation(line: 426, column: 5, scope: !4776)
!4785 = distinct !DISubprogram(name: "unmap_flow", linkageName: "_ZN14IPRewriterBase10unmap_flowEP14IPRewriterFlowR13HashContainerI15IPRewriterEntry21HashContainer_adapterIS3_EEPS6_", scope: !1187, file: !1182, line: 201, type: !4786, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4791, retainedNodes: !4792)
!4786 = !DISubroutineType(types: !4787)
!4787 = !{null, !4703, !1558, !4788, !4790}
!4788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4789, size: 64)
!4789 = !DIDerivedType(tag: DW_TAG_typedef, name: "Map", scope: !1187, file: !1182, line: 83, baseType: !1513)
!4790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4789, size: 64)
!4791 = !DISubprogram(name: "unmap_flow", linkageName: "_ZN14IPRewriterBase10unmap_flowEP14IPRewriterFlowR13HashContainerI15IPRewriterEntry21HashContainer_adapterIS3_EEPS6_", scope: !1187, file: !1182, line: 155, type: !4786, scopeLine: 155, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4792 = !{!4793, !4794, !4795, !4796, !4797}
!4793 = !DILocalVariable(name: "this", arg: 1, scope: !4785, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!4794 = !DILocalVariable(name: "flow", arg: 2, scope: !4785, file: !1182, line: 201, type: !1558)
!4795 = !DILocalVariable(name: "map", arg: 3, scope: !4785, file: !1182, line: 201, type: !4788)
!4796 = !DILocalVariable(name: "reply_map_ptr", arg: 4, scope: !4785, file: !1182, line: 202, type: !4790)
!4797 = !DILocalVariable(name: "it", scope: !4785, file: !1182, line: 207, type: !2067)
!4798 = !DILocation(line: 0, scope: !4785)
!4799 = !DILocation(line: 205, column: 10, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4785, file: !1182, line: 205, column: 9)
!4801 = !DILocation(line: 205, column: 9, scope: !4785)
!4802 = !DILocalVariable(name: "this", arg: 1, scope: !4803, type: !2000, flags: DIFlagArtificial | DIFlagObjectPointer)
!4803 = distinct !DISubprogram(name: "owner", linkageName: "_ZNK14IPRewriterFlow5ownerEv", scope: !1559, file: !1528, line: 124, type: !1823, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1822, retainedNodes: !4804)
!4804 = !{!4802}
!4805 = !DILocation(line: 0, scope: !4803, inlinedAt: !4806)
!4806 = distinct !DILocation(line: 206, column: 25, scope: !4800)
!4807 = !DILocation(line: 125, column: 9, scope: !4803, inlinedAt: !4806)
!4808 = !{!3542, !3546, i64 64}
!4809 = !DILocation(line: 206, column: 34, scope: !4800)
!4810 = !{!4039, !3546, i64 24}
!4811 = !DILocation(line: 206, column: 49, scope: !4800)
!4812 = !DILocation(line: 206, column: 2, scope: !4800)
!4813 = !DILocalVariable(name: "this", arg: 1, scope: !4814, type: !1558, flags: DIFlagArtificial | DIFlagObjectPointer)
!4814 = distinct !DISubprogram(name: "entry", linkageName: "_ZN14IPRewriterFlow5entryEb", scope: !1559, file: !1528, line: 74, type: !1579, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1578, retainedNodes: !4815)
!4815 = !{!4813, !4816}
!4816 = !DILocalVariable(name: "direction", arg: 2, scope: !4814, file: !1528, line: 74, type: !53)
!4817 = !DILocation(line: 0, scope: !4814, inlinedAt: !4818)
!4818 = distinct !DILocation(line: 207, column: 39, scope: !4785)
!4819 = !DILocation(line: 75, column: 9, scope: !4814, inlinedAt: !4818)
!4820 = !DILocalVariable(name: "this", arg: 1, scope: !4821, type: !2128, flags: DIFlagArtificial | DIFlagObjectPointer)
!4821 = distinct !DISubprogram(name: "find", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID", scope: !1513, file: !1514, line: 553, type: !2154, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2153, retainedNodes: !4822)
!4822 = !{!4820, !4823, !4824, !4825}
!4823 = !DILocalVariable(name: "key", arg: 2, scope: !4821, file: !1514, line: 183, type: !2060)
!4824 = !DILocalVariable(name: "b", scope: !4821, file: !1514, line: 555, type: !2039)
!4825 = !DILocalVariable(name: "pprev", scope: !4821, file: !1514, line: 556, type: !2020)
!4826 = !DILocation(line: 0, scope: !4821, inlinedAt: !4827)
!4827 = distinct !DILocation(line: 207, column: 28, scope: !4785)
!4828 = !DILocalVariable(name: "this", arg: 1, scope: !4829, type: !2078, flags: DIFlagArtificial | DIFlagObjectPointer)
!4829 = distinct !DISubprogram(name: "bucket", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE6bucketERK8IPFlowID", scope: !1513, file: !1514, line: 474, type: !2057, scopeLine: 475, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2056, retainedNodes: !4830)
!4830 = !{!4828, !4831, !4832, !4833, !4834}
!4831 = !DILocalVariable(name: "key", arg: 2, scope: !4829, file: !1514, line: 142, type: !2060)
!4832 = !DILocalVariable(name: "h", scope: !4829, file: !1514, line: 476, type: !2039)
!4833 = !DILocalVariable(name: "d", scope: !4829, file: !1514, line: 477, type: !2039)
!4834 = !DILocalVariable(name: "r", scope: !4829, file: !1514, line: 478, type: !2039)
!4835 = !DILocation(line: 0, scope: !4829, inlinedAt: !4836)
!4836 = distinct !DILocation(line: 555, column: 27, scope: !4821, inlinedAt: !4827)
!4837 = !DILocalVariable(name: "x", arg: 1, scope: !4838, file: !1501, line: 19, type: !1445)
!4838 = distinct !DISubprogram(name: "hashcode<IPFlowID>", linkageName: "_Z8hashcodeI8IPFlowIDEmRKT_", scope: !1501, file: !1501, line: 19, type: !4839, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4842, retainedNodes: !4841)
!4839 = !DISubroutineType(types: !4840)
!4840 = !{!1500, !1445}
!4841 = !{!4837}
!4842 = !{!4843}
!4843 = !DITemplateTypeParameter(name: "T", type: !1447)
!4844 = !DILocation(line: 0, scope: !4838, inlinedAt: !4845)
!4845 = distinct !DILocation(line: 476, column: 27, scope: !4829, inlinedAt: !4836)
!4846 = !DILocalVariable(name: "this", arg: 1, scope: !4847, type: !3501, flags: DIFlagArtificial | DIFlagObjectPointer)
!4847 = distinct !DISubprogram(name: "hashcode", linkageName: "_ZNK8IPFlowID8hashcodeEv", scope: !1447, file: !1448, line: 154, type: !1498, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1497, retainedNodes: !4848)
!4848 = !{!4846, !4849, !4850, !4851, !4852}
!4849 = !DILocalVariable(name: "s", scope: !4847, file: !1448, line: 157, type: !102)
!4850 = !DILocalVariable(name: "d", scope: !4847, file: !1448, line: 158, type: !102)
!4851 = !DILocalVariable(name: "sx", scope: !4847, file: !1448, line: 159, type: !1500)
!4852 = !DILocalVariable(name: "dx", scope: !4847, file: !1448, line: 160, type: !1500)
!4853 = !DILocation(line: 0, scope: !4847, inlinedAt: !4854)
!4854 = distinct !DILocation(line: 20, column: 14, scope: !4838, inlinedAt: !4845)
!4855 = !DILocation(line: 0, scope: !3622, inlinedAt: !4856)
!4856 = distinct !DILocation(line: 157, column: 18, scope: !4847, inlinedAt: !4854)
!4857 = !DILocation(line: 68, column: 9, scope: !3622, inlinedAt: !4856)
!4858 = !{!4859}
!4859 = distinct !{!4859, !4860, !"_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID: argument 0"}
!4860 = distinct !{!4860, !"_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID"}
!4861 = !DILocation(line: 0, scope: !3609, inlinedAt: !4862)
!4862 = distinct !DILocation(line: 158, column: 18, scope: !4847, inlinedAt: !4854)
!4863 = !DILocation(line: 76, column: 9, scope: !3609, inlinedAt: !4862)
!4864 = !DILocation(line: 0, scope: !3512, inlinedAt: !4865)
!4865 = distinct !DILocation(line: 159, column: 42, scope: !4847, inlinedAt: !4854)
!4866 = !DILocation(line: 64, column: 9, scope: !3512, inlinedAt: !4865)
!4867 = !DILocalVariable(name: "x", arg: 1, scope: !4868, file: !1501, line: 19, type: !1217)
!4868 = distinct !DISubprogram(name: "hashcode<IPAddress>", linkageName: "_Z8hashcodeI9IPAddressEmRKT_", scope: !1501, file: !1501, line: 19, type: !4869, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4872, retainedNodes: !4871)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{!1500, !1217}
!4871 = !{!4867}
!4872 = !{!4873}
!4873 = !DITemplateTypeParameter(name: "T", type: !955)
!4874 = !DILocation(line: 0, scope: !4868, inlinedAt: !4875)
!4875 = distinct !DILocation(line: 159, column: 21, scope: !4847, inlinedAt: !4854)
!4876 = !DILocation(line: 20, column: 12, scope: !4868, inlinedAt: !4875)
!4877 = !DILocation(line: 0, scope: !3499, inlinedAt: !4878)
!4878 = distinct !DILocation(line: 160, column: 42, scope: !4847, inlinedAt: !4854)
!4879 = !DILocation(line: 72, column: 9, scope: !3499, inlinedAt: !4878)
!4880 = !DILocation(line: 0, scope: !4868, inlinedAt: !4881)
!4881 = distinct !DILocation(line: 160, column: 21, scope: !4847, inlinedAt: !4854)
!4882 = !DILocation(line: 20, column: 12, scope: !4868, inlinedAt: !4881)
!4883 = !DILocation(line: 161, column: 13, scope: !4847, inlinedAt: !4854)
!4884 = !DILocation(line: 161, column: 37, scope: !4847, inlinedAt: !4854)
!4885 = !DILocation(line: 162, column: 8, scope: !4847, inlinedAt: !4854)
!4886 = !DILocation(line: 162, column: 15, scope: !4847, inlinedAt: !4854)
!4887 = !DILocation(line: 162, column: 4, scope: !4847, inlinedAt: !4854)
!4888 = !DILocation(line: 161, column: 35, scope: !4847, inlinedAt: !4854)
!4889 = !DILocation(line: 162, column: 2, scope: !4847, inlinedAt: !4854)
!4890 = !DILocation(line: 476, column: 27, scope: !4829, inlinedAt: !4836)
!4891 = !DILocalVariable(name: "numer", arg: 1, scope: !4892, file: !2026, line: 248, type: !12)
!4892 = distinct !DISubprogram(name: "libdivide_u32_do", linkageName: "_ZL16libdivide_u32_dojPK15libdivide_u32_t", scope: !2026, file: !2026, line: 248, type: !4893, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4897)
!4893 = !DISubroutineType(types: !4894)
!4894 = !{!12, !12, !4895}
!4895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4896, size: 64)
!4896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2025)
!4897 = !{!4891, !4898, !4899, !4900, !4903}
!4898 = !DILocalVariable(name: "denom", arg: 2, scope: !4892, file: !2026, line: 248, type: !4895)
!4899 = !DILocalVariable(name: "more", scope: !4892, file: !2026, line: 249, type: !98)
!4900 = !DILocalVariable(name: "q", scope: !4901, file: !2026, line: 254, type: !12)
!4901 = distinct !DILexicalBlock(scope: !4902, file: !2026, line: 253, column: 10)
!4902 = distinct !DILexicalBlock(scope: !4892, file: !2026, line: 250, column: 9)
!4903 = !DILocalVariable(name: "t", scope: !4904, file: !2026, line: 256, type: !12)
!4904 = distinct !DILexicalBlock(scope: !4905, file: !2026, line: 255, column: 42)
!4905 = distinct !DILexicalBlock(scope: !4901, file: !2026, line: 255, column: 13)
!4906 = !DILocation(line: 0, scope: !4892, inlinedAt: !4907)
!4907 = distinct !DILocation(line: 477, column: 27, scope: !4829, inlinedAt: !4836)
!4908 = !DILocation(line: 249, column: 27, scope: !4892, inlinedAt: !4907)
!4909 = !{!4336, !3508, i64 4}
!4910 = !DILocation(line: 250, column: 9, scope: !4902, inlinedAt: !4907)
!4911 = !DILocation(line: 250, column: 9, scope: !4892, inlinedAt: !4907)
!4912 = !DILocation(line: 251, column: 31, scope: !4913, inlinedAt: !4907)
!4913 = distinct !DILexicalBlock(scope: !4902, file: !2026, line: 250, column: 42)
!4914 = !DILocation(line: 251, column: 22, scope: !4913, inlinedAt: !4907)
!4915 = !DILocation(line: 251, column: 9, scope: !4913, inlinedAt: !4907)
!4916 = !DILocation(line: 254, column: 51, scope: !4901, inlinedAt: !4907)
!4917 = !{!4336, !3507, i64 0}
!4918 = !DILocalVariable(name: "x", arg: 1, scope: !4919, file: !2026, line: 129, type: !12)
!4919 = distinct !DISubprogram(name: "libdivide__mullhi_u32", linkageName: "_ZL21libdivide__mullhi_u32jj", scope: !2026, file: !2026, line: 129, type: !4920, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4922)
!4920 = !DISubroutineType(types: !4921)
!4921 = !{!12, !12, !12}
!4922 = !{!4918, !4923, !4924, !4925, !4926}
!4923 = !DILocalVariable(name: "y", arg: 2, scope: !4919, file: !2026, line: 129, type: !12)
!4924 = !DILocalVariable(name: "xl", scope: !4919, file: !2026, line: 130, type: !113)
!4925 = !DILocalVariable(name: "yl", scope: !4919, file: !2026, line: 130, type: !113)
!4926 = !DILocalVariable(name: "rl", scope: !4919, file: !2026, line: 131, type: !113)
!4927 = !DILocation(line: 0, scope: !4919, inlinedAt: !4928)
!4928 = distinct !DILocation(line: 254, column: 22, scope: !4901, inlinedAt: !4907)
!4929 = !DILocation(line: 130, column: 19, scope: !4919, inlinedAt: !4928)
!4930 = !DILocation(line: 130, column: 27, scope: !4919, inlinedAt: !4928)
!4931 = !DILocation(line: 131, column: 22, scope: !4919, inlinedAt: !4928)
!4932 = !DILocation(line: 132, column: 26, scope: !4919, inlinedAt: !4928)
!4933 = !DILocation(line: 132, column: 22, scope: !4919, inlinedAt: !4928)
!4934 = !DILocation(line: 0, scope: !4901, inlinedAt: !4907)
!4935 = !DILocation(line: 255, column: 18, scope: !4905, inlinedAt: !4907)
!4936 = !DILocation(line: 255, column: 13, scope: !4905, inlinedAt: !4907)
!4937 = !DILocation(line: 255, column: 13, scope: !4901, inlinedAt: !4907)
!4938 = !DILocation(line: 256, column: 34, scope: !4904, inlinedAt: !4907)
!4939 = !DILocation(line: 256, column: 39, scope: !4904, inlinedAt: !4907)
!4940 = !DILocation(line: 256, column: 45, scope: !4904, inlinedAt: !4907)
!4941 = !DILocation(line: 0, scope: !4904, inlinedAt: !4907)
!4942 = !DILocation(line: 257, column: 31, scope: !4904, inlinedAt: !4907)
!4943 = !DILocation(line: 257, column: 22, scope: !4904, inlinedAt: !4907)
!4944 = !DILocation(line: 260, column: 22, scope: !4945, inlinedAt: !4907)
!4945 = distinct !DILexicalBlock(scope: !4905, file: !2026, line: 259, column: 14)
!4946 = !DILocation(line: 260, column: 13, scope: !4945, inlinedAt: !4907)
!4947 = !DILocation(line: 0, scope: !4902, inlinedAt: !4907)
!4948 = !DILocation(line: 478, column: 36, scope: !4829, inlinedAt: !4836)
!4949 = !DILocation(line: 478, column: 45, scope: !4829, inlinedAt: !4836)
!4950 = !DILocation(line: 478, column: 29, scope: !4829, inlinedAt: !4836)
!4951 = !DILocation(line: 557, column: 24, scope: !4952, inlinedAt: !4827)
!4952 = distinct !DILexicalBlock(scope: !4821, file: !1514, line: 557, column: 5)
!4953 = !DILocation(line: 557, column: 19, scope: !4952, inlinedAt: !4827)
!4954 = !DILocation(line: 557, column: 36, scope: !4955, inlinedAt: !4827)
!4955 = distinct !DILexicalBlock(scope: !4952, file: !1514, line: 557, column: 5)
!4956 = !DILocation(line: 557, column: 5, scope: !4952, inlinedAt: !4827)
!4957 = !DILocalVariable(name: "a", arg: 1, scope: !4958, file: !1514, line: 42, type: !2013)
!4958 = distinct !DISubprogram(name: "hashkeyeq", linkageName: "_ZN21HashContainer_adapterI15IPRewriterEntryE9hashkeyeqERK8IPFlowIDS4_", scope: !1520, file: !1514, line: 42, type: !2011, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2010, retainedNodes: !4959)
!4959 = !{!4957, !4960}
!4960 = !DILocalVariable(name: "b", arg: 2, scope: !4958, file: !1514, line: 42, type: !2013)
!4961 = !DILocation(line: 0, scope: !4958, inlinedAt: !4962)
!4962 = distinct !DILocation(line: 558, column: 6, scope: !4963, inlinedAt: !4827)
!4963 = distinct !DILexicalBlock(scope: !4955, file: !1514, line: 558, column: 6)
!4964 = !DILocalVariable(name: "a", arg: 1, scope: !4965, file: !1448, line: 167, type: !1445)
!4965 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK8IPFlowIDS1_", scope: !1448, file: !1448, line: 167, type: !4966, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4968)
!4966 = !DISubroutineType(types: !4967)
!4967 = !{!53, !1445, !1445}
!4968 = !{!4964, !4969}
!4969 = !DILocalVariable(name: "b", arg: 2, scope: !4965, file: !1448, line: 167, type: !1445)
!4970 = !DILocation(line: 0, scope: !4965, inlinedAt: !4971)
!4971 = distinct !DILocation(line: 43, column: 11, scope: !4958, inlinedAt: !4962)
!4972 = !DILocation(line: 0, scope: !3622, inlinedAt: !4973)
!4973 = distinct !DILocation(line: 169, column: 14, scope: !4965, inlinedAt: !4971)
!4974 = !DILocation(line: 68, column: 9, scope: !3622, inlinedAt: !4973)
!4975 = !DILocation(line: 0, scope: !3622, inlinedAt: !4976)
!4976 = distinct !DILocation(line: 169, column: 27, scope: !4965, inlinedAt: !4971)
!4977 = !DILocation(line: 169, column: 22, scope: !4965, inlinedAt: !4971)
!4978 = !DILocation(line: 169, column: 35, scope: !4965, inlinedAt: !4971)
!4979 = !DILocation(line: 0, scope: !3609, inlinedAt: !4980)
!4980 = distinct !DILocation(line: 169, column: 40, scope: !4965, inlinedAt: !4971)
!4981 = !DILocation(line: 76, column: 9, scope: !3609, inlinedAt: !4980)
!4982 = !DILocation(line: 0, scope: !3609, inlinedAt: !4983)
!4983 = distinct !DILocation(line: 169, column: 53, scope: !4965, inlinedAt: !4971)
!4984 = !DILocation(line: 169, column: 48, scope: !4965, inlinedAt: !4971)
!4985 = !DILocation(line: 170, column: 2, scope: !4965, inlinedAt: !4971)
!4986 = !DILocation(line: 0, scope: !3512, inlinedAt: !4987)
!4987 = distinct !DILocation(line: 170, column: 7, scope: !4965, inlinedAt: !4971)
!4988 = !DILocation(line: 64, column: 9, scope: !3512, inlinedAt: !4987)
!4989 = !DILocation(line: 0, scope: !3512, inlinedAt: !4990)
!4990 = distinct !DILocation(line: 170, column: 20, scope: !4965, inlinedAt: !4971)
!4991 = !DILocalVariable(name: "a", arg: 1, scope: !4992, file: !956, line: 160, type: !955)
!4992 = distinct !DISubprogram(name: "operator==", linkageName: "_Zeq9IPAddressS_", scope: !956, file: !956, line: 160, type: !4993, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4995)
!4993 = !DISubroutineType(types: !4994)
!4994 = !{!53, !955, !955}
!4995 = !{!4991, !4996}
!4996 = !DILocalVariable(name: "b", arg: 2, scope: !4992, file: !956, line: 160, type: !955)
!4997 = !DILocation(line: 0, scope: !4992, inlinedAt: !4998)
!4998 = distinct !DILocation(line: 170, column: 15, scope: !4965, inlinedAt: !4971)
!4999 = !DILocation(line: 162, column: 21, scope: !4992, inlinedAt: !4998)
!5000 = !DILocation(line: 170, column: 28, scope: !4965, inlinedAt: !4971)
!5001 = !DILocation(line: 0, scope: !3499, inlinedAt: !5002)
!5002 = distinct !DILocation(line: 170, column: 33, scope: !4965, inlinedAt: !4971)
!5003 = !DILocation(line: 72, column: 9, scope: !3499, inlinedAt: !5002)
!5004 = !DILocation(line: 0, scope: !3499, inlinedAt: !5005)
!5005 = distinct !DILocation(line: 170, column: 46, scope: !4965, inlinedAt: !4971)
!5006 = !DILocation(line: 0, scope: !4992, inlinedAt: !5007)
!5007 = distinct !DILocation(line: 170, column: 41, scope: !4965, inlinedAt: !4971)
!5008 = !DILocation(line: 162, column: 21, scope: !4992, inlinedAt: !5007)
!5009 = !DILocation(line: 558, column: 6, scope: !4955, inlinedAt: !4827)
!5010 = !DILocation(line: 0, scope: !4616, inlinedAt: !5011)
!5011 = distinct !DILocation(line: 557, column: 53, scope: !4955, inlinedAt: !4827)
!5012 = !DILocation(line: 37, column: 12, scope: !4616, inlinedAt: !5011)
!5013 = distinct !{!5013, !4956, !5014}
!5014 = !DILocation(line: 559, column: 44, scope: !4952, inlinedAt: !4827)
!5015 = !DILocation(line: 0, scope: !4814, inlinedAt: !5016)
!5016 = distinct !DILocation(line: 208, column: 28, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !4785, file: !1182, line: 208, column: 9)
!5018 = !DILocation(line: 208, column: 18, scope: !5017)
!5019 = !DILocalVariable(name: "this", arg: 1, scope: !5020, type: !2128, flags: DIFlagArtificial | DIFlagObjectPointer)
!5020 = distinct !DISubprogram(name: "erase", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5eraseER22HashContainer_iteratorIS0_S2_E", scope: !1513, file: !1514, line: 644, type: !2174, scopeLine: 645, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2173, retainedNodes: !5021)
!5021 = !{!5019, !5022}
!5022 = !DILocalVariable(name: "it", arg: 2, scope: !5020, file: !1514, line: 256, type: !2166)
!5023 = !DILocation(line: 0, scope: !5020, inlinedAt: !5024)
!5024 = distinct !DILocation(line: 209, column: 6, scope: !5017)
!5025 = !DILocalVariable(name: "this", arg: 1, scope: !5026, type: !2128, flags: DIFlagArtificial | DIFlagObjectPointer)
!5026 = distinct !DISubprogram(name: "set", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3setER22HashContainer_iteratorIS0_S2_EPS0_b", scope: !1513, file: !1514, line: 594, type: !2168, scopeLine: 595, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2167, retainedNodes: !5027)
!5027 = !{!5025, !5028, !5029, !5030, !5031}
!5028 = !DILocalVariable(name: "it", arg: 2, scope: !5026, file: !1514, line: 239, type: !2166)
!5029 = !DILocalVariable(name: "element", arg: 3, scope: !5026, file: !1514, line: 239, type: !1526)
!5030 = !DILocalVariable(name: "balance", arg: 4, scope: !5026, file: !1514, line: 239, type: !53)
!5031 = !DILocalVariable(name: "old", scope: !5026, file: !1514, line: 599, type: !1526)
!5032 = !DILocation(line: 0, scope: !5026, inlinedAt: !5033)
!5033 = distinct !DILocation(line: 647, column: 12, scope: !5020, inlinedAt: !5024)
!5034 = !DILocation(line: 208, column: 9, scope: !4785)
!5035 = !{!"branch_weights", i32 2000, i32 2002}
!5036 = !DILocation(line: 603, column: 9, scope: !5037, inlinedAt: !5033)
!5037 = distinct !DILexicalBlock(scope: !5038, file: !1514, line: 602, column: 19)
!5038 = distinct !DILexicalBlock(scope: !5026, file: !1514, line: 602, column: 9)
!5039 = !DILocation(line: 603, column: 2, scope: !5037, inlinedAt: !5033)
!5040 = !{!4334, !3544, i64 16}
!5041 = !DILocation(line: 0, scope: !4616, inlinedAt: !5042)
!5042 = distinct !DILocation(line: 604, column: 35, scope: !5043, inlinedAt: !5033)
!5043 = distinct !DILexicalBlock(scope: !5037, file: !1514, line: 604, column: 6)
!5044 = !DILocation(line: 37, column: 12, scope: !4616, inlinedAt: !5042)
!5045 = !DILocation(line: 604, column: 35, scope: !5043, inlinedAt: !5033)
!5046 = !DILocation(line: 604, column: 19, scope: !5043, inlinedAt: !5033)
!5047 = !DILocation(line: 604, column: 6, scope: !5037, inlinedAt: !5033)
!5048 = !DILocation(line: 0, scope: !4814, inlinedAt: !5049)
!5049 = distinct !DILocation(line: 210, column: 36, scope: !4785)
!5050 = !DILocation(line: 75, column: 9, scope: !4814, inlinedAt: !5049)
!5051 = !DILocation(line: 0, scope: !4821, inlinedAt: !5052)
!5052 = distinct !DILocation(line: 210, column: 25, scope: !4785)
!5053 = !DILocation(line: 0, scope: !4829, inlinedAt: !5054)
!5054 = distinct !DILocation(line: 555, column: 27, scope: !4821, inlinedAt: !5052)
!5055 = !DILocation(line: 0, scope: !4838, inlinedAt: !5056)
!5056 = distinct !DILocation(line: 476, column: 27, scope: !4829, inlinedAt: !5054)
!5057 = !DILocation(line: 0, scope: !4847, inlinedAt: !5058)
!5058 = distinct !DILocation(line: 20, column: 14, scope: !4838, inlinedAt: !5056)
!5059 = !DILocation(line: 0, scope: !3622, inlinedAt: !5060)
!5060 = distinct !DILocation(line: 157, column: 18, scope: !4847, inlinedAt: !5058)
!5061 = !DILocation(line: 68, column: 9, scope: !3622, inlinedAt: !5060)
!5062 = !{!5063}
!5063 = distinct !{!5063, !5064, !"_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID: argument 0"}
!5064 = distinct !{!5064, !"_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID"}
!5065 = !DILocation(line: 0, scope: !3609, inlinedAt: !5066)
!5066 = distinct !DILocation(line: 158, column: 18, scope: !4847, inlinedAt: !5058)
!5067 = !DILocation(line: 76, column: 9, scope: !3609, inlinedAt: !5066)
!5068 = !DILocation(line: 0, scope: !3512, inlinedAt: !5069)
!5069 = distinct !DILocation(line: 159, column: 42, scope: !4847, inlinedAt: !5058)
!5070 = !DILocation(line: 64, column: 9, scope: !3512, inlinedAt: !5069)
!5071 = !DILocation(line: 0, scope: !4868, inlinedAt: !5072)
!5072 = distinct !DILocation(line: 159, column: 21, scope: !4847, inlinedAt: !5058)
!5073 = !DILocation(line: 20, column: 12, scope: !4868, inlinedAt: !5072)
!5074 = !DILocation(line: 0, scope: !3499, inlinedAt: !5075)
!5075 = distinct !DILocation(line: 160, column: 42, scope: !4847, inlinedAt: !5058)
!5076 = !DILocation(line: 72, column: 9, scope: !3499, inlinedAt: !5075)
!5077 = !DILocation(line: 0, scope: !4868, inlinedAt: !5078)
!5078 = distinct !DILocation(line: 160, column: 21, scope: !4847, inlinedAt: !5058)
!5079 = !DILocation(line: 20, column: 12, scope: !4868, inlinedAt: !5078)
!5080 = !DILocation(line: 161, column: 13, scope: !4847, inlinedAt: !5058)
!5081 = !DILocation(line: 161, column: 37, scope: !4847, inlinedAt: !5058)
!5082 = !DILocation(line: 162, column: 8, scope: !4847, inlinedAt: !5058)
!5083 = !DILocation(line: 162, column: 15, scope: !4847, inlinedAt: !5058)
!5084 = !DILocation(line: 162, column: 4, scope: !4847, inlinedAt: !5058)
!5085 = !DILocation(line: 161, column: 35, scope: !4847, inlinedAt: !5058)
!5086 = !DILocation(line: 162, column: 2, scope: !4847, inlinedAt: !5058)
!5087 = !DILocation(line: 476, column: 27, scope: !4829, inlinedAt: !5054)
!5088 = !DILocation(line: 0, scope: !4892, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 477, column: 27, scope: !4829, inlinedAt: !5054)
!5090 = !DILocation(line: 249, column: 27, scope: !4892, inlinedAt: !5089)
!5091 = !DILocation(line: 250, column: 9, scope: !4902, inlinedAt: !5089)
!5092 = !DILocation(line: 250, column: 9, scope: !4892, inlinedAt: !5089)
!5093 = !DILocation(line: 251, column: 31, scope: !4913, inlinedAt: !5089)
!5094 = !DILocation(line: 251, column: 22, scope: !4913, inlinedAt: !5089)
!5095 = !DILocation(line: 251, column: 9, scope: !4913, inlinedAt: !5089)
!5096 = !DILocation(line: 254, column: 51, scope: !4901, inlinedAt: !5089)
!5097 = !DILocation(line: 0, scope: !4919, inlinedAt: !5098)
!5098 = distinct !DILocation(line: 254, column: 22, scope: !4901, inlinedAt: !5089)
!5099 = !DILocation(line: 130, column: 19, scope: !4919, inlinedAt: !5098)
!5100 = !DILocation(line: 130, column: 27, scope: !4919, inlinedAt: !5098)
!5101 = !DILocation(line: 131, column: 22, scope: !4919, inlinedAt: !5098)
!5102 = !DILocation(line: 132, column: 26, scope: !4919, inlinedAt: !5098)
!5103 = !DILocation(line: 132, column: 22, scope: !4919, inlinedAt: !5098)
!5104 = !DILocation(line: 0, scope: !4901, inlinedAt: !5089)
!5105 = !DILocation(line: 255, column: 18, scope: !4905, inlinedAt: !5089)
!5106 = !DILocation(line: 255, column: 13, scope: !4905, inlinedAt: !5089)
!5107 = !DILocation(line: 255, column: 13, scope: !4901, inlinedAt: !5089)
!5108 = !DILocation(line: 256, column: 34, scope: !4904, inlinedAt: !5089)
!5109 = !DILocation(line: 256, column: 39, scope: !4904, inlinedAt: !5089)
!5110 = !DILocation(line: 256, column: 45, scope: !4904, inlinedAt: !5089)
!5111 = !DILocation(line: 0, scope: !4904, inlinedAt: !5089)
!5112 = !DILocation(line: 257, column: 31, scope: !4904, inlinedAt: !5089)
!5113 = !DILocation(line: 257, column: 22, scope: !4904, inlinedAt: !5089)
!5114 = !DILocation(line: 260, column: 22, scope: !4945, inlinedAt: !5089)
!5115 = !DILocation(line: 260, column: 13, scope: !4945, inlinedAt: !5089)
!5116 = !DILocation(line: 0, scope: !4902, inlinedAt: !5089)
!5117 = !DILocation(line: 478, column: 36, scope: !4829, inlinedAt: !5054)
!5118 = !DILocation(line: 478, column: 45, scope: !4829, inlinedAt: !5054)
!5119 = !DILocation(line: 478, column: 29, scope: !4829, inlinedAt: !5054)
!5120 = !DILocation(line: 557, column: 24, scope: !4952, inlinedAt: !5052)
!5121 = !DILocation(line: 557, column: 19, scope: !4952, inlinedAt: !5052)
!5122 = !DILocation(line: 557, column: 36, scope: !4955, inlinedAt: !5052)
!5123 = !DILocation(line: 557, column: 5, scope: !4952, inlinedAt: !5052)
!5124 = !DILocation(line: 0, scope: !4958, inlinedAt: !5125)
!5125 = distinct !DILocation(line: 558, column: 6, scope: !4963, inlinedAt: !5052)
!5126 = !DILocation(line: 0, scope: !4965, inlinedAt: !5127)
!5127 = distinct !DILocation(line: 43, column: 11, scope: !4958, inlinedAt: !5125)
!5128 = !DILocation(line: 0, scope: !3622, inlinedAt: !5129)
!5129 = distinct !DILocation(line: 169, column: 14, scope: !4965, inlinedAt: !5127)
!5130 = !DILocation(line: 68, column: 9, scope: !3622, inlinedAt: !5129)
!5131 = !DILocation(line: 0, scope: !3622, inlinedAt: !5132)
!5132 = distinct !DILocation(line: 169, column: 27, scope: !4965, inlinedAt: !5127)
!5133 = !DILocation(line: 169, column: 22, scope: !4965, inlinedAt: !5127)
!5134 = !DILocation(line: 169, column: 35, scope: !4965, inlinedAt: !5127)
!5135 = !DILocation(line: 0, scope: !3609, inlinedAt: !5136)
!5136 = distinct !DILocation(line: 169, column: 40, scope: !4965, inlinedAt: !5127)
!5137 = !DILocation(line: 76, column: 9, scope: !3609, inlinedAt: !5136)
!5138 = !DILocation(line: 0, scope: !3609, inlinedAt: !5139)
!5139 = distinct !DILocation(line: 169, column: 53, scope: !4965, inlinedAt: !5127)
!5140 = !DILocation(line: 169, column: 48, scope: !4965, inlinedAt: !5127)
!5141 = !DILocation(line: 170, column: 2, scope: !4965, inlinedAt: !5127)
!5142 = !DILocation(line: 0, scope: !3512, inlinedAt: !5143)
!5143 = distinct !DILocation(line: 170, column: 7, scope: !4965, inlinedAt: !5127)
!5144 = !DILocation(line: 64, column: 9, scope: !3512, inlinedAt: !5143)
!5145 = !DILocation(line: 0, scope: !3512, inlinedAt: !5146)
!5146 = distinct !DILocation(line: 170, column: 20, scope: !4965, inlinedAt: !5127)
!5147 = !DILocation(line: 0, scope: !4992, inlinedAt: !5148)
!5148 = distinct !DILocation(line: 170, column: 15, scope: !4965, inlinedAt: !5127)
!5149 = !DILocation(line: 162, column: 21, scope: !4992, inlinedAt: !5148)
!5150 = !DILocation(line: 170, column: 28, scope: !4965, inlinedAt: !5127)
!5151 = !DILocation(line: 0, scope: !3499, inlinedAt: !5152)
!5152 = distinct !DILocation(line: 170, column: 33, scope: !4965, inlinedAt: !5127)
!5153 = !DILocation(line: 72, column: 9, scope: !3499, inlinedAt: !5152)
!5154 = !DILocation(line: 0, scope: !3499, inlinedAt: !5155)
!5155 = distinct !DILocation(line: 170, column: 46, scope: !4965, inlinedAt: !5127)
!5156 = !DILocation(line: 0, scope: !4992, inlinedAt: !5157)
!5157 = distinct !DILocation(line: 170, column: 41, scope: !4965, inlinedAt: !5127)
!5158 = !DILocation(line: 162, column: 21, scope: !4992, inlinedAt: !5157)
!5159 = !DILocation(line: 558, column: 6, scope: !4955, inlinedAt: !5052)
!5160 = !DILocation(line: 0, scope: !4616, inlinedAt: !5161)
!5161 = distinct !DILocation(line: 557, column: 53, scope: !4955, inlinedAt: !5052)
!5162 = !DILocation(line: 37, column: 12, scope: !4616, inlinedAt: !5161)
!5163 = distinct !{!5163, !5123, !5164}
!5164 = !DILocation(line: 559, column: 44, scope: !4952, inlinedAt: !5052)
!5165 = !DILocation(line: 0, scope: !4814, inlinedAt: !5166)
!5166 = distinct !DILocation(line: 211, column: 28, scope: !5167)
!5167 = distinct !DILexicalBlock(scope: !4785, file: !1182, line: 211, column: 9)
!5168 = !DILocation(line: 211, column: 18, scope: !5167)
!5169 = !DILocation(line: 211, column: 9, scope: !4785)
!5170 = !DILocation(line: 0, scope: !5020, inlinedAt: !5171)
!5171 = distinct !DILocation(line: 212, column: 17, scope: !5167)
!5172 = !DILocation(line: 0, scope: !5026, inlinedAt: !5173)
!5173 = distinct !DILocation(line: 647, column: 12, scope: !5020, inlinedAt: !5171)
!5174 = !DILocation(line: 603, column: 9, scope: !5037, inlinedAt: !5173)
!5175 = !DILocation(line: 603, column: 2, scope: !5037, inlinedAt: !5173)
!5176 = !DILocation(line: 0, scope: !4616, inlinedAt: !5177)
!5177 = distinct !DILocation(line: 604, column: 35, scope: !5043, inlinedAt: !5173)
!5178 = !DILocation(line: 37, column: 12, scope: !4616, inlinedAt: !5177)
!5179 = !DILocation(line: 604, column: 35, scope: !5043, inlinedAt: !5173)
!5180 = !DILocation(line: 604, column: 19, scope: !5043, inlinedAt: !5173)
!5181 = !DILocation(line: 604, column: 6, scope: !5037, inlinedAt: !5173)
!5182 = !DILocation(line: 213, column: 1, scope: !4785)
!5183 = distinct !DISubprogram(name: "get", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE3getEv", scope: !2071, file: !1514, line: 312, type: !2084, scopeLine: 312, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2083, retainedNodes: !5184)
!5184 = !{!5185}
!5185 = !DILocalVariable(name: "this", arg: 1, scope: !5183, type: !4564, flags: DIFlagArtificial | DIFlagObjectPointer)
!5186 = !DILocation(line: 0, scope: !5183)
!5187 = !DILocation(line: 313, column: 9, scope: !5183)
!5188 = !{!5189, !3546, i64 0}
!5189 = !{!"_ZTS28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE", !3546, i64 0, !3546, i64 8, !3507, i64 16, !3546, i64 24}
!5190 = !DILocation(line: 313, column: 2, scope: !5183)
!5191 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !2482, file: !2482, line: 928, type: !2538, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2823, retainedNodes: !5192)
!5192 = !{!5193, !5194, !5195, !5196}
!5193 = !DILocalVariable(name: "args", arg: 1, scope: !5191, file: !2482, line: 928, type: !2540)
!5194 = !DILocalVariable(name: "keyword", arg: 2, scope: !5191, file: !2482, line: 928, type: !585)
!5195 = !DILocalVariable(name: "flags", arg: 3, scope: !5191, file: !2482, line: 928, type: !34)
!5196 = !DILocalVariable(name: "variable", arg: 4, scope: !5191, file: !2482, line: 928, type: !2783)
!5197 = !DILocation(line: 928, column: 27, scope: !5191)
!5198 = !DILocation(line: 928, column: 45, scope: !5191)
!5199 = !DILocation(line: 928, column: 58, scope: !5191)
!5200 = !DILocation(line: 928, column: 68, scope: !5191)
!5201 = !DILocation(line: 930, column: 5, scope: !5191)
!5202 = !DILocation(line: 930, column: 21, scope: !5191)
!5203 = !DILocation(line: 930, column: 30, scope: !5191)
!5204 = !DILocation(line: 930, column: 37, scope: !5191)
!5205 = !DILocation(line: 930, column: 11, scope: !5191)
!5206 = !DILocation(line: 931, column: 1, scope: !5191)
!5207 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !2541, file: !2482, line: 731, type: !5208, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2823, declaration: !5210, retainedNodes: !5211)
!5208 = !DISubroutineType(types: !5209)
!5209 = !{null, !2740, !585, !34, !2783}
!5210 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !2541, file: !2482, line: 731, type: !5208, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2823)
!5211 = !{!5212, !5213, !5214, !5215, !5216, !5217, !5219}
!5212 = !DILocalVariable(name: "this", arg: 1, scope: !5207, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!5213 = !DILocalVariable(name: "keyword", arg: 2, scope: !5207, file: !2482, line: 731, type: !585)
!5214 = !DILocalVariable(name: "flags", arg: 3, scope: !5207, file: !2482, line: 731, type: !34)
!5215 = !DILocalVariable(name: "variable", arg: 4, scope: !5207, file: !2482, line: 731, type: !2783)
!5216 = !DILocalVariable(name: "slot_status", scope: !5207, file: !2482, line: 732, type: !2734)
!5217 = !DILocalVariable(name: "str", scope: !5218, file: !2482, line: 733, type: !573)
!5218 = distinct !DILexicalBlock(scope: !5207, file: !2482, line: 733, column: 20)
!5219 = !DILocalVariable(name: "s", scope: !5220, file: !2482, line: 734, type: !2825)
!5220 = distinct !DILexicalBlock(scope: !5218, file: !2482, line: 733, column: 61)
!5221 = !DILocation(line: 0, scope: !5207)
!5222 = !DILocation(line: 732, column: 9, scope: !5207)
!5223 = !DILocation(line: 733, column: 20, scope: !5207)
!5224 = !DILocation(line: 733, column: 20, scope: !5218)
!5225 = !DILocation(line: 733, column: 26, scope: !5218)
!5226 = !DILocalVariable(name: "this", arg: 1, scope: !5227, type: !1243, flags: DIFlagArtificial | DIFlagObjectPointer)
!5227 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !573, file: !574, line: 564, type: !701, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !5228)
!5228 = !{!5226}
!5229 = !DILocation(line: 0, scope: !5227, inlinedAt: !5230)
!5230 = distinct !DILocation(line: 733, column: 20, scope: !5218)
!5231 = !DILocation(line: 565, column: 16, scope: !5227, inlinedAt: !5230)
!5232 = !{!5233, !3507, i64 8}
!5233 = !{!"_ZTS6String", !5234, i64 0}
!5234 = !{!"_ZTSN6String5rep_tE", !3546, i64 0, !3507, i64 8, !3546, i64 16}
!5235 = !DILocation(line: 565, column: 23, scope: !5227, inlinedAt: !5230)
!5236 = !DILocation(line: 565, column: 13, scope: !5227, inlinedAt: !5230)
!5237 = !DILocalVariable(name: "variable", arg: 1, scope: !5238, file: !2482, line: 100, type: !2783)
!5238 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !5239, file: !2482, line: 100, type: !5254, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5257, declaration: !5256, retainedNodes: !5259)
!5239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !2482, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !471, templateParams: !5240, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!5240 = !{!5241, !5253}
!5241 = !DITemplateTypeParameter(name: "P", type: !5242)
!5242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !2482, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !5243, templateParams: !2823, identifier: "_ZTS10DefaultArgIbE")
!5243 = !{!5244}
!5244 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5242, baseType: !5245, extraData: i32 0)
!5245 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !2482, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !5246, identifier: "_ZTS7BoolArg")
!5246 = !{!5247, !5250}
!5247 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !5245, file: !2482, line: 1258, type: !5248, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5248 = !DISubroutineType(types: !5249)
!5249 = !{!53, !614, !2783, !2493}
!5250 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !5245, file: !2482, line: 1259, type: !5251, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5251 = !DISubroutineType(types: !5252)
!5252 = !{!573, !53}
!5253 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!5254 = !DISubroutineType(types: !5255)
!5255 = !{!2825, !2783, !2761}
!5256 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !5239, file: !2482, line: 100, type: !5254, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5257)
!5257 = !{!2824, !5258}
!5258 = !DITemplateTypeParameter(name: "A", type: !2541)
!5259 = !{!5237, !5260}
!5260 = !DILocalVariable(name: "args", arg: 2, scope: !5238, file: !2482, line: 100, type: !2761)
!5261 = !DILocation(line: 0, scope: !5238, inlinedAt: !5262)
!5262 = distinct !DILocation(line: 734, column: 20, scope: !5220)
!5263 = !DILocalVariable(name: "this", arg: 1, scope: !5264, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!5264 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !2541, file: !2482, line: 701, type: !5265, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2823, declaration: !5267, retainedNodes: !5268)
!5265 = !DISubroutineType(types: !5266)
!5266 = !{!2825, !2740, !2783}
!5267 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !2541, file: !2482, line: 701, type: !5265, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2823)
!5268 = !{!5263, !5269}
!5269 = !DILocalVariable(name: "x", arg: 2, scope: !5264, file: !2482, line: 701, type: !2783)
!5270 = !DILocation(line: 0, scope: !5264, inlinedAt: !5271)
!5271 = distinct !DILocation(line: 101, column: 21, scope: !5238, inlinedAt: !5262)
!5272 = !DILocation(line: 703, column: 42, scope: !5273, inlinedAt: !5271)
!5273 = distinct !DILexicalBlock(scope: !5264, file: !2482, line: 702, column: 13)
!5274 = !DILocation(line: 0, scope: !5220)
!5275 = !DILocation(line: 735, column: 23, scope: !5220)
!5276 = !DILocation(line: 735, column: 25, scope: !5220)
!5277 = !DILocalVariable(name: "str", arg: 2, scope: !5278, file: !2482, line: 108, type: !614)
!5278 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !5239, file: !2482, line: 108, type: !5279, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5257, declaration: !5281, retainedNodes: !5282)
!5279 = !DISubroutineType(types: !5280)
!5280 = !{!53, !5242, !614, !2783, !2761}
!5281 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !5239, file: !2482, line: 108, type: !5279, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5257)
!5282 = !{!5283, !5277, !5284, !5285}
!5283 = !DILocalVariable(name: "parser", arg: 1, scope: !5278, file: !2482, line: 108, type: !5242)
!5284 = !DILocalVariable(name: "s", arg: 3, scope: !5278, file: !2482, line: 108, type: !2783)
!5285 = !DILocalVariable(name: "args", arg: 4, scope: !5278, file: !2482, line: 108, type: !2761)
!5286 = !DILocation(line: 0, scope: !5278, inlinedAt: !5287)
!5287 = distinct !DILocation(line: 735, column: 28, scope: !5220)
!5288 = !DILocation(line: 109, column: 37, scope: !5278, inlinedAt: !5287)
!5289 = !DILocation(line: 109, column: 16, scope: !5278, inlinedAt: !5287)
!5290 = !DILocation(line: 735, column: 103, scope: !5220)
!5291 = !DILocation(line: 735, column: 13, scope: !5220)
!5292 = !DILocation(line: 737, column: 5, scope: !5220)
!5293 = !DILocalVariable(name: "this", arg: 1, scope: !5294, type: !1239, flags: DIFlagArtificial | DIFlagObjectPointer)
!5294 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !573, file: !574, line: 407, type: !608, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !667, retainedNodes: !5295)
!5295 = !{!5293}
!5296 = !DILocation(line: 0, scope: !5294, inlinedAt: !5297)
!5297 = distinct !DILocation(line: 733, column: 20, scope: !5207)
!5298 = !DILocalVariable(name: "this", arg: 1, scope: !5299, type: !1243, flags: DIFlagArtificial | DIFlagObjectPointer)
!5299 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !573, file: !574, line: 271, type: !838, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !837, retainedNodes: !5300)
!5300 = !{!5298}
!5301 = !DILocation(line: 0, scope: !5299, inlinedAt: !5302)
!5302 = distinct !DILocation(line: 408, column: 5, scope: !5303, inlinedAt: !5297)
!5303 = distinct !DILexicalBlock(scope: !5294, file: !574, line: 407, column: 26)
!5304 = !DILocation(line: 272, column: 9, scope: !5305, inlinedAt: !5302)
!5305 = distinct !DILexicalBlock(scope: !5299, file: !574, line: 272, column: 6)
!5306 = !{!5233, !3546, i64 16}
!5307 = !DILocation(line: 272, column: 6, scope: !5305, inlinedAt: !5302)
!5308 = !DILocation(line: 272, column: 6, scope: !5299, inlinedAt: !5302)
!5309 = !DILocation(line: 273, column: 6, scope: !5310, inlinedAt: !5302)
!5310 = distinct !DILexicalBlock(scope: !5305, file: !574, line: 272, column: 15)
!5311 = !{!5312, !3507, i64 0}
!5312 = !{!"_ZTSN6String6memo_tE", !3507, i64 0, !3507, i64 4, !3507, i64 8, !3508, i64 12}
!5313 = !DILocalVariable(name: "x", arg: 1, scope: !5314, file: !9, line: 382, type: !63)
!5314 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !5315)
!5315 = !{!5313}
!5316 = !DILocation(line: 0, scope: !5314, inlinedAt: !5317)
!5317 = distinct !DILocation(line: 274, column: 10, scope: !5318, inlinedAt: !5302)
!5318 = distinct !DILexicalBlock(scope: !5310, file: !574, line: 274, column: 10)
!5319 = !DILocation(line: 395, column: 13, scope: !5314, inlinedAt: !5317)
!5320 = !DILocation(line: 395, column: 17, scope: !5314, inlinedAt: !5317)
!5321 = !DILocation(line: 274, column: 10, scope: !5310, inlinedAt: !5302)
!5322 = !DILocation(line: 275, column: 3, scope: !5318, inlinedAt: !5302)
!5323 = !DILocation(line: 276, column: 14, scope: !5310, inlinedAt: !5302)
!5324 = !DILocation(line: 277, column: 2, scope: !5310, inlinedAt: !5302)
!5325 = !DILocation(line: 408, column: 5, scope: !5303, inlinedAt: !5297)
!5326 = !DILocation(line: 737, column: 5, scope: !5207)
!5327 = !DILocation(line: 0, scope: !5294, inlinedAt: !5328)
!5328 = distinct !DILocation(line: 733, column: 20, scope: !5207)
!5329 = !DILocation(line: 0, scope: !5299, inlinedAt: !5330)
!5330 = distinct !DILocation(line: 408, column: 5, scope: !5303, inlinedAt: !5328)
!5331 = !DILocation(line: 272, column: 9, scope: !5305, inlinedAt: !5330)
!5332 = !DILocation(line: 272, column: 6, scope: !5305, inlinedAt: !5330)
!5333 = !DILocation(line: 272, column: 6, scope: !5299, inlinedAt: !5330)
!5334 = !DILocation(line: 273, column: 6, scope: !5310, inlinedAt: !5330)
!5335 = !DILocation(line: 0, scope: !5314, inlinedAt: !5336)
!5336 = distinct !DILocation(line: 274, column: 10, scope: !5318, inlinedAt: !5330)
!5337 = !DILocation(line: 395, column: 13, scope: !5314, inlinedAt: !5336)
!5338 = !DILocation(line: 395, column: 17, scope: !5314, inlinedAt: !5336)
!5339 = !DILocation(line: 274, column: 10, scope: !5310, inlinedAt: !5330)
!5340 = !DILocation(line: 275, column: 3, scope: !5318, inlinedAt: !5330)
!5341 = !DILocation(line: 276, column: 14, scope: !5310, inlinedAt: !5330)
!5342 = !DILocation(line: 277, column: 2, scope: !5310, inlinedAt: !5330)
!5343 = !DILocation(line: 408, column: 5, scope: !5303, inlinedAt: !5328)
!5344 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !573, file: !574, line: 484, type: !697, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !5345)
!5345 = !{!5346}
!5346 = !DILocalVariable(name: "this", arg: 1, scope: !5344, type: !1243, flags: DIFlagArtificial | DIFlagObjectPointer)
!5347 = !DILocation(line: 0, scope: !5344)
!5348 = !DILocation(line: 485, column: 15, scope: !5344)
!5349 = !DILocation(line: 485, column: 5, scope: !5344)
!5350 = distinct !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !2482, file: !2482, line: 947, type: !2827, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2829, retainedNodes: !5351)
!5351 = !{!5352, !5353, !5354, !5355, !5356}
!5352 = !DILocalVariable(name: "args", arg: 1, scope: !5350, file: !2482, line: 947, type: !2540)
!5353 = !DILocalVariable(name: "keyword", arg: 2, scope: !5350, file: !2482, line: 947, type: !585)
!5354 = !DILocalVariable(name: "flags", arg: 3, scope: !5350, file: !2482, line: 947, type: !34)
!5355 = !DILocalVariable(name: "parser", arg: 4, scope: !5350, file: !2482, line: 948, type: !2481)
!5356 = !DILocalVariable(name: "variable", arg: 5, scope: !5350, file: !2482, line: 948, type: !2492)
!5357 = !DILocation(line: 947, column: 27, scope: !5350)
!5358 = !DILocation(line: 947, column: 45, scope: !5350)
!5359 = !DILocation(line: 947, column: 58, scope: !5350)
!5360 = !DILocation(line: 948, column: 23, scope: !5350)
!5361 = !DILocation(line: 948, column: 34, scope: !5350)
!5362 = !DILocation(line: 950, column: 5, scope: !5350)
!5363 = !DILocation(line: 950, column: 21, scope: !5350)
!5364 = !DILocation(line: 950, column: 30, scope: !5350)
!5365 = !DILocation(line: 950, column: 37, scope: !5350)
!5366 = !DILocation(line: 950, column: 45, scope: !5350)
!5367 = !DILocation(line: 950, column: 11, scope: !5350)
!5368 = !DILocation(line: 951, column: 1, scope: !5350)
!5369 = distinct !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !2541, file: !2482, line: 748, type: !5370, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2829, declaration: !5372, retainedNodes: !5373)
!5370 = !DISubroutineType(types: !5371)
!5371 = !{null, !2740, !585, !34, !2481, !2492}
!5372 = !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !2541, file: !2482, line: 748, type: !5370, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2829)
!5373 = !{!5374, !5375, !5376, !5377, !5378, !5379, !5380, !5382}
!5374 = !DILocalVariable(name: "this", arg: 1, scope: !5369, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!5375 = !DILocalVariable(name: "keyword", arg: 2, scope: !5369, file: !2482, line: 748, type: !585)
!5376 = !DILocalVariable(name: "flags", arg: 3, scope: !5369, file: !2482, line: 748, type: !34)
!5377 = !DILocalVariable(name: "parser", arg: 4, scope: !5369, file: !2482, line: 748, type: !2481)
!5378 = !DILocalVariable(name: "variable", arg: 5, scope: !5369, file: !2482, line: 748, type: !2492)
!5379 = !DILocalVariable(name: "slot_status", scope: !5369, file: !2482, line: 749, type: !2734)
!5380 = !DILocalVariable(name: "str", scope: !5381, file: !2482, line: 750, type: !573)
!5381 = distinct !DILexicalBlock(scope: !5369, file: !2482, line: 750, column: 20)
!5382 = !DILocalVariable(name: "s", scope: !5383, file: !2482, line: 751, type: !2664)
!5383 = distinct !DILexicalBlock(scope: !5381, file: !2482, line: 750, column: 61)
!5384 = !DILocalVariable(name: "parser", arg: 1, scope: !5385, file: !2482, line: 108, type: !2481)
!5385 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !5386, file: !2482, line: 108, type: !5388, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5391, declaration: !5390, retainedNodes: !5392)
!5386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnnoArg, false>", file: !2482, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !471, templateParams: !5387, identifier: "_ZTS17Args_parse_helperI7AnnoArgLb0EE")
!5387 = !{!2830, !5253}
!5388 = !DISubroutineType(types: !5389)
!5389 = !{!53, !2481, !614, !2492, !2761}
!5390 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !5386, file: !2482, line: 108, type: !5388, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5391)
!5391 = !{!2640, !5258}
!5392 = !{!5384, !5393, !5394, !5395}
!5393 = !DILocalVariable(name: "str", arg: 2, scope: !5385, file: !2482, line: 108, type: !614)
!5394 = !DILocalVariable(name: "s", arg: 3, scope: !5385, file: !2482, line: 108, type: !2492)
!5395 = !DILocalVariable(name: "args", arg: 4, scope: !5385, file: !2482, line: 108, type: !2761)
!5396 = !DILocation(line: 108, column: 32, scope: !5385, inlinedAt: !5397)
!5397 = distinct !DILocation(line: 752, column: 28, scope: !5383)
!5398 = !DILocation(line: 0, scope: !5369)
!5399 = !DILocation(line: 749, column: 9, scope: !5369)
!5400 = !DILocation(line: 750, column: 20, scope: !5369)
!5401 = !DILocation(line: 750, column: 20, scope: !5381)
!5402 = !DILocation(line: 750, column: 26, scope: !5381)
!5403 = !DILocation(line: 0, scope: !5227, inlinedAt: !5404)
!5404 = distinct !DILocation(line: 750, column: 20, scope: !5381)
!5405 = !DILocation(line: 565, column: 16, scope: !5227, inlinedAt: !5404)
!5406 = !DILocation(line: 565, column: 23, scope: !5227, inlinedAt: !5404)
!5407 = !DILocation(line: 565, column: 13, scope: !5227, inlinedAt: !5404)
!5408 = !DILocalVariable(name: "variable", arg: 1, scope: !5409, file: !2482, line: 100, type: !2492)
!5409 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !5386, file: !2482, line: 100, type: !5410, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5391, declaration: !5412, retainedNodes: !5413)
!5410 = !DISubroutineType(types: !5411)
!5411 = !{!2664, !2492, !2761}
!5412 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !5386, file: !2482, line: 100, type: !5410, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5391)
!5413 = !{!5408, !5414}
!5414 = !DILocalVariable(name: "args", arg: 2, scope: !5409, file: !2482, line: 100, type: !2761)
!5415 = !DILocation(line: 0, scope: !5409, inlinedAt: !5416)
!5416 = distinct !DILocation(line: 751, column: 20, scope: !5383)
!5417 = !DILocalVariable(name: "this", arg: 1, scope: !5418, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!5418 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !2541, file: !2482, line: 701, type: !5419, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2732, declaration: !5421, retainedNodes: !5422)
!5419 = !DISubroutineType(types: !5420)
!5420 = !{!2664, !2740, !2492}
!5421 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !2541, file: !2482, line: 701, type: !5419, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2732)
!5422 = !{!5417, !5423}
!5423 = !DILocalVariable(name: "x", arg: 2, scope: !5418, file: !2482, line: 701, type: !2492)
!5424 = !DILocation(line: 0, scope: !5418, inlinedAt: !5425)
!5425 = distinct !DILocation(line: 101, column: 21, scope: !5409, inlinedAt: !5416)
!5426 = !DILocation(line: 703, column: 54, scope: !5427, inlinedAt: !5425)
!5427 = distinct !DILexicalBlock(scope: !5418, file: !2482, line: 702, column: 13)
!5428 = !DILocation(line: 703, column: 42, scope: !5427, inlinedAt: !5425)
!5429 = !DILocation(line: 0, scope: !5383)
!5430 = !DILocation(line: 752, column: 23, scope: !5383)
!5431 = !DILocation(line: 752, column: 25, scope: !5383)
!5432 = !DILocation(line: 703, column: 20, scope: !5427, inlinedAt: !5425)
!5433 = !DILocation(line: 0, scope: !5385, inlinedAt: !5397)
!5434 = !DILocation(line: 109, column: 37, scope: !5385, inlinedAt: !5397)
!5435 = !DILocation(line: 109, column: 23, scope: !5385, inlinedAt: !5397)
!5436 = !DILocation(line: 109, column: 9, scope: !5385, inlinedAt: !5397)
!5437 = !DILocation(line: 752, column: 81, scope: !5383)
!5438 = !DILocation(line: 752, column: 13, scope: !5383)
!5439 = !DILocation(line: 754, column: 5, scope: !5383)
!5440 = !DILocation(line: 0, scope: !5294, inlinedAt: !5441)
!5441 = distinct !DILocation(line: 750, column: 20, scope: !5369)
!5442 = !DILocation(line: 0, scope: !5299, inlinedAt: !5443)
!5443 = distinct !DILocation(line: 408, column: 5, scope: !5303, inlinedAt: !5441)
!5444 = !DILocation(line: 272, column: 9, scope: !5305, inlinedAt: !5443)
!5445 = !DILocation(line: 272, column: 6, scope: !5305, inlinedAt: !5443)
!5446 = !DILocation(line: 272, column: 6, scope: !5299, inlinedAt: !5443)
!5447 = !DILocation(line: 273, column: 6, scope: !5310, inlinedAt: !5443)
!5448 = !DILocation(line: 0, scope: !5314, inlinedAt: !5449)
!5449 = distinct !DILocation(line: 274, column: 10, scope: !5318, inlinedAt: !5443)
!5450 = !DILocation(line: 395, column: 13, scope: !5314, inlinedAt: !5449)
!5451 = !DILocation(line: 395, column: 17, scope: !5314, inlinedAt: !5449)
!5452 = !DILocation(line: 274, column: 10, scope: !5310, inlinedAt: !5443)
!5453 = !DILocation(line: 275, column: 3, scope: !5318, inlinedAt: !5443)
!5454 = !DILocation(line: 276, column: 14, scope: !5310, inlinedAt: !5443)
!5455 = !DILocation(line: 277, column: 2, scope: !5310, inlinedAt: !5443)
!5456 = !DILocation(line: 408, column: 5, scope: !5303, inlinedAt: !5441)
!5457 = !DILocation(line: 754, column: 5, scope: !5369)
!5458 = !DILocation(line: 0, scope: !5294, inlinedAt: !5459)
!5459 = distinct !DILocation(line: 750, column: 20, scope: !5369)
!5460 = !DILocation(line: 0, scope: !5299, inlinedAt: !5461)
!5461 = distinct !DILocation(line: 408, column: 5, scope: !5303, inlinedAt: !5459)
!5462 = !DILocation(line: 272, column: 9, scope: !5305, inlinedAt: !5461)
!5463 = !DILocation(line: 272, column: 6, scope: !5305, inlinedAt: !5461)
!5464 = !DILocation(line: 272, column: 6, scope: !5299, inlinedAt: !5461)
!5465 = !DILocation(line: 273, column: 6, scope: !5310, inlinedAt: !5461)
!5466 = !DILocation(line: 0, scope: !5314, inlinedAt: !5467)
!5467 = distinct !DILocation(line: 274, column: 10, scope: !5318, inlinedAt: !5461)
!5468 = !DILocation(line: 395, column: 13, scope: !5314, inlinedAt: !5467)
!5469 = !DILocation(line: 395, column: 17, scope: !5314, inlinedAt: !5467)
!5470 = !DILocation(line: 274, column: 10, scope: !5310, inlinedAt: !5461)
!5471 = !DILocation(line: 275, column: 3, scope: !5318, inlinedAt: !5461)
!5472 = !DILocation(line: 276, column: 14, scope: !5310, inlinedAt: !5461)
!5473 = !DILocation(line: 277, column: 2, scope: !5310, inlinedAt: !5461)
!5474 = !DILocation(line: 408, column: 5, scope: !5303, inlinedAt: !5459)
!5475 = distinct !DISubprogram(name: "args_base_read<SecondsArg, unsigned int>", linkageName: "_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_", scope: !2482, file: !2482, line: 947, type: !2832, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2854, retainedNodes: !5476)
!5476 = !{!5477, !5478, !5479, !5480, !5481}
!5477 = !DILocalVariable(name: "args", arg: 1, scope: !5475, file: !2482, line: 947, type: !2540)
!5478 = !DILocalVariable(name: "keyword", arg: 2, scope: !5475, file: !2482, line: 947, type: !585)
!5479 = !DILocalVariable(name: "flags", arg: 3, scope: !5475, file: !2482, line: 947, type: !34)
!5480 = !DILocalVariable(name: "parser", arg: 4, scope: !5475, file: !2482, line: 948, type: !2834)
!5481 = !DILocalVariable(name: "variable", arg: 5, scope: !5475, file: !2482, line: 948, type: !2853)
!5482 = !DILocation(line: 947, column: 27, scope: !5475)
!5483 = !DILocation(line: 947, column: 45, scope: !5475)
!5484 = !DILocation(line: 947, column: 58, scope: !5475)
!5485 = !DILocation(line: 948, column: 23, scope: !5475)
!5486 = !DILocation(line: 948, column: 34, scope: !5475)
!5487 = !DILocation(line: 950, column: 5, scope: !5475)
!5488 = !DILocation(line: 950, column: 21, scope: !5475)
!5489 = !DILocation(line: 950, column: 30, scope: !5475)
!5490 = !DILocation(line: 950, column: 37, scope: !5475)
!5491 = !DILocation(line: 950, column: 45, scope: !5475)
!5492 = !DILocation(line: 950, column: 11, scope: !5475)
!5493 = !DILocation(line: 951, column: 1, scope: !5475)
!5494 = distinct !DISubprogram(name: "base_read<SecondsArg, unsigned int>", linkageName: "_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_", scope: !2541, file: !2482, line: 748, type: !5495, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2854, declaration: !5497, retainedNodes: !5498)
!5495 = !DISubroutineType(types: !5496)
!5496 = !{null, !2740, !585, !34, !2834, !2853}
!5497 = !DISubprogram(name: "base_read<SecondsArg, unsigned int>", linkageName: "_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_", scope: !2541, file: !2482, line: 748, type: !5495, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2854)
!5498 = !{!5499, !5500, !5501, !5502, !5503, !5504, !5505, !5507}
!5499 = !DILocalVariable(name: "this", arg: 1, scope: !5494, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!5500 = !DILocalVariable(name: "keyword", arg: 2, scope: !5494, file: !2482, line: 748, type: !585)
!5501 = !DILocalVariable(name: "flags", arg: 3, scope: !5494, file: !2482, line: 748, type: !34)
!5502 = !DILocalVariable(name: "parser", arg: 4, scope: !5494, file: !2482, line: 748, type: !2834)
!5503 = !DILocalVariable(name: "variable", arg: 5, scope: !5494, file: !2482, line: 748, type: !2853)
!5504 = !DILocalVariable(name: "slot_status", scope: !5494, file: !2482, line: 749, type: !2734)
!5505 = !DILocalVariable(name: "str", scope: !5506, file: !2482, line: 750, type: !573)
!5506 = distinct !DILexicalBlock(scope: !5494, file: !2482, line: 750, column: 20)
!5507 = !DILocalVariable(name: "s", scope: !5508, file: !2482, line: 751, type: !2857)
!5508 = distinct !DILexicalBlock(scope: !5506, file: !2482, line: 750, column: 61)
!5509 = !DILocation(line: 0, scope: !5494)
!5510 = !DILocation(line: 749, column: 9, scope: !5494)
!5511 = !DILocation(line: 750, column: 20, scope: !5494)
!5512 = !DILocation(line: 750, column: 20, scope: !5506)
!5513 = !DILocation(line: 750, column: 26, scope: !5506)
!5514 = !DILocation(line: 0, scope: !5227, inlinedAt: !5515)
!5515 = distinct !DILocation(line: 750, column: 20, scope: !5506)
!5516 = !DILocation(line: 565, column: 16, scope: !5227, inlinedAt: !5515)
!5517 = !DILocation(line: 565, column: 23, scope: !5227, inlinedAt: !5515)
!5518 = !DILocation(line: 565, column: 13, scope: !5227, inlinedAt: !5515)
!5519 = !DILocalVariable(name: "variable", arg: 1, scope: !5520, file: !2482, line: 100, type: !2853)
!5520 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !5521, file: !2482, line: 100, type: !5523, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5526, declaration: !5525, retainedNodes: !5527)
!5521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<SecondsArg, false>", file: !2482, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !471, templateParams: !5522, identifier: "_ZTS17Args_parse_helperI10SecondsArgLb0EE")
!5522 = !{!2855, !5253}
!5523 = !DISubroutineType(types: !5524)
!5524 = !{!2857, !2853, !2761}
!5525 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !5521, file: !2482, line: 100, type: !5523, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5526)
!5526 = !{!2856, !5258}
!5527 = !{!5519, !5528}
!5528 = !DILocalVariable(name: "args", arg: 2, scope: !5520, file: !2482, line: 100, type: !2761)
!5529 = !DILocation(line: 0, scope: !5520, inlinedAt: !5530)
!5530 = distinct !DILocation(line: 751, column: 20, scope: !5508)
!5531 = !DILocalVariable(name: "this", arg: 1, scope: !5532, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!5532 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !2541, file: !2482, line: 701, type: !5533, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5536, declaration: !5535, retainedNodes: !5537)
!5533 = !DISubroutineType(types: !5534)
!5534 = !{!2857, !2740, !2853}
!5535 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !2541, file: !2482, line: 701, type: !5533, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !5536)
!5536 = !{!2856}
!5537 = !{!5531, !5538}
!5538 = !DILocalVariable(name: "x", arg: 2, scope: !5532, file: !2482, line: 701, type: !2853)
!5539 = !DILocation(line: 0, scope: !5532, inlinedAt: !5540)
!5540 = distinct !DILocation(line: 101, column: 21, scope: !5520, inlinedAt: !5530)
!5541 = !DILocation(line: 703, column: 54, scope: !5542, inlinedAt: !5540)
!5542 = distinct !DILexicalBlock(scope: !5532, file: !2482, line: 702, column: 13)
!5543 = !DILocation(line: 703, column: 42, scope: !5542, inlinedAt: !5540)
!5544 = !DILocation(line: 0, scope: !5508)
!5545 = !DILocation(line: 752, column: 23, scope: !5508)
!5546 = !DILocation(line: 752, column: 25, scope: !5508)
!5547 = !DILocation(line: 703, column: 20, scope: !5542, inlinedAt: !5540)
!5548 = !DILocalVariable(name: "parser", arg: 1, scope: !5549, file: !2482, line: 108, type: !2834)
!5549 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !5521, file: !2482, line: 108, type: !5550, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5526, declaration: !5552, retainedNodes: !5553)
!5550 = !DISubroutineType(types: !5551)
!5551 = !{!53, !2834, !614, !2853, !2761}
!5552 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !5521, file: !2482, line: 108, type: !5550, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5526)
!5553 = !{!5548, !5554, !5555, !5556}
!5554 = !DILocalVariable(name: "str", arg: 2, scope: !5549, file: !2482, line: 108, type: !614)
!5555 = !DILocalVariable(name: "s", arg: 3, scope: !5549, file: !2482, line: 108, type: !2853)
!5556 = !DILocalVariable(name: "args", arg: 4, scope: !5549, file: !2482, line: 108, type: !2761)
!5557 = !DILocation(line: 108, column: 32, scope: !5549, inlinedAt: !5558)
!5558 = distinct !DILocation(line: 752, column: 28, scope: !5508)
!5559 = !DILocation(line: 0, scope: !5549, inlinedAt: !5558)
!5560 = !DILocation(line: 109, column: 37, scope: !5549, inlinedAt: !5558)
!5561 = !DILocation(line: 109, column: 23, scope: !5549, inlinedAt: !5558)
!5562 = !DILocation(line: 109, column: 9, scope: !5549, inlinedAt: !5558)
!5563 = !DILocation(line: 752, column: 81, scope: !5508)
!5564 = !DILocation(line: 752, column: 13, scope: !5508)
!5565 = !DILocation(line: 754, column: 5, scope: !5508)
!5566 = !DILocation(line: 0, scope: !5294, inlinedAt: !5567)
!5567 = distinct !DILocation(line: 750, column: 20, scope: !5494)
!5568 = !DILocation(line: 0, scope: !5299, inlinedAt: !5569)
!5569 = distinct !DILocation(line: 408, column: 5, scope: !5303, inlinedAt: !5567)
!5570 = !DILocation(line: 272, column: 9, scope: !5305, inlinedAt: !5569)
!5571 = !DILocation(line: 272, column: 6, scope: !5305, inlinedAt: !5569)
!5572 = !DILocation(line: 272, column: 6, scope: !5299, inlinedAt: !5569)
!5573 = !DILocation(line: 273, column: 6, scope: !5310, inlinedAt: !5569)
!5574 = !DILocation(line: 0, scope: !5314, inlinedAt: !5575)
!5575 = distinct !DILocation(line: 274, column: 10, scope: !5318, inlinedAt: !5569)
!5576 = !DILocation(line: 395, column: 13, scope: !5314, inlinedAt: !5575)
!5577 = !DILocation(line: 395, column: 17, scope: !5314, inlinedAt: !5575)
!5578 = !DILocation(line: 274, column: 10, scope: !5310, inlinedAt: !5569)
!5579 = !DILocation(line: 275, column: 3, scope: !5318, inlinedAt: !5569)
!5580 = !DILocation(line: 276, column: 14, scope: !5310, inlinedAt: !5569)
!5581 = !DILocation(line: 277, column: 2, scope: !5310, inlinedAt: !5569)
!5582 = !DILocation(line: 408, column: 5, scope: !5303, inlinedAt: !5567)
!5583 = !DILocation(line: 754, column: 5, scope: !5494)
!5584 = !DILocation(line: 0, scope: !5294, inlinedAt: !5585)
!5585 = distinct !DILocation(line: 750, column: 20, scope: !5494)
!5586 = !DILocation(line: 0, scope: !5299, inlinedAt: !5587)
!5587 = distinct !DILocation(line: 408, column: 5, scope: !5303, inlinedAt: !5585)
!5588 = !DILocation(line: 272, column: 9, scope: !5305, inlinedAt: !5587)
!5589 = !DILocation(line: 272, column: 6, scope: !5305, inlinedAt: !5587)
!5590 = !DILocation(line: 272, column: 6, scope: !5299, inlinedAt: !5587)
!5591 = !DILocation(line: 273, column: 6, scope: !5310, inlinedAt: !5587)
!5592 = !DILocation(line: 0, scope: !5314, inlinedAt: !5593)
!5593 = distinct !DILocation(line: 274, column: 10, scope: !5318, inlinedAt: !5587)
!5594 = !DILocation(line: 395, column: 13, scope: !5314, inlinedAt: !5593)
!5595 = !DILocation(line: 395, column: 17, scope: !5314, inlinedAt: !5593)
!5596 = !DILocation(line: 274, column: 10, scope: !5310, inlinedAt: !5587)
!5597 = !DILocation(line: 275, column: 3, scope: !5318, inlinedAt: !5587)
!5598 = !DILocation(line: 276, column: 14, scope: !5310, inlinedAt: !5587)
!5599 = !DILocation(line: 277, column: 2, scope: !5310, inlinedAt: !5587)
!5600 = !DILocation(line: 408, column: 5, scope: !5303, inlinedAt: !5585)
!5601 = distinct !DISubprogram(name: "find", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID", scope: !1513, file: !1514, line: 565, type: !2157, scopeLine: 566, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2156, retainedNodes: !5602)
!5602 = !{!5603, !5604}
!5603 = !DILocalVariable(name: "this", arg: 1, scope: !5601, type: !2078, flags: DIFlagArtificial | DIFlagObjectPointer)
!5604 = !DILocalVariable(name: "key", arg: 2, scope: !5601, file: !1514, line: 185, type: !2060)
!5605 = !DILocation(line: 0, scope: !5601)
!5606 = !DILocation(line: 0, scope: !4821, inlinedAt: !5607)
!5607 = distinct !DILocation(line: 567, column: 53, scope: !5601)
!5608 = !DILocation(line: 0, scope: !4829, inlinedAt: !5609)
!5609 = distinct !DILocation(line: 555, column: 27, scope: !4821, inlinedAt: !5607)
!5610 = !DILocation(line: 0, scope: !4838, inlinedAt: !5611)
!5611 = distinct !DILocation(line: 476, column: 27, scope: !4829, inlinedAt: !5609)
!5612 = !DILocation(line: 0, scope: !4847, inlinedAt: !5613)
!5613 = distinct !DILocation(line: 20, column: 14, scope: !4838, inlinedAt: !5611)
!5614 = !DILocation(line: 0, scope: !3622, inlinedAt: !5615)
!5615 = distinct !DILocation(line: 157, column: 18, scope: !4847, inlinedAt: !5613)
!5616 = !DILocation(line: 68, column: 9, scope: !3622, inlinedAt: !5615)
!5617 = !{!5618}
!5618 = distinct !{!5618, !5619, !"_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID: argument 0"}
!5619 = distinct !{!5619, !"_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID"}
!5620 = !DILocation(line: 0, scope: !3609, inlinedAt: !5621)
!5621 = distinct !DILocation(line: 158, column: 18, scope: !4847, inlinedAt: !5613)
!5622 = !DILocation(line: 76, column: 9, scope: !3609, inlinedAt: !5621)
!5623 = !DILocation(line: 0, scope: !3512, inlinedAt: !5624)
!5624 = distinct !DILocation(line: 159, column: 42, scope: !4847, inlinedAt: !5613)
!5625 = !DILocation(line: 64, column: 9, scope: !3512, inlinedAt: !5624)
!5626 = !DILocation(line: 0, scope: !4868, inlinedAt: !5627)
!5627 = distinct !DILocation(line: 159, column: 21, scope: !4847, inlinedAt: !5613)
!5628 = !DILocation(line: 20, column: 12, scope: !4868, inlinedAt: !5627)
!5629 = !DILocation(line: 0, scope: !3499, inlinedAt: !5630)
!5630 = distinct !DILocation(line: 160, column: 42, scope: !4847, inlinedAt: !5613)
!5631 = !DILocation(line: 72, column: 9, scope: !3499, inlinedAt: !5630)
!5632 = !DILocation(line: 0, scope: !4868, inlinedAt: !5633)
!5633 = distinct !DILocation(line: 160, column: 21, scope: !4847, inlinedAt: !5613)
!5634 = !DILocation(line: 20, column: 12, scope: !4868, inlinedAt: !5633)
!5635 = !DILocation(line: 161, column: 13, scope: !4847, inlinedAt: !5613)
!5636 = !DILocation(line: 161, column: 37, scope: !4847, inlinedAt: !5613)
!5637 = !DILocation(line: 162, column: 8, scope: !4847, inlinedAt: !5613)
!5638 = !DILocation(line: 162, column: 15, scope: !4847, inlinedAt: !5613)
!5639 = !DILocation(line: 162, column: 4, scope: !4847, inlinedAt: !5613)
!5640 = !DILocation(line: 161, column: 35, scope: !4847, inlinedAt: !5613)
!5641 = !DILocation(line: 162, column: 2, scope: !4847, inlinedAt: !5613)
!5642 = !DILocation(line: 476, column: 27, scope: !4829, inlinedAt: !5609)
!5643 = !DILocation(line: 0, scope: !4892, inlinedAt: !5644)
!5644 = distinct !DILocation(line: 477, column: 27, scope: !4829, inlinedAt: !5609)
!5645 = !DILocation(line: 249, column: 27, scope: !4892, inlinedAt: !5644)
!5646 = !DILocation(line: 250, column: 9, scope: !4902, inlinedAt: !5644)
!5647 = !DILocation(line: 250, column: 9, scope: !4892, inlinedAt: !5644)
!5648 = !DILocation(line: 251, column: 31, scope: !4913, inlinedAt: !5644)
!5649 = !DILocation(line: 251, column: 22, scope: !4913, inlinedAt: !5644)
!5650 = !DILocation(line: 251, column: 9, scope: !4913, inlinedAt: !5644)
!5651 = !DILocation(line: 254, column: 51, scope: !4901, inlinedAt: !5644)
!5652 = !DILocation(line: 0, scope: !4919, inlinedAt: !5653)
!5653 = distinct !DILocation(line: 254, column: 22, scope: !4901, inlinedAt: !5644)
!5654 = !DILocation(line: 130, column: 19, scope: !4919, inlinedAt: !5653)
!5655 = !DILocation(line: 130, column: 27, scope: !4919, inlinedAt: !5653)
!5656 = !DILocation(line: 131, column: 22, scope: !4919, inlinedAt: !5653)
!5657 = !DILocation(line: 132, column: 26, scope: !4919, inlinedAt: !5653)
!5658 = !DILocation(line: 132, column: 22, scope: !4919, inlinedAt: !5653)
!5659 = !DILocation(line: 0, scope: !4901, inlinedAt: !5644)
!5660 = !DILocation(line: 255, column: 18, scope: !4905, inlinedAt: !5644)
!5661 = !DILocation(line: 255, column: 13, scope: !4905, inlinedAt: !5644)
!5662 = !DILocation(line: 255, column: 13, scope: !4901, inlinedAt: !5644)
!5663 = !DILocation(line: 256, column: 34, scope: !4904, inlinedAt: !5644)
!5664 = !DILocation(line: 256, column: 39, scope: !4904, inlinedAt: !5644)
!5665 = !DILocation(line: 256, column: 45, scope: !4904, inlinedAt: !5644)
!5666 = !DILocation(line: 0, scope: !4904, inlinedAt: !5644)
!5667 = !DILocation(line: 257, column: 31, scope: !4904, inlinedAt: !5644)
!5668 = !DILocation(line: 257, column: 22, scope: !4904, inlinedAt: !5644)
!5669 = !DILocation(line: 260, column: 22, scope: !4945, inlinedAt: !5644)
!5670 = !DILocation(line: 260, column: 13, scope: !4945, inlinedAt: !5644)
!5671 = !DILocation(line: 0, scope: !4902, inlinedAt: !5644)
!5672 = !DILocation(line: 478, column: 36, scope: !4829, inlinedAt: !5609)
!5673 = !DILocation(line: 478, column: 45, scope: !4829, inlinedAt: !5609)
!5674 = !DILocation(line: 478, column: 29, scope: !4829, inlinedAt: !5609)
!5675 = !DILocation(line: 557, column: 24, scope: !4952, inlinedAt: !5607)
!5676 = !DILocation(line: 557, column: 19, scope: !4952, inlinedAt: !5607)
!5677 = !DILocation(line: 557, column: 36, scope: !4955, inlinedAt: !5607)
!5678 = !DILocation(line: 557, column: 5, scope: !4952, inlinedAt: !5607)
!5679 = !DILocation(line: 0, scope: !4958, inlinedAt: !5680)
!5680 = distinct !DILocation(line: 558, column: 6, scope: !4963, inlinedAt: !5607)
!5681 = !DILocation(line: 0, scope: !4965, inlinedAt: !5682)
!5682 = distinct !DILocation(line: 43, column: 11, scope: !4958, inlinedAt: !5680)
!5683 = !DILocation(line: 0, scope: !3622, inlinedAt: !5684)
!5684 = distinct !DILocation(line: 169, column: 14, scope: !4965, inlinedAt: !5682)
!5685 = !DILocation(line: 68, column: 9, scope: !3622, inlinedAt: !5684)
!5686 = !DILocation(line: 0, scope: !3622, inlinedAt: !5687)
!5687 = distinct !DILocation(line: 169, column: 27, scope: !4965, inlinedAt: !5682)
!5688 = !DILocation(line: 169, column: 22, scope: !4965, inlinedAt: !5682)
!5689 = !DILocation(line: 169, column: 35, scope: !4965, inlinedAt: !5682)
!5690 = !DILocation(line: 0, scope: !3609, inlinedAt: !5691)
!5691 = distinct !DILocation(line: 169, column: 40, scope: !4965, inlinedAt: !5682)
!5692 = !DILocation(line: 76, column: 9, scope: !3609, inlinedAt: !5691)
!5693 = !DILocation(line: 0, scope: !3609, inlinedAt: !5694)
!5694 = distinct !DILocation(line: 169, column: 53, scope: !4965, inlinedAt: !5682)
!5695 = !DILocation(line: 169, column: 48, scope: !4965, inlinedAt: !5682)
!5696 = !DILocation(line: 170, column: 2, scope: !4965, inlinedAt: !5682)
!5697 = !DILocation(line: 0, scope: !3512, inlinedAt: !5698)
!5698 = distinct !DILocation(line: 170, column: 7, scope: !4965, inlinedAt: !5682)
!5699 = !DILocation(line: 64, column: 9, scope: !3512, inlinedAt: !5698)
!5700 = !DILocation(line: 0, scope: !3512, inlinedAt: !5701)
!5701 = distinct !DILocation(line: 170, column: 20, scope: !4965, inlinedAt: !5682)
!5702 = !DILocation(line: 0, scope: !4992, inlinedAt: !5703)
!5703 = distinct !DILocation(line: 170, column: 15, scope: !4965, inlinedAt: !5682)
!5704 = !DILocation(line: 162, column: 21, scope: !4992, inlinedAt: !5703)
!5705 = !DILocation(line: 170, column: 28, scope: !4965, inlinedAt: !5682)
!5706 = !DILocation(line: 0, scope: !3499, inlinedAt: !5707)
!5707 = distinct !DILocation(line: 170, column: 33, scope: !4965, inlinedAt: !5682)
!5708 = !DILocation(line: 72, column: 9, scope: !3499, inlinedAt: !5707)
!5709 = !DILocation(line: 0, scope: !3499, inlinedAt: !5710)
!5710 = distinct !DILocation(line: 170, column: 46, scope: !4965, inlinedAt: !5682)
!5711 = !DILocation(line: 0, scope: !4992, inlinedAt: !5712)
!5712 = distinct !DILocation(line: 170, column: 41, scope: !4965, inlinedAt: !5682)
!5713 = !DILocation(line: 162, column: 21, scope: !4992, inlinedAt: !5712)
!5714 = !DILocation(line: 558, column: 6, scope: !4955, inlinedAt: !5607)
!5715 = !DILocation(line: 0, scope: !4616, inlinedAt: !5716)
!5716 = distinct !DILocation(line: 557, column: 53, scope: !4955, inlinedAt: !5607)
!5717 = !DILocation(line: 37, column: 12, scope: !4616, inlinedAt: !5716)
!5718 = distinct !{!5718, !5678, !5719}
!5719 = !DILocation(line: 559, column: 44, scope: !4952, inlinedAt: !5607)
!5720 = !DILocation(line: 567, column: 12, scope: !5601)
!5721 = !{i64 0, i64 8, !4406, i64 8, i64 8, !4406, i64 16, i64 4, !3506, i64 24, i64 8, !4406}
!5722 = !DILocation(line: 567, column: 5, scope: !5601)
