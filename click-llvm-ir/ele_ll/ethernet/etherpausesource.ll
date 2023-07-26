; ModuleID = '../elements/ethernet/etherpausesource.cc'
source_filename = "../elements/ethernet/etherpausesource.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.EtherPauseSource = type { %class.Element.base, i32, i32, i8, i32, %class.Packet*, %class.Timer }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.EtherAddress = type { [3 x i16] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.WritablePacket = type { %class.Packet }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%class.IntArg = type { i32, i32 }
%class.EtherAddressArg = type { i32 }
%class.Task = type opaque
%class.SecondsArg = type { i32, i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK16EtherPauseSource10class_nameEv = comdat any

$_ZNK16EtherPauseSource10port_countEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readItEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readItEEvPKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_ = comdat any

@_ZTV16EtherPauseSource = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16EtherPauseSource to i8*), i8* bitcast (void (%class.EtherPauseSource*)* @_ZN16EtherPauseSourceD2Ev to i8*), i8* bitcast (void (%class.EtherPauseSource*)* @_ZN16EtherPauseSourceD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.EtherPauseSource*, i32)* @_ZN16EtherPauseSource4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.EtherPauseSource*, %class.Timer*)* @_ZN16EtherPauseSource9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.EtherPauseSource*)* @_ZNK16EtherPauseSource10class_nameEv to i8*), i8* bitcast (i8* (%class.EtherPauseSource*)* @_ZNK16EtherPauseSource10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.EtherPauseSource*, %class.Vector*, %class.ErrorHandler*)* @_ZN16EtherPauseSource9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.EtherPauseSource*)* @_ZN16EtherPauseSource12add_handlersEv to i8*), i8* bitcast (i32 (%class.EtherPauseSource*, %class.ErrorHandler*)* @_ZN16EtherPauseSource10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.EtherPauseSource*, i32)* @_ZN16EtherPauseSource7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZL19default_destination = internal unnamed_addr constant [6 x i8] c"\01\80\C2\00\00\01", align 1, !dbg !0
@.str = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PAUSETIME\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"out of memory!\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"type mismatch\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"pausetime\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"reset_counts\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16EtherPauseSource = dso_local constant [19 x i8] c"16EtherPauseSource\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI16EtherPauseSource = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16EtherPauseSource, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.15 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj = private unnamed_addr constant [61 x i8] c"void Packet::set_mac_header(const unsigned char *, uint32_t)\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"EtherPauseSource\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN16EtherPauseSourceC1Ev = dso_local unnamed_addr alias void (%class.EtherPauseSource*), void (%class.EtherPauseSource*)* @_ZN16EtherPauseSourceC2Ev
@_ZN16EtherPauseSourceD1Ev = dso_local unnamed_addr alias void (%class.EtherPauseSource*), void (%class.EtherPauseSource*)* @_ZN16EtherPauseSourceD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16EtherPauseSourceC2Ev(%class.EtherPauseSource* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2837 {
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !2839, metadata !DIExpression()), !dbg !2840
  %2 = bitcast %class.EtherPauseSource* %0 to %class.Element*, !dbg !2841
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2842
  %3 = getelementptr %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 0, i32 0, !dbg !2841
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16EtherPauseSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2841, !tbaa !2843
  %4 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 5, !dbg !2846
  store %class.Packet* null, %class.Packet** %4, align 8, !dbg !2846, !tbaa !2847
  %5 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 6, !dbg !2855
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* nonnull %5, %class.Element* %2)
          to label %6 unwind label %7, !dbg !2855

6:                                                ; preds = %1
  ret void, !dbg !2856

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2856
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2857
  resume { i8*, i32 } %8, !dbg !2857
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN16EtherPauseSourceD2Ev(%class.EtherPauseSource* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2859 {
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !2861, metadata !DIExpression()), !dbg !2862
  %2 = getelementptr %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 0, i32 0, !dbg !2863
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16EtherPauseSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2863, !tbaa !2843
  %3 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 6, !dbg !2864
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2866, metadata !DIExpression()) #12, !dbg !2869
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2871, metadata !DIExpression()) #12, !dbg !2875
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !2879
  %5 = load i32, i32* %4, align 8, !dbg !2879, !tbaa !2880
  %6 = icmp eq i32 %5, 0, !dbg !2881
  br i1 %6, label %11, label %7, !dbg !2882

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !2883

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2884
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2884
  tail call void @__clang_call_terminate(i8* %10) #13, !dbg !2884
  unreachable, !dbg !2884

11:                                               ; preds = %1, %7
  %12 = bitcast %class.EtherPauseSource* %0 to %class.Element*, !dbg !2864
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #12, !dbg !2864
  ret void, !dbg !2885
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN16EtherPauseSourceD0Ev(%class.EtherPauseSource* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2886 {
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !2888, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !2861, metadata !DIExpression()) #12, !dbg !2890
  %2 = getelementptr %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 0, i32 0, !dbg !2892
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16EtherPauseSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2892, !tbaa !2843
  %3 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 6, !dbg !2893
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2866, metadata !DIExpression()) #12, !dbg !2894
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2871, metadata !DIExpression()) #12, !dbg !2896
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !2898
  %5 = load i32, i32* %4, align 8, !dbg !2898, !tbaa !2880
  %6 = icmp eq i32 %5, 0, !dbg !2899
  br i1 %6, label %11, label %7, !dbg !2900

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !2901

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2902
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2902
  tail call void @__clang_call_terminate(i8* %10) #13, !dbg !2902
  unreachable, !dbg !2902

11:                                               ; preds = %1, %7
  %12 = bitcast %class.EtherPauseSource* %0 to %class.Element*, !dbg !2893
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #12, !dbg !2893
  %13 = bitcast %class.EtherPauseSource* %0 to i8*, !dbg !2903
  tail call void @_ZdlPv(i8* %13) #14, !dbg !2903
  ret void, !dbg !2904
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN16EtherPauseSource9configureER6VectorI6StringEP12ErrorHandler(%class.EtherPauseSource* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2905 {
  %4 = alloca %class.EtherAddress, align 2
  %5 = alloca %class.EtherAddress, align 1
  %6 = alloca i16, align 2
  %7 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !2907, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2908, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2909, metadata !DIExpression()), !dbg !2916
  %8 = bitcast %class.EtherAddress* %4 to i8*, !dbg !2917
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %8) #12, !dbg !2917
  call void @llvm.dbg.declare(metadata %class.EtherAddress* %4, metadata !2910, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata %class.EtherAddress* %4, metadata !2919, metadata !DIExpression()), !dbg !2923
  %9 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %4, i64 0, i32 0, i64 2, !dbg !2925
  store i16 0, i16* %9, align 2, !dbg !2927, !tbaa !2928
  %10 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %4, i64 0, i32 0, i64 1, !dbg !2930
  store i16 0, i16* %10, align 2, !dbg !2931, !tbaa !2928
  %11 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %4, i64 0, i32 0, i64 0, !dbg !2932
  store i16 0, i16* %11, align 2, !dbg !2933, !tbaa !2928
  %12 = bitcast %class.EtherAddress* %5 to i8*, !dbg !2917
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %12) #12, !dbg !2917
  call void @llvm.dbg.declare(metadata %class.EtherAddress* %5, metadata !2911, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata %class.EtherAddress* %5, metadata !2935, metadata !DIExpression()) #12, !dbg !2939
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZL19default_destination, i64 0, i64 0), metadata !2938, metadata !DIExpression()) #12, !dbg !2939
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %12, i8* nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @_ZL19default_destination, i64 0, i64 0), i64 6, i1 false) #12, !dbg !2941
  %13 = bitcast i16* %6 to i8*, !dbg !2943
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %13) #12, !dbg !2943
  %14 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 2, !dbg !2944
  store i32 -1, i32* %14, align 8, !dbg !2945, !tbaa !2946
  %15 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 3, !dbg !2947
  store i8 1, i8* %15, align 4, !dbg !2948, !tbaa !2949
  %16 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 4, !dbg !2950
  store i32 1000, i32* %16, align 8, !dbg !2951, !tbaa !2952
  %17 = bitcast %class.Args* %7 to i8*, !dbg !2953
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %17) #12, !dbg !2953
  %18 = bitcast %class.EtherPauseSource* %0 to %class.Element*, !dbg !2955
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %18, %class.ErrorHandler* %2), !dbg !2953
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2956, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2962, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata %class.EtherAddress* %4, metadata !2963, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2966, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2972, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i32 3, metadata !2973, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata %class.EtherAddress* %4, metadata !2974, metadata !DIExpression()), !dbg !2975
  invoke void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 3, %class.EtherAddress* nonnull dereferenceable(6) %4)
          to label %19 unwind label %28, !dbg !2977

19:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2978, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !2984, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i16* %6, metadata !2985, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2988, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !2994, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 3, metadata !2995, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i16* %6, metadata !2996, metadata !DIExpression()), !dbg !2997
  invoke void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i16* nonnull dereferenceable(2) %6)
          to label %20 unwind label %28, !dbg !2999

20:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3000, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !3004, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata %class.EtherAddress* %5, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2966, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2972, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata i32 0, metadata !2973, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata %class.EtherAddress* %5, metadata !2974, metadata !DIExpression()), !dbg !3008
  invoke void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0, %class.EtherAddress* nonnull dereferenceable(6) %5)
          to label %21 unwind label %28, !dbg !3010

21:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3011, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), metadata !3017, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata i32* %14, metadata !3018, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3021, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), metadata !3027, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i32 0, metadata !3028, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i32* %14, metadata !3029, metadata !DIExpression()), !dbg !3030
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %14)
          to label %22 unwind label %28, !dbg !3032

22:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3033, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !3039, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i8* %15, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3043, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !3049, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata i32 0, metadata !3050, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata i8* %15, metadata !3051, metadata !DIExpression()), !dbg !3052
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %15)
          to label %23 unwind label %28, !dbg !3054

23:                                               ; preds = %22
  call void @llvm.dbg.value(metadata i64 3, metadata !3055, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3061, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), metadata !3062, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i32* %16, metadata !3063, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i64 3, metadata !3066, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3072, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), metadata !3073, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i32 0, metadata !3074, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i32* %16, metadata !3075, metadata !DIExpression()), !dbg !3076
  invoke void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 0, i64 3, i32* nonnull dereferenceable(4) %16)
          to label %24 unwind label %28, !dbg !3078

24:                                               ; preds = %23
  %25 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %26 unwind label %28, !dbg !3079

26:                                               ; preds = %24
  %27 = icmp slt i32 %25, 0, !dbg !3080
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #12, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %17) #12, !dbg !2953
  br i1 %27, label %62, label %30, !dbg !3081

28:                                               ; preds = %23, %22, %21, %20, %19, %3, %24
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !3082
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #12, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %17) #12, !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %13) #12, !dbg !3083
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %12) #12, !dbg !3083
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %8) #12, !dbg !3083
  resume { i8*, i32 } %29, !dbg !3083

30:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32 64, metadata !3084, metadata !DIExpression()), !dbg !3087
  %31 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 64, i32 0), !dbg !3090
  call void @llvm.dbg.value(metadata %class.WritablePacket* %31, metadata !2913, metadata !DIExpression()), !dbg !2916
  %32 = icmp eq %class.WritablePacket* %31, null, !dbg !3091
  br i1 %32, label %33, label %35, !dbg !3092

33:                                               ; preds = %30
  %34 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)), !dbg !3093
  br label %62, !dbg !3094

35:                                               ; preds = %30
  %36 = getelementptr %class.WritablePacket, %class.WritablePacket* %31, i64 0, i32 0, !dbg !3095
  %37 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %31), !dbg !3096
  call void @llvm.dbg.value(metadata %class.Packet* %36, metadata !3097, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.value(metadata i8* %37, metadata !3100, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.value(metadata i32 14, metadata !3101, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.value(metadata %class.Packet* %36, metadata !3104, metadata !DIExpression()), !dbg !3107
  %38 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %31, i64 0, i32 0, i32 2, !dbg !3109
  %39 = load i8*, i8** %38, align 8, !dbg !3109, !tbaa !3110
  %40 = icmp ugt i8* %39, %37, !dbg !3115
  br i1 %40, label %46, label %41, !dbg !3115

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, i8* %37, i64 14, !dbg !3115
  call void @llvm.dbg.value(metadata %class.Packet* %36, metadata !3116, metadata !DIExpression()), !dbg !3119
  %43 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %31, i64 0, i32 0, i32 5, !dbg !3121
  %44 = load i8*, i8** %43, align 8, !dbg !3121, !tbaa !3122
  %45 = icmp ugt i8* %42, %44, !dbg !3115
  br i1 %45, label %46, label %47, !dbg !3115

46:                                               ; preds = %41, %35
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 1735, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj, i64 0, i64 0)) #13, !dbg !3115
  unreachable, !dbg !3115

47:                                               ; preds = %41
  %48 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %31, i64 0, i32 0, i32 6, i32 1, !dbg !3123
  store i8* %37, i8** %48, align 8, !dbg !3124, !tbaa !3125
  %49 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %31, i64 0, i32 0, i32 6, i32 2, !dbg !3126
  store i8* %42, i8** %49, align 8, !dbg !3127, !tbaa !3128
  %50 = call %struct.click_ether* @_ZNK14WritablePacket12ether_headerEv(%class.WritablePacket* nonnull %31), !dbg !3129
  call void @llvm.dbg.value(metadata %struct.click_ether* %50, metadata !2914, metadata !DIExpression()), !dbg !2916
  %51 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %50, i64 0, i32 0, i64 0, !dbg !3130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %51, i8* nonnull align 1 dereferenceable(6) %12, i64 6, i1 false), !dbg !3130
  %52 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %50, i64 0, i32 1, i64 0, !dbg !3131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %52, i8* nonnull align 2 dereferenceable(6) %8, i64 6, i1 false), !dbg !3131
  %53 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %50, i64 0, i32 2, !dbg !3132
  store i16 2184, i16* %53, align 1, !dbg !3133, !tbaa !3134
  %54 = call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* nonnull %31), !dbg !3136
  call void @llvm.dbg.value(metadata i8* %54, metadata !2915, metadata !DIExpression()), !dbg !2916
  %55 = bitcast i8* %54 to i16*, !dbg !3137
  store i16 256, i16* %55, align 2, !dbg !3138, !tbaa !3139
  %56 = load i16, i16* %6, align 2, !dbg !3141, !tbaa !2928
  call void @llvm.dbg.value(metadata i16 %56, metadata !2912, metadata !DIExpression()), !dbg !2916
  %57 = call i16 @llvm.bswap.i16(i16 %56) #12
  %58 = getelementptr inbounds i8, i8* %54, i64 2, !dbg !3142
  %59 = bitcast i8* %58 to i16*, !dbg !3142
  store i16 %57, i16* %59, align 2, !dbg !3143, !tbaa !3144
  %60 = getelementptr inbounds i8, i8* %54, i64 4, !dbg !3145
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 dereferenceable(42) %60, i8 0, i64 42, i1 false), !dbg !3146
  %61 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 5, !dbg !3147
  store %class.Packet* %36, %class.Packet** %61, align 8, !dbg !3148, !tbaa !2847
  br label %62

62:                                               ; preds = %33, %47, %26
  %63 = phi i32 [ -1, %26 ], [ 0, %47 ], [ -12, %33 ], !dbg !2916
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %13) #12, !dbg !3083
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %12) #12, !dbg !3083
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %8) #12, !dbg !3083
  ret i32 %63, !dbg !3083
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare %struct.click_ether* @_ZNK14WritablePacket12ether_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN16EtherPauseSource10initializeEP12ErrorHandler(%class.EtherPauseSource* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !3149 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3151, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !3152, metadata !DIExpression()), !dbg !3153
  %4 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 1, !dbg !3154
  store i32 0, i32* %4, align 4, !dbg !3155, !tbaa !3156
  %5 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 6, !dbg !3157
  %6 = bitcast %class.EtherPauseSource* %0 to %class.Element*, !dbg !3158
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %5, %class.Element* %6, i1 zeroext false), !dbg !3159
  %7 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 2, !dbg !3160
  %8 = load i32, i32* %7, align 8, !dbg !3160, !tbaa !2946
  %9 = icmp eq i32 %8, 0, !dbg !3162
  br i1 %9, label %31, label %10, !dbg !3163

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 3, !dbg !3164
  %12 = load i8, i8* %11, align 4, !dbg !3164, !tbaa !2949, !range !3165
  %13 = icmp eq i8 %12, 0, !dbg !3164
  br i1 %13, label %31, label %14, !dbg !3166

14:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !3167, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.value(metadata i32 0, metadata !3174, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !3177, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.value(metadata i1 true, metadata !3183, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.value(metadata i32 0, metadata !3184, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !3187, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.value(metadata i1 true, metadata !3193, metadata !DIExpression()), !dbg !3194
  %15 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 0, i32 3, i64 1, !dbg !3196
  %16 = load i32, i32* %15, align 4, !dbg !3196, !tbaa !3197
  %17 = icmp eq i32 %16, 0, !dbg !3198
  br i1 %17, label %31, label %18, !dbg !3199

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 0, i32 1, i64 1, !dbg !3200
  %20 = load %"class.Element::Port"*, %"class.Element::Port"** %19, align 8, !dbg !3200, !tbaa !3201
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !3202, metadata !DIExpression()), !dbg !3237
  %21 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %20, i64 0, i32 1, !dbg !3239
  %22 = load i32, i32* %21, align 8, !dbg !3239, !tbaa !3240
  %23 = icmp sgt i32 %22, -1, !dbg !3242
  br i1 %23, label %24, label %31, !dbg !3243

24:                                               ; preds = %18
  %25 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 4, !dbg !3244
  %26 = load i32, i32* %25, align 8, !dbg !3244, !tbaa !2952
  call void @llvm.dbg.value(metadata %class.Timer* %5, metadata !3245, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %26, metadata !3248, metadata !DIExpression()), !dbg !3249
  %27 = bitcast %class.Timestamp* %3 to i8*, !dbg !3251
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12, !dbg !3251
  %28 = zext i32 %26 to i64, !dbg !3252
  call void @llvm.dbg.value(metadata i64 %28, metadata !3253, metadata !DIExpression()), !dbg !3257
  %29 = mul nuw nsw i64 %28, 1000000, !dbg !3259
  call void @llvm.dbg.value(metadata i64 %29, metadata !3256, metadata !DIExpression()), !dbg !3257
  %30 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !3251
  store i64 %29, i64* %30, align 8, !dbg !3251
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %5, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !3260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12, !dbg !3260
  br label %31, !dbg !3261

31:                                               ; preds = %14, %10, %2, %24, %18
  ret i32 0, !dbg !3262
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16EtherPauseSource7cleanupEN7Element12CleanupStageE(%class.EtherPauseSource* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !3263 {
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3265, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.value(metadata i32 undef, metadata !3266, metadata !DIExpression()), !dbg !3267
  %3 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 5, !dbg !3268
  %4 = load %class.Packet*, %class.Packet** %3, align 8, !dbg !3268, !tbaa !2847
  %5 = icmp eq %class.Packet* %4, null, !dbg !3268
  br i1 %5, label %7, label %6, !dbg !3270

6:                                                ; preds = %2
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %4), !dbg !3271
  store %class.Packet* null, %class.Packet** %3, align 8, !dbg !3273, !tbaa !2847
  br label %7, !dbg !3274

7:                                                ; preds = %2, %6
  ret void, !dbg !3275
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16EtherPauseSource9run_timerEP5Timer(%class.EtherPauseSource* %0, %class.Timer* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !3276 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3278, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !3279, metadata !DIExpression()), !dbg !3282
  %4 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 5, !dbg !3283
  %5 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3283, !tbaa !2847
  %6 = tail call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %5), !dbg !3284
  call void @llvm.dbg.value(metadata %class.Packet* %6, metadata !3280, metadata !DIExpression()), !dbg !3285
  %7 = icmp eq %class.Packet* %6, null, !dbg !3286
  br i1 %7, label %14, label %8, !dbg !3287

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 1, !dbg !3288
  %10 = load i32, i32* %9, align 4, !dbg !3290, !tbaa !3156
  %11 = add nsw i32 %10, 1, !dbg !3290
  store i32 %11, i32* %9, align 4, !dbg !3290, !tbaa !3156
  %12 = bitcast %class.EtherPauseSource* %0 to %class.Element*, !dbg !3291
  %13 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %12, i32 0), !dbg !3291
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %13, %class.Packet* nonnull %6), !dbg !3292
  br label %14, !dbg !3293

14:                                               ; preds = %2, %8
  %15 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 2, !dbg !3294
  %16 = load i32, i32* %15, align 8, !dbg !3294, !tbaa !2946
  %17 = icmp slt i32 %16, 0, !dbg !3296
  br i1 %17, label %22, label %18, !dbg !3297

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 1, !dbg !3298
  %20 = load i32, i32* %19, align 4, !dbg !3298, !tbaa !3156
  %21 = icmp slt i32 %20, %16, !dbg !3299
  br i1 %21, label %22, label %33, !dbg !3300

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 6, !dbg !3301
  %24 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 4, !dbg !3302
  %25 = load i32, i32* %24, align 8, !dbg !3302, !tbaa !2952
  call void @llvm.dbg.value(metadata %class.Timer* %23, metadata !3303, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.value(metadata i32 %25, metadata !3306, metadata !DIExpression()), !dbg !3307
  %26 = bitcast %class.Timestamp* %3 to i8*, !dbg !3309
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12, !dbg !3309
  %27 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 6, i32 1, i32 0, i32 0, !dbg !3309
  %28 = load i64, i64* %27, align 8, !dbg !3309, !tbaa.struct !3310
  %29 = zext i32 %25 to i64, !dbg !3313
  call void @llvm.dbg.value(metadata i64 %29, metadata !3253, metadata !DIExpression()), !dbg !3314
  %30 = mul nuw nsw i64 %29, 1000000, !dbg !3316
  call void @llvm.dbg.value(metadata i64 %30, metadata !3256, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.value(metadata i64 %28, metadata !3317, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3322, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3325, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3330, metadata !DIExpression()), !dbg !3331
  %31 = add nsw i64 %28, %30, !dbg !3333
  call void @llvm.dbg.value(metadata i64 %31, metadata !3317, metadata !DIExpression()), !dbg !3323
  %32 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !3334
  store i64 %31, i64* %32, align 8, !dbg !3334
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %23, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !3335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12, !dbg !3335
  br label %33, !dbg !3301

33:                                               ; preds = %22, %18
  ret void, !dbg !3336
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !3337 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3343, metadata !DIExpression()), !dbg !3345
  store i32 %1, i32* %4, align 4, !tbaa !3197
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3344, metadata !DIExpression()), !dbg !3346
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3347, !tbaa !3197
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3348
  ret %"class.Element::Port"* %7, !dbg !3349
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !3350 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3352, metadata !DIExpression()), !dbg !3354
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3353, metadata !DIExpression()), !dbg !3355
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3356
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3356, !tbaa !3357
  %8 = icmp ne %class.Element* %7, null, !dbg !3356
  br i1 %8, label %9, label %12, !dbg !3356

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3356, !tbaa !3201
  %11 = icmp ne %class.Packet* %10, null, !dbg !3356
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3354
  br i1 %13, label %14, label %15, !dbg !3356

14:                                               ; preds = %12
  br label %16, !dbg !3356

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !3356
  unreachable, !dbg !3356

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3358
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3358, !tbaa !3357
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3359
  %20 = load i32, i32* %19, align 8, !dbg !3359, !tbaa !3240
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3360, !tbaa !3201
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3361
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3361, !tbaa !2843
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3361
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3361
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3361
  ret void, !dbg !3362
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN16EtherPauseSource4pullEi(%class.EtherPauseSource* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !3363 {
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3365, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.value(metadata i32 undef, metadata !3366, metadata !DIExpression()), !dbg !3369
  %3 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 3, !dbg !3370
  %4 = load i8, i8* %3, align 4, !dbg !3370, !tbaa !2949, !range !3165
  %5 = icmp eq i8 %4, 0, !dbg !3370
  br i1 %5, label %23, label %6, !dbg !3372

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 2, !dbg !3373
  %8 = load i32, i32* %7, align 8, !dbg !3373, !tbaa !2946
  %9 = icmp sgt i32 %8, -1, !dbg !3374
  br i1 %9, label %10, label %14, !dbg !3375

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 1, !dbg !3376
  %12 = load i32, i32* %11, align 4, !dbg !3376, !tbaa !3156
  %13 = icmp slt i32 %12, %8, !dbg !3377
  br i1 %13, label %14, label %23, !dbg !3378

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 5, !dbg !3379
  %16 = load %class.Packet*, %class.Packet** %15, align 8, !dbg !3379, !tbaa !2847
  %17 = tail call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %16), !dbg !3380
  call void @llvm.dbg.value(metadata %class.Packet* %17, metadata !3367, metadata !DIExpression()), !dbg !3381
  %18 = icmp eq %class.Packet* %17, null, !dbg !3382
  br i1 %18, label %23, label %19, !dbg !3383

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 1, !dbg !3384
  %21 = load i32, i32* %20, align 4, !dbg !3386, !tbaa !3156
  %22 = add nsw i32 %21, 1, !dbg !3386
  store i32 %22, i32* %20, align 4, !dbg !3386, !tbaa !3156
  br label %23, !dbg !3387

23:                                               ; preds = %19, %14, %2, %10
  %24 = phi %class.Packet* [ null, %10 ], [ null, %2 ], [ %17, %19 ], [ null, %14 ], !dbg !3369
  ret %class.Packet* %24, !dbg !3388
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16EtherPauseSource6readerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 align 2 !dbg !3389 {
  %4 = alloca %class.EtherAddress, align 1
  %5 = alloca %class.EtherAddress, align 1
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3391, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.value(metadata i8* %2, metadata !3392, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3393, metadata !DIExpression()), !dbg !3397
  %6 = ptrtoint i8* %2 to i64, !dbg !3398
  switch i64 %6, label %35 [
    i64 2, label %7
    i64 3, label %16
    i64 4, label %25
  ], !dbg !3399

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3393, metadata !DIExpression()), !dbg !3397
  %8 = bitcast %class.EtherAddress* %4 to i8*, !dbg !3400
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %8) #12, !dbg !3400
  %9 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !3401
  %10 = bitcast %"class.Element::Port"** %9 to %class.Packet**, !dbg !3401
  %11 = load %class.Packet*, %class.Packet** %10, align 8, !dbg !3401, !tbaa !2847
  call void @llvm.dbg.value(metadata %class.Packet* %11, metadata !3402, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.value(metadata %class.Packet* %11, metadata !3407, metadata !DIExpression()), !dbg !3410
  %12 = getelementptr inbounds %class.Packet, %class.Packet* %11, i64 0, i32 6, i32 1, !dbg !3412
  %13 = bitcast i8** %12 to %struct.click_ether**, !dbg !3412
  %14 = load %struct.click_ether*, %struct.click_ether** %13, align 8, !dbg !3412, !tbaa !3125
  %15 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %14, i64 0, i32 1, i64 0, !dbg !3413
  call void @llvm.dbg.value(metadata %class.EtherAddress* %4, metadata !2935, metadata !DIExpression()) #12, !dbg !3414
  call void @llvm.dbg.value(metadata i8* %15, metadata !2938, metadata !DIExpression()) #12, !dbg !3414
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %8, i8* nonnull align 1 dereferenceable(6) %15, i64 6, i1 false) #12, !dbg !3416
  call void @llvm.dbg.value(metadata %class.EtherAddress* %4, metadata !3417, metadata !DIExpression()), !dbg !3421
  call void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret %0, %class.EtherAddress* nonnull %4), !dbg !3423
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %8) #12, !dbg !3424
  br label %39, !dbg !3424

16:                                               ; preds = %3
  %17 = bitcast %class.EtherAddress* %5 to i8*, !dbg !3425
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %17) #12, !dbg !3425
  %18 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !3426
  %19 = bitcast %"class.Element::Port"** %18 to %class.Packet**, !dbg !3426
  %20 = load %class.Packet*, %class.Packet** %19, align 8, !dbg !3426, !tbaa !2847
  call void @llvm.dbg.value(metadata %class.Packet* %20, metadata !3402, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.value(metadata %class.Packet* %20, metadata !3407, metadata !DIExpression()), !dbg !3429
  %21 = getelementptr inbounds %class.Packet, %class.Packet* %20, i64 0, i32 6, i32 1, !dbg !3431
  %22 = bitcast i8** %21 to %struct.click_ether**, !dbg !3431
  %23 = load %struct.click_ether*, %struct.click_ether** %22, align 8, !dbg !3431, !tbaa !3125
  %24 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %23, i64 0, i32 0, i64 0, !dbg !3432
  call void @llvm.dbg.value(metadata %class.EtherAddress* %5, metadata !2935, metadata !DIExpression()) #12, !dbg !3433
  call void @llvm.dbg.value(metadata i8* %24, metadata !2938, metadata !DIExpression()) #12, !dbg !3433
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %17, i8* nonnull align 1 dereferenceable(6) %24, i64 6, i1 false) #12, !dbg !3435
  call void @llvm.dbg.value(metadata %class.EtherAddress* %5, metadata !3417, metadata !DIExpression()), !dbg !3436
  call void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret %0, %class.EtherAddress* nonnull %5), !dbg !3438
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %17) #12, !dbg !3439
  br label %39, !dbg !3439

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !3440
  %27 = bitcast %"class.Element::Port"** %26 to %class.Packet**, !dbg !3440
  %28 = load %class.Packet*, %class.Packet** %27, align 8, !dbg !3440, !tbaa !2847
  %29 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %28), !dbg !3441
  call void @llvm.dbg.value(metadata i8* %29, metadata !3394, metadata !DIExpression()), !dbg !3442
  %30 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !3443
  %31 = bitcast i8* %30 to i16*, !dbg !3443
  %32 = load i16, i16* %31, align 2, !dbg !3443, !tbaa !3144
  %33 = tail call i16 @llvm.bswap.i16(i16 %32) #12
  %34 = zext i16 %33 to i32, !dbg !3443
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %34), !dbg !3444
  br label %39

35:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3445, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3450, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3453, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 0, metadata !3454, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3455, metadata !DIExpression()), !dbg !3456
  %36 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3459
  store i8* @_ZN6String9null_dataE, i8** %36, align 8, !dbg !3460, !tbaa !3461
  %37 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3464
  store i32 0, i32* %37, align 8, !dbg !3465, !tbaa !3466
  %38 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3467
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %38, align 8, !dbg !3469, !tbaa !3470
  br label %39, !dbg !3471

39:                                               ; preds = %35, %25, %16, %7
  ret void, !dbg !3472
}

declare i8* @_ZNK6Packet14network_headerEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN16EtherPauseSource14rewrite_packetEPKvjjP12ErrorHandler(%class.EtherPauseSource* nocapture %0, i8* nocapture readonly %1, i32 %2, i32 %3, %class.ErrorHandler* %4) local_unnamed_addr #0 align 2 !dbg !3473 {
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3475, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i8* %1, metadata !3476, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i32 %2, metadata !3477, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i32 %3, metadata !3478, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %4, metadata !3479, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i32 64, metadata !3084, metadata !DIExpression()), !dbg !3483
  %6 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 64, i32 0), !dbg !3485
  call void @llvm.dbg.value(metadata %class.WritablePacket* %6, metadata !3480, metadata !DIExpression()), !dbg !3486
  %7 = icmp eq %class.WritablePacket* %6, null, !dbg !3487
  br i1 %7, label %32, label %8, !dbg !3488

8:                                                ; preds = %5
  %9 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %6), !dbg !3489
  %10 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 5, !dbg !3491
  %11 = load %class.Packet*, %class.Packet** %10, align 8, !dbg !3491, !tbaa !2847
  %12 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %11), !dbg !3492
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(64) %9, i8* nonnull align 1 dereferenceable(64) %12, i64 64, i1 false), !dbg !3493
  %13 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %6), !dbg !3494
  %14 = zext i32 %2 to i64, !dbg !3495
  %15 = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !3495
  %16 = zext i32 %3 to i64, !dbg !3496
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %1, i64 %16, i1 false), !dbg !3497
  %17 = getelementptr %class.WritablePacket, %class.WritablePacket* %6, i64 0, i32 0, !dbg !3498
  %18 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %6), !dbg !3499
  call void @llvm.dbg.value(metadata %class.Packet* %17, metadata !3097, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata i8* %18, metadata !3100, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata i32 14, metadata !3101, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata %class.Packet* %17, metadata !3104, metadata !DIExpression()), !dbg !3502
  %19 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %6, i64 0, i32 0, i32 2, !dbg !3504
  %20 = load i8*, i8** %19, align 8, !dbg !3504, !tbaa !3110
  %21 = icmp ugt i8* %20, %18, !dbg !3505
  br i1 %21, label %27, label %22, !dbg !3505

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, i8* %18, i64 14, !dbg !3505
  call void @llvm.dbg.value(metadata %class.Packet* %17, metadata !3116, metadata !DIExpression()), !dbg !3506
  %24 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %6, i64 0, i32 0, i32 5, !dbg !3508
  %25 = load i8*, i8** %24, align 8, !dbg !3508, !tbaa !3122
  %26 = icmp ugt i8* %23, %25, !dbg !3505
  br i1 %26, label %27, label %28, !dbg !3505

27:                                               ; preds = %22, %8
  tail call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 1735, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj, i64 0, i64 0)) #13, !dbg !3505
  unreachable, !dbg !3505

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %6, i64 0, i32 0, i32 6, i32 1, !dbg !3509
  store i8* %18, i8** %29, align 8, !dbg !3510, !tbaa !3125
  %30 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %6, i64 0, i32 0, i32 6, i32 2, !dbg !3511
  store i8* %23, i8** %30, align 8, !dbg !3512, !tbaa !3128
  %31 = load %class.Packet*, %class.Packet** %10, align 8, !dbg !3513, !tbaa !2847
  tail call void @_ZN6Packet4killEv(%class.Packet* %31), !dbg !3514
  store %class.Packet* %17, %class.Packet** %10, align 8, !dbg !3515, !tbaa !2847
  br label %34, !dbg !3516

32:                                               ; preds = %5
  %33 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)), !dbg !3517
  br label %34, !dbg !3518

34:                                               ; preds = %32, %28
  %35 = phi i32 [ 0, %28 ], [ -12, %32 ], !dbg !3486
  ret i32 %35, !dbg !3519
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16EtherPauseSource11check_awakeEv(%class.EtherPauseSource* %0) local_unnamed_addr #0 align 2 !dbg !3520 {
  %2 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %2, metadata !3523, metadata !DIExpression()), !dbg !3526
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3522, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3167, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.value(metadata i32 0, metadata !3174, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3177, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata i1 true, metadata !3183, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata i32 0, metadata !3184, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3187, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.value(metadata i1 true, metadata !3193, metadata !DIExpression()), !dbg !3538
  %4 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 0, i32 3, i64 1, !dbg !3540
  %5 = load i32, i32* %4, align 4, !dbg !3540, !tbaa !3197
  %6 = icmp eq i32 %5, 0, !dbg !3541
  br i1 %6, label %28, label %7, !dbg !3542

7:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3167, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3177, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3187, metadata !DIExpression()), !dbg !3538
  %8 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 0, i32 1, i64 1, !dbg !3543
  %9 = load %"class.Element::Port"*, %"class.Element::Port"** %8, align 8, !dbg !3543, !tbaa !3201
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !3202, metadata !DIExpression()), !dbg !3544
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %9, i64 0, i32 1, !dbg !3546
  %11 = load i32, i32* %10, align 8, !dbg !3546, !tbaa !3240
  %12 = icmp sgt i32 %11, -1, !dbg !3547
  br i1 %12, label %13, label %28, !dbg !3548

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 6, !dbg !3549
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !2871, metadata !DIExpression()), !dbg !3550
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %14, i64 0, i32 0, !dbg !3552
  %16 = load i32, i32* %15, align 8, !dbg !3552, !tbaa !2880
  %17 = icmp eq i32 %16, 0, !dbg !3553
  br i1 %17, label %18, label %28, !dbg !3554

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 3, !dbg !3555
  %20 = load i8, i8* %19, align 4, !dbg !3555, !tbaa !2949, !range !3165
  %21 = icmp eq i8 %20, 0, !dbg !3555
  br i1 %21, label %28, label %22, !dbg !3556

22:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !3530, metadata !DIExpression()), !dbg !3557
  %23 = bitcast %class.Timestamp* %3 to i8*, !dbg !3558
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12, !dbg !3558
  %24 = bitcast %class.Timestamp* %2 to i8*, !dbg !3559
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3559
  call void @llvm.dbg.value(metadata %class.Timestamp* %2, metadata !3562, metadata !DIExpression()), !dbg !3559
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %2, i1 zeroext true, i1 zeroext true, i1 zeroext false), !dbg !3565
  %25 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i64 0, i32 0, i32 0, !dbg !3566
  %26 = load i64, i64* %25, align 8, !dbg !3566
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3566
  %27 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !3558
  store i64 %26, i64* %27, align 8, !dbg !3558
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %14, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !3567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12, !dbg !3567
  br label %28, !dbg !3568

28:                                               ; preds = %13, %1, %18, %22, %7
  ret void, !dbg !3569
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN16EtherPauseSource6writerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* %1, i8* %2, %class.ErrorHandler* %3) #0 align 2 !dbg !3570 {
  %5 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %5, metadata !3523, metadata !DIExpression()), !dbg !3583
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %7, metadata !2167, metadata !DIExpression()), !dbg !3587
  call void @llvm.dbg.declare(metadata [1 x i32]* %7, metadata !3600, metadata !DIExpression()), !dbg !3614
  %8 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %8, metadata !3523, metadata !DIExpression()), !dbg !3627
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %10, metadata !3523, metadata !DIExpression()), !dbg !3631
  %11 = alloca %class.Timestamp, align 8
  %12 = alloca %class.EtherAddress, align 2
  %13 = alloca %class.ArgContext, align 8
  %14 = alloca %class.IntArg, align 4
  %15 = alloca i16, align 2
  %16 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3572, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3573, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.value(metadata i8* %2, metadata !3574, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3575, metadata !DIExpression()), !dbg !3635
  %17 = bitcast %class.Element* %1 to %class.EtherPauseSource*, !dbg !3636
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3576, metadata !DIExpression()), !dbg !3635
  %18 = ptrtoint i8* %2 to i64, !dbg !3637
  switch i64 %18, label %187 [
    i64 2, label %19
    i64 3, label %19
    i64 4, label %37
    i64 0, label %73
    i64 1, label %129
    i64 5, label %159
  ], !dbg !3638

19:                                               ; preds = %4, %4
  %20 = bitcast %class.EtherAddress* %12 to i8*, !dbg !3639
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %20) #12, !dbg !3639
  call void @llvm.dbg.declare(metadata %class.EtherAddress* %12, metadata !3577, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata %class.EtherAddress* %12, metadata !2919, metadata !DIExpression()), !dbg !3641
  %21 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %12, i64 0, i32 0, i64 2, !dbg !3643
  store i16 0, i16* %21, align 2, !dbg !3644, !tbaa !2928
  %22 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %12, i64 0, i32 0, i64 1, !dbg !3645
  store i16 0, i16* %22, align 2, !dbg !3646, !tbaa !2928
  %23 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %12, i64 0, i32 0, i64 0, !dbg !3647
  store i16 0, i16* %23, align 2, !dbg !3648, !tbaa !2928
  %24 = bitcast %class.ArgContext* %13 to i8*, !dbg !3649
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12, !dbg !3649
  call void @llvm.dbg.value(metadata %class.ArgContext* %13, metadata !3651, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3654, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.value(metadata %class.ErrorHandler* null, metadata !3655, metadata !DIExpression()), !dbg !3657
  %25 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %13, i64 0, i32 0, !dbg !3659
  store %class.Element* %1, %class.Element** %25, align 8, !dbg !3659, !tbaa !3660
  %26 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %13, i64 0, i32 1, !dbg !3662
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !3663, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3691, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.value(metadata %class.EtherAddress* %12, metadata !3692, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.value(metadata %class.ArgContext* %13, metadata !3693, metadata !DIExpression()), !dbg !3695
  %27 = bitcast %class.ErrorHandler** %26 to i8*, !dbg !3697
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false), !dbg !3698
  %28 = call zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* nonnull dereferenceable(24) %0, %class.EtherAddress* nonnull dereferenceable(6) %12, %class.ArgContext* nonnull dereferenceable(32) %13, i32 0), !dbg !3697
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12, !dbg !3699
  br i1 %28, label %31, label %29, !dbg !3700

29:                                               ; preds = %19
  %30 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)), !dbg !3701
  br label %35, !dbg !3702

31:                                               ; preds = %19
  %32 = icmp eq i8* %2, inttoptr (i64 2 to i8*), !dbg !3703
  %33 = select i1 %32, i32 6, i32 0, !dbg !3704
  %34 = call i32 @_ZN16EtherPauseSource14rewrite_packetEPKvjjP12ErrorHandler(%class.EtherPauseSource* %17, i8* nonnull %20, i32 %33, i32 6, %class.ErrorHandler* %3), !dbg !3705
  br label %35, !dbg !3706

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %30, %29 ], [ %34, %31 ], !dbg !3707
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %20) #12, !dbg !3708
  br label %187

37:                                               ; preds = %4
  %38 = bitcast %class.IntArg* %14 to i8*, !dbg !3709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #12, !dbg !3709
  call void @llvm.dbg.value(metadata %class.IntArg* %14, metadata !3710, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.value(metadata i32 0, metadata !3713, metadata !DIExpression()), !dbg !3714
  %39 = getelementptr inbounds %class.IntArg, %class.IntArg* %14, i64 0, i32 0, !dbg !3716
  store i32 0, i32* %39, align 4, !dbg !3716, !tbaa !3717
  call void @llvm.dbg.value(metadata %class.IntArg* %14, metadata !3620, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3621, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3623, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.value(metadata %class.IntArg* %14, metadata !3608, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3609, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3611, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.value(metadata i8 0, metadata !3612, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.value(metadata i32 1, metadata !3613, metadata !DIExpression()), !dbg !3720
  %40 = bitcast [1 x i32]* %7 to i8*, !dbg !3721
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12, !dbg !3721
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3722, metadata !DIExpression()), !dbg !3725
  %41 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3728
  %42 = load i8*, i8** %41, align 8, !dbg !3728, !tbaa !3461
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3729, metadata !DIExpression()), !dbg !3732
  %43 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3734
  %44 = load i32, i32* %43, align 8, !dbg !3734, !tbaa !3466
  %45 = sext i32 %44 to i64, !dbg !3735
  %46 = getelementptr inbounds i8, i8* %42, i64 %45, !dbg !3735
  %47 = getelementptr inbounds [1 x i32], [1 x i32]* %7, i64 0, i64 0, !dbg !3736
  %48 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %14, i8* %42, i8* %46, i1 zeroext false, i32 4, i32* nonnull %47, i32 1), !dbg !3737
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3729, metadata !DIExpression()), !dbg !3738
  %49 = load i8*, i8** %41, align 8, !dbg !3740, !tbaa !3461
  %50 = load i32, i32* %43, align 8, !dbg !3741, !tbaa !3466
  %51 = sext i32 %50 to i64, !dbg !3742
  %52 = getelementptr inbounds i8, i8* %49, i64 %51, !dbg !3742
  %53 = icmp eq i8* %48, %52, !dbg !3743
  %54 = getelementptr inbounds %class.IntArg, %class.IntArg* %14, i64 0, i32 1, !dbg !3720
  br i1 %53, label %56, label %55, !dbg !3744

55:                                               ; preds = %37
  store i32 22, i32* %54, align 4, !dbg !3745, !tbaa !3746
  br label %58, !dbg !3747

56:                                               ; preds = %37
  %57 = load i32, i32* %54, align 4, !dbg !3749, !tbaa !3746
  switch i32 %57, label %58 [
    i32 0, label %59
    i32 34, label %59
  ], !dbg !3747

58:                                               ; preds = %56, %55
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0)), !dbg !3750
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12, !dbg !3752
  br label %63, !dbg !3753

59:                                               ; preds = %56, %56
  call void @llvm.dbg.value(metadata i32* %47, metadata !3754, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.value(metadata i32* %47, metadata !3765, metadata !DIExpression()), !dbg !3774
  %60 = load i32, i32* %47, align 4, !dbg !3776, !tbaa !3197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12, !dbg !3752
  switch i32 %57, label %63 [
    i32 34, label %61
    i32 0, label %64
  ], !dbg !3777

61:                                               ; preds = %59
  %62 = zext i32 %60 to i64, !dbg !3778
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %14, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext false, i64 %62), !dbg !3781
  br label %63, !dbg !3782

63:                                               ; preds = %61, %59, %58
  call void @llvm.dbg.value(metadata i32 %60, metadata !3580, metadata !DIExpression()), !dbg !3783
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #12, !dbg !3784
  br label %66, !dbg !3785

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 %60, metadata !3580, metadata !DIExpression()), !dbg !3783
  %65 = icmp ugt i32 %60, 65535, !dbg !3786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #12, !dbg !3784
  br i1 %65, label %66, label %68, !dbg !3785

66:                                               ; preds = %63, %64
  %67 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)), !dbg !3787
  br label %187, !dbg !3788

68:                                               ; preds = %64
  %69 = bitcast i16* %15 to i8*, !dbg !3789
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %69) #12, !dbg !3789
  call void @llvm.dbg.value(metadata i32 %60, metadata !3580, metadata !DIExpression()), !dbg !3783
  %70 = trunc i32 %60 to i16, !dbg !3790
  %71 = call i16 @llvm.bswap.i16(i16 %70) #12
  call void @llvm.dbg.value(metadata i16 %71, metadata !3582, metadata !DIExpression()), !dbg !3783
  store i16 %71, i16* %15, align 2, !dbg !3791, !tbaa !2928
  call void @llvm.dbg.value(metadata i16* %15, metadata !3582, metadata !DIExpression(DW_OP_deref)), !dbg !3783
  %72 = call i32 @_ZN16EtherPauseSource14rewrite_packetEPKvjjP12ErrorHandler(%class.EtherPauseSource* %17, i8* nonnull %69, i32 16, i32 2, %class.ErrorHandler* %3), !dbg !3792
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %69) #12, !dbg !3793
  br label %187

73:                                               ; preds = %4
  %74 = bitcast %class.IntArg* %16 to i8*, !dbg !3794
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #12, !dbg !3794
  call void @llvm.dbg.value(metadata %class.IntArg* %16, metadata !3710, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.value(metadata i32 0, metadata !3713, metadata !DIExpression()), !dbg !3795
  %75 = getelementptr inbounds %class.IntArg, %class.IntArg* %16, i64 0, i32 0, !dbg !3797
  store i32 0, i32* %75, align 4, !dbg !3797, !tbaa !3717
  %76 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !3798
  %77 = bitcast %class.Element* %76 to i32*, !dbg !3798
  call void @llvm.dbg.value(metadata %class.IntArg* %16, metadata !3593, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3594, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata i32* %77, metadata !3595, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3596, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata %class.IntArg* %16, metadata !2160, metadata !DIExpression()), !dbg !3800
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2162, metadata !DIExpression()), !dbg !3800
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2164, metadata !DIExpression()), !dbg !3800
  call void @llvm.dbg.value(metadata i8 1, metadata !2165, metadata !DIExpression()), !dbg !3800
  call void @llvm.dbg.value(metadata i32 1, metadata !2166, metadata !DIExpression()), !dbg !3800
  %78 = bitcast [1 x i32]* %7 to i8*, !dbg !3801
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #12, !dbg !3801
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3722, metadata !DIExpression()), !dbg !3802
  %79 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3805
  %80 = load i8*, i8** %79, align 8, !dbg !3805, !tbaa !3461
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3729, metadata !DIExpression()), !dbg !3806
  %81 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3808
  %82 = load i32, i32* %81, align 8, !dbg !3808, !tbaa !3466
  %83 = sext i32 %82 to i64, !dbg !3809
  %84 = getelementptr inbounds i8, i8* %80, i64 %83, !dbg !3809
  %85 = getelementptr inbounds [1 x i32], [1 x i32]* %7, i64 0, i64 0, !dbg !3810
  %86 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %16, i8* %80, i8* %84, i1 zeroext true, i32 4, i32* nonnull %85, i32 1), !dbg !3811
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3729, metadata !DIExpression()), !dbg !3812
  %87 = load i8*, i8** %79, align 8, !dbg !3814, !tbaa !3461
  %88 = load i32, i32* %81, align 8, !dbg !3815, !tbaa !3466
  %89 = sext i32 %88 to i64, !dbg !3816
  %90 = getelementptr inbounds i8, i8* %87, i64 %89, !dbg !3816
  %91 = icmp eq i8* %86, %90, !dbg !3817
  %92 = getelementptr inbounds %class.IntArg, %class.IntArg* %16, i64 0, i32 1, !dbg !3800
  br i1 %91, label %94, label %93, !dbg !3818

93:                                               ; preds = %73
  store i32 22, i32* %92, align 4, !dbg !3819, !tbaa !3746
  br label %96, !dbg !3820

94:                                               ; preds = %73
  %95 = load i32, i32* %92, align 4, !dbg !3822, !tbaa !3746
  switch i32 %95, label %96 [
    i32 0, label %97
    i32 34, label %97
  ], !dbg !3820

96:                                               ; preds = %94, %93
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0)), !dbg !3823
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #12, !dbg !3825
  br label %101, !dbg !3826

97:                                               ; preds = %94, %94
  call void @llvm.dbg.value(metadata i32* %85, metadata !3754, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.value(metadata i32* %85, metadata !3765, metadata !DIExpression()), !dbg !3829
  %98 = load i32, i32* %85, align 4, !dbg !3831, !tbaa !3197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #12, !dbg !3825
  switch i32 %95, label %101 [
    i32 34, label %99
    i32 0, label %103
  ], !dbg !3832

99:                                               ; preds = %97
  %100 = sext i32 %98 to i64, !dbg !3833
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %16, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %100), !dbg !3836
  br label %101, !dbg !3837

101:                                              ; preds = %99, %97, %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #12, !dbg !3838
  %102 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)), !dbg !3839
  br label %187, !dbg !3840

103:                                              ; preds = %97
  store i32 %98, i32* %77, align 4, !dbg !3841, !tbaa !3197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #12, !dbg !3838
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3522, metadata !DIExpression()), !dbg !3843
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3167, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.value(metadata i32 0, metadata !3174, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3177, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.value(metadata i1 true, metadata !3183, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.value(metadata i32 0, metadata !3184, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3187, metadata !DIExpression()), !dbg !3848
  call void @llvm.dbg.value(metadata i1 true, metadata !3193, metadata !DIExpression()), !dbg !3848
  %104 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 3, i64 1, !dbg !3850
  %105 = load i32, i32* %104, align 4, !dbg !3850, !tbaa !3197
  %106 = icmp eq i32 %105, 0, !dbg !3851
  br i1 %106, label %187, label %107, !dbg !3852

107:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3167, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3177, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3187, metadata !DIExpression()), !dbg !3848
  %108 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 1, i64 1, !dbg !3853
  %109 = load %"class.Element::Port"*, %"class.Element::Port"** %108, align 8, !dbg !3853, !tbaa !3201
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !3202, metadata !DIExpression()), !dbg !3854
  %110 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %109, i64 0, i32 1, !dbg !3856
  %111 = load i32, i32* %110, align 8, !dbg !3856, !tbaa !3240
  %112 = icmp sgt i32 %111, -1, !dbg !3857
  br i1 %112, label %113, label %187, !dbg !3858

113:                                              ; preds = %107
  %114 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, !dbg !3859
  %115 = bitcast [4 x %"class.Element::Port"]* %114 to %class.Timer*, !dbg !3859
  call void @llvm.dbg.value(metadata %class.Timer* %115, metadata !2871, metadata !DIExpression()), !dbg !3860
  %116 = bitcast [4 x %"class.Element::Port"]* %114 to i32*, !dbg !3862
  %117 = load i32, i32* %116, align 8, !dbg !3862, !tbaa !2880
  %118 = icmp eq i32 %117, 0, !dbg !3863
  br i1 %118, label %119, label %187, !dbg !3864

119:                                              ; preds = %113
  %120 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %17, i64 0, i32 3, !dbg !3865
  %121 = load i8, i8* %120, align 4, !dbg !3865, !tbaa !2949, !range !3165
  %122 = icmp eq i8 %121, 0, !dbg !3865
  br i1 %122, label %187, label %123, !dbg !3866

123:                                              ; preds = %119
  call void @llvm.dbg.value(metadata %class.Timer* %115, metadata !3530, metadata !DIExpression()), !dbg !3867
  %124 = bitcast %class.Timestamp* %6 to i8*, !dbg !3868
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #12, !dbg !3868
  %125 = bitcast %class.Timestamp* %5 to i8*, !dbg !3869
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125), !dbg !3869
  call void @llvm.dbg.value(metadata %class.Timestamp* %5, metadata !3562, metadata !DIExpression()), !dbg !3869
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %5, i1 zeroext true, i1 zeroext true, i1 zeroext false), !dbg !3871
  %126 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i64 0, i32 0, i32 0, !dbg !3872
  %127 = load i64, i64* %126, align 8, !dbg !3872
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125), !dbg !3872
  %128 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i64 0, i32 0, i32 0, !dbg !3868
  store i64 %127, i64* %128, align 8, !dbg !3868
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %115, %class.Timestamp* nonnull dereferenceable(8) %6), !dbg !3873
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #12, !dbg !3873
  br label %187, !dbg !3874

129:                                              ; preds = %4
  %130 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %17, i64 0, i32 3, !dbg !3875
  %131 = tail call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %0, i8* nonnull dereferenceable(1) %130, %class.ArgContext* nonnull dereferenceable(32) @blank_args), !dbg !3877
  br i1 %131, label %134, label %132, !dbg !3878

132:                                              ; preds = %129
  %133 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)), !dbg !3879
  br label %187, !dbg !3880

134:                                              ; preds = %129
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3522, metadata !DIExpression()), !dbg !3881
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3167, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.value(metadata i32 0, metadata !3174, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3177, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.value(metadata i1 true, metadata !3183, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.value(metadata i32 0, metadata !3184, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3187, metadata !DIExpression()), !dbg !3886
  call void @llvm.dbg.value(metadata i1 true, metadata !3193, metadata !DIExpression()), !dbg !3886
  %135 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 3, i64 1, !dbg !3888
  %136 = load i32, i32* %135, align 4, !dbg !3888, !tbaa !3197
  %137 = icmp eq i32 %136, 0, !dbg !3889
  br i1 %137, label %187, label %138, !dbg !3890

138:                                              ; preds = %134
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3167, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3177, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3187, metadata !DIExpression()), !dbg !3886
  %139 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 1, i64 1, !dbg !3891
  %140 = load %"class.Element::Port"*, %"class.Element::Port"** %139, align 8, !dbg !3891, !tbaa !3201
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !3202, metadata !DIExpression()), !dbg !3892
  %141 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %140, i64 0, i32 1, !dbg !3894
  %142 = load i32, i32* %141, align 8, !dbg !3894, !tbaa !3240
  %143 = icmp sgt i32 %142, -1, !dbg !3895
  br i1 %143, label %144, label %187, !dbg !3896

144:                                              ; preds = %138
  %145 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, !dbg !3897
  %146 = bitcast [4 x %"class.Element::Port"]* %145 to %class.Timer*, !dbg !3897
  call void @llvm.dbg.value(metadata %class.Timer* %146, metadata !2871, metadata !DIExpression()), !dbg !3898
  %147 = bitcast [4 x %"class.Element::Port"]* %145 to i32*, !dbg !3900
  %148 = load i32, i32* %147, align 8, !dbg !3900, !tbaa !2880
  %149 = icmp eq i32 %148, 0, !dbg !3901
  br i1 %149, label %150, label %187, !dbg !3902

150:                                              ; preds = %144
  %151 = load i8, i8* %130, align 4, !dbg !3903, !tbaa !2949, !range !3165
  %152 = icmp eq i8 %151, 0, !dbg !3903
  br i1 %152, label %187, label %153, !dbg !3904

153:                                              ; preds = %150
  call void @llvm.dbg.value(metadata %class.Timer* %146, metadata !3530, metadata !DIExpression()), !dbg !3905
  %154 = bitcast %class.Timestamp* %9 to i8*, !dbg !3906
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #12, !dbg !3906
  %155 = bitcast %class.Timestamp* %8 to i8*, !dbg !3907
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155), !dbg !3907
  call void @llvm.dbg.value(metadata %class.Timestamp* %8, metadata !3562, metadata !DIExpression()), !dbg !3907
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %8, i1 zeroext true, i1 zeroext true, i1 zeroext false), !dbg !3909
  %156 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i64 0, i32 0, i32 0, !dbg !3910
  %157 = load i64, i64* %156, align 8, !dbg !3910
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155), !dbg !3910
  %158 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i64 0, i32 0, i32 0, !dbg !3906
  store i64 %157, i64* %158, align 8, !dbg !3906
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %146, %class.Timestamp* nonnull dereferenceable(8) %9), !dbg !3911
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #12, !dbg !3911
  br label %187, !dbg !3912

159:                                              ; preds = %4
  %160 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3913
  %161 = bitcast [4 x i8]* %160 to i32*, !dbg !3913
  store i32 0, i32* %161, align 4, !dbg !3914, !tbaa !3156
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3522, metadata !DIExpression()), !dbg !3915
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3167, metadata !DIExpression()), !dbg !3916
  call void @llvm.dbg.value(metadata i32 0, metadata !3174, metadata !DIExpression()), !dbg !3916
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3177, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.value(metadata i1 true, metadata !3183, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.value(metadata i32 0, metadata !3184, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3187, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.value(metadata i1 true, metadata !3193, metadata !DIExpression()), !dbg !3920
  %162 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 3, i64 1, !dbg !3922
  %163 = load i32, i32* %162, align 4, !dbg !3922, !tbaa !3197
  %164 = icmp eq i32 %163, 0, !dbg !3923
  br i1 %164, label %187, label %165, !dbg !3924

165:                                              ; preds = %159
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3167, metadata !DIExpression()), !dbg !3916
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3177, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %17, metadata !3187, metadata !DIExpression()), !dbg !3920
  %166 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 1, i64 1, !dbg !3925
  %167 = load %"class.Element::Port"*, %"class.Element::Port"** %166, align 8, !dbg !3925, !tbaa !3201
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !3202, metadata !DIExpression()), !dbg !3926
  %168 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %167, i64 0, i32 1, !dbg !3928
  %169 = load i32, i32* %168, align 8, !dbg !3928, !tbaa !3240
  %170 = icmp sgt i32 %169, -1, !dbg !3929
  br i1 %170, label %171, label %187, !dbg !3930

171:                                              ; preds = %165
  %172 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, !dbg !3931
  %173 = bitcast [4 x %"class.Element::Port"]* %172 to %class.Timer*, !dbg !3931
  call void @llvm.dbg.value(metadata %class.Timer* %173, metadata !2871, metadata !DIExpression()), !dbg !3932
  %174 = bitcast [4 x %"class.Element::Port"]* %172 to i32*, !dbg !3934
  %175 = load i32, i32* %174, align 8, !dbg !3934, !tbaa !2880
  %176 = icmp eq i32 %175, 0, !dbg !3935
  br i1 %176, label %177, label %187, !dbg !3936

177:                                              ; preds = %171
  %178 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %17, i64 0, i32 3, !dbg !3937
  %179 = load i8, i8* %178, align 4, !dbg !3937, !tbaa !2949, !range !3165
  %180 = icmp eq i8 %179, 0, !dbg !3937
  br i1 %180, label %187, label %181, !dbg !3938

181:                                              ; preds = %177
  call void @llvm.dbg.value(metadata %class.Timer* %173, metadata !3530, metadata !DIExpression()), !dbg !3939
  %182 = bitcast %class.Timestamp* %11 to i8*, !dbg !3940
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #12, !dbg !3940
  %183 = bitcast %class.Timestamp* %10 to i8*, !dbg !3941
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183), !dbg !3941
  call void @llvm.dbg.value(metadata %class.Timestamp* %10, metadata !3562, metadata !DIExpression()), !dbg !3941
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %10, i1 zeroext true, i1 zeroext true, i1 zeroext false), !dbg !3943
  %184 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i64 0, i32 0, i32 0, !dbg !3944
  %185 = load i64, i64* %184, align 8, !dbg !3944
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183), !dbg !3944
  %186 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %11, i64 0, i32 0, i32 0, !dbg !3940
  store i64 %185, i64* %186, align 8, !dbg !3940
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %173, %class.Timestamp* nonnull dereferenceable(8) %11), !dbg !3945
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #12, !dbg !3945
  br label %187, !dbg !3946

187:                                              ; preds = %181, %177, %171, %165, %159, %153, %150, %144, %138, %134, %123, %119, %113, %107, %103, %66, %68, %4, %132, %101, %35
  %188 = phi i32 [ %133, %132 ], [ %102, %101 ], [ %36, %35 ], [ 0, %4 ], [ %67, %66 ], [ %72, %68 ], [ 0, %103 ], [ 0, %107 ], [ 0, %113 ], [ 0, %119 ], [ 0, %123 ], [ 0, %134 ], [ 0, %138 ], [ 0, %144 ], [ 0, %150 ], [ 0, %153 ], [ 0, %159 ], [ 0, %165 ], [ 0, %171 ], [ 0, %177 ], [ 0, %181 ], !dbg !3947
  ret i32 %188, !dbg !3948
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16EtherPauseSource12add_handlersEv(%class.EtherPauseSource* %0) unnamed_addr #0 align 2 !dbg !3949 {
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3951, metadata !DIExpression()), !dbg !3952
  %2 = bitcast %class.EtherPauseSource* %0 to %class.Element*, !dbg !3953
  %3 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 1, !dbg !3954
  tail call void @_ZN7Element17add_data_handlersEPKciPi(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 1, i32* nonnull %3), !dbg !3953
  %4 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 2, !dbg !3955
  tail call void @_ZN7Element17add_data_handlersEPKciPi(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 1, i32* nonnull %4), !dbg !3956
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN16EtherPauseSource6writerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !3957
  %5 = getelementptr inbounds %class.EtherPauseSource, %class.EtherPauseSource* %0, i64 0, i32 3, !dbg !3958
  tail call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 16385, i8* nonnull %5), !dbg !3959
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN16EtherPauseSource6writerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0), !dbg !3960
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN16EtherPauseSource6readerEP7ElementPv, i32 2, i32 0), !dbg !3961
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN16EtherPauseSource6writerERK6StringP7ElementPvP12ErrorHandler, i32 2, i32 0), !dbg !3962
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN16EtherPauseSource6readerEP7ElementPv, i32 3, i32 0), !dbg !3963
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN16EtherPauseSource6writerERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 0), !dbg !3964
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN16EtherPauseSource6readerEP7ElementPv, i32 4, i32 0), !dbg !3965
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN16EtherPauseSource6writerERK6StringP7ElementPvP12ErrorHandler, i32 4, i32 0), !dbg !3966
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN16EtherPauseSource6writerERK6StringP7ElementPvP12ErrorHandler, i32 5, i32 0), !dbg !3967
  ret void, !dbg !3968
}

declare void @_ZN7Element17add_data_handlersEPKciPi(%class.Element*, i8*, i32, i32*) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) local_unnamed_addr #2

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK16EtherPauseSource10class_nameEv(%class.EtherPauseSource* %0) unnamed_addr #4 comdat align 2 !dbg !3969 {
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3971, metadata !DIExpression()), !dbg !3973
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), !dbg !3974
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK16EtherPauseSource10port_countEv(%class.EtherPauseSource* %0) unnamed_addr #4 comdat align 2 !dbg !3975 {
  call void @llvm.dbg.value(metadata %class.EtherPauseSource* %0, metadata !3977, metadata !DIExpression()), !dbg !3978
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i64 0, i64 0), !dbg !3979
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #10 comdat align 2 !dbg !3980 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3985, metadata !DIExpression()), !dbg !3988
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3989
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3986, metadata !DIExpression()), !dbg !3990
  store i32 %2, i32* %6, align 4, !tbaa !3197
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3987, metadata !DIExpression()), !dbg !3991
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3992, !tbaa !3197
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3992
  %11 = load i8, i8* %5, align 1, !dbg !3992, !tbaa !3989, !range !3165
  %12 = trunc i8 %11 to i1, !dbg !3992
  %13 = zext i1 %12 to i64, !dbg !3992
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3992
  %15 = load i32, i32* %14, align 4, !dbg !3992, !tbaa !3197
  %16 = icmp ult i32 %9, %15, !dbg !3992
  br i1 %16, label %17, label %18, !dbg !3992

17:                                               ; preds = %3
  br label %19, !dbg !3992

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #13, !dbg !3992
  unreachable, !dbg !3992

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3993
  %21 = load i8, i8* %5, align 1, !dbg !3994, !tbaa !3989, !range !3165
  %22 = trunc i8 %21 to i1, !dbg !3994
  %23 = zext i1 %22 to i64, !dbg !3993
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3993
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3993, !tbaa !3201
  %26 = load i32, i32* %6, align 4, !dbg !3995, !tbaa !3197
  %27 = sext i32 %26 to i64, !dbg !3993
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3993
  ret %"class.Element::Port"* %28, !dbg !3996
}

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret, %class.EtherAddress*) local_unnamed_addr #2

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.ArgContext* dereferenceable(32), i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.EtherAddress* dereferenceable(6) %3) local_unnamed_addr #7 comdat !dbg !3997 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3999, metadata !DIExpression()), !dbg !4003
  store i8* %1, i8** %6, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4000, metadata !DIExpression()), !dbg !4004
  store i32 %2, i32* %7, align 4, !tbaa !3197
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4001, metadata !DIExpression()), !dbg !4005
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata %class.EtherAddress** %8, metadata !4002, metadata !DIExpression()), !dbg !4006
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4007, !tbaa !3201
  %10 = load i8*, i8** %6, align 8, !dbg !4008, !tbaa !3201
  %11 = load i32, i32* %7, align 4, !dbg !4009, !tbaa !3197
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8, !dbg !4010, !tbaa !3201
  call void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.EtherAddress* dereferenceable(6) %12), !dbg !4011
  ret void, !dbg !4012
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.EtherAddress* dereferenceable(6) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4013 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4018, metadata !DIExpression()), !dbg !4027
  call void @llvm.dbg.value(metadata i8* %1, metadata !4019, metadata !DIExpression()), !dbg !4027
  call void @llvm.dbg.value(metadata i32 %2, metadata !4020, metadata !DIExpression()), !dbg !4027
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !4021, metadata !DIExpression()), !dbg !4027
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4028
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4028
  %8 = bitcast %class.String* %6 to i8*, !dbg !4029
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4029
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4023, metadata !DIExpression()), !dbg !4030
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4022, metadata !DIExpression(DW_OP_deref)), !dbg !4027
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4031
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4032, metadata !DIExpression()), !dbg !4035
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4037
  %10 = load i32, i32* %9, align 8, !dbg !4037, !tbaa !3466
  %11 = icmp eq i32 %10, 0, !dbg !4038
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4039
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4030
  %14 = icmp eq i64 %13, 0, !dbg !4030
  br i1 %14, label %39, label %15, !dbg !4029

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !4025, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.value(metadata i32 0, metadata !4041, metadata !DIExpression()), !dbg !4059
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4056, metadata !DIExpression()), !dbg !4059
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !4057, metadata !DIExpression()), !dbg !4059
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4058, metadata !DIExpression()), !dbg !4059
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !4061, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4064, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !4065, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4066, metadata !DIExpression()), !dbg !4067
  %16 = invoke zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* nonnull dereferenceable(24) %6, %class.EtherAddress* nonnull dereferenceable(6) %3, %class.Args* nonnull dereferenceable(112) %0, i32 0)
          to label %17 unwind label %19, !dbg !4069

17:                                               ; preds = %15
  %18 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4070, !tbaa !3201
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %18, metadata !4022, metadata !DIExpression()), !dbg !4027
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %16, %"struct.Args::Slot"* %18)
          to label %39 unwind label %19, !dbg !4071

19:                                               ; preds = %15, %17
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !4072
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4073, metadata !DIExpression()) #12, !dbg !4076
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4078, metadata !DIExpression()) #12, !dbg !4081
  %21 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4084
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !4084, !tbaa !3470
  %23 = icmp eq %"struct.String::memo_t"* %22, null, !dbg !4086
  br i1 %23, label %38, label %24, !dbg !4087

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i64 0, i32 0, !dbg !4088
  %26 = load volatile i32, i32* %25, align 4, !dbg !4088, !tbaa !4090
  %27 = icmp eq i32 %26, 0, !dbg !4088
  br i1 %27, label %28, label %29, !dbg !4088

28:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4088
  unreachable, !dbg !4088

29:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32* %25, metadata !4092, metadata !DIExpression()) #12, !dbg !4095
  %30 = load volatile i32, i32* %25, align 4, !dbg !4098, !tbaa !3197
  %31 = add i32 %30, -1, !dbg !4098
  store volatile i32 %31, i32* %25, align 4, !dbg !4098, !tbaa !3197
  %32 = icmp eq i32 %31, 0, !dbg !4099
  br i1 %32, label %33, label %34, !dbg !4100

33:                                               ; preds = %29
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %22)
          to label %34 unwind label %35, !dbg !4101

34:                                               ; preds = %33, %29
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !4102, !tbaa !3470
  br label %38, !dbg !4103

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4104
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !4104
  call void @__clang_call_terminate(i8* %37) #13, !dbg !4104
  unreachable, !dbg !4104

38:                                               ; preds = %19, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4029
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4105
  resume { i8*, i32 } %20, !dbg !4105

39:                                               ; preds = %17, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4073, metadata !DIExpression()) #12, !dbg !4106
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4078, metadata !DIExpression()) #12, !dbg !4108
  %40 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4110
  %41 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %40, align 8, !dbg !4110, !tbaa !3470
  %42 = icmp eq %"struct.String::memo_t"* %41, null, !dbg !4111
  br i1 %42, label %57, label %43, !dbg !4112

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %41, i64 0, i32 0, !dbg !4113
  %45 = load volatile i32, i32* %44, align 4, !dbg !4113, !tbaa !4090
  %46 = icmp eq i32 %45, 0, !dbg !4113
  br i1 %46, label %47, label %48, !dbg !4113

47:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4113
  unreachable, !dbg !4113

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %44, metadata !4092, metadata !DIExpression()) #12, !dbg !4114
  %49 = load volatile i32, i32* %44, align 4, !dbg !4116, !tbaa !3197
  %50 = add i32 %49, -1, !dbg !4116
  store volatile i32 %50, i32* %44, align 4, !dbg !4116, !tbaa !3197
  %51 = icmp eq i32 %50, 0, !dbg !4117
  br i1 %51, label %52, label %53, !dbg !4118

52:                                               ; preds = %48
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %41)
          to label %53 unwind label %54, !dbg !4119

53:                                               ; preds = %52, %48
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %40, align 8, !dbg !4120, !tbaa !3470
  br label %57, !dbg !4121

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4122
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !4122
  call void @__clang_call_terminate(i8* %56) #13, !dbg !4122
  unreachable, !dbg !4122

57:                                               ; preds = %39, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4029
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4105
  ret void, !dbg !4105
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !4123 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4125, metadata !DIExpression()), !dbg !4126
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4127
  %3 = load i32, i32* %2, align 8, !dbg !4127, !tbaa !3466
  ret i32 %3, !dbg !4128
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #7 comdat !dbg !4129 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4131, metadata !DIExpression()), !dbg !4135
  store i8* %1, i8** %6, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4132, metadata !DIExpression()), !dbg !4136
  store i32 %2, i32* %7, align 4, !tbaa !3197
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4133, metadata !DIExpression()), !dbg !4137
  store i16* %3, i16** %8, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata i16** %8, metadata !4134, metadata !DIExpression()), !dbg !4138
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4139, !tbaa !3201
  %10 = load i8*, i8** %6, align 8, !dbg !4140, !tbaa !3201
  %11 = load i32, i32* %7, align 4, !dbg !4141, !tbaa !3197
  %12 = load i16*, i16** %8, align 8, !dbg !4142, !tbaa !3201
  call void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i16* dereferenceable(2) %12), !dbg !4143
  ret void, !dbg !4144
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4145 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4159, metadata !DIExpression()), !dbg !4173
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4150, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata i8* %1, metadata !4151, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata i32 %2, metadata !4152, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata i16* %3, metadata !4153, metadata !DIExpression()), !dbg !4203
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4204
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4204
  %10 = bitcast %class.String* %8 to i8*, !dbg !4205
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4205
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4155, metadata !DIExpression()), !dbg !4206
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4154, metadata !DIExpression(DW_OP_deref)), !dbg !4203
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4207
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4032, metadata !DIExpression()), !dbg !4208
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4210
  %12 = load i32, i32* %11, align 8, !dbg !4210, !tbaa !3466
  %13 = icmp eq i32 %12, 0, !dbg !4211
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4212
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4206
  %16 = icmp eq i64 %15, 0, !dbg !4206
  br i1 %16, label %79, label %17, !dbg !4205

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i16* %3, metadata !4213, metadata !DIExpression()), !dbg !4220
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4219, metadata !DIExpression()), !dbg !4220
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4222, metadata !DIExpression()), !dbg !4229
  call void @llvm.dbg.value(metadata i16* %3, metadata !4228, metadata !DIExpression()), !dbg !4229
  %18 = bitcast i16* %3 to i8*, !dbg !4231
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %59, !dbg !4233

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i16*, !dbg !4234
  call void @llvm.dbg.value(metadata i16* %21, metadata !4157, metadata !DIExpression()), !dbg !4235
  %22 = icmp eq i8* %19, null, !dbg !4236
  br i1 %22, label %56, label %23, !dbg !4237

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4238
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4238
  call void @llvm.dbg.value(metadata i64 0, metadata !4198, metadata !DIExpression()), !dbg !4238
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4199, metadata !DIExpression()), !dbg !4238
  call void @llvm.dbg.value(metadata i16* %21, metadata !4200, metadata !DIExpression()), !dbg !4238
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4201, metadata !DIExpression()), !dbg !4238
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4239
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4240
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4179, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4180, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata i16* %21, metadata !4181, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4182, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4167, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4168, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4170, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.value(metadata i8 0, metadata !4171, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.value(metadata i32 1, metadata !4172, metadata !DIExpression()), !dbg !4242
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4243
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4243
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3722, metadata !DIExpression()), !dbg !4244
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4247
  %29 = load i8*, i8** %28, align 8, !dbg !4247, !tbaa !3461
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3729, metadata !DIExpression()), !dbg !4248
  %30 = load i32, i32* %11, align 8, !dbg !4250, !tbaa !3466
  %31 = sext i32 %30 to i64, !dbg !4251
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4251
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4252
  call void @llvm.dbg.value(metadata i64* %6, metadata !4198, metadata !DIExpression(DW_OP_deref)), !dbg !4238
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 2, i32* nonnull %33, i32 1)
          to label %35 unwind label %59, !dbg !4253

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3729, metadata !DIExpression()), !dbg !4254
  %36 = load i8*, i8** %28, align 8, !dbg !4256, !tbaa !3461
  %37 = load i32, i32* %11, align 8, !dbg !4257, !tbaa !3466
  %38 = sext i32 %37 to i64, !dbg !4258
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4258
  %40 = icmp eq i8* %34, %39, !dbg !4259
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4242
  br i1 %40, label %43, label %42, !dbg !4260

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4261, !tbaa !3746
  br label %45, !dbg !4262

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4264, !tbaa !3746
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4262

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0))
          to label %46 unwind label %59, !dbg !4265

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4267
  br label %54, !dbg !4268

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4269, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.value(metadata i32* %33, metadata !4278, metadata !DIExpression()), !dbg !4286
  %48 = load i32, i32* %33, align 4, !dbg !4288, !tbaa !3197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4267
  switch i32 %44, label %54 [
    i32 34, label %49
    i32 0, label %52
  ], !dbg !4289

49:                                               ; preds = %47
  %50 = and i32 %48, 65535, !dbg !4290
  %51 = zext i32 %50 to i64, !dbg !4290
  call void @llvm.dbg.value(metadata i64* %6, metadata !4198, metadata !DIExpression(DW_OP_deref)), !dbg !4238
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %51)
          to label %54 unwind label %59, !dbg !4293

52:                                               ; preds = %47
  %53 = trunc i32 %48 to i16, !dbg !4288
  store i16 %53, i16* %21, align 2, !dbg !4294, !tbaa !2928
  br label %54, !dbg !4296

54:                                               ; preds = %49, %46, %47, %52
  %55 = phi i1 [ true, %52 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4297
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4298
  br label %56, !dbg !4298

56:                                               ; preds = %54, %20
  %57 = phi i1 [ false, %20 ], [ %55, %54 ], !dbg !4235
  %58 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4299, !tbaa !3201
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %58, metadata !4154, metadata !DIExpression()), !dbg !4203
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %57, %"struct.Args::Slot"* %58)
          to label %79 unwind label %59, !dbg !4300

59:                                               ; preds = %49, %45, %23, %17, %56
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !4301
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4073, metadata !DIExpression()) #12, !dbg !4302
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4078, metadata !DIExpression()) #12, !dbg !4304
  %61 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4306
  %62 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %61, align 8, !dbg !4306, !tbaa !3470
  %63 = icmp eq %"struct.String::memo_t"* %62, null, !dbg !4307
  br i1 %63, label %78, label %64, !dbg !4308

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %62, i64 0, i32 0, !dbg !4309
  %66 = load volatile i32, i32* %65, align 4, !dbg !4309, !tbaa !4090
  %67 = icmp eq i32 %66, 0, !dbg !4309
  br i1 %67, label %68, label %69, !dbg !4309

68:                                               ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4309
  unreachable, !dbg !4309

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %65, metadata !4092, metadata !DIExpression()) #12, !dbg !4310
  %70 = load volatile i32, i32* %65, align 4, !dbg !4312, !tbaa !3197
  %71 = add i32 %70, -1, !dbg !4312
  store volatile i32 %71, i32* %65, align 4, !dbg !4312, !tbaa !3197
  %72 = icmp eq i32 %71, 0, !dbg !4313
  br i1 %72, label %73, label %74, !dbg !4314

73:                                               ; preds = %69
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %62)
          to label %74 unwind label %75, !dbg !4315

74:                                               ; preds = %73, %69
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %61, align 8, !dbg !4316, !tbaa !3470
  br label %78, !dbg !4317

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4318
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !4318
  call void @__clang_call_terminate(i8* %77) #13, !dbg !4318
  unreachable, !dbg !4318

78:                                               ; preds = %59, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4319
  resume { i8*, i32 } %60, !dbg !4319

79:                                               ; preds = %56, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4073, metadata !DIExpression()) #12, !dbg !4320
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4078, metadata !DIExpression()) #12, !dbg !4322
  %80 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4324
  %81 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %80, align 8, !dbg !4324, !tbaa !3470
  %82 = icmp eq %"struct.String::memo_t"* %81, null, !dbg !4325
  br i1 %82, label %97, label %83, !dbg !4326

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %81, i64 0, i32 0, !dbg !4327
  %85 = load volatile i32, i32* %84, align 4, !dbg !4327, !tbaa !4090
  %86 = icmp eq i32 %85, 0, !dbg !4327
  br i1 %86, label %87, label %88, !dbg !4327

87:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4327
  unreachable, !dbg !4327

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %84, metadata !4092, metadata !DIExpression()) #12, !dbg !4328
  %89 = load volatile i32, i32* %84, align 4, !dbg !4330, !tbaa !3197
  %90 = add i32 %89, -1, !dbg !4330
  store volatile i32 %90, i32* %84, align 4, !dbg !4330, !tbaa !3197
  %91 = icmp eq i32 %90, 0, !dbg !4331
  br i1 %91, label %92, label %93, !dbg !4332

92:                                               ; preds = %88
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %81)
          to label %93 unwind label %94, !dbg !4333

93:                                               ; preds = %92, %88
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %80, align 8, !dbg !4334, !tbaa !3470
  br label %97, !dbg !4335

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4336
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !4336
  call void @__clang_call_terminate(i8* %96) #13, !dbg !4336
  unreachable, !dbg !4336

97:                                               ; preds = %79, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4319
  ret void, !dbg !4319
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !4337 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4339, metadata !DIExpression()), !dbg !4343
  store i8* %1, i8** %6, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4340, metadata !DIExpression()), !dbg !4344
  store i32 %2, i32* %7, align 4, !tbaa !3197
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4341, metadata !DIExpression()), !dbg !4345
  store i32* %3, i32** %8, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4342, metadata !DIExpression()), !dbg !4346
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4347, !tbaa !3201
  %10 = load i8*, i8** %6, align 8, !dbg !4348, !tbaa !3201
  %11 = load i32, i32* %7, align 4, !dbg !4349, !tbaa !3197
  %12 = load i32*, i32** %8, align 8, !dbg !4350, !tbaa !3201
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4351
  ret void, !dbg !4352
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4353 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2167, metadata !DIExpression()), !dbg !4367
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4358, metadata !DIExpression()), !dbg !4387
  call void @llvm.dbg.value(metadata i8* %1, metadata !4359, metadata !DIExpression()), !dbg !4387
  call void @llvm.dbg.value(metadata i32 %2, metadata !4360, metadata !DIExpression()), !dbg !4387
  call void @llvm.dbg.value(metadata i32* %3, metadata !4361, metadata !DIExpression()), !dbg !4387
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4388
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4388
  %10 = bitcast %class.String* %8 to i8*, !dbg !4389
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4389
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4363, metadata !DIExpression()), !dbg !4390
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4362, metadata !DIExpression(DW_OP_deref)), !dbg !4387
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4391
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4032, metadata !DIExpression()), !dbg !4392
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4394
  %12 = load i32, i32* %11, align 8, !dbg !4394, !tbaa !3466
  %13 = icmp eq i32 %12, 0, !dbg !4395
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4396
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4390
  %16 = icmp eq i64 %15, 0, !dbg !4390
  br i1 %16, label %77, label %17, !dbg !4389

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4397, metadata !DIExpression()), !dbg !4404
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4403, metadata !DIExpression()), !dbg !4404
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4406, metadata !DIExpression()), !dbg !4413
  call void @llvm.dbg.value(metadata i32* %3, metadata !4412, metadata !DIExpression()), !dbg !4413
  %18 = bitcast i32* %3 to i8*, !dbg !4415
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4417

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4418
  call void @llvm.dbg.value(metadata i32* %21, metadata !4365, metadata !DIExpression()), !dbg !4419
  %22 = icmp eq i8* %19, null, !dbg !4420
  br i1 %22, label %54, label %23, !dbg !4421

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4422
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4422
  call void @llvm.dbg.value(metadata i64 0, metadata !4382, metadata !DIExpression()), !dbg !4422
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4383, metadata !DIExpression()), !dbg !4422
  call void @llvm.dbg.value(metadata i32* %21, metadata !4384, metadata !DIExpression()), !dbg !4422
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4385, metadata !DIExpression()), !dbg !4422
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4423
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4424
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3593, metadata !DIExpression()), !dbg !4425
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3594, metadata !DIExpression()), !dbg !4425
  call void @llvm.dbg.value(metadata i32* %21, metadata !3595, metadata !DIExpression()), !dbg !4425
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3596, metadata !DIExpression()), !dbg !4425
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2160, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2162, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2164, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.value(metadata i8 1, metadata !2165, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.value(metadata i32 1, metadata !2166, metadata !DIExpression()), !dbg !4426
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4427
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4427
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3722, metadata !DIExpression()), !dbg !4428
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4430
  %29 = load i8*, i8** %28, align 8, !dbg !4430, !tbaa !3461
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3729, metadata !DIExpression()), !dbg !4431
  %30 = load i32, i32* %11, align 8, !dbg !4433, !tbaa !3466
  %31 = sext i32 %30 to i64, !dbg !4434
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4434
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4435
  call void @llvm.dbg.value(metadata i64* %6, metadata !4382, metadata !DIExpression(DW_OP_deref)), !dbg !4422
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4436

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3729, metadata !DIExpression()), !dbg !4437
  %36 = load i8*, i8** %28, align 8, !dbg !4439, !tbaa !3461
  %37 = load i32, i32* %11, align 8, !dbg !4440, !tbaa !3466
  %38 = sext i32 %37 to i64, !dbg !4441
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4441
  %40 = icmp eq i8* %34, %39, !dbg !4442
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4426
  br i1 %40, label %43, label %42, !dbg !4443

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4444, !tbaa !3746
  br label %45, !dbg !4445

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4446, !tbaa !3746
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4445

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4447

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4448
  br label %52, !dbg !4449

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3754, metadata !DIExpression()), !dbg !4450
  call void @llvm.dbg.value(metadata i32* %33, metadata !3765, metadata !DIExpression()), !dbg !4452
  %48 = load i32, i32* %33, align 4, !dbg !4454, !tbaa !3197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4448
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4455

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !4456
  call void @llvm.dbg.value(metadata i64* %6, metadata !4382, metadata !DIExpression(DW_OP_deref)), !dbg !4422
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !4457

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4458, !tbaa !3197
  br label %52, !dbg !4459

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4460
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4461
  br label %54, !dbg !4461

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4419
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4462, !tbaa !3201
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4362, metadata !DIExpression()), !dbg !4387
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4463

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4464
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4073, metadata !DIExpression()) #12, !dbg !4465
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4078, metadata !DIExpression()) #12, !dbg !4467
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4469
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4469, !tbaa !3470
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4470
  br i1 %61, label %76, label %62, !dbg !4471

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4472
  %64 = load volatile i32, i32* %63, align 4, !dbg !4472, !tbaa !4090
  %65 = icmp eq i32 %64, 0, !dbg !4472
  br i1 %65, label %66, label %67, !dbg !4472

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4472
  unreachable, !dbg !4472

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !4092, metadata !DIExpression()) #12, !dbg !4473
  %68 = load volatile i32, i32* %63, align 4, !dbg !4475, !tbaa !3197
  %69 = add i32 %68, -1, !dbg !4475
  store volatile i32 %69, i32* %63, align 4, !dbg !4475, !tbaa !3197
  %70 = icmp eq i32 %69, 0, !dbg !4476
  br i1 %70, label %71, label %72, !dbg !4477

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4478

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4479, !tbaa !3470
  br label %76, !dbg !4480

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4481
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4481
  call void @__clang_call_terminate(i8* %75) #13, !dbg !4481
  unreachable, !dbg !4481

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4389
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4482
  resume { i8*, i32 } %58, !dbg !4482

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4073, metadata !DIExpression()) #12, !dbg !4483
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4078, metadata !DIExpression()) #12, !dbg !4485
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4487
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4487, !tbaa !3470
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4488
  br i1 %80, label %95, label %81, !dbg !4489

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4490
  %83 = load volatile i32, i32* %82, align 4, !dbg !4490, !tbaa !4090
  %84 = icmp eq i32 %83, 0, !dbg !4490
  br i1 %84, label %85, label %86, !dbg !4490

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4490
  unreachable, !dbg !4490

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !4092, metadata !DIExpression()) #12, !dbg !4491
  %87 = load volatile i32, i32* %82, align 4, !dbg !4493, !tbaa !3197
  %88 = add i32 %87, -1, !dbg !4493
  store volatile i32 %88, i32* %82, align 4, !dbg !4493, !tbaa !3197
  %89 = icmp eq i32 %88, 0, !dbg !4494
  br i1 %89, label %90, label %91, !dbg !4495

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4496

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4497, !tbaa !3470
  br label %95, !dbg !4498

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4499
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4499
  call void @__clang_call_terminate(i8* %94) #13, !dbg !4499
  unreachable, !dbg !4499

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4389
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4482
  ret void, !dbg !4482
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #7 comdat !dbg !4500 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4502, metadata !DIExpression()), !dbg !4506
  store i8* %1, i8** %6, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4503, metadata !DIExpression()), !dbg !4507
  store i32 %2, i32* %7, align 4, !tbaa !3197
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4504, metadata !DIExpression()), !dbg !4508
  store i8* %3, i8** %8, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4505, metadata !DIExpression()), !dbg !4509
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4510, !tbaa !3201
  %10 = load i8*, i8** %6, align 8, !dbg !4511, !tbaa !3201
  %11 = load i32, i32* %7, align 4, !dbg !4512, !tbaa !3197
  %12 = load i8*, i8** %8, align 8, !dbg !4513, !tbaa !3201
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !4514
  ret void, !dbg !4515
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4516 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4521, metadata !DIExpression()), !dbg !4530
  call void @llvm.dbg.value(metadata i8* %1, metadata !4522, metadata !DIExpression()), !dbg !4530
  call void @llvm.dbg.value(metadata i32 %2, metadata !4523, metadata !DIExpression()), !dbg !4530
  call void @llvm.dbg.value(metadata i8* %3, metadata !4524, metadata !DIExpression()), !dbg !4530
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4531
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4531
  %8 = bitcast %class.String* %6 to i8*, !dbg !4532
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4532
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4526, metadata !DIExpression()), !dbg !4533
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4525, metadata !DIExpression(DW_OP_deref)), !dbg !4530
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4534
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4032, metadata !DIExpression()), !dbg !4535
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4537
  %10 = load i32, i32* %9, align 8, !dbg !4537, !tbaa !3466
  %11 = icmp eq i32 %10, 0, !dbg !4538
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4539
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4533
  %14 = icmp eq i64 %13, 0, !dbg !4533
  br i1 %14, label %45, label %15, !dbg !4532

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !4540, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4561, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4564, metadata !DIExpression()), !dbg !4571
  call void @llvm.dbg.value(metadata i8* %3, metadata !4570, metadata !DIExpression()), !dbg !4571
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !4573

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4528, metadata !DIExpression()), !dbg !4575
  %18 = icmp eq i8* %16, null, !dbg !4576
  br i1 %18, label %22, label %19, !dbg !4577

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4578, metadata !DIExpression()), !dbg !4587
  call void @llvm.dbg.value(metadata i8* %16, metadata !4585, metadata !DIExpression()), !dbg !4587
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4586, metadata !DIExpression()), !dbg !4587
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4589
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !4590

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !4575
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4591, !tbaa !3201
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !4525, metadata !DIExpression()), !dbg !4530
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !4592

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !4593
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4073, metadata !DIExpression()) #12, !dbg !4594
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4078, metadata !DIExpression()) #12, !dbg !4596
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4598
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !4598, !tbaa !3470
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !4599
  br i1 %29, label %44, label %30, !dbg !4600

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !4601
  %32 = load volatile i32, i32* %31, align 4, !dbg !4601, !tbaa !4090
  %33 = icmp eq i32 %32, 0, !dbg !4601
  br i1 %33, label %34, label %35, !dbg !4601

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4601
  unreachable, !dbg !4601

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !4092, metadata !DIExpression()) #12, !dbg !4602
  %36 = load volatile i32, i32* %31, align 4, !dbg !4604, !tbaa !3197
  %37 = add i32 %36, -1, !dbg !4604
  store volatile i32 %37, i32* %31, align 4, !dbg !4604, !tbaa !3197
  %38 = icmp eq i32 %37, 0, !dbg !4605
  br i1 %38, label %39, label %40, !dbg !4606

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !4607

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !4608, !tbaa !3470
  br label %44, !dbg !4609

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4610
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !4610
  call void @__clang_call_terminate(i8* %43) #13, !dbg !4610
  unreachable, !dbg !4610

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4611
  resume { i8*, i32 } %26, !dbg !4611

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4073, metadata !DIExpression()) #12, !dbg !4612
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4078, metadata !DIExpression()) #12, !dbg !4614
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4616
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !4616, !tbaa !3470
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !4617
  br i1 %48, label %63, label %49, !dbg !4618

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !4619
  %51 = load volatile i32, i32* %50, align 4, !dbg !4619, !tbaa !4090
  %52 = icmp eq i32 %51, 0, !dbg !4619
  br i1 %52, label %53, label %54, !dbg !4619

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4619
  unreachable, !dbg !4619

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !4092, metadata !DIExpression()) #12, !dbg !4620
  %55 = load volatile i32, i32* %50, align 4, !dbg !4622, !tbaa !3197
  %56 = add i32 %55, -1, !dbg !4622
  store volatile i32 %56, i32* %50, align 4, !dbg !4622, !tbaa !3197
  %57 = icmp eq i32 %56, 0, !dbg !4623
  br i1 %57, label %58, label %59, !dbg !4624

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !4625

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !4626, !tbaa !3470
  br label %63, !dbg !4627

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4628
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !4628
  call void @__clang_call_terminate(i8* %62) #13, !dbg !4628
  unreachable, !dbg !4628

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4611
  ret void, !dbg !4611
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32* dereferenceable(4) %4) local_unnamed_addr #7 comdat !dbg !4629 {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !4631, metadata !DIExpression()), !dbg !4636
  store i8* %1, i8** %8, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4632, metadata !DIExpression()), !dbg !4637
  store i32 %2, i32* %9, align 4, !tbaa !3197
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4633, metadata !DIExpression()), !dbg !4638
  call void @llvm.dbg.declare(metadata %class.SecondsArg* %6, metadata !4634, metadata !DIExpression()), !dbg !4639
  store i32* %4, i32** %10, align 8, !tbaa !3201
  call void @llvm.dbg.declare(metadata i32** %10, metadata !4635, metadata !DIExpression()), !dbg !4640
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !4641, !tbaa !3201
  %14 = load i8*, i8** %8, align 8, !dbg !4642, !tbaa !3201
  %15 = load i32, i32* %9, align 4, !dbg !4643, !tbaa !3197
  %16 = bitcast %class.SecondsArg* %11 to i8*, !dbg !4644
  %17 = bitcast %class.SecondsArg* %6 to i8*, !dbg !4644
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 8, i1 false), !dbg !4644
  %18 = load i32*, i32** %10, align 8, !dbg !4645, !tbaa !3201
  %19 = bitcast %class.SecondsArg* %11 to i64*, !dbg !4646
  %20 = load i64, i64* %19, align 4, !dbg !4646
  call void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18), !dbg !4646
  ret void, !dbg !4647
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4648 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i64 %3, metadata !4656, metadata !DIExpression()), !dbg !4663
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4653, metadata !DIExpression()), !dbg !4663
  call void @llvm.dbg.value(metadata i8* %1, metadata !4654, metadata !DIExpression()), !dbg !4663
  call void @llvm.dbg.value(metadata i32 %2, metadata !4655, metadata !DIExpression()), !dbg !4663
  call void @llvm.dbg.value(metadata i32* %4, metadata !4657, metadata !DIExpression()), !dbg !4663
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4664
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4664
  %10 = bitcast %class.String* %8 to i8*, !dbg !4665
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4665
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4659, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4658, metadata !DIExpression(DW_OP_deref)), !dbg !4663
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4667
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4032, metadata !DIExpression()), !dbg !4668
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4670
  %12 = load i32, i32* %11, align 8, !dbg !4670, !tbaa !3466
  %13 = icmp eq i32 %12, 0, !dbg !4671
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4672
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4666
  %16 = icmp eq i64 %15, 0, !dbg !4666
  br i1 %16, label %52, label %17, !dbg !4665

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !4673, metadata !DIExpression()), !dbg !4683
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4682, metadata !DIExpression()), !dbg !4683
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4685, metadata !DIExpression()), !dbg !4692
  call void @llvm.dbg.value(metadata i32* %4, metadata !4691, metadata !DIExpression()), !dbg !4692
  %18 = bitcast i32* %4 to i8*, !dbg !4694
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !4696

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !4661, metadata !DIExpression()), !dbg !4697
  %21 = icmp eq i8* %19, null, !dbg !4698
  br i1 %21, label %29, label %22, !dbg !4699

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !4700
  call void @llvm.dbg.value(metadata i32* %23, metadata !4661, metadata !DIExpression()), !dbg !4697
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = bitcast i64* %6 to %class.SecondsArg*
  store i64 %3, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %class.SecondsArg* %25, metadata !4701, metadata !DIExpression()), !dbg !4710
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4707, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.value(metadata i32* %23, metadata !4708, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4709, metadata !DIExpression()), !dbg !4712
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4713
  %27 = invoke zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg* nonnull %25, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !4714

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4715
  br label %29, !dbg !4715

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !4697
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4716, !tbaa !3201
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !4658, metadata !DIExpression()), !dbg !4663
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !4717

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !4718
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4073, metadata !DIExpression()) #12, !dbg !4719
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4078, metadata !DIExpression()) #12, !dbg !4721
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4723
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !4723, !tbaa !3470
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !4724
  br i1 %36, label %51, label %37, !dbg !4725

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !4726
  %39 = load volatile i32, i32* %38, align 4, !dbg !4726, !tbaa !4090
  %40 = icmp eq i32 %39, 0, !dbg !4726
  br i1 %40, label %41, label %42, !dbg !4726

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4726
  unreachable, !dbg !4726

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !4092, metadata !DIExpression()) #12, !dbg !4727
  %43 = load volatile i32, i32* %38, align 4, !dbg !4729, !tbaa !3197
  %44 = add i32 %43, -1, !dbg !4729
  store volatile i32 %44, i32* %38, align 4, !dbg !4729, !tbaa !3197
  %45 = icmp eq i32 %44, 0, !dbg !4730
  br i1 %45, label %46, label %47, !dbg !4731

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !4732

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !4733, !tbaa !3470
  br label %51, !dbg !4734

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4735
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !4735
  call void @__clang_call_terminate(i8* %50) #13, !dbg !4735
  unreachable, !dbg !4735

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4736
  resume { i8*, i32 } %33, !dbg !4736

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4073, metadata !DIExpression()) #12, !dbg !4737
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4078, metadata !DIExpression()) #12, !dbg !4739
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4741
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !4741, !tbaa !3470
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !4742
  br i1 %55, label %70, label %56, !dbg !4743

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !4744
  %58 = load volatile i32, i32* %57, align 4, !dbg !4744, !tbaa !4090
  %59 = icmp eq i32 %58, 0, !dbg !4744
  br i1 %59, label %60, label %61, !dbg !4744

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4744
  unreachable, !dbg !4744

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !4092, metadata !DIExpression()) #12, !dbg !4745
  %62 = load volatile i32, i32* %57, align 4, !dbg !4747, !tbaa !3197
  %63 = add i32 %62, -1, !dbg !4747
  store volatile i32 %63, i32* %57, align 4, !dbg !4747, !tbaa !3197
  %64 = icmp eq i32 %63, 0, !dbg !4748
  br i1 %64, label %65, label %66, !dbg !4749

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !4750

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !4751, !tbaa !3470
  br label %70, !dbg !4752

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4753
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !4753
  call void @__clang_call_terminate(i8* %69) #13, !dbg !4753
  unreachable, !dbg !4753

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4736
  ret void, !dbg !4736
}

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

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
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2831, !2832, !2833, !2834, !2835}
!llvm.ident = !{!2836}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "default_destination", linkageName: "_ZL19default_destination", scope: !2, file: !3, line: 27, type: !2830, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1674, globals: !2209, imports: !2210, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "../elements/ethernet/etherpausesource.cc", directory: "/home/john/projects/click/ir-dir")
!4 = !{!5, !865, !1170, !1182, !1550, !1650, !1654, !1665}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !7, file: !6, line: 368, baseType: !18, size: 32, elements: !1162, identifier: "_ZTSN6Packet10PacketTypeE")
!6 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !6, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTS6Packet")
!8 = !{!9, !79, !81, !84, !85, !86, !87, !130, !138, !139, !234, !237, !240, !243, !246, !250, !254, !257, !260, !265, !266, !269, !270, !271, !272, !273, !274, !277, !280, !283, !284, !287, !288, !291, !294, !295, !296, !297, !300, !303, !306, !309, !310, !311, !314, !315, !316, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !339, !342, !347, !348, !349, !352, !357, !358, !359, !362, !365, !370, !375, !380, !385, !389, !906, !910, !913, !919, !922, !925, !928, !931, !935, !938, !939, !940, !941, !1031, !1034, !1035, !1038, !1042, !1047, !1051, !1056, !1059, !1062, !1065, !1068, !1074, !1077, !1080, !1083, !1086, !1089, !1092, !1095, !1098, !1101, !1102, !1105, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1146, !1147, !1151, !1154, !1157, !1160, !1161}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !7, file: !6, line: 731, baseType: !10, size: 32)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !11, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !12, identifier: "_ZTS15atomic_uint32_t")
!11 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!12 = !{!13, !19, !24, !25, !30, !37, !38, !39, !40, !43, !46, !47, !48, !51, !52, !56, !59, !62, !67, !70, !73, !76}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !10, file: !11, line: 91, baseType: !14, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !15, line: 26, baseType: !16)
!15 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !17, line: 42, baseType: !18)
!17 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!18 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!19 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !10, file: !11, line: 57, type: !20, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!20 = !DISubroutineType(types: !21)
!21 = !{!14, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!24 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !10, file: !11, line: 58, type: !20, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!25 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !10, file: !11, line: 60, type: !26, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !29, !14}
!28 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !10, file: !11, line: 62, type: !31, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!31 = !DISubroutineType(types: !32)
!32 = !{!28, !29, !33}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !34, line: 26, baseType: !35)
!34 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !17, line: 41, baseType: !36)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !10, file: !11, line: 63, type: !31, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!38 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !10, file: !11, line: 64, type: !26, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!39 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !10, file: !11, line: 65, type: !26, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!40 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !10, file: !11, line: 67, type: !41, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !29}
!43 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !10, file: !11, line: 68, type: !44, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !29, !36}
!46 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !10, file: !11, line: 69, type: !41, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!47 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !10, file: !11, line: 70, type: !44, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !10, file: !11, line: 72, type: !49, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubroutineType(types: !50)
!50 = !{!14, !29, !14}
!51 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !10, file: !11, line: 73, type: !49, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !10, file: !11, line: 74, type: !53, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !29}
!55 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!56 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !10, file: !11, line: 75, type: !57, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubroutineType(types: !58)
!58 = !{!14, !29, !14, !14}
!59 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !10, file: !11, line: 76, type: !60, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubroutineType(types: !61)
!61 = !{!55, !29, !14, !14}
!62 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !10, file: !11, line: 78, type: !63, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{!14, !65, !14}
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !14)
!67 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !10, file: !11, line: 79, type: !68, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !65}
!70 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !10, file: !11, line: 80, type: !71, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{!55, !65}
!73 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !10, file: !11, line: 81, type: !74, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!74 = !DISubroutineType(types: !75)
!75 = !{!14, !65, !14, !14}
!76 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !10, file: !11, line: 82, type: !77, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!77 = !DISubroutineType(types: !78)
!78 = !{!55, !65, !14, !14}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !7, file: !6, line: 732, baseType: !80, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !7, file: !6, line: 734, baseType: !82, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !7, file: !6, line: 735, baseType: !82, size: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !7, file: !6, line: 736, baseType: !82, size: 64, offset: 256)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !7, file: !6, line: 737, baseType: !82, size: 64, offset: 320)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !7, file: !6, line: 741, baseType: !88, size: 832, offset: 384)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !7, file: !6, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !89, identifier: "_ZTSN6Packet7AllAnnoE")
!89 = !{!90, !120, !121, !122, !123, !124, !128, !129}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !88, file: !6, line: 717, baseType: !91, size: 384)
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !7, file: !6, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !92, identifier: "_ZTSN6Packet4AnnoE")
!92 = !{!93, !98, !102, !109, !113}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !91, file: !6, line: 703, baseType: !94, size: 384)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 384, elements: !96)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!96 = !{!97}
!97 = !DISubrange(count: 48)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !91, file: !6, line: 704, baseType: !99, size: 384)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 384, elements: !96)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !15, line: 24, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !17, line: 38, baseType: !83)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !91, file: !6, line: 705, baseType: !103, size: 384)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 384, elements: !107)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !15, line: 25, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !17, line: 40, baseType: !106)
!106 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!107 = !{!108}
!108 = !DISubrange(count: 24)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !91, file: !6, line: 706, baseType: !110, size: 384)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 384, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 12)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !91, file: !6, line: 708, baseType: !114, size: 384)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 384, elements: !118)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !15, line: 27, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !17, line: 45, baseType: !117)
!117 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!118 = !{!119}
!119 = !DISubrange(count: 6)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !88, file: !6, line: 718, baseType: !82, size: 64, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !88, file: !6, line: 719, baseType: !82, size: 64, offset: 448)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !88, file: !6, line: 720, baseType: !82, size: 64, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !88, file: !6, line: 721, baseType: !5, size: 32, offset: 576)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !88, file: !6, line: 722, baseType: !125, size: 64, offset: 608)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 8)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !88, file: !6, line: 723, baseType: !80, size: 64, offset: 704)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !88, file: !6, line: 724, baseType: !80, size: 64, offset: 768)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !7, file: !6, line: 746, baseType: !131, size: 64, offset: 1216)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !7, file: !6, line: 65, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !82, !135, !137}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !136, line: 46, baseType: !117)
!136 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !7, file: !6, line: 747, baseType: !137, size: 64, offset: 1280)
!139 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !7, file: !6, line: 52, type: !140, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !14, !232, !14, !14}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !6, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !144, identifier: "_ZTS14WritablePacket")
!144 = !{!145, !146, !151, !152, !153, !154, !155, !166, !167, !190, !195, !196, !201, !206, !211, !212, !216, !217, !222, !223, !226, !229}
!145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !143, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!146 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !143, file: !6, line: 780, type: !147, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!147 = !DISubroutineType(types: !148)
!148 = !{!82, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!151 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !143, file: !6, line: 781, type: !147, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !143, file: !6, line: 782, type: !147, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !143, file: !6, line: 783, type: !147, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !143, file: !6, line: 784, type: !147, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !143, file: !6, line: 785, type: !156, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !149}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !160, line: 17, size: 112, flags: DIFlagTypePassByValue, elements: !161, identifier: "_ZTS11click_ether")
!160 = !DIFile(filename: "../dummy_inc/clicknet/ether.h", directory: "/home/john/projects/click/ir-dir")
!161 = !{!162, !164, !165}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ether_dhost", scope: !159, file: !160, line: 18, baseType: !163, size: 48)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 48, elements: !118)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ether_shost", scope: !159, file: !160, line: 19, baseType: !163, size: 48, offset: 48)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ether_type", scope: !159, file: !160, line: 20, baseType: !104, size: 16, offset: 96)
!166 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !143, file: !6, line: 786, type: !147, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!167 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !143, file: !6, line: 787, type: !168, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !149}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !172, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !173, identifier: "_ZTS8click_ip")
!172 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !189}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !171, file: !172, line: 28, baseType: !18, size: 4, flags: DIFlagBitField, extraData: i64 0)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !171, file: !172, line: 29, baseType: !18, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !171, file: !172, line: 33, baseType: !100, size: 8, offset: 8)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !171, file: !172, line: 40, baseType: !104, size: 16, offset: 16)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !171, file: !172, line: 41, baseType: !104, size: 16, offset: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !171, file: !172, line: 42, baseType: !104, size: 16, offset: 48)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !171, file: !172, line: 47, baseType: !100, size: 8, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !171, file: !172, line: 48, baseType: !100, size: 8, offset: 72)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !171, file: !172, line: 49, baseType: !104, size: 16, offset: 80)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !171, file: !172, line: 50, baseType: !184, size: 32, offset: 96)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !185, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTS7in_addr")
!185 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !184, file: !185, line: 33, baseType: !188, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !185, line: 30, baseType: !14)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !171, file: !172, line: 51, baseType: !184, size: 32, offset: 128)
!190 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !143, file: !6, line: 788, type: !191, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !149}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !6, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!195 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !143, file: !6, line: 789, type: !147, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!196 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !143, file: !6, line: 790, type: !197, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !149}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !6, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!201 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !143, file: !6, line: 791, type: !202, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !149}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !6, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!206 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !143, file: !6, line: 792, type: !207, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !149}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !6, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!211 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !143, file: !6, line: 795, type: !147, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubprogram(name: "WritablePacket", scope: !143, file: !6, line: 800, type: !213, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!216 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !143, file: !6, line: 802, type: !213, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubprogram(name: "WritablePacket", scope: !143, file: !6, line: 804, type: !218, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !215, !220}
!220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!222 = !DISubprogram(name: "~WritablePacket", scope: !143, file: !6, line: 805, type: !213, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !143, file: !6, line: 808, type: !224, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!142, !55}
!226 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !143, file: !6, line: 809, type: !227, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!227 = !DISubroutineType(types: !228)
!228 = !{!142, !14, !14, !14}
!229 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !143, file: !6, line: 811, type: !230, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !142}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!234 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !7, file: !6, line: 54, type: !235, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!142, !232, !14}
!237 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !7, file: !6, line: 55, type: !238, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{!142, !14}
!240 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !7, file: !6, line: 66, type: !241, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{!142, !82, !14, !131, !137, !36, !36}
!243 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !7, file: !6, line: 71, type: !244, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{null}
!246 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !7, file: !6, line: 73, type: !247, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !7, file: !6, line: 75, type: !251, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!55, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !7, file: !6, line: 76, type: !255, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!80, !249}
!257 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !7, file: !6, line: 77, type: !258, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{!142, !249}
!260 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !7, file: !6, line: 79, type: !261, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{!263, !253}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!265 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !7, file: !6, line: 80, type: !261, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !7, file: !6, line: 81, type: !267, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{!14, !253}
!269 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !7, file: !6, line: 82, type: !267, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !7, file: !6, line: 83, type: !267, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !7, file: !6, line: 84, type: !261, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !7, file: !6, line: 85, type: !261, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !7, file: !6, line: 86, type: !267, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !7, file: !6, line: 97, type: !275, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubroutineType(types: !276)
!276 = !{!131, !253}
!277 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !7, file: !6, line: 101, type: !278, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !249, !131}
!280 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !7, file: !6, line: 105, type: !281, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubroutineType(types: !282)
!282 = !{!137, !249}
!283 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !7, file: !6, line: 109, type: !247, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !7, file: !6, line: 141, type: !285, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!142, !249, !14}
!287 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !7, file: !6, line: 152, type: !285, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !7, file: !6, line: 171, type: !289, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{!80, !249, !14}
!291 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !7, file: !6, line: 187, type: !292, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !249, !14}
!294 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !7, file: !6, line: 213, type: !285, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !7, file: !6, line: 230, type: !289, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !7, file: !6, line: 245, type: !292, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !7, file: !6, line: 269, type: !298, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!80, !249, !36, !55}
!300 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !7, file: !6, line: 271, type: !301, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !249, !263, !14}
!303 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !7, file: !6, line: 272, type: !304, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !249, !14, !14}
!306 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !7, file: !6, line: 274, type: !307, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubroutineType(types: !308)
!308 = !{!55, !249, !80, !36}
!309 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !7, file: !6, line: 279, type: !251, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !7, file: !6, line: 280, type: !261, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !7, file: !6, line: 281, type: !312, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!36, !253}
!314 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !7, file: !6, line: 282, type: !267, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !7, file: !6, line: 283, type: !312, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !7, file: !6, line: 284, type: !317, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !249, !263}
!319 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !7, file: !6, line: 285, type: !301, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !7, file: !6, line: 286, type: !247, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !7, file: !6, line: 288, type: !251, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !7, file: !6, line: 289, type: !261, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !7, file: !6, line: 290, type: !312, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !7, file: !6, line: 291, type: !267, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !7, file: !6, line: 292, type: !312, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !7, file: !6, line: 293, type: !301, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !7, file: !6, line: 294, type: !292, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !7, file: !6, line: 295, type: !247, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !7, file: !6, line: 297, type: !251, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !7, file: !6, line: 298, type: !261, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !7, file: !6, line: 299, type: !312, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !7, file: !6, line: 300, type: !312, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !7, file: !6, line: 301, type: !247, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !7, file: !6, line: 304, type: !335, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !253}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!339 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !7, file: !6, line: 305, type: !340, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !249, !337}
!342 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !7, file: !6, line: 307, type: !343, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !253}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!347 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !7, file: !6, line: 308, type: !312, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !7, file: !6, line: 309, type: !267, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !7, file: !6, line: 310, type: !350, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !249, !345, !14}
!352 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !7, file: !6, line: 312, type: !353, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !253}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!357 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !7, file: !6, line: 313, type: !312, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !7, file: !6, line: 314, type: !267, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !7, file: !6, line: 315, type: !360, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !249, !355}
!362 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !7, file: !6, line: 316, type: !363, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !249, !355, !14}
!365 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !7, file: !6, line: 318, type: !366, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !253}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!370 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !7, file: !6, line: 319, type: !371, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !253}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!375 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !7, file: !6, line: 320, type: !376, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !253}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!380 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !7, file: !6, line: 340, type: !381, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !253}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!385 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !7, file: !6, line: 341, type: !386, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !249}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!389 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !7, file: !6, line: 354, type: !390, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !253}
!392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !395, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !396, identifier: "_ZTS9Timestamp")
!395 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!396 = !{!397, !404, !408, !411, !414, !417, !420, !424, !436, !447, !452, !461, !470, !473, !474, !477, !478, !479, !480, !483, !486, !487, !488, !489, !492, !493, !496, !499, !503, !504, !505, !508, !509, !510, !515, !519, !522, !525, !528, !531, !532, !533, !534, !535, !538, !539, !542, !543, !544, !545, !546, !547, !548, !551, !552, !553, !554, !555, !556, !557, !558, !559, !849, !850, !853, !854, !855, !856, !857, !858, !859, !862, !871, !874, !875, !878, !881, !882, !883, !884, !885, !886, !887, !890, !894, !897, !900, !903}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !394, file: !395, line: 672, baseType: !398, size: 64)
!398 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !394, file: !395, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !399, identifier: "_ZTSN9Timestamp5rep_tE")
!399 = !{!400}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !398, file: !395, line: 541, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !34, line: 27, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !17, line: 44, baseType: !403)
!403 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!404 = !DISubprogram(name: "Timestamp", scope: !394, file: !395, line: 174, type: !405, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!408 = !DISubprogram(name: "Timestamp", scope: !394, file: !395, line: 187, type: !409, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !407, !403, !14}
!411 = !DISubprogram(name: "Timestamp", scope: !394, file: !395, line: 191, type: !412, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !407, !36, !14}
!414 = !DISubprogram(name: "Timestamp", scope: !394, file: !395, line: 195, type: !415, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !407, !117, !14}
!417 = !DISubprogram(name: "Timestamp", scope: !394, file: !395, line: 199, type: !418, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !407, !18, !14}
!420 = !DISubprogram(name: "Timestamp", scope: !394, file: !395, line: 203, type: !421, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !407, !423}
!423 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!424 = !DISubprogram(name: "Timestamp", scope: !394, file: !395, line: 206, type: !425, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !407, !427}
!427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !430, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !431, identifier: "_ZTS7timeval")
!430 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!431 = !{!432, !434}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !429, file: !430, line: 10, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !17, line: 160, baseType: !403)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !429, file: !430, line: 11, baseType: !435, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !17, line: 162, baseType: !403)
!436 = !DISubprogram(name: "Timestamp", scope: !394, file: !395, line: 208, type: !437, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !407, !439}
!439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !442, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !443, identifier: "_ZTS8timespec")
!442 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !441, file: !442, line: 12, baseType: !433, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !441, file: !442, line: 16, baseType: !446, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !17, line: 196, baseType: !403)
!447 = !DISubprogram(name: "Timestamp", scope: !394, file: !395, line: 212, type: !448, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !407, !450}
!450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!452 = !DISubprogram(name: "Timestamp", scope: !394, file: !395, line: 217, type: !453, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !407, !455}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !394, file: !395, line: 168, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !459, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !460, identifier: "_ZTS18uninitialized_type")
!459 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!460 = !{}
!461 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !394, file: !395, line: 222, type: !462, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !469}
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !394, file: !395, line: 221, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !466, size: 128, extraData: !394)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !469}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !394, file: !395, line: 125, baseType: !33)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !394, file: !395, line: 225, type: !471, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{!55, !469}
!473 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !394, file: !395, line: 233, type: !466, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !394, file: !395, line: 234, type: !475, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{!14, !469}
!477 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !394, file: !395, line: 235, type: !475, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !394, file: !395, line: 236, type: !475, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !394, file: !395, line: 237, type: !475, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !394, file: !395, line: 239, type: !481, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !407, !468}
!483 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !394, file: !395, line: 240, type: !484, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !407, !14}
!486 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !394, file: !395, line: 242, type: !466, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !394, file: !395, line: 243, type: !466, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !394, file: !395, line: 244, type: !466, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !394, file: !395, line: 250, type: !490, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!429, !469}
!492 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !394, file: !395, line: 251, type: !490, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !394, file: !395, line: 257, type: !494, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!441, !469}
!496 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !394, file: !395, line: 262, type: !497, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubroutineType(types: !498)
!498 = !{!423, !469}
!499 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !394, file: !395, line: 265, type: !500, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !469}
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !394, file: !395, line: 128, baseType: !401)
!503 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !394, file: !395, line: 273, type: !500, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !394, file: !395, line: 281, type: !500, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !394, file: !395, line: 290, type: !506, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubroutineType(types: !507)
!507 = !{!394, !469}
!508 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !394, file: !395, line: 295, type: !506, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !394, file: !395, line: 304, type: !506, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !394, file: !395, line: 310, type: !511, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!394, !513}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !514, line: 477, baseType: !18)
!514 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!515 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !394, file: !395, line: 312, type: !516, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!394, !518}
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !514, line: 478, baseType: !36)
!519 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !394, file: !395, line: 314, type: !520, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{!513, !469}
!522 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !394, file: !395, line: 318, type: !523, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!394, !468}
!525 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !394, file: !395, line: 324, type: !526, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!526 = !DISubroutineType(types: !527)
!527 = !{!394, !468, !14}
!528 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !394, file: !395, line: 328, type: !529, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!394, !502}
!531 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !394, file: !395, line: 341, type: !526, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !394, file: !395, line: 345, type: !529, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !394, file: !395, line: 358, type: !526, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !394, file: !395, line: 362, type: !529, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!535 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !394, file: !395, line: 375, type: !536, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubroutineType(types: !537)
!537 = !{!394}
!538 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !394, file: !395, line: 380, type: !405, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !394, file: !395, line: 388, type: !540, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !407, !468, !14}
!542 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !394, file: !395, line: 397, type: !540, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !394, file: !395, line: 401, type: !540, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !394, file: !395, line: 408, type: !540, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !394, file: !395, line: 411, type: !540, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !394, file: !395, line: 414, type: !540, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !394, file: !395, line: 417, type: !405, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !394, file: !395, line: 420, type: !549, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubroutineType(types: !550)
!550 = !{!36, !407, !36, !36}
!551 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !394, file: !395, line: 432, type: !536, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !394, file: !395, line: 438, type: !405, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !394, file: !395, line: 446, type: !536, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !394, file: !395, line: 452, type: !405, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !394, file: !395, line: 466, type: !536, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !394, file: !395, line: 472, type: !405, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !394, file: !395, line: 481, type: !536, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !394, file: !395, line: 487, type: !405, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !394, file: !395, line: 496, type: !560, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !469}
!562 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !563, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !564, identifier: "_ZTS6String")
!563 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!564 = !{!565, !570, !584, !585, !589, !593, !595, !596, !600, !605, !609, !612, !615, !618, !621, !624, !627, !630, !633, !636, !639, !642, !645, !649, !653, !656, !657, !660, !663, !664, !667, !670, !673, !677, !681, !685, !688, !689, !694, !697, !698, !702, !703, !706, !707, !710, !711, !714, !717, !720, !723, !726, !729, !732, !735, !738, !741, !744, !747, !748, !749, !750, !753, !756, !757, !758, !759, !760, !761, !762, !766, !769, !772, !775, !776, !777, !778, !779, !780, !783, !787, !788, !789, !790, !793, !794, !795, !796, !797, !798, !801, !802, !803, !804, !807, !810, !811, !814, !817, !820, !823, !826, !829, !832, !833, !834, !835, !838, !841, !844, !845, !846}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !562, file: !563, line: 184, baseType: !566, flags: DIFlagPublic | DIFlagStaticMember)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 88, elements: !568)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!568 = !{!569}
!569 = !DISubrange(count: 11)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !562, file: !563, line: 211, baseType: !571, size: 192)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !562, file: !563, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !572, identifier: "_ZTSN6String5rep_tE")
!572 = !{!573, !575, !576}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !571, file: !563, line: 205, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !571, file: !563, line: 206, baseType: !36, size: 32, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !571, file: !563, line: 207, baseType: !577, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !562, file: !563, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !579, identifier: "_ZTSN6String6memo_tE")
!579 = !{!580, !581, !582, !583}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !578, file: !563, line: 190, baseType: !66, size: 32)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !578, file: !563, line: 191, baseType: !14, size: 32, offset: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !578, file: !563, line: 192, baseType: !66, size: 32, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !578, file: !563, line: 197, baseType: !125, size: 64, offset: 96)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !562, file: !563, line: 292, baseType: !567, flags: DIFlagStaticMember)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !562, file: !563, line: 293, baseType: !586, flags: DIFlagStaticMember)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 120, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 15)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !562, file: !563, line: 294, baseType: !590, flags: DIFlagStaticMember)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 160, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 20)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !562, file: !563, line: 295, baseType: !594, flags: DIFlagStaticMember)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !562, file: !563, line: 296, baseType: !594, flags: DIFlagStaticMember)
!596 = !DISubprogram(name: "String", scope: !562, file: !563, line: 39, type: !597, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!600 = !DISubprogram(name: "String", scope: !562, file: !563, line: 40, type: !601, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !599, !603}
!603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!605 = !DISubprogram(name: "String", scope: !562, file: !563, line: 42, type: !606, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !599, !608}
!608 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !562, size: 64)
!609 = !DISubprogram(name: "String", scope: !562, file: !563, line: 44, type: !610, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !599, !574}
!612 = !DISubprogram(name: "String", scope: !562, file: !563, line: 45, type: !613, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !599, !574, !36}
!615 = !DISubprogram(name: "String", scope: !562, file: !563, line: 46, type: !616, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !599, !263, !36}
!618 = !DISubprogram(name: "String", scope: !562, file: !563, line: 47, type: !619, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !599, !574, !574}
!621 = !DISubprogram(name: "String", scope: !562, file: !563, line: 48, type: !622, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !599, !263, !263}
!624 = !DISubprogram(name: "String", scope: !562, file: !563, line: 49, type: !625, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !599, !55}
!627 = !DISubprogram(name: "String", scope: !562, file: !563, line: 50, type: !628, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !599, !95}
!630 = !DISubprogram(name: "String", scope: !562, file: !563, line: 51, type: !631, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !599, !83}
!633 = !DISubprogram(name: "String", scope: !562, file: !563, line: 52, type: !634, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !599, !36}
!636 = !DISubprogram(name: "String", scope: !562, file: !563, line: 53, type: !637, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !599, !18}
!639 = !DISubprogram(name: "String", scope: !562, file: !563, line: 54, type: !640, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !599, !403}
!642 = !DISubprogram(name: "String", scope: !562, file: !563, line: 55, type: !643, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !599, !117}
!645 = !DISubprogram(name: "String", scope: !562, file: !563, line: 57, type: !646, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !599, !648}
!648 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!649 = !DISubprogram(name: "String", scope: !562, file: !563, line: 58, type: !650, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !599, !652}
!652 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!653 = !DISubprogram(name: "String", scope: !562, file: !563, line: 65, type: !654, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !599, !423}
!656 = !DISubprogram(name: "~String", scope: !562, file: !563, line: 67, type: !597, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !562, file: !563, line: 69, type: !658, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{!603}
!660 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !562, file: !563, line: 70, type: !661, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{!562, !36}
!663 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !562, file: !563, line: 71, type: !661, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!664 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !562, file: !563, line: 72, type: !665, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!562, !574}
!667 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !562, file: !563, line: 73, type: !668, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!562, !574, !36}
!670 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !562, file: !563, line: 74, type: !671, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{!562, !574, !574}
!673 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !562, file: !563, line: 75, type: !674, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!562, !676, !36, !55}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !562, file: !563, line: 27, baseType: !401)
!677 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !562, file: !563, line: 76, type: !678, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!562, !680, !36, !55}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !562, file: !563, line: 28, baseType: !115)
!681 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !562, file: !563, line: 78, type: !682, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!574, !684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !562, file: !563, line: 79, type: !686, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{!36, !684}
!688 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !562, file: !563, line: 81, type: !682, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !562, file: !563, line: 83, type: !690, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !684}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !562, file: !563, line: 24, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !686, size: 128, extraData: !562)
!694 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !562, file: !563, line: 84, type: !695, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!55, !684}
!697 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !562, file: !563, line: 85, type: !695, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !562, file: !563, line: 87, type: !699, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !684}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !562, file: !563, line: 21, baseType: !574)
!702 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !562, file: !563, line: 88, type: !699, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !562, file: !563, line: 90, type: !704, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!95, !684, !36}
!706 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !562, file: !563, line: 91, type: !704, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!707 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !562, file: !563, line: 92, type: !708, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!95, !684}
!710 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !562, file: !563, line: 93, type: !708, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !562, file: !563, line: 95, type: !712, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!14, !574, !574}
!714 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !562, file: !563, line: 96, type: !715, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!14, !263, !263}
!717 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !562, file: !563, line: 98, type: !718, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubroutineType(types: !719)
!719 = !{!14, !684}
!720 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !562, file: !563, line: 100, type: !721, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!562, !684, !574, !574}
!723 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !562, file: !563, line: 101, type: !724, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!562, !684, !36, !36}
!726 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !562, file: !563, line: 102, type: !727, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!562, !684, !36}
!729 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !562, file: !563, line: 103, type: !730, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{!562, !684}
!732 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !562, file: !563, line: 105, type: !733, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{!55, !684, !603}
!735 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !562, file: !563, line: 106, type: !736, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubroutineType(types: !737)
!737 = !{!55, !684, !574, !36}
!738 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !562, file: !563, line: 107, type: !739, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{!36, !603, !603}
!741 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !562, file: !563, line: 108, type: !742, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!36, !684, !603}
!744 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !562, file: !563, line: 109, type: !745, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!36, !684, !574, !36}
!747 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !562, file: !563, line: 110, type: !733, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !562, file: !563, line: 111, type: !736, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !562, file: !563, line: 112, type: !733, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !562, file: !563, line: 125, type: !751, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{!36, !684, !95, !36}
!753 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !562, file: !563, line: 126, type: !754, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!36, !684, !603, !36}
!756 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !562, file: !563, line: 127, type: !751, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !562, file: !563, line: 129, type: !730, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !562, file: !563, line: 130, type: !730, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !562, file: !563, line: 131, type: !730, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !562, file: !563, line: 132, type: !730, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !562, file: !563, line: 133, type: !730, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !562, file: !563, line: 135, type: !763, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !599, !603}
!765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64)
!766 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !562, file: !563, line: 137, type: !767, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!765, !599, !608}
!769 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !562, file: !563, line: 139, type: !770, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubroutineType(types: !771)
!771 = !{!765, !599, !574}
!772 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !562, file: !563, line: 141, type: !773, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !599, !765}
!775 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !562, file: !563, line: 143, type: !601, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !562, file: !563, line: 144, type: !610, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !562, file: !563, line: 145, type: !613, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !562, file: !563, line: 146, type: !619, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !562, file: !563, line: 147, type: !628, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !562, file: !563, line: 148, type: !781, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !599, !36, !36}
!783 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !562, file: !563, line: 149, type: !784, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !599, !36}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!787 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !562, file: !563, line: 150, type: !784, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !562, file: !563, line: 152, type: !763, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !562, file: !563, line: 153, type: !770, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !562, file: !563, line: 154, type: !791, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!765, !599, !95}
!793 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !562, file: !563, line: 160, type: !695, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !562, file: !563, line: 161, type: !695, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !562, file: !563, line: 163, type: !730, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !562, file: !563, line: 164, type: !730, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !562, file: !563, line: 165, type: !730, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !562, file: !563, line: 167, type: !799, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{!786, !599}
!801 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !562, file: !563, line: 168, type: !799, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !562, file: !563, line: 170, type: !658, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !562, file: !563, line: 171, type: !695, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !562, file: !563, line: 172, type: !805, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!574}
!807 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !562, file: !563, line: 173, type: !808, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!36}
!810 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !562, file: !563, line: 174, type: !805, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!811 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !562, file: !563, line: 180, type: !812, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!574, !574, !574}
!814 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !562, file: !563, line: 181, type: !815, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{!263, !263, !263}
!817 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !562, file: !563, line: 256, type: !818, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !684, !574, !36, !577}
!820 = !DISubprogram(name: "String", scope: !562, file: !563, line: 263, type: !821, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !599, !574, !36, !577}
!823 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !562, file: !563, line: 267, type: !824, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !684, !603}
!826 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !562, file: !563, line: 271, type: !827, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !684}
!829 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !562, file: !563, line: 280, type: !830, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !599, !574, !36, !55}
!832 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !562, file: !563, line: 281, type: !597, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !562, file: !563, line: 282, type: !821, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !562, file: !563, line: 283, type: !668, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !562, file: !563, line: 284, type: !836, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!836 = !DISubroutineType(types: !837)
!837 = !{!577}
!838 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !562, file: !563, line: 287, type: !839, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{!577, !786, !36, !36}
!841 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !562, file: !563, line: 288, type: !842, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !577}
!844 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !562, file: !563, line: 289, type: !682, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !562, file: !563, line: 290, type: !736, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !562, file: !563, line: 299, type: !847, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{!562, !786, !36, !36}
!849 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !394, file: !395, line: 501, type: !560, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !394, file: !395, line: 510, type: !851, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!14, !14}
!853 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !394, file: !395, line: 514, type: !851, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !394, file: !395, line: 518, type: !851, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !394, file: !395, line: 522, type: !851, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !394, file: !395, line: 526, type: !851, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !394, file: !395, line: 530, type: !851, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !394, file: !395, line: 581, type: !808, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !394, file: !395, line: 588, type: !860, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{!423}
!862 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !394, file: !395, line: 621, type: !863, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !865, !423}
!865 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !394, file: !395, line: 571, baseType: !18, size: 32, elements: !866, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!866 = !{!867, !868, !869, !870}
!867 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!868 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!869 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!870 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!871 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !394, file: !395, line: 628, type: !872, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !392, !392}
!874 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !394, file: !395, line: 632, type: !506, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !394, file: !395, line: 635, type: !876, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{!55}
!878 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !394, file: !395, line: 640, type: !879, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !392}
!881 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !394, file: !395, line: 647, type: !536, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !394, file: !395, line: 653, type: !405, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !394, file: !395, line: 659, type: !536, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !394, file: !395, line: 666, type: !405, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !394, file: !395, line: 674, type: !405, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !394, file: !395, line: 686, type: !405, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !394, file: !395, line: 698, type: !888, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{!502, !502, !14}
!890 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !394, file: !395, line: 702, type: !891, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !893, !893, !502, !14}
!893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!894 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !394, file: !395, line: 709, type: !895, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !407, !55, !55, !55}
!897 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !394, file: !395, line: 712, type: !898, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !55, !392, !392}
!900 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !394, file: !395, line: 713, type: !901, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{!394, !469, !55}
!903 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !394, file: !395, line: 714, type: !904, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !407, !55, !55}
!906 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !7, file: !6, line: 356, type: !907, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !249}
!909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !394, size: 64)
!910 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !7, file: !6, line: 359, type: !911, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !249, !392}
!913 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !7, file: !6, line: 362, type: !914, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubroutineType(types: !915)
!915 = !{!916, !253}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !514, line: 326, baseType: !918)
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !514, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!919 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !7, file: !6, line: 364, type: !920, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !249, !916}
!922 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !7, file: !6, line: 383, type: !923, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!923 = !DISubroutineType(types: !924)
!924 = !{!5, !253}
!925 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !7, file: !6, line: 385, type: !926, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !249, !5}
!928 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !7, file: !6, line: 410, type: !929, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{!80, !253}
!931 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !7, file: !6, line: 412, type: !932, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !249}
!934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!935 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !7, file: !6, line: 414, type: !936, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !249, !80}
!938 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !7, file: !6, line: 417, type: !929, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !7, file: !6, line: 419, type: !932, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !7, file: !6, line: 421, type: !936, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !7, file: !6, line: 431, type: !942, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !253}
!944 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !945, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !946, identifier: "_ZTS9IPAddress")
!945 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!946 = !{!947, !948, !952, !955, !958, !961, !964, !967, !970, !973, !978, !981, !984, !989, !992, !993, !994, !995, !998, !999, !1002, !1005, !1006, !1009, !1012, !1015, !1016, !1020, !1021, !1022, !1025, !1026, !1029, !1030}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !944, file: !945, line: 152, baseType: !14, size: 32)
!948 = !DISubprogram(name: "IPAddress", scope: !944, file: !945, line: 20, type: !949, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !951}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!952 = !DISubprogram(name: "IPAddress", scope: !944, file: !945, line: 25, type: !953, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !951, !18}
!955 = !DISubprogram(name: "IPAddress", scope: !944, file: !945, line: 29, type: !956, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !951, !36}
!958 = !DISubprogram(name: "IPAddress", scope: !944, file: !945, line: 33, type: !959, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !951, !117}
!961 = !DISubprogram(name: "IPAddress", scope: !944, file: !945, line: 37, type: !962, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !951, !403}
!964 = !DISubprogram(name: "IPAddress", scope: !944, file: !945, line: 42, type: !965, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !951, !184}
!967 = !DISubprogram(name: "IPAddress", scope: !944, file: !945, line: 50, type: !968, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !951, !263}
!970 = !DISubprogram(name: "IPAddress", scope: !944, file: !945, line: 63, type: !971, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !951, !603}
!973 = !DISubprogram(name: "IPAddress", scope: !944, file: !945, line: 66, type: !974, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !951, !976}
!976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!978 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !944, file: !945, line: 78, type: !979, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{!944, !36}
!981 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !944, file: !945, line: 81, type: !982, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{!944}
!984 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !944, file: !945, line: 86, type: !985, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{!55, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!989 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !944, file: !945, line: 91, type: !990, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!14, !987}
!992 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !944, file: !945, line: 99, type: !990, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !944, file: !945, line: 106, type: !985, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !944, file: !945, line: 110, type: !985, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !944, file: !945, line: 114, type: !996, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!184, !987}
!998 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !944, file: !945, line: 115, type: !996, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !944, file: !945, line: 117, type: !1000, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!82, !951}
!1002 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !944, file: !945, line: 118, type: !1003, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!263, !987}
!1005 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !944, file: !945, line: 120, type: !990, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !944, file: !945, line: 122, type: !1007, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!36, !987}
!1009 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !944, file: !945, line: 123, type: !1010, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!55, !987, !944, !944}
!1012 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !944, file: !945, line: 124, type: !1013, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!55, !987, !944}
!1015 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !944, file: !945, line: 125, type: !1013, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !944, file: !945, line: 137, type: !1017, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !951, !944}
!1019 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64)
!1020 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !944, file: !945, line: 138, type: !1017, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !944, file: !945, line: 139, type: !1017, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !944, file: !945, line: 141, type: !1023, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!562, !987}
!1025 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !944, file: !945, line: 142, type: !1023, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !944, file: !945, line: 143, type: !1027, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!562, !987, !944}
!1029 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !944, file: !945, line: 145, type: !1023, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !944, file: !945, line: 146, type: !1023, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !7, file: !6, line: 436, type: !1032, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !249, !944}
!1034 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !7, file: !6, line: 441, type: !281, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !7, file: !6, line: 444, type: !1036, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!232, !253}
!1038 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !7, file: !6, line: 447, type: !1039, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !249}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1042 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !7, file: !6, line: 450, type: !1043, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !253}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!1047 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !7, file: !6, line: 453, type: !1048, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !249}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1051 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !7, file: !6, line: 456, type: !1052, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1054, !253}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!1056 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !7, file: !6, line: 460, type: !1057, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!100, !253, !36}
!1059 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !7, file: !6, line: 469, type: !1060, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !249, !36, !100}
!1062 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !7, file: !6, line: 479, type: !1063, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!104, !253, !36}
!1065 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !7, file: !6, line: 494, type: !1066, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !249, !36, !104}
!1068 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !7, file: !6, line: 507, type: !1069, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !253, !36}
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !34, line: 25, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !17, line: 39, baseType: !1073)
!1073 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1074 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !7, file: !6, line: 522, type: !1075, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !249, !36, !1071}
!1077 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !7, file: !6, line: 535, type: !1078, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!14, !253, !36}
!1080 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !7, file: !6, line: 550, type: !1081, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !249, !36, !14}
!1083 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !7, file: !6, line: 556, type: !1084, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!33, !253, !36}
!1086 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !7, file: !6, line: 571, type: !1087, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !249, !36, !33}
!1089 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !7, file: !6, line: 585, type: !1090, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!115, !253, !36}
!1092 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !7, file: !6, line: 600, type: !1093, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !249, !36, !115}
!1095 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !7, file: !6, line: 614, type: !1096, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!137, !253, !36}
!1098 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !7, file: !6, line: 629, type: !1099, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !249, !36, !232}
!1101 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !7, file: !6, line: 638, type: !255, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !7, file: !6, line: 643, type: !1103, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !249, !55}
!1105 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !7, file: !6, line: 644, type: !1106, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !249, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!1109 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !7, file: !6, line: 661, type: !261, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !7, file: !6, line: 662, type: !281, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !7, file: !6, line: 663, type: !1036, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !7, file: !6, line: 664, type: !281, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !7, file: !6, line: 665, type: !1036, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !7, file: !6, line: 666, type: !1039, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !7, file: !6, line: 667, type: !1043, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !7, file: !6, line: 668, type: !1048, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !7, file: !6, line: 669, type: !1052, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !7, file: !6, line: 670, type: !1057, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !7, file: !6, line: 671, type: !1060, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !7, file: !6, line: 672, type: !1063, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !7, file: !6, line: 673, type: !1066, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !7, file: !6, line: 674, type: !1078, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !7, file: !6, line: 675, type: !1081, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !7, file: !6, line: 676, type: !1084, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !7, file: !6, line: 677, type: !1087, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !7, file: !6, line: 679, type: !1090, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !7, file: !6, line: 680, type: !1093, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !7, file: !6, line: 682, type: !1043, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !7, file: !6, line: 683, type: !1039, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !7, file: !6, line: 684, type: !1052, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !7, file: !6, line: 685, type: !1048, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !7, file: !6, line: 686, type: !1057, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !7, file: !6, line: 687, type: !1060, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !7, file: !6, line: 688, type: !1069, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !7, file: !6, line: 689, type: !1075, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !7, file: !6, line: 690, type: !1063, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !7, file: !6, line: 691, type: !1066, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !7, file: !6, line: 692, type: !1084, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !7, file: !6, line: 693, type: !1087, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !7, file: !6, line: 694, type: !1078, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !7, file: !6, line: 695, type: !1081, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "Packet", scope: !7, file: !6, line: 751, type: !247, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "Packet", scope: !7, file: !6, line: 756, type: !1144, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !249, !220}
!1146 = !DISubprogram(name: "~Packet", scope: !7, file: !6, line: 757, type: !247, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !7, file: !6, line: 758, type: !1148, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1150, !249, !220}
!1150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1151 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !7, file: !6, line: 761, type: !1152, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!55, !249, !14, !14, !14}
!1154 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !7, file: !6, line: 768, type: !1155, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !249, !263, !33}
!1157 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !7, file: !6, line: 769, type: !1158, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!142, !249, !33, !33, !55}
!1160 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !7, file: !6, line: 770, type: !285, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !7, file: !6, line: 771, type: !285, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1163 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1164 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1165 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1166 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1167 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1168 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1169 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1170 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !1172, file: !1171, line: 97, baseType: !18, size: 32, elements: !1173, identifier: "_ZTSN7Element12CleanupStageE")
!1171 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1172 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1171, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181}
!1174 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!1175 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!1176 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!1177 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!1178 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!1179 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!1180 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!1181 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!1182 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1184, file: !1183, line: 99, baseType: !18, size: 32, elements: !1543, identifier: "_ZTSN16EtherPauseSourceUt_E")
!1183 = !DIFile(filename: "../elements/ethernet/etherpausesource.hh", directory: "/home/john/projects/click/ir-dir")
!1184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherPauseSource", file: !1183, line: 72, size: 1472, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1185, vtableHolder: !1172)
!1185 = !{!1186, !1187, !1189, !1190, !1191, !1192, !1193, !1194, !1308, !1312, !1313, !1318, !1319, !1520, !1523, !1526, !1527, !1530, !1533, !1536, !1537, !1540}
!1186 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1184, baseType: !1172, flags: DIFlagPublic, extraData: i32 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "NO_LIMIT", scope: !1184, file: !1183, line: 74, baseType: !1188, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !1184, file: !1183, line: 92, baseType: !36, size: 32, offset: 864)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_limit", scope: !1184, file: !1183, line: 93, baseType: !36, size: 32, offset: 896)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "_active", scope: !1184, file: !1183, line: 94, baseType: !55, size: 8, offset: 928)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_interval", scope: !1184, file: !1183, line: 95, baseType: !14, size: 32, offset: 960)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_packet", scope: !1184, file: !1183, line: 96, baseType: !80, size: 64, offset: 1024)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !1184, file: !1183, line: 97, baseType: !1195, size: 384, offset: 1088)
!1195 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1196, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1197, identifier: "_ZTS5Timer")
!1196 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1197 = !{!1198, !1199, !1200, !1209, !1210, !1212, !1215, !1219, !1225, !1228, !1231, !1236, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1251, !1252, !1255, !1258, !1264, !1267, !1270, !1273, !1276, !1279, !1282, !1283, !1284, !1285, !1286, !1287, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1305, !1306, !1307}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1195, file: !1196, line: 341, baseType: !36, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1195, file: !1196, line: 342, baseType: !394, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1195, file: !1196, line: 345, baseType: !1201, size: 64, offset: 128)
!1201 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1195, file: !1196, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1202, identifier: "_ZTSN5TimerUt0_E")
!1202 = !{!1203}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1201, file: !1196, line: 344, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1196, line: 11, baseType: !1205)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1208, !137}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1195, file: !1196, line: 346, baseType: !137, size: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1195, file: !1196, line: 347, baseType: !1211, size: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1195, file: !1196, line: 348, baseType: !1213, size: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1171, line: 12, flags: DIFlagFwdDecl, identifier: "_ZTS12RouterThread")
!1215 = !DISubprogram(name: "Timer", scope: !1195, file: !1196, line: 22, type: !1216, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DISubprogram(name: "Timer", scope: !1195, file: !1196, line: 32, type: !1220, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1218, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1195, file: !1196, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!1225 = !DISubprogram(name: "Timer", scope: !1195, file: !1196, line: 38, type: !1226, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1218, !1204, !137}
!1228 = !DISubprogram(name: "Timer", scope: !1195, file: !1196, line: 43, type: !1229, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1218, !1211}
!1231 = !DISubprogram(name: "Timer", scope: !1195, file: !1196, line: 47, type: !1232, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1218, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1171, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS4Task")
!1236 = !DISubprogram(name: "Timer", scope: !1195, file: !1196, line: 52, type: !1237, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1218, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1241 = !DISubprogram(name: "~Timer", scope: !1195, file: !1196, line: 55, type: !1216, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1195, file: !1196, line: 62, type: !1216, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1195, file: !1196, line: 68, type: !1220, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1195, file: !1196, line: 76, type: !1226, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1195, file: !1196, line: 84, type: !1229, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1195, file: !1196, line: 91, type: !1232, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1195, file: !1196, line: 98, type: !1248, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!55, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1195, file: !1196, line: 103, type: !1248, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1195, file: !1196, line: 116, type: !1253, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!392, !1250}
!1255 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1195, file: !1196, line: 131, type: !1256, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!394, !1250}
!1258 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1195, file: !1196, line: 139, type: !1259, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1250}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1263, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1263 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1264 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1195, file: !1196, line: 144, type: !1265, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1211, !1250}
!1267 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1195, file: !1196, line: 149, type: !1268, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1213, !1250}
!1270 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1195, file: !1196, line: 154, type: !1271, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!36, !1250}
!1273 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1195, file: !1196, line: 171, type: !1274, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1218, !1211, !55}
!1276 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1195, file: !1196, line: 181, type: !1277, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1218, !1261}
!1279 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1195, file: !1196, line: 191, type: !1280, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1218, !392}
!1282 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1195, file: !1196, line: 197, type: !1280, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1195, file: !1196, line: 210, type: !1280, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1195, file: !1196, line: 216, type: !1280, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1195, file: !1196, line: 221, type: !1216, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1195, file: !1196, line: 233, type: !1280, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1195, file: !1196, line: 239, type: !1288, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1218, !14}
!1290 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1195, file: !1196, line: 247, type: !1288, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1195, file: !1196, line: 259, type: !1280, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1195, file: !1196, line: 268, type: !1288, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1195, file: !1196, line: 277, type: !1288, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1195, file: !1196, line: 285, type: !1216, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1195, file: !1196, line: 288, type: !1216, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1195, file: !1196, line: 304, type: !536, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1297 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1195, file: !1196, line: 317, type: !1288, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1195, file: !1196, line: 323, type: !1288, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1195, file: !1196, line: 329, type: !1288, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1195, file: !1196, line: 335, type: !1288, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1195, file: !1196, line: 350, type: !1302, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1218, !1239}
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1195, size: 64)
!1305 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1195, file: !1196, line: 352, type: !1206, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1306 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1195, file: !1196, line: 353, type: !1206, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1307 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1195, file: !1196, line: 354, type: !1206, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1308 = !DISubprogram(name: "EtherPauseSource", scope: !1184, file: !1183, line: 76, type: !1309, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DISubprogram(name: "~EtherPauseSource", scope: !1184, file: !1183, line: 77, type: !1309, scopeLine: 77, containingType: !1184, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1313 = !DISubprogram(name: "class_name", linkageName: "_ZNK16EtherPauseSource10class_nameEv", scope: !1184, file: !1183, line: 79, type: !1314, scopeLine: 79, containingType: !1184, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!574, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1318 = !DISubprogram(name: "port_count", linkageName: "_ZNK16EtherPauseSource10port_countEv", scope: !1184, file: !1183, line: 80, type: !1314, scopeLine: 80, containingType: !1184, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1319 = !DISubprogram(name: "configure", linkageName: "_ZN16EtherPauseSource9configureER6VectorI6StringEP12ErrorHandler", scope: !1184, file: !1183, line: 82, type: !1320, scopeLine: 82, containingType: !1184, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!36, !1311, !1322, !1517}
!1322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1323, size: 64)
!1323 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1324, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1325, templateParams: !1360, identifier: "_ZTS6VectorI6StringE")
!1324 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1325 = !{!1326, !1413, !1417, !1430, !1435, !1439, !1442, !1445, !1448, !1452, !1453, !1458, !1459, !1460, !1461, !1464, !1465, !1468, !1469, !1472, !1475, !1478, !1479, !1480, !1483, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1495, !1498, !1501, !1502, !1503, !1504, !1507, !1510, !1513, !1514}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1323, file: !1324, line: 114, baseType: !1327, size: 128)
!1327 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1324, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1328, templateParams: !1411, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1328 = !{!1329, !1362, !1364, !1365, !1372, !1376, !1377, !1381, !1384, !1385, !1389, !1390, !1393, !1396, !1399, !1402, !1403, !1404, !1407}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1327, file: !1324, line: 68, baseType: !1330, size: 64, flags: DIFlagPublic)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1327, file: !1324, line: 13, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1334, file: !1333, line: 58, baseType: !562)
!1333 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1333, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1335, templateParams: !1360, identifier: "_ZTS18typed_array_memoryI6StringE")
!1335 = !{!1336, !1340, !1344, !1347, !1350, !1353, !1354, !1355, !1358, !1359}
!1336 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1334, file: !1333, line: 59, type: !1337, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1339, !1339}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!1340 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1334, file: !1333, line: 62, type: !1341, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1343, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!1344 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1334, file: !1333, line: 65, type: !1345, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1339, !135, !1343}
!1347 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1334, file: !1333, line: 69, type: !1348, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1339, !1339}
!1350 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1334, file: !1333, line: 76, type: !1351, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1339, !1343, !135}
!1353 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1334, file: !1333, line: 80, type: !1351, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1334, file: !1333, line: 93, type: !1351, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1334, file: !1333, line: 106, type: !1356, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1339, !135}
!1358 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1334, file: !1333, line: 110, type: !1356, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1334, file: !1333, line: 113, type: !1356, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1360 = !{!1361}
!1361 = !DITemplateTypeParameter(name: "T", type: !562)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1327, file: !1324, line: 69, baseType: !1363, size: 32, offset: 64, flags: DIFlagPublic)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1324, line: 12, baseType: !36)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1327, file: !1324, line: 70, baseType: !1363, size: 32, offset: 96, flags: DIFlagPublic)
!1365 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1327, file: !1324, line: 15, type: !1366, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!55, !1368, !1370}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1327)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1331)
!1372 = !DISubprogram(name: "vector_memory", scope: !1327, file: !1324, line: 20, type: !1373, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1376 = !DISubprogram(name: "~vector_memory", scope: !1327, file: !1324, line: 23, type: !1373, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1327, file: !1324, line: 25, type: !1378, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1375, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1369, size: 64)
!1381 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1327, file: !1324, line: 26, type: !1382, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1375, !1363, !1370}
!1384 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1327, file: !1324, line: 27, type: !1382, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1327, file: !1324, line: 28, type: !1386, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1388, !1375}
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1327, file: !1324, line: 14, baseType: !1330)
!1389 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1327, file: !1324, line: 31, type: !1386, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1327, file: !1324, line: 34, type: !1391, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1388, !1375, !1388, !1370}
!1393 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1327, file: !1324, line: 35, type: !1394, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1388, !1375, !1388, !1388}
!1396 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1327, file: !1324, line: 36, type: !1397, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1375, !1370}
!1399 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1327, file: !1324, line: 45, type: !1400, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1375, !1330}
!1402 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1327, file: !1324, line: 54, type: !1373, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1327, file: !1324, line: 60, type: !1373, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1327, file: !1324, line: 65, type: !1405, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!55, !1375, !1363, !1370}
!1407 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1327, file: !1324, line: 66, type: !1408, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1375, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1327, size: 64)
!1411 = !{!1412}
!1412 = !DITemplateTypeParameter(name: "AM", type: !1334)
!1413 = !DISubprogram(name: "Vector", scope: !1323, file: !1324, line: 137, type: !1414, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1417 = !DISubprogram(name: "Vector", scope: !1323, file: !1324, line: 138, type: !1418, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1416, !1420, !1421}
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1324, line: 128, baseType: !36)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1323, file: !1324, line: 125, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1424, file: !1423, line: 150, baseType: !603)
!1423 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1423, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1425, templateParams: !1428, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1425 = !{!1426}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1424, file: !1423, line: 149, baseType: !1427, flags: DIFlagStaticMember, extraData: i1 true)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!1428 = !{!1361, !1429}
!1429 = !DITemplateValueParameter(name: "use_reference", type: !55, value: i8 1)
!1430 = !DISubprogram(name: "Vector", scope: !1323, file: !1324, line: 139, type: !1431, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1416, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1323)
!1435 = !DISubprogram(name: "Vector", scope: !1323, file: !1324, line: 141, type: !1436, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1416, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1323, size: 64)
!1439 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1323, file: !1324, line: 144, type: !1440, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1322, !1416, !1433}
!1442 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1323, file: !1324, line: 146, type: !1443, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1322, !1416, !1438}
!1445 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1323, file: !1324, line: 148, type: !1446, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1322, !1416, !1420, !1421}
!1448 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1323, file: !1324, line: 150, type: !1449, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1451, !1416}
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1323, file: !1324, line: 130, baseType: !1339)
!1452 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1323, file: !1324, line: 151, type: !1449, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1323, file: !1324, line: 152, type: !1454, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1457}
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1323, file: !1324, line: 131, baseType: !1343)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1458 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1323, file: !1324, line: 153, type: !1454, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1323, file: !1324, line: 154, type: !1454, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1323, file: !1324, line: 155, type: !1454, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1323, file: !1324, line: 157, type: !1462, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1420, !1457}
!1464 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1323, file: !1324, line: 158, type: !1462, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1323, file: !1324, line: 159, type: !1466, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!55, !1457}
!1468 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1323, file: !1324, line: 160, type: !1418, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1323, file: !1324, line: 161, type: !1470, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!55, !1416, !1420}
!1472 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1323, file: !1324, line: 163, type: !1473, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!765, !1416, !1420}
!1475 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1323, file: !1324, line: 164, type: !1476, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!603, !1457, !1420}
!1478 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1323, file: !1324, line: 165, type: !1473, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1323, file: !1324, line: 166, type: !1476, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1323, file: !1324, line: 167, type: !1481, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!765, !1416}
!1483 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1323, file: !1324, line: 168, type: !1484, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!603, !1457}
!1486 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1323, file: !1324, line: 169, type: !1481, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1323, file: !1324, line: 170, type: !1484, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1323, file: !1324, line: 172, type: !1473, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1323, file: !1324, line: 173, type: !1476, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1323, file: !1324, line: 174, type: !1473, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1323, file: !1324, line: 175, type: !1476, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1323, file: !1324, line: 177, type: !1493, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1339, !1416}
!1495 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1323, file: !1324, line: 178, type: !1496, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1343, !1457}
!1498 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1323, file: !1324, line: 180, type: !1499, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1416, !1421}
!1501 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1323, file: !1324, line: 185, type: !1414, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1323, file: !1324, line: 186, type: !1499, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1323, file: !1324, line: 187, type: !1414, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1323, file: !1324, line: 189, type: !1505, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1451, !1416, !1451, !1421}
!1507 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1323, file: !1324, line: 190, type: !1508, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1451, !1416, !1451}
!1510 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1323, file: !1324, line: 191, type: !1511, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1451, !1416, !1451, !1451}
!1513 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1323, file: !1324, line: 193, type: !1414, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1323, file: !1324, line: 195, type: !1515, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1416, !1322}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1519, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1519 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1520 = !DISubprogram(name: "initialize", linkageName: "_ZN16EtherPauseSource10initializeEP12ErrorHandler", scope: !1184, file: !1183, line: 83, type: !1521, scopeLine: 83, containingType: !1184, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!36, !1311, !1517}
!1523 = !DISubprogram(name: "cleanup", linkageName: "_ZN16EtherPauseSource7cleanupEN7Element12CleanupStageE", scope: !1184, file: !1183, line: 84, type: !1524, scopeLine: 84, containingType: !1184, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1311, !1170}
!1526 = !DISubprogram(name: "add_handlers", linkageName: "_ZN16EtherPauseSource12add_handlersEv", scope: !1184, file: !1183, line: 85, type: !1309, scopeLine: 85, containingType: !1184, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1527 = !DISubprogram(name: "run_timer", linkageName: "_ZN16EtherPauseSource9run_timerEP5Timer", scope: !1184, file: !1183, line: 87, type: !1528, scopeLine: 87, containingType: !1184, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1311, !1208}
!1530 = !DISubprogram(name: "pull", linkageName: "_ZN16EtherPauseSource4pullEi", scope: !1184, file: !1183, line: 88, type: !1531, scopeLine: 88, containingType: !1184, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!80, !1311, !36}
!1533 = !DISubprogram(name: "rewrite_packet", linkageName: "_ZN16EtherPauseSource14rewrite_packetEPKvjjP12ErrorHandler", scope: !1184, file: !1183, line: 100, type: !1534, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!36, !1311, !232, !14, !14, !1517}
!1536 = !DISubprogram(name: "check_awake", linkageName: "_ZN16EtherPauseSource11check_awakeEv", scope: !1184, file: !1183, line: 101, type: !1309, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "reader", linkageName: "_ZN16EtherPauseSource6readerEP7ElementPv", scope: !1184, file: !1183, line: 102, type: !1538, scopeLine: 102, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!562, !1211, !137}
!1540 = !DISubprogram(name: "writer", linkageName: "_ZN16EtherPauseSource6writerERK6StringP7ElementPvP12ErrorHandler", scope: !1184, file: !1183, line: 103, type: !1541, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!36, !603, !1211, !137, !1517}
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549}
!1544 = !DIEnumerator(name: "h_limit", value: 0, isUnsigned: true)
!1545 = !DIEnumerator(name: "h_active", value: 1, isUnsigned: true)
!1546 = !DIEnumerator(name: "h_src", value: 2, isUnsigned: true)
!1547 = !DIEnumerator(name: "h_dst", value: 3, isUnsigned: true)
!1548 = !DIEnumerator(name: "h_pausetime", value: 4, isUnsigned: true)
!1549 = !DIEnumerator(name: "h_reset_counts", value: 5, isUnsigned: true)
!1550 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1551, file: !1263, line: 252, baseType: !18, size: 32, elements: !1639, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1551 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1263, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1552, identifier: "_ZTS7Handler")
!1552 = !{!1553, !1554, !1567, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1584, !1587, !1590, !1593, !1594, !1595, !1596, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1610, !1613, !1616, !1619, !1622, !1625, !1628, !1632, !1636}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1551, file: !1263, line: 289, baseType: !562, size: 192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1551, file: !1263, line: 293, baseType: !1555, size: 64, offset: 192)
!1555 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1551, file: !1263, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1556, identifier: "_ZTSN7HandlerUt1_E")
!1556 = !{!1557, !1564}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1555, file: !1263, line: 291, baseType: !1558, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1263, line: 13, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!36, !36, !765, !1211, !1562, !1517}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1551)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1555, file: !1263, line: 292, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1263, line: 15, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1551, file: !1263, line: 297, baseType: !1568, size: 64, offset: 256)
!1568 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1551, file: !1263, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1569, identifier: "_ZTSN7HandlerUt2_E")
!1569 = !{!1570, !1571}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1568, file: !1263, line: 295, baseType: !1558, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1568, file: !1263, line: 296, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1263, line: 16, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1551, file: !1263, line: 298, baseType: !137, size: 64, offset: 320)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1551, file: !1263, line: 299, baseType: !137, size: 64, offset: 384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1551, file: !1263, line: 300, baseType: !14, size: 32, offset: 448)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1551, file: !1263, line: 301, baseType: !36, size: 32, offset: 480)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1551, file: !1263, line: 302, baseType: !36, size: 32, offset: 512)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1551, file: !1263, line: 304, baseType: !1562, flags: DIFlagStaticMember)
!1580 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1551, file: !1263, line: 62, type: !1581, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!603, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1551, file: !1263, line: 69, type: !1585, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!14, !1583}
!1587 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1551, file: !1263, line: 75, type: !1588, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!137, !1583, !36}
!1590 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1551, file: !1263, line: 80, type: !1591, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!137, !1583}
!1593 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1551, file: !1263, line: 85, type: !1591, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1551, file: !1263, line: 90, type: !1591, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1551, file: !1263, line: 91, type: !1591, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1551, file: !1263, line: 96, type: !1597, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!55, !1583}
!1599 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1551, file: !1263, line: 102, type: !1597, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1551, file: !1263, line: 111, type: !1597, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1551, file: !1263, line: 116, type: !1597, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1551, file: !1263, line: 125, type: !1597, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1551, file: !1263, line: 130, type: !1597, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1551, file: !1263, line: 136, type: !1597, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1551, file: !1263, line: 142, type: !1597, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1551, file: !1263, line: 164, type: !1597, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1551, file: !1263, line: 177, type: !1608, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!562, !1583, !1211, !603, !1517}
!1610 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1551, file: !1263, line: 186, type: !1611, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!562, !1583, !1211, !1517}
!1613 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1551, file: !1263, line: 198, type: !1614, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!36, !1583, !603, !1211, !1517}
!1616 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1551, file: !1263, line: 207, type: !1617, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!562, !1583, !1211}
!1619 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1551, file: !1263, line: 216, type: !1620, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!562, !1211, !603}
!1622 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1551, file: !1263, line: 223, type: !1623, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1562}
!1625 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1551, file: !1263, line: 281, type: !1626, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!562, !1583, !1211, !137}
!1628 = !DISubprogram(name: "Handler", scope: !1551, file: !1263, line: 306, type: !1629, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1631, !603}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1632 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1551, file: !1263, line: 308, type: !1633, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1631, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1563, size: 64)
!1636 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1551, file: !1263, line: 309, type: !1637, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!55, !1583, !1635}
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649}
!1640 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1641 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1642 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1643 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1644 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1645 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1646 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1647 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1648 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1649 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1650 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !7, file: !6, line: 41, baseType: !18, size: 32, elements: !1651, identifier: "_ZTSN6PacketUt_E")
!1651 = !{!1652, !1653}
!1652 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1653 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1654 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !394, file: !395, line: 142, baseType: !18, size: 32, elements: !1655, identifier: "_ZTSN9TimestampUt0_E")
!1655 = !{!1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664}
!1656 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1657 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1658 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1659 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1660 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1661 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1662 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1663 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1664 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1665 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1667, file: !1666, line: 1014, baseType: !18, size: 32, elements: !1668, identifier: "_ZTSN6NumArgUt_E")
!1666 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1667 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1666, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !460, identifier: "_ZTS6NumArg")
!1668 = !{!1669, !1670, !1671, !1672, !1673}
!1669 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1670 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1671 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1672 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1673 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1674 = !{!1675, !1733, !1742, !1743, !1745, !1805, !562, !104, !263, !55, !82, !105, !18, !337, !1807, !2106, !2112, !2113, !36, !2115, !1943, !2118, !2123, !2124, !2131, !2132, !1811, !2185, !2197, !2174}
!1675 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SecondsArg", file: !1666, line: 1310, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1676, identifier: "_ZTS10SecondsArg")
!1676 = !{!1677, !1678, !1679, !1680, !1684, !1728, !1729}
!1677 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1675, baseType: !1667, flags: DIFlagPublic, extraData: i32 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "fraction_digits", scope: !1675, file: !1666, line: 1319, baseType: !36, size: 32, flags: DIFlagPublic)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1675, file: !1666, line: 1320, baseType: !36, size: 32, offset: 32, flags: DIFlagPublic)
!1680 = !DISubprogram(name: "SecondsArg", scope: !1675, file: !1666, line: 1311, type: !1681, scopeLine: 1311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1683, !36}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DISubprogram(name: "parse_saturating", linkageName: "_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext", scope: !1675, file: !1666, line: 1314, type: !1685, scopeLine: 1314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!55, !1683, !603, !1687, !1688}
!1687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1666, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1691, identifier: "_ZTS10ArgContext")
!1691 = !{!1692, !1695, !1696, !1697, !1698, !1702, !1705, !1709, !1712, !1715, !1718, !1719, !1720, !1723}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1690, file: !1666, line: 79, baseType: !1693, size: 64, flags: DIFlagProtected)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1690, file: !1666, line: 81, baseType: !1517, size: 64, offset: 64, flags: DIFlagProtected)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1690, file: !1666, line: 82, baseType: !574, size: 64, offset: 128, flags: DIFlagProtected)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1690, file: !1666, line: 83, baseType: !55, size: 8, offset: 192, flags: DIFlagProtected)
!1698 = !DISubprogram(name: "ArgContext", scope: !1690, file: !1666, line: 33, type: !1699, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1701, !1517}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DISubprogram(name: "ArgContext", scope: !1690, file: !1666, line: 44, type: !1703, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1701, !1693, !1517}
!1705 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1690, file: !1666, line: 49, type: !1706, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1693, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1709 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1690, file: !1666, line: 55, type: !1710, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1517, !1708}
!1712 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1690, file: !1666, line: 62, type: !1713, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!562, !1708}
!1715 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1690, file: !1666, line: 65, type: !1716, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1708, !574, null}
!1718 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1690, file: !1666, line: 68, type: !1716, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1690, file: !1666, line: 71, type: !1716, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1690, file: !1666, line: 73, type: !1721, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1708, !603, !603}
!1723 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1690, file: !1666, line: 74, type: !1724, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1708, !603, !574, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1728 = !DISubprogram(name: "parse", linkageName: "_ZN10SecondsArg5parseERK6StringRjRK10ArgContext", scope: !1675, file: !1666, line: 1315, type: !1685, scopeLine: 1315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "parse", linkageName: "_ZN10SecondsArg5parseERK6StringRdRK10ArgContext", scope: !1675, file: !1666, line: 1317, type: !1730, scopeLine: 1317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!55, !1683, !603, !1732, !1688}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !423, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether_macctl", file: !160, line: 76, size: 368, flags: DIFlagTypePassByValue, elements: !1735, identifier: "_ZTS18click_ether_macctl")
!1735 = !{!1736, !1737, !1738}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ether_macctl_opcode", scope: !1734, file: !160, line: 77, baseType: !104, size: 16)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "ether_macctl_param", scope: !1734, file: !160, line: 78, baseType: !104, size: 16, offset: 16)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ether_macctl_reserved", scope: !1734, file: !160, line: 79, baseType: !1739, size: 336, offset: 32)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 336, elements: !1740)
!1740 = !{!1741}
!1741 = !DISubrange(count: 42)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1744, line: 87, baseType: !403)
!1744 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1745 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1746, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1747, identifier: "_ZTS12EtherAddress")
!1746 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1747 = !{!1748, !1752, !1756, !1759, !1762, !1765, !1766, !1775, !1776, !1777, !1778, !1781, !1784, !1787, !1792, !1795, !1798, !1799, !1800, !1801, !1802}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1745, file: !1746, line: 142, baseType: !1749, size: 48)
!1749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 48, elements: !1750)
!1750 = !{!1751}
!1751 = !DISubrange(count: 3)
!1752 = !DISubprogram(name: "EtherAddress", scope: !1745, file: !1746, line: 14, type: !1753, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1756 = !DISubprogram(name: "EtherAddress", scope: !1745, file: !1746, line: 22, type: !1757, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1755, !263}
!1759 = !DISubprogram(name: "EtherAddress", scope: !1745, file: !1746, line: 27, type: !1760, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1755, !976}
!1762 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1745, file: !1746, line: 32, type: !1763, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1745}
!1765 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1745, file: !1746, line: 36, type: !1763, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1745, file: !1746, line: 41, type: !1767, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1769, !1773}
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1745, file: !1746, line: 39, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1771, size: 128, extraData: !1745)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!55, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1745)
!1775 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1745, file: !1746, line: 49, type: !1771, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1745, file: !1746, line: 57, type: !1771, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1745, file: !1746, line: 64, type: !1771, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1745, file: !1746, line: 69, type: !1779, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!55, !263}
!1781 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1745, file: !1746, line: 78, type: !1782, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!82, !1755}
!1784 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1745, file: !1746, line: 83, type: !1785, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!263, !1773}
!1787 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1745, file: !1746, line: 89, type: !1788, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1790, !1773}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1792 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1745, file: !1746, line: 94, type: !1793, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!135, !1773}
!1795 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1745, file: !1746, line: 109, type: !1796, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!562, !1773}
!1798 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1745, file: !1746, line: 118, type: !1796, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1745, file: !1746, line: 126, type: !1796, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1745, file: !1746, line: 131, type: !1796, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1745, file: !1746, line: 136, type: !1796, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "EtherAddress", scope: !1745, file: !1746, line: 144, type: !1803, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1755, !104}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1734)
!1807 = !DISubprogram(name: "args_base_read<EtherAddress>", linkageName: "_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_", scope: !1666, file: !1666, line: 928, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2104, retainedNodes: !460)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1810, !574, !36, !2103}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1666, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1812, identifier: "_ZTS4Args")
!1812 = !{!1813, !1814, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1824, !2013, !2016, !2017, !2021, !2024, !2027, !2030, !2035, !2038, !2042, !2046, !2047, !2050, !2053, !2056, !2057, !2058, !2059, !2060, !2064, !2067, !2068, !2069, !2070, !2071, !2074, !2075, !2076, !2080, !2083, !2087, !2090, !2091, !2094, !2100}
!1813 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1811, baseType: !1690, flags: DIFlagPublic, extraData: i32 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1811, file: !1666, line: 356, baseType: !1815, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1811, file: !1666, line: 357, baseType: !1815, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1811, file: !1666, line: 358, baseType: !1815, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1811, file: !1666, line: 359, baseType: !1815, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1811, file: !1666, line: 871, baseType: !55, size: 8, offset: 200)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1811, file: !1666, line: 876, baseType: !55, size: 8, offset: 208)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1811, file: !1666, line: 877, baseType: !100, size: 8, offset: 216)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1811, file: !1666, line: 879, baseType: !1823, size: 64, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1811, file: !1666, line: 880, baseType: !1825, size: 128, offset: 320)
!1825 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1324, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1826, templateParams: !2012, identifier: "_ZTS6VectorIiE")
!1826 = !{!1827, !1905, !1909, !1920, !1925, !1929, !1933, !1936, !1939, !1944, !1945, !1951, !1952, !1953, !1954, !1957, !1958, !1961, !1962, !1965, !1969, !1973, !1974, !1975, !1978, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1990, !1993, !1996, !1997, !1998, !1999, !2002, !2005, !2008, !2009}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1825, file: !1324, line: 114, baseType: !1828, size: 128)
!1828 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1324, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1829, templateParams: !1903, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1829 = !{!1830, !1855, !1856, !1857, !1864, !1868, !1869, !1873, !1876, !1877, !1881, !1882, !1885, !1888, !1891, !1894, !1895, !1896, !1899}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1828, file: !1324, line: 68, baseType: !1831, size: 64, flags: DIFlagPublic)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1828, file: !1324, line: 13, baseType: !1833)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1834, file: !1333, line: 11, baseType: !1854)
!1834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1333, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1835, templateParams: !1852, identifier: "_ZTS18sized_array_memoryILm4EE")
!1835 = !{!1836, !1839, !1842, !1845, !1846, !1847, !1850, !1851}
!1836 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1834, file: !1333, line: 19, type: !1837, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !137, !135, !232}
!1839 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1834, file: !1333, line: 23, type: !1840, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !137, !137}
!1842 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1834, file: !1333, line: 26, type: !1843, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !137, !232, !135}
!1845 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1834, file: !1333, line: 30, type: !1843, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1834, file: !1333, line: 34, type: !1843, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1847 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1834, file: !1333, line: 38, type: !1848, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !137, !135}
!1850 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1834, file: !1333, line: 41, type: !1848, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1851 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1834, file: !1333, line: 48, type: !1848, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1852 = !{!1853}
!1853 = !DITemplateValueParameter(name: "s", type: !117, value: i64 4)
!1854 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1423, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1828, file: !1324, line: 69, baseType: !1363, size: 32, offset: 64, flags: DIFlagPublic)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1828, file: !1324, line: 70, baseType: !1363, size: 32, offset: 96, flags: DIFlagPublic)
!1857 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1828, file: !1324, line: 15, type: !1858, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!55, !1860, !1862}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1828)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1832)
!1864 = !DISubprogram(name: "vector_memory", scope: !1828, file: !1324, line: 20, type: !1865, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DISubprogram(name: "~vector_memory", scope: !1828, file: !1324, line: 23, type: !1865, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1828, file: !1324, line: 25, type: !1870, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1867, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1861, size: 64)
!1873 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1828, file: !1324, line: 26, type: !1874, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1867, !1363, !1862}
!1876 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1828, file: !1324, line: 27, type: !1874, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1828, file: !1324, line: 28, type: !1878, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880, !1867}
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1828, file: !1324, line: 14, baseType: !1831)
!1881 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1828, file: !1324, line: 31, type: !1878, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1828, file: !1324, line: 34, type: !1883, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1880, !1867, !1880, !1862}
!1885 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1828, file: !1324, line: 35, type: !1886, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1880, !1867, !1880, !1880}
!1888 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1828, file: !1324, line: 36, type: !1889, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1867, !1862}
!1891 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1828, file: !1324, line: 45, type: !1892, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1867, !1831}
!1894 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1828, file: !1324, line: 54, type: !1865, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1828, file: !1324, line: 60, type: !1865, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1828, file: !1324, line: 65, type: !1897, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!55, !1867, !1363, !1862}
!1899 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1828, file: !1324, line: 66, type: !1900, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1867, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1828, size: 64)
!1903 = !{!1904}
!1904 = !DITemplateTypeParameter(name: "AM", type: !1834)
!1905 = !DISubprogram(name: "Vector", scope: !1825, file: !1324, line: 137, type: !1906, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DISubprogram(name: "Vector", scope: !1825, file: !1324, line: 138, type: !1910, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1908, !1420, !1912}
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1825, file: !1324, line: 125, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1914, file: !1423, line: 157, baseType: !36)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1423, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1915, templateParams: !1917, identifier: "_ZTS13fast_argumentIiLb0EE")
!1915 = !{!1916}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1914, file: !1423, line: 156, baseType: !1427, flags: DIFlagStaticMember, extraData: i1 false)
!1917 = !{!1918, !1919}
!1918 = !DITemplateTypeParameter(name: "T", type: !36)
!1919 = !DITemplateValueParameter(name: "use_reference", type: !55, value: i8 0)
!1920 = !DISubprogram(name: "Vector", scope: !1825, file: !1324, line: 139, type: !1921, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1908, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1825)
!1925 = !DISubprogram(name: "Vector", scope: !1825, file: !1324, line: 141, type: !1926, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1908, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1825, size: 64)
!1929 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1825, file: !1324, line: 144, type: !1930, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1932, !1908, !1923}
!1932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1825, size: 64)
!1933 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1825, file: !1324, line: 146, type: !1934, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1932, !1908, !1928}
!1936 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1825, file: !1324, line: 148, type: !1937, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1932, !1908, !1420, !1912}
!1939 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1825, file: !1324, line: 150, type: !1940, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1942, !1908}
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1825, file: !1324, line: 130, baseType: !1943)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1944 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1825, file: !1324, line: 151, type: !1940, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1825, file: !1324, line: 152, type: !1946, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1948, !1950}
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1825, file: !1324, line: 131, baseType: !1949)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1825, file: !1324, line: 153, type: !1946, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1825, file: !1324, line: 154, type: !1946, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1825, file: !1324, line: 155, type: !1946, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1825, file: !1324, line: 157, type: !1955, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1420, !1950}
!1957 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1825, file: !1324, line: 158, type: !1955, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1825, file: !1324, line: 159, type: !1959, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!55, !1950}
!1961 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1825, file: !1324, line: 160, type: !1910, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1825, file: !1324, line: 161, type: !1963, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!55, !1908, !1420}
!1965 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1825, file: !1324, line: 163, type: !1966, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1908, !1420}
!1968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!1969 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1825, file: !1324, line: 164, type: !1970, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1972, !1950, !1420}
!1972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1815, size: 64)
!1973 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1825, file: !1324, line: 165, type: !1966, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1825, file: !1324, line: 166, type: !1970, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1825, file: !1324, line: 167, type: !1976, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1968, !1908}
!1978 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1825, file: !1324, line: 168, type: !1979, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1972, !1950}
!1981 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1825, file: !1324, line: 169, type: !1976, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1825, file: !1324, line: 170, type: !1979, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1825, file: !1324, line: 172, type: !1966, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1825, file: !1324, line: 173, type: !1970, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1825, file: !1324, line: 174, type: !1966, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1825, file: !1324, line: 175, type: !1970, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1825, file: !1324, line: 177, type: !1988, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1943, !1908}
!1990 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1825, file: !1324, line: 178, type: !1991, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1949, !1950}
!1993 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1825, file: !1324, line: 180, type: !1994, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1908, !1912}
!1996 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1825, file: !1324, line: 185, type: !1906, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1825, file: !1324, line: 186, type: !1994, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1825, file: !1324, line: 187, type: !1906, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1825, file: !1324, line: 189, type: !2000, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1942, !1908, !1942, !1912}
!2002 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1825, file: !1324, line: 190, type: !2003, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1942, !1908, !1942}
!2005 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1825, file: !1324, line: 191, type: !2006, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1942, !1908, !1942, !1942}
!2008 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1825, file: !1324, line: 193, type: !1906, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1825, file: !1324, line: 195, type: !2010, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1908, !1932}
!2012 = !{!1918}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1811, file: !1666, line: 882, baseType: !2014, size: 64, offset: 448)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1811, file: !1666, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1811, file: !1666, line: 883, baseType: !99, size: 384, offset: 512)
!2017 = !DISubprogram(name: "Args", scope: !1811, file: !1666, line: 254, type: !2018, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !2020, !1517}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DISubprogram(name: "Args", scope: !1811, file: !1666, line: 259, type: !2022, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2020, !1433, !1517}
!2024 = !DISubprogram(name: "Args", scope: !1811, file: !1666, line: 265, type: !2025, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !2020, !1693, !1517}
!2027 = !DISubprogram(name: "Args", scope: !1811, file: !1666, line: 271, type: !2028, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2020, !1433, !1693, !1517}
!2030 = !DISubprogram(name: "Args", scope: !1811, file: !1666, line: 279, type: !2031, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !2020, !2033}
!2033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2034, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1811)
!2035 = !DISubprogram(name: "~Args", scope: !1811, file: !1666, line: 281, type: !2036, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2020}
!2038 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1811, file: !1666, line: 285, type: !2039, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2041, !2020, !2033}
!2041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1811, size: 64)
!2042 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1811, file: !1666, line: 289, type: !2043, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!55, !2045}
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1811, file: !1666, line: 294, type: !2043, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1811, file: !1666, line: 301, type: !2048, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2041, !2020}
!2050 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1811, file: !1666, line: 313, type: !2051, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!2041, !2020, !1322}
!2053 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1811, file: !1666, line: 317, type: !2054, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!2041, !2020, !603}
!2056 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1811, file: !1666, line: 331, type: !2054, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1811, file: !1666, line: 335, type: !2054, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1811, file: !1666, line: 350, type: !2048, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1811, file: !1666, line: 631, type: !2043, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1811, file: !1666, line: 636, type: !2061, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2041, !2020, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!2064 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1811, file: !1666, line: 641, type: !2065, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!2033, !2045, !2063}
!2067 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1811, file: !1666, line: 649, type: !2043, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1811, file: !1666, line: 655, type: !2061, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1811, file: !1666, line: 660, type: !2065, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1811, file: !1666, line: 667, type: !2048, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1811, file: !1666, line: 675, type: !2072, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!36, !2020}
!2074 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1811, file: !1666, line: 684, type: !2072, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1811, file: !1666, line: 693, type: !2072, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1811, file: !1666, line: 885, type: !2077, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !2020, !2079}
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!2080 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1811, file: !1666, line: 886, type: !2081, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2020, !36}
!2083 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1811, file: !1666, line: 888, type: !2084, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!562, !2020, !574, !36, !2086}
!2086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2014, size: 64)
!2087 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1811, file: !1666, line: 889, type: !2088, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2020, !55, !2014}
!2090 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1811, file: !1666, line: 890, type: !2036, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1811, file: !1666, line: 892, type: !2092, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!36, !36}
!2094 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1811, file: !1666, line: 893, type: !2095, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !2020, !36, !36, !2097, !2098}
!2097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!2100 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1811, file: !1666, line: 895, type: !2101, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!137, !2020, !137, !135}
!2103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1745, size: 64)
!2104 = !{!2105}
!2105 = !DITemplateTypeParameter(name: "T", type: !1745)
!2106 = !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1666, file: !1666, line: 928, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2110, retainedNodes: !460)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !1810, !574, !36, !2109}
!2109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !106, size: 64)
!2110 = !{!2111}
!2111 = !DITemplateTypeParameter(name: "T", type: !106)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1423, line: 200, baseType: !2114)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1423, line: 181, baseType: !648)
!2115 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1666, file: !1666, line: 928, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2012, retainedNodes: !460)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !1810, !574, !36, !1968}
!2118 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1666, file: !1666, line: 928, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2121, retainedNodes: !460)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !1810, !574, !36, !2063}
!2121 = !{!2122}
!2122 = !DITemplateTypeParameter(name: "T", type: !55)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!2124 = !DISubprogram(name: "args_base_read<SecondsArg, unsigned int>", linkageName: "_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_", scope: !1666, file: !1666, line: 947, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2128, retainedNodes: !460)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !1810, !574, !36, !1675, !2127}
!2127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!2128 = !{!2129, !2130}
!2129 = !DITemplateTypeParameter(name: "P", type: !1675)
!2130 = !DITemplateTypeParameter(name: "T", type: !18)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !2133, file: !1666, line: 1064, baseType: !2171)
!2133 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2134, file: !1666, line: 1053, type: !2154, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2157, declaration: !2156, retainedNodes: !2159)
!2134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1666, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2135, identifier: "_ZTS6IntArg")
!2135 = !{!2136, !2137, !2138, !2139, !2143, !2148, !2151}
!2136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2134, baseType: !1667, flags: DIFlagPublic, extraData: i32 0)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2134, file: !1666, line: 1085, baseType: !36, size: 32, flags: DIFlagPublic)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2134, file: !1666, line: 1086, baseType: !36, size: 32, offset: 32, flags: DIFlagPublic)
!2139 = !DISubprogram(name: "IntArg", scope: !2134, file: !1666, line: 1044, type: !2140, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2142, !36}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2143 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2134, file: !1666, line: 1048, type: !2144, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!574, !2142, !574, !574, !55, !36, !2146, !36}
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2134, file: !1666, line: 1042, baseType: !14)
!2148 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2134, file: !1666, line: 1090, type: !2149, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!574, !574, !574, !55, !1968}
!2151 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2134, file: !1666, line: 1092, type: !2152, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2142, !1688, !55, !2113}
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!55, !2142, !603, !1968, !1688}
!2156 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2134, file: !1666, line: 1053, type: !2154, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2157)
!2157 = !{!2158}
!2158 = !DITemplateTypeParameter(name: "V", type: !36)
!2159 = !{!2160, !2162, !2163, !2164, !2165, !2166, !2167}
!2160 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !2161, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2162 = !DILocalVariable(name: "str", arg: 2, scope: !2133, file: !1666, line: 1053, type: !603)
!2163 = !DILocalVariable(name: "result", arg: 3, scope: !2133, file: !1666, line: 1053, type: !1968)
!2164 = !DILocalVariable(name: "args", arg: 4, scope: !2133, file: !1666, line: 1053, type: !1688)
!2165 = !DILocalVariable(name: "is_signed", scope: !2133, file: !1666, line: 1054, type: !1427)
!2166 = !DILocalVariable(name: "nlimb", scope: !2133, file: !1666, line: 1055, type: !1815)
!2167 = !DILocalVariable(name: "x", scope: !2133, file: !1666, line: 1056, type: !2168)
!2168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2147, size: 32, elements: !2169)
!2169 = !{!2170}
!2170 = !DISubrange(count: 1)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2172, file: !1423, line: 461, baseType: !2173)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1423, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !460, templateParams: !2012, identifier: "_ZTS13make_unsignedIiE")
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2174, file: !1423, line: 345, baseType: !18)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1423, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !2175, templateParams: !2012, identifier: "_ZTS14integer_traitsIiE")
!2175 = !{!2176, !2177, !2178, !2179, !2180, !2181}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2174, file: !1423, line: 339, baseType: !1427, flags: DIFlagStaticMember, extraData: i1 true)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2174, file: !1423, line: 340, baseType: !1427, flags: DIFlagStaticMember, extraData: i1 true)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2174, file: !1423, line: 341, baseType: !1815, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2174, file: !1423, line: 342, baseType: !1815, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2174, file: !1423, line: 343, baseType: !1427, flags: DIFlagStaticMember, extraData: i1 true)
!2181 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !2174, file: !1423, line: 348, type: !2182, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!55, !2184}
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2174, file: !1423, line: 346, baseType: !36)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned short>", file: !1423, line: 296, size: 8, flags: DIFlagTypePassByValue, elements: !2186, templateParams: !2110, identifier: "_ZTS14integer_traitsItE")
!2186 = !{!2187, !2188, !2189, !2191, !2192, !2193}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2185, file: !1423, line: 297, baseType: !1427, flags: DIFlagStaticMember, extraData: i1 true)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2185, file: !1423, line: 298, baseType: !1427, flags: DIFlagStaticMember, extraData: i1 true)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2185, file: !1423, line: 299, baseType: !2190, flags: DIFlagStaticMember, extraData: i16 0)
!2190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2185, file: !1423, line: 300, baseType: !2190, flags: DIFlagStaticMember, extraData: i16 -1)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2185, file: !1423, line: 301, baseType: !1427, flags: DIFlagStaticMember, extraData: i1 false)
!2193 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsItE8negativeEt", scope: !2185, file: !1423, line: 306, type: !2194, scopeLine: 306, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!55, !2196}
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2185, file: !1423, line: 304, baseType: !106)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1423, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !2198, templateParams: !2208, identifier: "_ZTS14integer_traitsIjE")
!2198 = !{!2199, !2200, !2201, !2202, !2203, !2204}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2197, file: !1423, line: 325, baseType: !1427, flags: DIFlagStaticMember, extraData: i1 true)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2197, file: !1423, line: 326, baseType: !1427, flags: DIFlagStaticMember, extraData: i1 true)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2197, file: !1423, line: 327, baseType: !1188, flags: DIFlagStaticMember, extraData: i32 0)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2197, file: !1423, line: 328, baseType: !1188, flags: DIFlagStaticMember, extraData: i32 -1)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2197, file: !1423, line: 329, baseType: !1427, flags: DIFlagStaticMember, extraData: i1 false)
!2204 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !2197, file: !1423, line: 334, type: !2205, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!55, !2207}
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2197, file: !1423, line: 332, baseType: !18)
!2208 = !{!2130}
!2209 = !{!0}
!2210 = !{!2211, !2267, !2271, !2275, !2279, !2285, !2287, !2292, !2294, !2299, !2303, !2307, !2316, !2320, !2324, !2328, !2332, !2336, !2340, !2344, !2348, !2352, !2360, !2364, !2368, !2370, !2372, !2376, !2380, !2386, !2390, !2394, !2396, !2404, !2408, !2415, !2417, !2421, !2425, !2429, !2433, !2437, !2442, !2447, !2448, !2449, !2450, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2501, !2503, !2505, !2509, !2511, !2513, !2515, !2517, !2519, !2521, !2523, !2527, !2531, !2533, !2535, !2540, !2542, !2544, !2546, !2548, !2550, !2552, !2555, !2557, !2559, !2563, !2567, !2569, !2571, !2573, !2575, !2577, !2579, !2581, !2583, !2585, !2587, !2591, !2595, !2597, !2599, !2601, !2603, !2605, !2607, !2609, !2611, !2613, !2615, !2617, !2619, !2621, !2623, !2625, !2629, !2633, !2637, !2639, !2641, !2643, !2645, !2647, !2649, !2651, !2653, !2655, !2659, !2663, !2667, !2669, !2671, !2673, !2677, !2681, !2685, !2687, !2689, !2691, !2693, !2695, !2697, !2699, !2701, !2703, !2705, !2707, !2709, !2713, !2717, !2721, !2723, !2725, !2727, !2729, !2733, !2737, !2739, !2741, !2743, !2745, !2747, !2749, !2753, !2757, !2759, !2761, !2763, !2765, !2769, !2773, !2777, !2779, !2781, !2783, !2785, !2787, !2789, !2793, !2797, !2801, !2803, !2807, !2811, !2813, !2815, !2817, !2819, !2821, !2823, !2825}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2213, file: !2214, line: 58)
!2212 = !DINamespace(name: "std", scope: null)
!2213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2215, file: !2214, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2216, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2214 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2215 = !DINamespace(name: "__exception_ptr", scope: !2212)
!2216 = !{!2217, !2218, !2222, !2225, !2226, !2231, !2232, !2236, !2242, !2246, !2250, !2253, !2254, !2257, !2260}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2213, file: !2214, line: 82, baseType: !137, size: 64)
!2218 = !DISubprogram(name: "exception_ptr", scope: !2213, file: !2214, line: 84, type: !2219, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2221, !137}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2213, file: !2214, line: 86, type: !2223, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2221}
!2225 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2213, file: !2214, line: 87, type: !2223, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2213, file: !2214, line: 89, type: !2227, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!137, !2229}
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2213)
!2231 = !DISubprogram(name: "exception_ptr", scope: !2213, file: !2214, line: 97, type: !2223, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DISubprogram(name: "exception_ptr", scope: !2213, file: !2214, line: 99, type: !2233, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2221, !2235}
!2235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2230, size: 64)
!2236 = !DISubprogram(name: "exception_ptr", scope: !2213, file: !2214, line: 102, type: !2237, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2221, !2239}
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2212, file: !2240, line: 264, baseType: !2241)
!2240 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2241 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2242 = !DISubprogram(name: "exception_ptr", scope: !2213, file: !2214, line: 106, type: !2243, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !2221, !2245}
!2245 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2213, size: 64)
!2246 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2213, file: !2214, line: 119, type: !2247, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!2249, !2221, !2235}
!2249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2213, size: 64)
!2250 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2213, file: !2214, line: 123, type: !2251, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2249, !2221, !2245}
!2253 = !DISubprogram(name: "~exception_ptr", scope: !2213, file: !2214, line: 130, type: !2223, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2213, file: !2214, line: 133, type: !2255, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !2221, !2249}
!2257 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2213, file: !2214, line: 145, type: !2258, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!55, !2229}
!2260 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2213, file: !2214, line: 154, type: !2261, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2263, !2229}
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2265)
!2265 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2212, file: !2266, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2266 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2215, entity: !2268, file: !2214, line: 74)
!2268 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2212, file: !2214, line: 70, type: !2269, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !2213}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2272, file: !2274, line: 52)
!2272 = !DISubprogram(name: "abs", scope: !2273, file: !2273, line: 840, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2274 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2276, file: !2278, line: 127)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2273, line: 62, baseType: !2277)
!2277 = !DICompositeType(tag: DW_TAG_structure_type, file: !2273, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2278 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2280, file: !2278, line: 128)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2273, line: 70, baseType: !2281)
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2273, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2282, identifier: "_ZTS6ldiv_t")
!2282 = !{!2283, !2284}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2281, file: !2273, line: 68, baseType: !403, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2281, file: !2273, line: 69, baseType: !403, size: 64, offset: 64)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2286, file: !2278, line: 130)
!2286 = !DISubprogram(name: "abort", scope: !2273, file: !2273, line: 591, type: !244, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2288, file: !2278, line: 134)
!2288 = !DISubprogram(name: "atexit", scope: !2273, file: !2273, line: 595, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!36, !2291}
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2293, file: !2278, line: 137)
!2293 = !DISubprogram(name: "at_quick_exit", scope: !2273, file: !2273, line: 600, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2295, file: !2278, line: 140)
!2295 = !DISubprogram(name: "atof", scope: !2296, file: !2296, line: 25, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!423, !574}
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2300, file: !2278, line: 141)
!2300 = !DISubprogram(name: "atoi", scope: !2273, file: !2273, line: 361, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!36, !574}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2304, file: !2278, line: 142)
!2304 = !DISubprogram(name: "atol", scope: !2273, file: !2273, line: 366, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!403, !574}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2308, file: !2278, line: 143)
!2308 = !DISubprogram(name: "bsearch", scope: !2309, file: !2309, line: 20, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!137, !232, !232, !135, !135, !2312}
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2273, line: 808, baseType: !2313)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!36, !232, !232}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2317, file: !2278, line: 144)
!2317 = !DISubprogram(name: "calloc", scope: !2273, file: !2273, line: 542, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!137, !135, !135}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2321, file: !2278, line: 145)
!2321 = !DISubprogram(name: "div", scope: !2273, file: !2273, line: 852, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2276, !36, !36}
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2325, file: !2278, line: 146)
!2325 = !DISubprogram(name: "exit", scope: !2273, file: !2273, line: 617, type: !2326, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !36}
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2329, file: !2278, line: 147)
!2329 = !DISubprogram(name: "free", scope: !2273, file: !2273, line: 565, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !137}
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2333, file: !2278, line: 148)
!2333 = !DISubprogram(name: "getenv", scope: !2273, file: !2273, line: 634, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!786, !574}
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2337, file: !2278, line: 149)
!2337 = !DISubprogram(name: "labs", scope: !2273, file: !2273, line: 841, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!403, !403}
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2341, file: !2278, line: 150)
!2341 = !DISubprogram(name: "ldiv", scope: !2273, file: !2273, line: 854, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2280, !403, !403}
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2345, file: !2278, line: 151)
!2345 = !DISubprogram(name: "malloc", scope: !2273, file: !2273, line: 539, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!137, !135}
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2349, file: !2278, line: 153)
!2349 = !DISubprogram(name: "mblen", scope: !2273, file: !2273, line: 922, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!36, !574, !135}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2353, file: !2278, line: 154)
!2353 = !DISubprogram(name: "mbstowcs", scope: !2273, file: !2273, line: 933, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!135, !2356, !2359, !135}
!2356 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2357)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64)
!2358 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2359 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !574)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2361, file: !2278, line: 155)
!2361 = !DISubprogram(name: "mbtowc", scope: !2273, file: !2273, line: 925, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!36, !2356, !2359, !135}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2365, file: !2278, line: 157)
!2365 = !DISubprogram(name: "qsort", scope: !2273, file: !2273, line: 830, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !137, !135, !135, !2312}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2369, file: !2278, line: 160)
!2369 = !DISubprogram(name: "quick_exit", scope: !2273, file: !2273, line: 623, type: !2326, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2371, file: !2278, line: 163)
!2371 = !DISubprogram(name: "rand", scope: !2273, file: !2273, line: 453, type: !808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2373, file: !2278, line: 164)
!2373 = !DISubprogram(name: "realloc", scope: !2273, file: !2273, line: 550, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!137, !137, !135}
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2377, file: !2278, line: 165)
!2377 = !DISubprogram(name: "srand", scope: !2273, file: !2273, line: 455, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !18}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2381, file: !2278, line: 166)
!2381 = !DISubprogram(name: "strtod", scope: !2273, file: !2273, line: 117, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!423, !2359, !2384}
!2384 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2385)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2387, file: !2278, line: 167)
!2387 = !DISubprogram(name: "strtol", scope: !2273, file: !2273, line: 176, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!403, !2359, !2384, !36}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2391, file: !2278, line: 168)
!2391 = !DISubprogram(name: "strtoul", scope: !2273, file: !2273, line: 180, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!117, !2359, !2384, !36}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2395, file: !2278, line: 169)
!2395 = !DISubprogram(name: "system", scope: !2273, file: !2273, line: 784, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2397, file: !2278, line: 171)
!2397 = !DISubprogram(name: "wcstombs", scope: !2273, file: !2273, line: 936, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!135, !2400, !2401, !135}
!2400 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !786)
!2401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2402)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2358)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2405, file: !2278, line: 172)
!2405 = !DISubprogram(name: "wctomb", scope: !2273, file: !2273, line: 929, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!36, !786, !2358}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2409, entity: !2410, file: !2278, line: 200)
!2409 = !DINamespace(name: "__gnu_cxx", scope: null)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2273, line: 80, baseType: !2411)
!2411 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2273, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2412, identifier: "_ZTS7lldiv_t")
!2412 = !{!2413, !2414}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2411, file: !2273, line: 78, baseType: !648, size: 64)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2411, file: !2273, line: 79, baseType: !648, size: 64, offset: 64)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2409, entity: !2416, file: !2278, line: 206)
!2416 = !DISubprogram(name: "_Exit", scope: !2273, file: !2273, line: 629, type: !2326, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2409, entity: !2418, file: !2278, line: 210)
!2418 = !DISubprogram(name: "llabs", scope: !2273, file: !2273, line: 844, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!648, !648}
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2409, entity: !2422, file: !2278, line: 216)
!2422 = !DISubprogram(name: "lldiv", scope: !2273, file: !2273, line: 858, type: !2423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2410, !648, !648}
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2409, entity: !2426, file: !2278, line: 227)
!2426 = !DISubprogram(name: "atoll", scope: !2273, file: !2273, line: 373, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!648, !574}
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2409, entity: !2430, file: !2278, line: 228)
!2430 = !DISubprogram(name: "strtoll", scope: !2273, file: !2273, line: 200, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!648, !2359, !2384, !36}
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2409, entity: !2434, file: !2278, line: 229)
!2434 = !DISubprogram(name: "strtoull", scope: !2273, file: !2273, line: 205, type: !2435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!652, !2359, !2384, !36}
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2409, entity: !2438, file: !2278, line: 231)
!2438 = !DISubprogram(name: "strtof", scope: !2273, file: !2273, line: 123, type: !2439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2441, !2359, !2384}
!2441 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2409, entity: !2443, file: !2278, line: 232)
!2443 = !DISubprogram(name: "strtold", scope: !2273, file: !2273, line: 126, type: !2444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2446, !2359, !2384}
!2446 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2410, file: !2278, line: 240)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2416, file: !2278, line: 242)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2418, file: !2278, line: 244)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2451, file: !2278, line: 245)
!2451 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2409, file: !2278, line: 213, type: !2423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2422, file: !2278, line: 246)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2426, file: !2278, line: 248)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2438, file: !2278, line: 249)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2430, file: !2278, line: 250)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2434, file: !2278, line: 251)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2443, file: !2278, line: 252)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2286, file: !2459, line: 38)
!2459 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2288, file: !2459, line: 39)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2325, file: !2459, line: 40)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2293, file: !2459, line: 43)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2369, file: !2459, line: 46)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2276, file: !2459, line: 51)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2280, file: !2459, line: 52)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2467, file: !2459, line: 54)
!2467 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2212, file: !2274, line: 103, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2470, !2470}
!2470 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2295, file: !2459, line: 55)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2300, file: !2459, line: 56)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2304, file: !2459, line: 57)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2308, file: !2459, line: 58)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2317, file: !2459, line: 59)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2451, file: !2459, line: 60)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2329, file: !2459, line: 61)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2333, file: !2459, line: 62)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2337, file: !2459, line: 63)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2341, file: !2459, line: 64)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2345, file: !2459, line: 65)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2349, file: !2459, line: 67)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2353, file: !2459, line: 68)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2361, file: !2459, line: 69)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2365, file: !2459, line: 71)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2371, file: !2459, line: 72)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2373, file: !2459, line: 73)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2377, file: !2459, line: 74)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2381, file: !2459, line: 75)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2387, file: !2459, line: 76)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2391, file: !2459, line: 77)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2395, file: !2459, line: 78)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2397, file: !2459, line: 80)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2405, file: !2459, line: 81)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2496, file: !2500, line: 83)
!2496 = !DISubprogram(name: "acos", scope: !2497, file: !2497, line: 53, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!423, !423}
!2500 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2502, file: !2500, line: 102)
!2502 = !DISubprogram(name: "asin", scope: !2497, file: !2497, line: 55, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2504, file: !2500, line: 121)
!2504 = !DISubprogram(name: "atan", scope: !2497, file: !2497, line: 57, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2506, file: !2500, line: 140)
!2506 = !DISubprogram(name: "atan2", scope: !2497, file: !2497, line: 59, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!423, !423, !423}
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2510, file: !2500, line: 161)
!2510 = !DISubprogram(name: "ceil", scope: !2497, file: !2497, line: 159, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2512, file: !2500, line: 180)
!2512 = !DISubprogram(name: "cos", scope: !2497, file: !2497, line: 62, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2514, file: !2500, line: 199)
!2514 = !DISubprogram(name: "cosh", scope: !2497, file: !2497, line: 71, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2516, file: !2500, line: 218)
!2516 = !DISubprogram(name: "exp", scope: !2497, file: !2497, line: 95, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2518, file: !2500, line: 237)
!2518 = !DISubprogram(name: "fabs", scope: !2497, file: !2497, line: 162, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2520, file: !2500, line: 256)
!2520 = !DISubprogram(name: "floor", scope: !2497, file: !2497, line: 165, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2522, file: !2500, line: 275)
!2522 = !DISubprogram(name: "fmod", scope: !2497, file: !2497, line: 168, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2524, file: !2500, line: 296)
!2524 = !DISubprogram(name: "frexp", scope: !2497, file: !2497, line: 98, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!423, !423, !1943}
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2528, file: !2500, line: 315)
!2528 = !DISubprogram(name: "ldexp", scope: !2497, file: !2497, line: 101, type: !2529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!423, !423, !36}
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2532, file: !2500, line: 334)
!2532 = !DISubprogram(name: "log", scope: !2497, file: !2497, line: 104, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2534, file: !2500, line: 353)
!2534 = !DISubprogram(name: "log10", scope: !2497, file: !2497, line: 107, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2536, file: !2500, line: 372)
!2536 = !DISubprogram(name: "modf", scope: !2497, file: !2497, line: 110, type: !2537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!423, !423, !2539}
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2541, file: !2500, line: 384)
!2541 = !DISubprogram(name: "pow", scope: !2497, file: !2497, line: 140, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2543, file: !2500, line: 421)
!2543 = !DISubprogram(name: "sin", scope: !2497, file: !2497, line: 64, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2545, file: !2500, line: 440)
!2545 = !DISubprogram(name: "sinh", scope: !2497, file: !2497, line: 73, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2547, file: !2500, line: 459)
!2547 = !DISubprogram(name: "sqrt", scope: !2497, file: !2497, line: 143, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2549, file: !2500, line: 478)
!2549 = !DISubprogram(name: "tan", scope: !2497, file: !2497, line: 66, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2551, file: !2500, line: 497)
!2551 = !DISubprogram(name: "tanh", scope: !2497, file: !2497, line: 75, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2553, file: !2500, line: 1065)
!2553 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2554, line: 150, baseType: !423)
!2554 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2556, file: !2500, line: 1066)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2554, line: 149, baseType: !2441)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2558, file: !2500, line: 1069)
!2558 = !DISubprogram(name: "acosh", scope: !2497, file: !2497, line: 85, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2560, file: !2500, line: 1070)
!2560 = !DISubprogram(name: "acoshf", scope: !2497, file: !2497, line: 85, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2441, !2441}
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2564, file: !2500, line: 1071)
!2564 = !DISubprogram(name: "acoshl", scope: !2497, file: !2497, line: 85, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!2446, !2446}
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2568, file: !2500, line: 1073)
!2568 = !DISubprogram(name: "asinh", scope: !2497, file: !2497, line: 87, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2570, file: !2500, line: 1074)
!2570 = !DISubprogram(name: "asinhf", scope: !2497, file: !2497, line: 87, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2572, file: !2500, line: 1075)
!2572 = !DISubprogram(name: "asinhl", scope: !2497, file: !2497, line: 87, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2574, file: !2500, line: 1077)
!2574 = !DISubprogram(name: "atanh", scope: !2497, file: !2497, line: 89, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2576, file: !2500, line: 1078)
!2576 = !DISubprogram(name: "atanhf", scope: !2497, file: !2497, line: 89, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2578, file: !2500, line: 1079)
!2578 = !DISubprogram(name: "atanhl", scope: !2497, file: !2497, line: 89, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2580, file: !2500, line: 1081)
!2580 = !DISubprogram(name: "cbrt", scope: !2497, file: !2497, line: 152, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2582, file: !2500, line: 1082)
!2582 = !DISubprogram(name: "cbrtf", scope: !2497, file: !2497, line: 152, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2584, file: !2500, line: 1083)
!2584 = !DISubprogram(name: "cbrtl", scope: !2497, file: !2497, line: 152, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2586, file: !2500, line: 1085)
!2586 = !DISubprogram(name: "copysign", scope: !2497, file: !2497, line: 196, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2588, file: !2500, line: 1086)
!2588 = !DISubprogram(name: "copysignf", scope: !2497, file: !2497, line: 196, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!2441, !2441, !2441}
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2592, file: !2500, line: 1087)
!2592 = !DISubprogram(name: "copysignl", scope: !2497, file: !2497, line: 196, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!2446, !2446, !2446}
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2596, file: !2500, line: 1089)
!2596 = !DISubprogram(name: "erf", scope: !2497, file: !2497, line: 228, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2598, file: !2500, line: 1090)
!2598 = !DISubprogram(name: "erff", scope: !2497, file: !2497, line: 228, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2600, file: !2500, line: 1091)
!2600 = !DISubprogram(name: "erfl", scope: !2497, file: !2497, line: 228, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2602, file: !2500, line: 1093)
!2602 = !DISubprogram(name: "erfc", scope: !2497, file: !2497, line: 229, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2604, file: !2500, line: 1094)
!2604 = !DISubprogram(name: "erfcf", scope: !2497, file: !2497, line: 229, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2606, file: !2500, line: 1095)
!2606 = !DISubprogram(name: "erfcl", scope: !2497, file: !2497, line: 229, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2608, file: !2500, line: 1097)
!2608 = !DISubprogram(name: "exp2", scope: !2497, file: !2497, line: 130, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2610, file: !2500, line: 1098)
!2610 = !DISubprogram(name: "exp2f", scope: !2497, file: !2497, line: 130, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2612, file: !2500, line: 1099)
!2612 = !DISubprogram(name: "exp2l", scope: !2497, file: !2497, line: 130, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2614, file: !2500, line: 1101)
!2614 = !DISubprogram(name: "expm1", scope: !2497, file: !2497, line: 119, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2616, file: !2500, line: 1102)
!2616 = !DISubprogram(name: "expm1f", scope: !2497, file: !2497, line: 119, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2618, file: !2500, line: 1103)
!2618 = !DISubprogram(name: "expm1l", scope: !2497, file: !2497, line: 119, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2620, file: !2500, line: 1105)
!2620 = !DISubprogram(name: "fdim", scope: !2497, file: !2497, line: 326, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2622, file: !2500, line: 1106)
!2622 = !DISubprogram(name: "fdimf", scope: !2497, file: !2497, line: 326, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2624, file: !2500, line: 1107)
!2624 = !DISubprogram(name: "fdiml", scope: !2497, file: !2497, line: 326, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2626, file: !2500, line: 1109)
!2626 = !DISubprogram(name: "fma", scope: !2497, file: !2497, line: 335, type: !2627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!423, !423, !423, !423}
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2630, file: !2500, line: 1110)
!2630 = !DISubprogram(name: "fmaf", scope: !2497, file: !2497, line: 335, type: !2631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!2441, !2441, !2441, !2441}
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2634, file: !2500, line: 1111)
!2634 = !DISubprogram(name: "fmal", scope: !2497, file: !2497, line: 335, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!2446, !2446, !2446, !2446}
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2638, file: !2500, line: 1113)
!2638 = !DISubprogram(name: "fmax", scope: !2497, file: !2497, line: 329, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2640, file: !2500, line: 1114)
!2640 = !DISubprogram(name: "fmaxf", scope: !2497, file: !2497, line: 329, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2642, file: !2500, line: 1115)
!2642 = !DISubprogram(name: "fmaxl", scope: !2497, file: !2497, line: 329, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2644, file: !2500, line: 1117)
!2644 = !DISubprogram(name: "fmin", scope: !2497, file: !2497, line: 332, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2646, file: !2500, line: 1118)
!2646 = !DISubprogram(name: "fminf", scope: !2497, file: !2497, line: 332, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2648, file: !2500, line: 1119)
!2648 = !DISubprogram(name: "fminl", scope: !2497, file: !2497, line: 332, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2650, file: !2500, line: 1121)
!2650 = !DISubprogram(name: "hypot", scope: !2497, file: !2497, line: 147, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2652, file: !2500, line: 1122)
!2652 = !DISubprogram(name: "hypotf", scope: !2497, file: !2497, line: 147, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2654, file: !2500, line: 1123)
!2654 = !DISubprogram(name: "hypotl", scope: !2497, file: !2497, line: 147, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2656, file: !2500, line: 1125)
!2656 = !DISubprogram(name: "ilogb", scope: !2497, file: !2497, line: 280, type: !2657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!36, !423}
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2660, file: !2500, line: 1126)
!2660 = !DISubprogram(name: "ilogbf", scope: !2497, file: !2497, line: 280, type: !2661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!36, !2441}
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2664, file: !2500, line: 1127)
!2664 = !DISubprogram(name: "ilogbl", scope: !2497, file: !2497, line: 280, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!36, !2446}
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2668, file: !2500, line: 1129)
!2668 = !DISubprogram(name: "lgamma", scope: !2497, file: !2497, line: 230, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2670, file: !2500, line: 1130)
!2670 = !DISubprogram(name: "lgammaf", scope: !2497, file: !2497, line: 230, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2672, file: !2500, line: 1131)
!2672 = !DISubprogram(name: "lgammal", scope: !2497, file: !2497, line: 230, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2674, file: !2500, line: 1134)
!2674 = !DISubprogram(name: "llrint", scope: !2497, file: !2497, line: 316, type: !2675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!648, !423}
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2678, file: !2500, line: 1135)
!2678 = !DISubprogram(name: "llrintf", scope: !2497, file: !2497, line: 316, type: !2679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!648, !2441}
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2682, file: !2500, line: 1136)
!2682 = !DISubprogram(name: "llrintl", scope: !2497, file: !2497, line: 316, type: !2683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!648, !2446}
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2686, file: !2500, line: 1138)
!2686 = !DISubprogram(name: "llround", scope: !2497, file: !2497, line: 322, type: !2675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2688, file: !2500, line: 1139)
!2688 = !DISubprogram(name: "llroundf", scope: !2497, file: !2497, line: 322, type: !2679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2690, file: !2500, line: 1140)
!2690 = !DISubprogram(name: "llroundl", scope: !2497, file: !2497, line: 322, type: !2683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2692, file: !2500, line: 1143)
!2692 = !DISubprogram(name: "log1p", scope: !2497, file: !2497, line: 122, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2694, file: !2500, line: 1144)
!2694 = !DISubprogram(name: "log1pf", scope: !2497, file: !2497, line: 122, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2696, file: !2500, line: 1145)
!2696 = !DISubprogram(name: "log1pl", scope: !2497, file: !2497, line: 122, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2698, file: !2500, line: 1147)
!2698 = !DISubprogram(name: "log2", scope: !2497, file: !2497, line: 133, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2700, file: !2500, line: 1148)
!2700 = !DISubprogram(name: "log2f", scope: !2497, file: !2497, line: 133, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2702, file: !2500, line: 1149)
!2702 = !DISubprogram(name: "log2l", scope: !2497, file: !2497, line: 133, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2704, file: !2500, line: 1151)
!2704 = !DISubprogram(name: "logb", scope: !2497, file: !2497, line: 125, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2706, file: !2500, line: 1152)
!2706 = !DISubprogram(name: "logbf", scope: !2497, file: !2497, line: 125, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2708, file: !2500, line: 1153)
!2708 = !DISubprogram(name: "logbl", scope: !2497, file: !2497, line: 125, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2710, file: !2500, line: 1155)
!2710 = !DISubprogram(name: "lrint", scope: !2497, file: !2497, line: 314, type: !2711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!403, !423}
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2714, file: !2500, line: 1156)
!2714 = !DISubprogram(name: "lrintf", scope: !2497, file: !2497, line: 314, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!403, !2441}
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2718, file: !2500, line: 1157)
!2718 = !DISubprogram(name: "lrintl", scope: !2497, file: !2497, line: 314, type: !2719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!403, !2446}
!2721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2722, file: !2500, line: 1159)
!2722 = !DISubprogram(name: "lround", scope: !2497, file: !2497, line: 320, type: !2711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2724, file: !2500, line: 1160)
!2724 = !DISubprogram(name: "lroundf", scope: !2497, file: !2497, line: 320, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2726, file: !2500, line: 1161)
!2726 = !DISubprogram(name: "lroundl", scope: !2497, file: !2497, line: 320, type: !2719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2728, file: !2500, line: 1163)
!2728 = !DISubprogram(name: "nan", scope: !2497, file: !2497, line: 201, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2730, file: !2500, line: 1164)
!2730 = !DISubprogram(name: "nanf", scope: !2497, file: !2497, line: 201, type: !2731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!2441, !574}
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2734, file: !2500, line: 1165)
!2734 = !DISubprogram(name: "nanl", scope: !2497, file: !2497, line: 201, type: !2735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!2446, !574}
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2738, file: !2500, line: 1167)
!2738 = !DISubprogram(name: "nearbyint", scope: !2497, file: !2497, line: 294, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2740, file: !2500, line: 1168)
!2740 = !DISubprogram(name: "nearbyintf", scope: !2497, file: !2497, line: 294, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2742, file: !2500, line: 1169)
!2742 = !DISubprogram(name: "nearbyintl", scope: !2497, file: !2497, line: 294, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2744, file: !2500, line: 1171)
!2744 = !DISubprogram(name: "nextafter", scope: !2497, file: !2497, line: 259, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2746, file: !2500, line: 1172)
!2746 = !DISubprogram(name: "nextafterf", scope: !2497, file: !2497, line: 259, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2748, file: !2500, line: 1173)
!2748 = !DISubprogram(name: "nextafterl", scope: !2497, file: !2497, line: 259, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2750, file: !2500, line: 1175)
!2750 = !DISubprogram(name: "nexttoward", scope: !2497, file: !2497, line: 261, type: !2751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!423, !423, !2446}
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2754, file: !2500, line: 1176)
!2754 = !DISubprogram(name: "nexttowardf", scope: !2497, file: !2497, line: 261, type: !2755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!2441, !2441, !2446}
!2757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2758, file: !2500, line: 1177)
!2758 = !DISubprogram(name: "nexttowardl", scope: !2497, file: !2497, line: 261, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2760, file: !2500, line: 1179)
!2760 = !DISubprogram(name: "remainder", scope: !2497, file: !2497, line: 272, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2762, file: !2500, line: 1180)
!2762 = !DISubprogram(name: "remainderf", scope: !2497, file: !2497, line: 272, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2764, file: !2500, line: 1181)
!2764 = !DISubprogram(name: "remainderl", scope: !2497, file: !2497, line: 272, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2766, file: !2500, line: 1183)
!2766 = !DISubprogram(name: "remquo", scope: !2497, file: !2497, line: 307, type: !2767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!423, !423, !423, !1943}
!2769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2770, file: !2500, line: 1184)
!2770 = !DISubprogram(name: "remquof", scope: !2497, file: !2497, line: 307, type: !2771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!2441, !2441, !2441, !1943}
!2773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2774, file: !2500, line: 1185)
!2774 = !DISubprogram(name: "remquol", scope: !2497, file: !2497, line: 307, type: !2775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!2446, !2446, !2446, !1943}
!2777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2778, file: !2500, line: 1187)
!2778 = !DISubprogram(name: "rint", scope: !2497, file: !2497, line: 256, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2780, file: !2500, line: 1188)
!2780 = !DISubprogram(name: "rintf", scope: !2497, file: !2497, line: 256, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2782, file: !2500, line: 1189)
!2782 = !DISubprogram(name: "rintl", scope: !2497, file: !2497, line: 256, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2784, file: !2500, line: 1191)
!2784 = !DISubprogram(name: "round", scope: !2497, file: !2497, line: 298, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2786, file: !2500, line: 1192)
!2786 = !DISubprogram(name: "roundf", scope: !2497, file: !2497, line: 298, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2788, file: !2500, line: 1193)
!2788 = !DISubprogram(name: "roundl", scope: !2497, file: !2497, line: 298, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2790, file: !2500, line: 1195)
!2790 = !DISubprogram(name: "scalbln", scope: !2497, file: !2497, line: 290, type: !2791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!423, !423, !403}
!2793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2794, file: !2500, line: 1196)
!2794 = !DISubprogram(name: "scalblnf", scope: !2497, file: !2497, line: 290, type: !2795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!2441, !2441, !403}
!2797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2798, file: !2500, line: 1197)
!2798 = !DISubprogram(name: "scalblnl", scope: !2497, file: !2497, line: 290, type: !2799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!2446, !2446, !403}
!2801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2802, file: !2500, line: 1199)
!2802 = !DISubprogram(name: "scalbn", scope: !2497, file: !2497, line: 276, type: !2529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2804, file: !2500, line: 1200)
!2804 = !DISubprogram(name: "scalbnf", scope: !2497, file: !2497, line: 276, type: !2805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!2441, !2441, !36}
!2807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2808, file: !2500, line: 1201)
!2808 = !DISubprogram(name: "scalbnl", scope: !2497, file: !2497, line: 276, type: !2809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!2446, !2446, !36}
!2811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2812, file: !2500, line: 1203)
!2812 = !DISubprogram(name: "tgamma", scope: !2497, file: !2497, line: 235, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2814, file: !2500, line: 1204)
!2814 = !DISubprogram(name: "tgammaf", scope: !2497, file: !2497, line: 235, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2816, file: !2500, line: 1205)
!2816 = !DISubprogram(name: "tgammal", scope: !2497, file: !2497, line: 235, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2818, file: !2500, line: 1207)
!2818 = !DISubprogram(name: "trunc", scope: !2497, file: !2497, line: 302, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2820, file: !2500, line: 1208)
!2820 = !DISubprogram(name: "truncf", scope: !2497, file: !2497, line: 302, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2212, entity: !2822, file: !2500, line: 1209)
!2822 = !DISubprogram(name: "truncl", scope: !2497, file: !2497, line: 302, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2467, file: !2824, line: 38)
!2824 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2826, file: !2824, line: 54)
!2826 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2212, file: !2500, line: 380, type: !2827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!2446, !2446, !2829}
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 48, elements: !118)
!2831 = !{i32 7, !"Dwarf Version", i32 4}
!2832 = !{i32 2, !"Debug Info Version", i32 3}
!2833 = !{i32 1, !"wchar_size", i32 4}
!2834 = !{i32 7, !"PIC Level", i32 2}
!2835 = !{i32 7, !"PIE Level", i32 2}
!2836 = !{!"clang version 10.0.0 "}
!2837 = distinct !DISubprogram(name: "EtherPauseSource", linkageName: "_ZN16EtherPauseSourceC2Ev", scope: !1184, file: !3, line: 31, type: !1309, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1308, retainedNodes: !2838)
!2838 = !{!2839}
!2839 = !DILocalVariable(name: "this", arg: 1, scope: !2837, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = !DILocation(line: 0, scope: !2837)
!2841 = !DILocation(line: 33, column: 1, scope: !2837)
!2842 = !DILocation(line: 31, column: 19, scope: !2837)
!2843 = !{!2844, !2844, i64 0}
!2844 = !{!"vtable pointer", !2845, i64 0}
!2845 = !{!"Simple C++ TBAA"}
!2846 = !DILocation(line: 32, column: 7, scope: !2837)
!2847 = !{!2848, !2852, i64 128}
!2848 = !{!"_ZTS16EtherPauseSource", !2849, i64 108, !2849, i64 112, !2851, i64 116, !2849, i64 120, !2852, i64 128, !2853, i64 136}
!2849 = !{!"int", !2850, i64 0}
!2850 = !{!"omnipotent char", !2845, i64 0}
!2851 = !{!"bool", !2850, i64 0}
!2852 = !{!"any pointer", !2850, i64 0}
!2853 = !{!"_ZTS5Timer", !2849, i64 0, !2854, i64 8, !2850, i64 16, !2852, i64 24, !2852, i64 32, !2852, i64 40}
!2854 = !{!"_ZTS9Timestamp", !2850, i64 0}
!2855 = !DILocation(line: 32, column: 19, scope: !2837)
!2856 = !DILocation(line: 34, column: 1, scope: !2837)
!2857 = !DILocation(line: 34, column: 1, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 33, column: 1)
!2859 = distinct !DISubprogram(name: "~EtherPauseSource", linkageName: "_ZN16EtherPauseSourceD2Ev", scope: !1184, file: !3, line: 36, type: !1309, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1312, retainedNodes: !2860)
!2860 = !{!2861}
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DILocation(line: 0, scope: !2859)
!2863 = !DILocation(line: 37, column: 1, scope: !2859)
!2864 = !DILocation(line: 38, column: 1, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 37, column: 1)
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !1195, file: !1196, line: 55, type: !1216, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1241, retainedNodes: !2868)
!2868 = !{!2866}
!2869 = !DILocation(line: 0, scope: !2867, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 38, column: 1, scope: !2865)
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !2874, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1195, file: !1196, line: 103, type: !1248, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1251, retainedNodes: !2873)
!2873 = !{!2871}
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!2875 = !DILocation(line: 0, scope: !2872, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 56, column: 6, scope: !2877, inlinedAt: !2870)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !1196, line: 56, column: 6)
!2878 = distinct !DILexicalBlock(scope: !2867, file: !1196, line: 55, column: 21)
!2879 = !DILocation(line: 104, column: 9, scope: !2872, inlinedAt: !2876)
!2880 = !{!2853, !2849, i64 0}
!2881 = !DILocation(line: 104, column: 20, scope: !2872, inlinedAt: !2876)
!2882 = !DILocation(line: 56, column: 6, scope: !2878, inlinedAt: !2870)
!2883 = !DILocation(line: 57, column: 6, scope: !2877, inlinedAt: !2870)
!2884 = !DILocation(line: 56, column: 6, scope: !2877, inlinedAt: !2870)
!2885 = !DILocation(line: 38, column: 1, scope: !2859)
!2886 = distinct !DISubprogram(name: "~EtherPauseSource", linkageName: "_ZN16EtherPauseSourceD0Ev", scope: !1184, file: !3, line: 36, type: !1309, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1312, retainedNodes: !2887)
!2887 = !{!2888}
!2888 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!2889 = !DILocation(line: 0, scope: !2886)
!2890 = !DILocation(line: 0, scope: !2859, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 37, column: 1, scope: !2886)
!2892 = !DILocation(line: 37, column: 1, scope: !2859, inlinedAt: !2891)
!2893 = !DILocation(line: 38, column: 1, scope: !2865, inlinedAt: !2891)
!2894 = !DILocation(line: 0, scope: !2867, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 38, column: 1, scope: !2865, inlinedAt: !2891)
!2896 = !DILocation(line: 0, scope: !2872, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 56, column: 6, scope: !2877, inlinedAt: !2895)
!2898 = !DILocation(line: 104, column: 9, scope: !2872, inlinedAt: !2897)
!2899 = !DILocation(line: 104, column: 20, scope: !2872, inlinedAt: !2897)
!2900 = !DILocation(line: 56, column: 6, scope: !2878, inlinedAt: !2895)
!2901 = !DILocation(line: 57, column: 6, scope: !2877, inlinedAt: !2895)
!2902 = !DILocation(line: 56, column: 6, scope: !2877, inlinedAt: !2895)
!2903 = !DILocation(line: 37, column: 1, scope: !2886)
!2904 = !DILocation(line: 38, column: 1, scope: !2886)
!2905 = distinct !DISubprogram(name: "configure", linkageName: "_ZN16EtherPauseSource9configureER6VectorI6StringEP12ErrorHandler", scope: !1184, file: !3, line: 41, type: !1320, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1319, retainedNodes: !2906)
!2906 = !{!2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915}
!2907 = !DILocalVariable(name: "this", arg: 1, scope: !2905, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DILocalVariable(name: "conf", arg: 2, scope: !2905, file: !3, line: 41, type: !1322)
!2909 = !DILocalVariable(name: "errh", arg: 3, scope: !2905, file: !3, line: 41, type: !1517)
!2910 = !DILocalVariable(name: "src", scope: !2905, file: !3, line: 43, type: !1745)
!2911 = !DILocalVariable(name: "dst", scope: !2905, file: !3, line: 43, type: !1745)
!2912 = !DILocalVariable(name: "pausetime", scope: !2905, file: !3, line: 44, type: !104)
!2913 = !DILocalVariable(name: "q", scope: !2905, file: !3, line: 59, type: !142)
!2914 = !DILocalVariable(name: "ethh", scope: !2905, file: !3, line: 64, type: !158)
!2915 = !DILocalVariable(name: "emch", scope: !2905, file: !3, line: 69, type: !1733)
!2916 = !DILocation(line: 0, scope: !2905)
!2917 = !DILocation(line: 43, column: 5, scope: !2905)
!2918 = !DILocation(line: 43, column: 18, scope: !2905)
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2920, type: !2922, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = distinct !DISubprogram(name: "EtherAddress", linkageName: "_ZN12EtherAddressC2Ev", scope: !1745, file: !1746, line: 14, type: !1753, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1752, retainedNodes: !2921)
!2921 = !{!2919}
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!2923 = !DILocation(line: 0, scope: !2920, inlinedAt: !2924)
!2924 = distinct !DILocation(line: 43, column: 18, scope: !2905)
!2925 = !DILocation(line: 15, column: 24, scope: !2926, inlinedAt: !2924)
!2926 = distinct !DILexicalBlock(scope: !2920, file: !1746, line: 14, column: 27)
!2927 = !DILocation(line: 15, column: 33, scope: !2926, inlinedAt: !2924)
!2928 = !{!2929, !2929, i64 0}
!2929 = !{!"short", !2850, i64 0}
!2930 = !DILocation(line: 15, column: 13, scope: !2926, inlinedAt: !2924)
!2931 = !DILocation(line: 15, column: 22, scope: !2926, inlinedAt: !2924)
!2932 = !DILocation(line: 15, column: 2, scope: !2926, inlinedAt: !2924)
!2933 = !DILocation(line: 15, column: 11, scope: !2926, inlinedAt: !2924)
!2934 = !DILocation(line: 43, column: 23, scope: !2905)
!2935 = !DILocalVariable(name: "this", arg: 1, scope: !2936, type: !2922, flags: DIFlagArtificial | DIFlagObjectPointer)
!2936 = distinct !DISubprogram(name: "EtherAddress", linkageName: "_ZN12EtherAddressC2EPKh", scope: !1745, file: !1746, line: 22, type: !1757, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1756, retainedNodes: !2937)
!2937 = !{!2935, !2938}
!2938 = !DILocalVariable(name: "data", arg: 2, scope: !2936, file: !1746, line: 22, type: !263)
!2939 = !DILocation(line: 0, scope: !2936, inlinedAt: !2940)
!2940 = distinct !DILocation(line: 43, column: 23, scope: !2905)
!2941 = !DILocation(line: 23, column: 2, scope: !2942, inlinedAt: !2940)
!2942 = distinct !DILexicalBlock(scope: !2936, file: !1746, line: 22, column: 61)
!2943 = !DILocation(line: 44, column: 5, scope: !2905)
!2944 = !DILocation(line: 45, column: 5, scope: !2905)
!2945 = !DILocation(line: 45, column: 12, scope: !2905)
!2946 = !{!2848, !2849, i64 112}
!2947 = !DILocation(line: 46, column: 5, scope: !2905)
!2948 = !DILocation(line: 46, column: 13, scope: !2905)
!2949 = !{!2848, !2851, i64 116}
!2950 = !DILocation(line: 47, column: 5, scope: !2905)
!2951 = !DILocation(line: 47, column: 15, scope: !2905)
!2952 = !{!2848, !2849, i64 120}
!2953 = !DILocation(line: 48, column: 9, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 48, column: 9)
!2955 = !DILocation(line: 48, column: 20, scope: !2954)
!2956 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = distinct !DISubprogram(name: "read_mp<EtherAddress>", linkageName: "_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_", scope: !1811, file: !1666, line: 381, type: !2958, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2104, declaration: !2960, retainedNodes: !2961)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!2041, !2020, !574, !2103}
!2960 = !DISubprogram(name: "read_mp<EtherAddress>", linkageName: "_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_", scope: !1811, file: !1666, line: 381, type: !2958, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2104)
!2961 = !{!2956, !2962, !2963}
!2962 = !DILocalVariable(name: "keyword", arg: 2, scope: !2957, file: !1666, line: 381, type: !574)
!2963 = !DILocalVariable(name: "x", arg: 3, scope: !2957, file: !1666, line: 381, type: !2103)
!2964 = !DILocation(line: 0, scope: !2957, inlinedAt: !2965)
!2965 = distinct !DILocation(line: 49, column: 3, scope: !2954)
!2966 = !DILocalVariable(name: "this", arg: 1, scope: !2967, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2967 = distinct !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKciRT_", scope: !1811, file: !1666, line: 385, type: !2968, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2104, declaration: !2970, retainedNodes: !2971)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!2041, !2020, !574, !36, !2103}
!2970 = !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKciRT_", scope: !1811, file: !1666, line: 385, type: !2968, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2104)
!2971 = !{!2966, !2972, !2973, !2974}
!2972 = !DILocalVariable(name: "keyword", arg: 2, scope: !2967, file: !1666, line: 385, type: !574)
!2973 = !DILocalVariable(name: "flags", arg: 3, scope: !2967, file: !1666, line: 385, type: !36)
!2974 = !DILocalVariable(name: "x", arg: 4, scope: !2967, file: !1666, line: 385, type: !2103)
!2975 = !DILocation(line: 0, scope: !2967, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 382, column: 16, scope: !2957, inlinedAt: !2965)
!2977 = !DILocation(line: 386, column: 9, scope: !2967, inlinedAt: !2976)
!2978 = !DILocalVariable(name: "this", arg: 1, scope: !2979, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2979 = distinct !DISubprogram(name: "read_mp<unsigned short>", linkageName: "_ZN4Args7read_mpItEERS_PKcRT_", scope: !1811, file: !1666, line: 381, type: !2980, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2110, declaration: !2982, retainedNodes: !2983)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!2041, !2020, !574, !2109}
!2982 = !DISubprogram(name: "read_mp<unsigned short>", linkageName: "_ZN4Args7read_mpItEERS_PKcRT_", scope: !1811, file: !1666, line: 381, type: !2980, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2110)
!2983 = !{!2978, !2984, !2985}
!2984 = !DILocalVariable(name: "keyword", arg: 2, scope: !2979, file: !1666, line: 381, type: !574)
!2985 = !DILocalVariable(name: "x", arg: 3, scope: !2979, file: !1666, line: 381, type: !2109)
!2986 = !DILocation(line: 0, scope: !2979, inlinedAt: !2987)
!2987 = distinct !DILocation(line: 50, column: 3, scope: !2954)
!2988 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1811, file: !1666, line: 385, type: !2990, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2110, declaration: !2992, retainedNodes: !2993)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!2041, !2020, !574, !36, !2109}
!2992 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1811, file: !1666, line: 385, type: !2990, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2110)
!2993 = !{!2988, !2994, !2995, !2996}
!2994 = !DILocalVariable(name: "keyword", arg: 2, scope: !2989, file: !1666, line: 385, type: !574)
!2995 = !DILocalVariable(name: "flags", arg: 3, scope: !2989, file: !1666, line: 385, type: !36)
!2996 = !DILocalVariable(name: "x", arg: 4, scope: !2989, file: !1666, line: 385, type: !2109)
!2997 = !DILocation(line: 0, scope: !2989, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 382, column: 16, scope: !2979, inlinedAt: !2987)
!2999 = !DILocation(line: 386, column: 9, scope: !2989, inlinedAt: !2998)
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !3001, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = distinct !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKcRT_", scope: !1811, file: !1666, line: 369, type: !2958, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2104, declaration: !3002, retainedNodes: !3003)
!3002 = !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKcRT_", scope: !1811, file: !1666, line: 369, type: !2958, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2104)
!3003 = !{!3000, !3004, !3005}
!3004 = !DILocalVariable(name: "keyword", arg: 2, scope: !3001, file: !1666, line: 369, type: !574)
!3005 = !DILocalVariable(name: "x", arg: 3, scope: !3001, file: !1666, line: 369, type: !2103)
!3006 = !DILocation(line: 0, scope: !3001, inlinedAt: !3007)
!3007 = distinct !DILocation(line: 51, column: 3, scope: !2954)
!3008 = !DILocation(line: 0, scope: !2967, inlinedAt: !3009)
!3009 = distinct !DILocation(line: 370, column: 16, scope: !3001, inlinedAt: !3007)
!3010 = !DILocation(line: 386, column: 9, scope: !2967, inlinedAt: !3009)
!3011 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3012 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKcRT_", scope: !1811, file: !1666, line: 369, type: !3013, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2012, declaration: !3015, retainedNodes: !3016)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!2041, !2020, !574, !1968}
!3015 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKcRT_", scope: !1811, file: !1666, line: 369, type: !3013, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2012)
!3016 = !{!3011, !3017, !3018}
!3017 = !DILocalVariable(name: "keyword", arg: 2, scope: !3012, file: !1666, line: 369, type: !574)
!3018 = !DILocalVariable(name: "x", arg: 3, scope: !3012, file: !1666, line: 369, type: !1968)
!3019 = !DILocation(line: 0, scope: !3012, inlinedAt: !3020)
!3020 = distinct !DILocation(line: 52, column: 3, scope: !2954)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1811, file: !1666, line: 385, type: !3023, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2012, declaration: !3025, retainedNodes: !3026)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!2041, !2020, !574, !36, !1968}
!3025 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1811, file: !1666, line: 385, type: !3023, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2012)
!3026 = !{!3021, !3027, !3028, !3029}
!3027 = !DILocalVariable(name: "keyword", arg: 2, scope: !3022, file: !1666, line: 385, type: !574)
!3028 = !DILocalVariable(name: "flags", arg: 3, scope: !3022, file: !1666, line: 385, type: !36)
!3029 = !DILocalVariable(name: "x", arg: 4, scope: !3022, file: !1666, line: 385, type: !1968)
!3030 = !DILocation(line: 0, scope: !3022, inlinedAt: !3031)
!3031 = distinct !DILocation(line: 370, column: 16, scope: !3012, inlinedAt: !3020)
!3032 = !DILocation(line: 386, column: 9, scope: !3022, inlinedAt: !3031)
!3033 = !DILocalVariable(name: "this", arg: 1, scope: !3034, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1811, file: !1666, line: 369, type: !3035, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2121, declaration: !3037, retainedNodes: !3038)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!2041, !2020, !574, !2063}
!3037 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1811, file: !1666, line: 369, type: !3035, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2121)
!3038 = !{!3033, !3039, !3040}
!3039 = !DILocalVariable(name: "keyword", arg: 2, scope: !3034, file: !1666, line: 369, type: !574)
!3040 = !DILocalVariable(name: "x", arg: 3, scope: !3034, file: !1666, line: 369, type: !2063)
!3041 = !DILocation(line: 0, scope: !3034, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 53, column: 3, scope: !2954)
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1811, file: !1666, line: 385, type: !3045, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2121, declaration: !3047, retainedNodes: !3048)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!2041, !2020, !574, !36, !2063}
!3047 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1811, file: !1666, line: 385, type: !3045, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2121)
!3048 = !{!3043, !3049, !3050, !3051}
!3049 = !DILocalVariable(name: "keyword", arg: 2, scope: !3044, file: !1666, line: 385, type: !574)
!3050 = !DILocalVariable(name: "flags", arg: 3, scope: !3044, file: !1666, line: 385, type: !36)
!3051 = !DILocalVariable(name: "x", arg: 4, scope: !3044, file: !1666, line: 385, type: !2063)
!3052 = !DILocation(line: 0, scope: !3044, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 370, column: 16, scope: !3034, inlinedAt: !3042)
!3054 = !DILocation(line: 386, column: 9, scope: !3044, inlinedAt: !3053)
!3055 = !DILocalVariable(name: "parser", arg: 3, scope: !3056, file: !1666, line: 423, type: !1675)
!3056 = distinct !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_", scope: !1811, file: !1666, line: 423, type: !3057, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2128, declaration: !3059, retainedNodes: !3060)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!2041, !2020, !574, !1675, !2127}
!3059 = !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_", scope: !1811, file: !1666, line: 423, type: !3057, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2128)
!3060 = !{!3061, !3062, !3055, !3063}
!3061 = !DILocalVariable(name: "this", arg: 1, scope: !3056, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3062 = !DILocalVariable(name: "keyword", arg: 2, scope: !3056, file: !1666, line: 423, type: !574)
!3063 = !DILocalVariable(name: "x", arg: 4, scope: !3056, file: !1666, line: 423, type: !2127)
!3064 = !DILocation(line: 0, scope: !3056, inlinedAt: !3065)
!3065 = distinct !DILocation(line: 54, column: 3, scope: !2954)
!3066 = !DILocalVariable(name: "parser", arg: 4, scope: !3067, file: !1666, line: 439, type: !1675)
!3067 = distinct !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_", scope: !1811, file: !1666, line: 439, type: !3068, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2128, declaration: !3070, retainedNodes: !3071)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!2041, !2020, !574, !36, !1675, !2127}
!3070 = !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_", scope: !1811, file: !1666, line: 439, type: !3068, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2128)
!3071 = !{!3072, !3073, !3074, !3066, !3075}
!3072 = !DILocalVariable(name: "this", arg: 1, scope: !3067, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3073 = !DILocalVariable(name: "keyword", arg: 2, scope: !3067, file: !1666, line: 439, type: !574)
!3074 = !DILocalVariable(name: "flags", arg: 3, scope: !3067, file: !1666, line: 439, type: !36)
!3075 = !DILocalVariable(name: "x", arg: 5, scope: !3067, file: !1666, line: 439, type: !2127)
!3076 = !DILocation(line: 0, scope: !3067, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 424, column: 16, scope: !3056, inlinedAt: !3065)
!3078 = !DILocation(line: 440, column: 9, scope: !3067, inlinedAt: !3077)
!3079 = !DILocation(line: 55, column: 3, scope: !2954)
!3080 = !DILocation(line: 55, column: 14, scope: !2954)
!3081 = !DILocation(line: 48, column: 9, scope: !2905)
!3082 = !DILocation(line: 76, column: 1, scope: !2954)
!3083 = !DILocation(line: 76, column: 1, scope: !2905)
!3084 = !DILocalVariable(name: "length", arg: 1, scope: !3085, file: !6, line: 1341, type: !14)
!3085 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !7, file: !6, line: 1341, type: !238, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !237, retainedNodes: !3086)
!3086 = !{!3084}
!3087 = !DILocation(line: 0, scope: !3085, inlinedAt: !3088)
!3088 = distinct !DILocation(line: 60, column: 15, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 60, column: 9)
!3090 = !DILocation(line: 1343, column: 12, scope: !3085, inlinedAt: !3088)
!3091 = !DILocation(line: 60, column: 10, scope: !3089)
!3092 = !DILocation(line: 60, column: 9, scope: !2905)
!3093 = !DILocation(line: 61, column: 15, scope: !3089)
!3094 = !DILocation(line: 61, column: 2, scope: !3089)
!3095 = !DILocation(line: 63, column: 8, scope: !2905)
!3096 = !DILocation(line: 63, column: 26, scope: !2905)
!3097 = !DILocalVariable(name: "this", arg: 1, scope: !3098, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!3098 = distinct !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !7, file: !6, line: 1733, type: !301, scopeLine: 1734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !319, retainedNodes: !3099)
!3099 = !{!3097, !3100, !3101}
!3100 = !DILocalVariable(name: "p", arg: 2, scope: !3098, file: !6, line: 1733, type: !263)
!3101 = !DILocalVariable(name: "len", arg: 3, scope: !3098, file: !6, line: 1733, type: !14)
!3102 = !DILocation(line: 0, scope: !3098, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 63, column: 8, scope: !2905)
!3104 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !1108, flags: DIFlagArtificial | DIFlagObjectPointer)
!3105 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !7, file: !6, line: 924, type: !261, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !271, retainedNodes: !3106)
!3106 = !{!3104}
!3107 = !DILocation(line: 0, scope: !3105, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 1735, column: 5, scope: !3098, inlinedAt: !3103)
!3109 = !DILocation(line: 929, column: 12, scope: !3105, inlinedAt: !3108)
!3110 = !{!3111, !2852, i64 16}
!3111 = !{!"_ZTS6Packet", !3112, i64 0, !2852, i64 8, !2852, i64 16, !2852, i64 24, !2852, i64 32, !2852, i64 40, !3113, i64 48, !2852, i64 152, !2852, i64 160}
!3112 = !{!"_ZTS15atomic_uint32_t", !2849, i64 0}
!3113 = !{!"_ZTSN6Packet7AllAnnoE", !2850, i64 0, !2852, i64 48, !2852, i64 56, !2852, i64 64, !3114, i64 72, !2850, i64 76, !2852, i64 88, !2852, i64 96}
!3114 = !{!"_ZTSN6Packet10PacketTypeE", !2850, i64 0}
!3115 = !DILocation(line: 1735, column: 5, scope: !3098, inlinedAt: !3103)
!3116 = !DILocalVariable(name: "this", arg: 1, scope: !3117, type: !1108, flags: DIFlagArtificial | DIFlagObjectPointer)
!3117 = distinct !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !7, file: !6, line: 938, type: !261, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !272, retainedNodes: !3118)
!3118 = !{!3116}
!3119 = !DILocation(line: 0, scope: !3117, inlinedAt: !3120)
!3120 = distinct !DILocation(line: 1735, column: 5, scope: !3098, inlinedAt: !3103)
!3121 = !DILocation(line: 947, column: 12, scope: !3117, inlinedAt: !3120)
!3122 = !{!3111, !2852, i64 40}
!3123 = !DILocation(line: 1745, column: 9, scope: !3098, inlinedAt: !3103)
!3124 = !DILocation(line: 1745, column: 13, scope: !3098, inlinedAt: !3103)
!3125 = !{!3111, !2852, i64 96}
!3126 = !DILocation(line: 1746, column: 9, scope: !3098, inlinedAt: !3103)
!3127 = !DILocation(line: 1746, column: 12, scope: !3098, inlinedAt: !3103)
!3128 = !{!3111, !2852, i64 104}
!3129 = !DILocation(line: 64, column: 28, scope: !2905)
!3130 = !DILocation(line: 65, column: 5, scope: !2905)
!3131 = !DILocation(line: 66, column: 5, scope: !2905)
!3132 = !DILocation(line: 67, column: 11, scope: !2905)
!3133 = !DILocation(line: 67, column: 22, scope: !2905)
!3134 = !{!3135, !2929, i64 12}
!3135 = !{!"_ZTS11click_ether", !2850, i64 0, !2850, i64 6, !2929, i64 12}
!3136 = !DILocation(line: 69, column: 58, scope: !2905)
!3137 = !DILocation(line: 70, column: 11, scope: !2905)
!3138 = !DILocation(line: 70, column: 31, scope: !2905)
!3139 = !{!3140, !2929, i64 0}
!3140 = !{!"_ZTS18click_ether_macctl", !2929, i64 0, !2929, i64 2, !2850, i64 4}
!3141 = !DILocation(line: 71, column: 32, scope: !2905)
!3142 = !DILocation(line: 71, column: 11, scope: !2905)
!3143 = !DILocation(line: 71, column: 30, scope: !2905)
!3144 = !{!3140, !2929, i64 2}
!3145 = !DILocation(line: 72, column: 18, scope: !2905)
!3146 = !DILocation(line: 72, column: 5, scope: !2905)
!3147 = !DILocation(line: 74, column: 5, scope: !2905)
!3148 = !DILocation(line: 74, column: 13, scope: !2905)
!3149 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN16EtherPauseSource10initializeEP12ErrorHandler", scope: !1184, file: !3, line: 79, type: !1521, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1520, retainedNodes: !3150)
!3150 = !{!3151, !3152}
!3151 = !DILocalVariable(name: "this", arg: 1, scope: !3149, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!3152 = !DILocalVariable(arg: 2, scope: !3149, file: !3, line: 79, type: !1517)
!3153 = !DILocation(line: 0, scope: !3149)
!3154 = !DILocation(line: 81, column: 5, scope: !3149)
!3155 = !DILocation(line: 81, column: 12, scope: !3149)
!3156 = !{!2848, !2849, i64 108}
!3157 = !DILocation(line: 82, column: 5, scope: !3149)
!3158 = !DILocation(line: 82, column: 23, scope: !3149)
!3159 = !DILocation(line: 82, column: 12, scope: !3149)
!3160 = !DILocation(line: 83, column: 9, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 83, column: 9)
!3162 = !DILocation(line: 83, column: 16, scope: !3161)
!3163 = !DILocation(line: 83, column: 21, scope: !3161)
!3164 = !DILocation(line: 83, column: 24, scope: !3161)
!3165 = !{i8 0, i8 2}
!3166 = !DILocation(line: 83, column: 32, scope: !3161)
!3167 = !DILocalVariable(name: "this", arg: 1, scope: !3168, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = distinct !DISubprogram(name: "output_is_push", linkageName: "_ZNK7Element14output_is_pushEi", scope: !1172, file: !1171, line: 484, type: !3169, scopeLine: 485, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3172, retainedNodes: !3173)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!55, !3171, !36}
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3172 = !DISubprogram(name: "output_is_push", linkageName: "_ZNK7Element14output_is_pushEi", scope: !1172, file: !1171, line: 142, type: !3169, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3173 = !{!3167, !3174}
!3174 = !DILocalVariable(name: "port", arg: 2, scope: !3168, file: !1171, line: 484, type: !36)
!3175 = !DILocation(line: 0, scope: !3168, inlinedAt: !3176)
!3176 = distinct !DILocation(line: 83, column: 35, scope: !3161)
!3177 = !DILocalVariable(name: "this", arg: 1, scope: !3178, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3178 = distinct !DISubprogram(name: "port_active", linkageName: "_ZNK7Element11port_activeEbi", scope: !1172, file: !1171, line: 474, type: !3179, scopeLine: 475, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3181, retainedNodes: !3182)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!55, !3171, !55, !36}
!3181 = !DISubprogram(name: "port_active", linkageName: "_ZNK7Element11port_activeEbi", scope: !1172, file: !1171, line: 139, type: !3179, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3182 = !{!3177, !3183, !3184}
!3183 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3178, file: !1171, line: 474, type: !55)
!3184 = !DILocalVariable(name: "port", arg: 3, scope: !3178, file: !1171, line: 474, type: !36)
!3185 = !DILocation(line: 0, scope: !3178, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 486, column: 12, scope: !3168, inlinedAt: !3176)
!3187 = !DILocalVariable(name: "this", arg: 1, scope: !3188, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3188 = distinct !DISubprogram(name: "nports", linkageName: "_ZNK7Element6nportsEb", scope: !1172, file: !1171, line: 410, type: !3189, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3191, retainedNodes: !3192)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!36, !3171, !55}
!3191 = !DISubprogram(name: "nports", linkageName: "_ZNK7Element6nportsEb", scope: !1172, file: !1171, line: 130, type: !3189, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3192 = !{!3187, !3193}
!3193 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3188, file: !1171, line: 410, type: !55)
!3194 = !DILocation(line: 0, scope: !3188, inlinedAt: !3195)
!3195 = distinct !DILocation(line: 476, column: 41, scope: !3178, inlinedAt: !3186)
!3196 = !DILocation(line: 412, column: 12, scope: !3188, inlinedAt: !3195)
!3197 = !{!2849, !2849, i64 0}
!3198 = !DILocation(line: 476, column: 28, scope: !3178, inlinedAt: !3186)
!3199 = !DILocation(line: 477, column: 9, scope: !3178, inlinedAt: !3186)
!3200 = !DILocation(line: 477, column: 12, scope: !3178, inlinedAt: !3186)
!3201 = !{!2852, !2852, i64 0}
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3203, type: !3236, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = distinct !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3204, file: !1171, line: 564, type: !3209, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3208, retainedNodes: !3235)
!3204 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1172, file: !1171, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3205, identifier: "_ZTSN7Element4PortE")
!3205 = !{!3206, !3207, !3208, !3213, !3216, !3219, !3222, !3225, !3229, !3232}
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3204, file: !1171, line: 231, baseType: !1211, size: 64)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3204, file: !1171, line: 232, baseType: !36, size: 32, offset: 64)
!3208 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3204, file: !1171, line: 216, type: !3209, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!55, !3211}
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3204)
!3213 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3204, file: !1171, line: 217, type: !3214, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!1211, !3211}
!3216 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3204, file: !1171, line: 218, type: !3217, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!36, !3211}
!3219 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3204, file: !1171, line: 220, type: !3220, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{null, !3211, !80}
!3222 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3204, file: !1171, line: 221, type: !3223, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!80, !3211}
!3225 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3204, file: !1171, line: 227, type: !3226, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{null, !3228, !55, !1211, !36}
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DISubprogram(name: "Port", scope: !3204, file: !1171, line: 247, type: !3230, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{null, !3228}
!3232 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3204, file: !1171, line: 248, type: !3233, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{null, !3228, !55, !1211, !1211, !36}
!3235 = !{!3202}
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3212, size: 64)
!3237 = !DILocation(line: 0, scope: !3203, inlinedAt: !3238)
!3238 = distinct !DILocation(line: 477, column: 35, scope: !3178, inlinedAt: !3186)
!3239 = !DILocation(line: 566, column: 12, scope: !3203, inlinedAt: !3238)
!3240 = !{!3241, !2849, i64 8}
!3241 = !{!"_ZTSN7Element4PortE", !2852, i64 0, !2849, i64 8}
!3242 = !DILocation(line: 566, column: 18, scope: !3203, inlinedAt: !3238)
!3243 = !DILocation(line: 83, column: 9, scope: !3149)
!3244 = !DILocation(line: 84, column: 29, scope: !3161)
!3245 = !DILocalVariable(name: "this", arg: 1, scope: !3246, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!3246 = distinct !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1195, file: !1196, line: 247, type: !1288, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1290, retainedNodes: !3247)
!3247 = !{!3245, !3248}
!3248 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !3246, file: !1196, line: 247, type: !14)
!3249 = !DILocation(line: 0, scope: !3246, inlinedAt: !3250)
!3250 = distinct !DILocation(line: 84, column: 9, scope: !3161)
!3251 = !DILocation(line: 248, column: 17, scope: !3246, inlinedAt: !3250)
!3252 = !DILocation(line: 248, column: 38, scope: !3246, inlinedAt: !3250)
!3253 = !DILocalVariable(name: "msec", arg: 1, scope: !3254, file: !395, line: 328, type: !502)
!3254 = distinct !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !394, file: !395, line: 328, type: !529, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !528, retainedNodes: !3255)
!3255 = !{!3253, !3256}
!3256 = !DILocalVariable(name: "t", scope: !3254, file: !395, line: 329, type: !394)
!3257 = !DILocation(line: 0, scope: !3254, inlinedAt: !3258)
!3258 = distinct !DILocation(line: 248, column: 17, scope: !3246, inlinedAt: !3250)
!3259 = !DILocation(line: 331, column: 23, scope: !3254, inlinedAt: !3258)
!3260 = !DILocation(line: 248, column: 2, scope: !3246, inlinedAt: !3250)
!3261 = !DILocation(line: 84, column: 2, scope: !3161)
!3262 = !DILocation(line: 85, column: 5, scope: !3149)
!3263 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN16EtherPauseSource7cleanupEN7Element12CleanupStageE", scope: !1184, file: !3, line: 89, type: !1524, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1523, retainedNodes: !3264)
!3264 = !{!3265, !3266}
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3263, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DILocalVariable(arg: 2, scope: !3263, file: !3, line: 89, type: !1170)
!3267 = !DILocation(line: 0, scope: !3263)
!3268 = !DILocation(line: 91, column: 9, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 91, column: 9)
!3270 = !DILocation(line: 91, column: 9, scope: !3263)
!3271 = !DILocation(line: 92, column: 18, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 91, column: 18)
!3273 = !DILocation(line: 93, column: 17, scope: !3272)
!3274 = !DILocation(line: 94, column: 5, scope: !3272)
!3275 = !DILocation(line: 95, column: 1, scope: !3263)
!3276 = distinct !DISubprogram(name: "run_timer", linkageName: "_ZN16EtherPauseSource9run_timerEP5Timer", scope: !1184, file: !3, line: 98, type: !1528, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1527, retainedNodes: !3277)
!3277 = !{!3278, !3279, !3280}
!3278 = !DILocalVariable(name: "this", arg: 1, scope: !3276, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!3279 = !DILocalVariable(arg: 2, scope: !3276, file: !3, line: 98, type: !1208)
!3280 = !DILocalVariable(name: "p", scope: !3281, file: !3, line: 100, type: !80)
!3281 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 100, column: 17)
!3282 = !DILocation(line: 0, scope: !3276)
!3283 = !DILocation(line: 100, column: 21, scope: !3281)
!3284 = !DILocation(line: 100, column: 30, scope: !3281)
!3285 = !DILocation(line: 0, scope: !3281)
!3286 = !DILocation(line: 100, column: 17, scope: !3281)
!3287 = !DILocation(line: 100, column: 17, scope: !3276)
!3288 = !DILocation(line: 101, column: 4, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3281, file: !3, line: 100, column: 39)
!3290 = !DILocation(line: 101, column: 2, scope: !3289)
!3291 = !DILocation(line: 102, column: 2, scope: !3289)
!3292 = !DILocation(line: 102, column: 12, scope: !3289)
!3293 = !DILocation(line: 103, column: 5, scope: !3289)
!3294 = !DILocation(line: 104, column: 9, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 104, column: 9)
!3296 = !DILocation(line: 104, column: 16, scope: !3295)
!3297 = !DILocation(line: 104, column: 20, scope: !3295)
!3298 = !DILocation(line: 104, column: 23, scope: !3295)
!3299 = !DILocation(line: 104, column: 30, scope: !3295)
!3300 = !DILocation(line: 104, column: 9, scope: !3276)
!3301 = !DILocation(line: 105, column: 2, scope: !3295)
!3302 = !DILocation(line: 105, column: 31, scope: !3295)
!3303 = !DILocalVariable(name: "this", arg: 1, scope: !3304, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!3304 = distinct !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1195, file: !1196, line: 277, type: !1288, scopeLine: 277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1293, retainedNodes: !3305)
!3305 = !{!3303, !3306}
!3306 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !3304, file: !1196, line: 277, type: !14)
!3307 = !DILocation(line: 0, scope: !3304, inlinedAt: !3308)
!3308 = distinct !DILocation(line: 105, column: 9, scope: !3295)
!3309 = !DILocation(line: 278, column: 21, scope: !3304, inlinedAt: !3308)
!3310 = !{i64 0, i64 8, !3311}
!3311 = !{!3312, !3312, i64 0}
!3312 = !{!"long", !2850, i64 0}
!3313 = !DILocation(line: 278, column: 54, scope: !3304, inlinedAt: !3308)
!3314 = !DILocation(line: 0, scope: !3254, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 278, column: 33, scope: !3304, inlinedAt: !3308)
!3316 = !DILocation(line: 331, column: 23, scope: !3254, inlinedAt: !3315)
!3317 = !DILocalVariable(name: "a", arg: 1, scope: !3318, file: !395, line: 1321, type: !394)
!3318 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl9TimestampRKS_", scope: !395, file: !395, line: 1321, type: !3319, scopeLine: 1322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3321)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!394, !394, !392}
!3321 = !{!3317, !3322}
!3322 = !DILocalVariable(name: "b", arg: 2, scope: !3318, file: !395, line: 1321, type: !392)
!3323 = !DILocation(line: 0, scope: !3318, inlinedAt: !3324)
!3324 = distinct !DILocation(line: 278, column: 31, scope: !3304, inlinedAt: !3308)
!3325 = !DILocalVariable(name: "a", arg: 1, scope: !3326, file: !395, line: 1291, type: !909)
!3326 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZpLR9TimestampRKS_", scope: !395, file: !395, line: 1291, type: !3327, scopeLine: 1292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3329)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!909, !909, !392}
!3329 = !{!3325, !3330}
!3330 = !DILocalVariable(name: "b", arg: 2, scope: !3326, file: !395, line: 1291, type: !392)
!3331 = !DILocation(line: 0, scope: !3326, inlinedAt: !3332)
!3332 = distinct !DILocation(line: 1323, column: 7, scope: !3318, inlinedAt: !3324)
!3333 = !DILocation(line: 1294, column: 12, scope: !3326, inlinedAt: !3332)
!3334 = !DILocation(line: 278, column: 31, scope: !3304, inlinedAt: !3308)
!3335 = !DILocation(line: 278, column: 2, scope: !3304, inlinedAt: !3308)
!3336 = !DILocation(line: 106, column: 1, scope: !3276)
!3337 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1172, file: !1171, line: 460, type: !3338, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3341, retainedNodes: !3342)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!3340, !3171, !36}
!3340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3212, size: 64)
!3341 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1172, file: !1171, line: 137, type: !3338, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3342 = !{!3343, !3344}
!3343 = !DILocalVariable(name: "this", arg: 1, scope: !3337, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3344 = !DILocalVariable(name: "port", arg: 2, scope: !3337, file: !1171, line: 460, type: !36)
!3345 = !DILocation(line: 0, scope: !3337)
!3346 = !DILocation(line: 460, column: 21, scope: !3337)
!3347 = !DILocation(line: 462, column: 32, scope: !3337)
!3348 = !DILocation(line: 462, column: 21, scope: !3337)
!3349 = !DILocation(line: 462, column: 5, scope: !3337)
!3350 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3204, file: !1171, line: 609, type: !3220, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3219, retainedNodes: !3351)
!3351 = !{!3352, !3353}
!3352 = !DILocalVariable(name: "this", arg: 1, scope: !3350, type: !3236, flags: DIFlagArtificial | DIFlagObjectPointer)
!3353 = !DILocalVariable(name: "p", arg: 2, scope: !3350, file: !1171, line: 609, type: !80)
!3354 = !DILocation(line: 0, scope: !3350)
!3355 = !DILocation(line: 609, column: 29, scope: !3350)
!3356 = !DILocation(line: 611, column: 5, scope: !3350)
!3357 = !{!3241, !2852, i64 0}
!3358 = !DILocation(line: 633, column: 5, scope: !3350)
!3359 = !DILocation(line: 633, column: 14, scope: !3350)
!3360 = !DILocation(line: 633, column: 21, scope: !3350)
!3361 = !DILocation(line: 633, column: 9, scope: !3350)
!3362 = !DILocation(line: 636, column: 1, scope: !3350)
!3363 = distinct !DISubprogram(name: "pull", linkageName: "_ZN16EtherPauseSource4pullEi", scope: !1184, file: !3, line: 109, type: !1531, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1530, retainedNodes: !3364)
!3364 = !{!3365, !3366, !3367}
!3365 = !DILocalVariable(name: "this", arg: 1, scope: !3363, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!3366 = !DILocalVariable(arg: 2, scope: !3363, file: !3, line: 109, type: !36)
!3367 = !DILocalVariable(name: "p", scope: !3368, file: !3, line: 113, type: !80)
!3368 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 113, column: 17)
!3369 = !DILocation(line: 0, scope: !3363)
!3370 = !DILocation(line: 111, column: 10, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 111, column: 9)
!3372 = !DILocation(line: 111, column: 18, scope: !3371)
!3373 = !DILocation(line: 111, column: 22, scope: !3371)
!3374 = !DILocation(line: 111, column: 29, scope: !3371)
!3375 = !DILocation(line: 111, column: 34, scope: !3371)
!3376 = !DILocation(line: 111, column: 37, scope: !3371)
!3377 = !DILocation(line: 111, column: 44, scope: !3371)
!3378 = !DILocation(line: 111, column: 9, scope: !3363)
!3379 = !DILocation(line: 113, column: 21, scope: !3368)
!3380 = !DILocation(line: 113, column: 30, scope: !3368)
!3381 = !DILocation(line: 0, scope: !3368)
!3382 = !DILocation(line: 113, column: 17, scope: !3368)
!3383 = !DILocation(line: 113, column: 17, scope: !3363)
!3384 = !DILocation(line: 114, column: 4, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 113, column: 39)
!3386 = !DILocation(line: 114, column: 2, scope: !3385)
!3387 = !DILocation(line: 115, column: 2, scope: !3385)
!3388 = !DILocation(line: 118, column: 1, scope: !3363)
!3389 = distinct !DISubprogram(name: "reader", linkageName: "_ZN16EtherPauseSource6readerEP7ElementPv", scope: !1184, file: !3, line: 121, type: !1538, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1537, retainedNodes: !3390)
!3390 = !{!3391, !3392, !3393, !3394}
!3391 = !DILocalVariable(name: "e", arg: 1, scope: !3389, file: !3, line: 121, type: !1211)
!3392 = !DILocalVariable(name: "user_data", arg: 2, scope: !3389, file: !3, line: 121, type: !137)
!3393 = !DILocalVariable(name: "eps", scope: !3389, file: !3, line: 123, type: !1742)
!3394 = !DILocalVariable(name: "emc", scope: !3395, file: !3, line: 130, type: !1805)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 129, column: 23)
!3396 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 124, column: 35)
!3397 = !DILocation(line: 0, scope: !3389)
!3398 = !DILocation(line: 124, column: 13, scope: !3389)
!3399 = !DILocation(line: 124, column: 5, scope: !3389)
!3400 = !DILocation(line: 126, column: 9, scope: !3396)
!3401 = !DILocation(line: 126, column: 27, scope: !3396)
!3402 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !1108, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = distinct !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !7, file: !6, line: 1154, type: !335, scopeLine: 1155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !334, retainedNodes: !3404)
!3404 = !{!3402}
!3405 = !DILocation(line: 0, scope: !3403, inlinedAt: !3406)
!3406 = distinct !DILocation(line: 126, column: 36, scope: !3396)
!3407 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !1108, flags: DIFlagArtificial | DIFlagObjectPointer)
!3408 = distinct !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !7, file: !6, line: 1075, type: !261, scopeLine: 1076, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !310, retainedNodes: !3409)
!3409 = !{!3407}
!3410 = !DILocation(line: 0, scope: !3408, inlinedAt: !3411)
!3411 = distinct !DILocation(line: 1156, column: 50, scope: !3403, inlinedAt: !3406)
!3412 = !DILocation(line: 1084, column: 16, scope: !3408, inlinedAt: !3411)
!3413 = !DILocation(line: 126, column: 22, scope: !3396)
!3414 = !DILocation(line: 0, scope: !2936, inlinedAt: !3415)
!3415 = distinct !DILocation(line: 126, column: 9, scope: !3396)
!3416 = !DILocation(line: 23, column: 2, scope: !2942, inlinedAt: !3415)
!3417 = !DILocalVariable(name: "this", arg: 1, scope: !3418, type: !3420, flags: DIFlagArtificial | DIFlagObjectPointer)
!3418 = distinct !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1745, file: !1746, line: 109, type: !1796, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1795, retainedNodes: !3419)
!3419 = !{!3417}
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!3421 = !DILocation(line: 0, scope: !3418, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 126, column: 65, scope: !3396)
!3423 = !DILocation(line: 110, column: 9, scope: !3418, inlinedAt: !3422)
!3424 = !DILocation(line: 126, column: 2, scope: !3396)
!3425 = !DILocation(line: 128, column: 9, scope: !3396)
!3426 = !DILocation(line: 128, column: 27, scope: !3396)
!3427 = !DILocation(line: 0, scope: !3403, inlinedAt: !3428)
!3428 = distinct !DILocation(line: 128, column: 36, scope: !3396)
!3429 = !DILocation(line: 0, scope: !3408, inlinedAt: !3430)
!3430 = distinct !DILocation(line: 1156, column: 50, scope: !3403, inlinedAt: !3428)
!3431 = !DILocation(line: 1084, column: 16, scope: !3408, inlinedAt: !3430)
!3432 = !DILocation(line: 128, column: 22, scope: !3396)
!3433 = !DILocation(line: 0, scope: !2936, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 128, column: 9, scope: !3396)
!3435 = !DILocation(line: 23, column: 2, scope: !2942, inlinedAt: !3434)
!3436 = !DILocation(line: 0, scope: !3418, inlinedAt: !3437)
!3437 = distinct !DILocation(line: 128, column: 65, scope: !3396)
!3438 = !DILocation(line: 110, column: 9, scope: !3418, inlinedAt: !3437)
!3439 = !DILocation(line: 128, column: 2, scope: !3396)
!3440 = !DILocation(line: 130, column: 68, scope: !3395)
!3441 = !DILocation(line: 130, column: 77, scope: !3395)
!3442 = !DILocation(line: 0, scope: !3395)
!3443 = !DILocation(line: 131, column: 16, scope: !3395)
!3444 = !DILocation(line: 131, column: 9, scope: !3395)
!3445 = !DILocalVariable(name: "this", arg: 1, scope: !3446, type: !1339, flags: DIFlagArtificial | DIFlagObjectPointer)
!3446 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !562, file: !563, line: 329, type: !597, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !596, retainedNodes: !3447)
!3447 = !{!3445}
!3448 = !DILocation(line: 0, scope: !3446, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 134, column: 9, scope: !3396)
!3450 = !DILocalVariable(name: "this", arg: 1, scope: !3451, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!3451 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !562, file: !563, line: 256, type: !818, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !817, retainedNodes: !3452)
!3452 = !{!3450, !3453, !3454, !3455}
!3453 = !DILocalVariable(name: "data", arg: 2, scope: !3451, file: !563, line: 256, type: !574)
!3454 = !DILocalVariable(name: "length", arg: 3, scope: !3451, file: !563, line: 256, type: !36)
!3455 = !DILocalVariable(name: "memo", arg: 4, scope: !3451, file: !563, line: 256, type: !577)
!3456 = !DILocation(line: 0, scope: !3451, inlinedAt: !3457)
!3457 = distinct !DILocation(line: 330, column: 5, scope: !3458, inlinedAt: !3449)
!3458 = distinct !DILexicalBlock(scope: !3446, file: !563, line: 329, column: 25)
!3459 = !DILocation(line: 257, column: 5, scope: !3451, inlinedAt: !3457)
!3460 = !DILocation(line: 257, column: 10, scope: !3451, inlinedAt: !3457)
!3461 = !{!3462, !2852, i64 0}
!3462 = !{!"_ZTS6String", !3463, i64 0}
!3463 = !{!"_ZTSN6String5rep_tE", !2852, i64 0, !2849, i64 8, !2852, i64 16}
!3464 = !DILocation(line: 258, column: 5, scope: !3451, inlinedAt: !3457)
!3465 = !DILocation(line: 258, column: 12, scope: !3451, inlinedAt: !3457)
!3466 = !{!3462, !2849, i64 8}
!3467 = !DILocation(line: 259, column: 10, scope: !3468, inlinedAt: !3457)
!3468 = distinct !DILexicalBlock(scope: !3451, file: !563, line: 259, column: 6)
!3469 = !DILocation(line: 259, column: 15, scope: !3468, inlinedAt: !3457)
!3470 = !{!3462, !2852, i64 16}
!3471 = !DILocation(line: 134, column: 2, scope: !3396)
!3472 = !DILocation(line: 136, column: 1, scope: !3389)
!3473 = distinct !DISubprogram(name: "rewrite_packet", linkageName: "_ZN16EtherPauseSource14rewrite_packetEPKvjjP12ErrorHandler", scope: !1184, file: !3, line: 139, type: !1534, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1533, retainedNodes: !3474)
!3474 = !{!3475, !3476, !3477, !3478, !3479, !3480}
!3475 = !DILocalVariable(name: "this", arg: 1, scope: !3473, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!3476 = !DILocalVariable(name: "data", arg: 2, scope: !3473, file: !3, line: 139, type: !232)
!3477 = !DILocalVariable(name: "offset", arg: 3, scope: !3473, file: !3, line: 139, type: !14)
!3478 = !DILocalVariable(name: "size", arg: 4, scope: !3473, file: !3, line: 139, type: !14)
!3479 = !DILocalVariable(name: "errh", arg: 5, scope: !3473, file: !3, line: 139, type: !1517)
!3480 = !DILocalVariable(name: "q", scope: !3481, file: !3, line: 141, type: !142)
!3481 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 141, column: 25)
!3482 = !DILocation(line: 0, scope: !3473)
!3483 = !DILocation(line: 0, scope: !3085, inlinedAt: !3484)
!3484 = distinct !DILocation(line: 141, column: 29, scope: !3481)
!3485 = !DILocation(line: 1343, column: 12, scope: !3085, inlinedAt: !3484)
!3486 = !DILocation(line: 0, scope: !3481)
!3487 = !DILocation(line: 141, column: 25, scope: !3481)
!3488 = !DILocation(line: 141, column: 25, scope: !3473)
!3489 = !DILocation(line: 142, column: 12, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 141, column: 47)
!3491 = !DILocation(line: 142, column: 20, scope: !3490)
!3492 = !DILocation(line: 142, column: 29, scope: !3490)
!3493 = !DILocation(line: 142, column: 2, scope: !3490)
!3494 = !DILocation(line: 143, column: 12, scope: !3490)
!3495 = !DILocation(line: 143, column: 19, scope: !3490)
!3496 = !DILocation(line: 143, column: 35, scope: !3490)
!3497 = !DILocation(line: 143, column: 2, scope: !3490)
!3498 = !DILocation(line: 144, column: 5, scope: !3490)
!3499 = !DILocation(line: 144, column: 23, scope: !3490)
!3500 = !DILocation(line: 0, scope: !3098, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 144, column: 5, scope: !3490)
!3502 = !DILocation(line: 0, scope: !3105, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 1735, column: 5, scope: !3098, inlinedAt: !3501)
!3504 = !DILocation(line: 929, column: 12, scope: !3105, inlinedAt: !3503)
!3505 = !DILocation(line: 1735, column: 5, scope: !3098, inlinedAt: !3501)
!3506 = !DILocation(line: 0, scope: !3117, inlinedAt: !3507)
!3507 = distinct !DILocation(line: 1735, column: 5, scope: !3098, inlinedAt: !3501)
!3508 = !DILocation(line: 947, column: 12, scope: !3117, inlinedAt: !3507)
!3509 = !DILocation(line: 1745, column: 9, scope: !3098, inlinedAt: !3501)
!3510 = !DILocation(line: 1745, column: 13, scope: !3098, inlinedAt: !3501)
!3511 = !DILocation(line: 1746, column: 9, scope: !3098, inlinedAt: !3501)
!3512 = !DILocation(line: 1746, column: 12, scope: !3098, inlinedAt: !3501)
!3513 = !DILocation(line: 145, column: 2, scope: !3490)
!3514 = !DILocation(line: 145, column: 11, scope: !3490)
!3515 = !DILocation(line: 146, column: 10, scope: !3490)
!3516 = !DILocation(line: 147, column: 2, scope: !3490)
!3517 = !DILocation(line: 149, column: 15, scope: !3481)
!3518 = !DILocation(line: 149, column: 2, scope: !3481)
!3519 = !DILocation(line: 150, column: 1, scope: !3473)
!3520 = distinct !DISubprogram(name: "check_awake", linkageName: "_ZN16EtherPauseSource11check_awakeEv", scope: !1184, file: !3, line: 153, type: !1309, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1536, retainedNodes: !3521)
!3521 = !{!3522}
!3522 = !DILocalVariable(name: "this", arg: 1, scope: !3520, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!3523 = !DILocalVariable(name: "t", scope: !3524, file: !395, line: 963, type: !394)
!3524 = distinct !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !394, file: !395, line: 961, type: !536, scopeLine: 962, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !557, retainedNodes: !3525)
!3525 = !{!3523}
!3526 = !DILocation(line: 963, column: 15, scope: !3524, inlinedAt: !3527)
!3527 = distinct !DILocation(line: 222, column: 21, scope: !3528, inlinedAt: !3531)
!3528 = distinct !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1195, file: !1196, line: 221, type: !1216, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1285, retainedNodes: !3529)
!3529 = !{!3530}
!3530 = !DILocalVariable(name: "this", arg: 1, scope: !3528, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!3531 = distinct !DILocation(line: 156, column: 9, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 155, column: 9)
!3533 = !DILocation(line: 0, scope: !3520)
!3534 = !DILocation(line: 0, scope: !3168, inlinedAt: !3535)
!3535 = distinct !DILocation(line: 155, column: 9, scope: !3532)
!3536 = !DILocation(line: 0, scope: !3178, inlinedAt: !3537)
!3537 = distinct !DILocation(line: 486, column: 12, scope: !3168, inlinedAt: !3535)
!3538 = !DILocation(line: 0, scope: !3188, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 476, column: 41, scope: !3178, inlinedAt: !3537)
!3540 = !DILocation(line: 412, column: 12, scope: !3188, inlinedAt: !3539)
!3541 = !DILocation(line: 476, column: 28, scope: !3178, inlinedAt: !3537)
!3542 = !DILocation(line: 477, column: 9, scope: !3178, inlinedAt: !3537)
!3543 = !DILocation(line: 477, column: 12, scope: !3178, inlinedAt: !3537)
!3544 = !DILocation(line: 0, scope: !3203, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 477, column: 35, scope: !3178, inlinedAt: !3537)
!3546 = !DILocation(line: 566, column: 12, scope: !3203, inlinedAt: !3545)
!3547 = !DILocation(line: 566, column: 18, scope: !3203, inlinedAt: !3545)
!3548 = !DILocation(line: 155, column: 27, scope: !3532)
!3549 = !DILocation(line: 155, column: 31, scope: !3532)
!3550 = !DILocation(line: 0, scope: !2872, inlinedAt: !3551)
!3551 = distinct !DILocation(line: 155, column: 38, scope: !3532)
!3552 = !DILocation(line: 104, column: 9, scope: !2872, inlinedAt: !3551)
!3553 = !DILocation(line: 104, column: 20, scope: !2872, inlinedAt: !3551)
!3554 = !DILocation(line: 155, column: 50, scope: !3532)
!3555 = !DILocation(line: 155, column: 53, scope: !3532)
!3556 = !DILocation(line: 155, column: 9, scope: !3520)
!3557 = !DILocation(line: 0, scope: !3528, inlinedAt: !3531)
!3558 = !DILocation(line: 222, column: 21, scope: !3528, inlinedAt: !3531)
!3559 = !DILocation(line: 0, scope: !3560, inlinedAt: !3564)
!3560 = distinct !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !394, file: !395, line: 955, type: !405, scopeLine: 956, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !558, retainedNodes: !3561)
!3561 = !{!3562}
!3562 = !DILocalVariable(name: "this", arg: 1, scope: !3560, type: !3563, flags: DIFlagArtificial | DIFlagObjectPointer)
!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!3564 = distinct !DILocation(line: 964, column: 7, scope: !3524, inlinedAt: !3527)
!3565 = !DILocation(line: 957, column: 5, scope: !3560, inlinedAt: !3564)
!3566 = !DILocation(line: 965, column: 5, scope: !3524, inlinedAt: !3527)
!3567 = !DILocation(line: 222, column: 2, scope: !3528, inlinedAt: !3531)
!3568 = !DILocation(line: 156, column: 2, scope: !3532)
!3569 = !DILocation(line: 157, column: 1, scope: !3520)
!3570 = distinct !DISubprogram(name: "writer", linkageName: "_ZN16EtherPauseSource6writerERK6StringP7ElementPvP12ErrorHandler", scope: !1184, file: !3, line: 160, type: !1541, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1540, retainedNodes: !3571)
!3571 = !{!3572, !3573, !3574, !3575, !3576, !3577, !3580, !3582}
!3572 = !DILocalVariable(name: "str", arg: 1, scope: !3570, file: !3, line: 160, type: !603)
!3573 = !DILocalVariable(name: "e", arg: 2, scope: !3570, file: !3, line: 160, type: !1211)
!3574 = !DILocalVariable(name: "user_data", arg: 3, scope: !3570, file: !3, line: 160, type: !137)
!3575 = !DILocalVariable(name: "errh", arg: 4, scope: !3570, file: !3, line: 160, type: !1517)
!3576 = !DILocalVariable(name: "eps", scope: !3570, file: !3, line: 162, type: !1742)
!3577 = !DILocalVariable(name: "a", scope: !3578, file: !3, line: 166, type: !1745)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 165, column: 17)
!3579 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 163, column: 35)
!3580 = !DILocalVariable(name: "x", scope: !3581, file: !3, line: 172, type: !14)
!3581 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 171, column: 23)
!3582 = !DILocalVariable(name: "param", scope: !3581, file: !3, line: 175, type: !104)
!3583 = !DILocation(line: 963, column: 15, scope: !3524, inlinedAt: !3584)
!3584 = distinct !DILocation(line: 222, column: 21, scope: !3528, inlinedAt: !3585)
!3585 = distinct !DILocation(line: 156, column: 9, scope: !3532, inlinedAt: !3586)
!3586 = distinct !DILocation(line: 181, column: 7, scope: !3579)
!3587 = !DILocation(line: 1056, column: 19, scope: !2133, inlinedAt: !3588)
!3588 = distinct !DILocation(line: 1072, column: 14, scope: !3589, inlinedAt: !3598)
!3589 = distinct !DILexicalBlock(scope: !3590, file: !1666, line: 1072, column: 13)
!3590 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2134, file: !1666, line: 1070, type: !2154, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2157, declaration: !3591, retainedNodes: !3592)
!3591 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2134, file: !1666, line: 1070, type: !2154, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2157)
!3592 = !{!3593, !3594, !3595, !3596, !3597}
!3593 = !DILocalVariable(name: "this", arg: 1, scope: !3590, type: !2161, flags: DIFlagArtificial | DIFlagObjectPointer)
!3594 = !DILocalVariable(name: "str", arg: 2, scope: !3590, file: !1666, line: 1070, type: !603)
!3595 = !DILocalVariable(name: "result", arg: 3, scope: !3590, file: !1666, line: 1070, type: !1968)
!3596 = !DILocalVariable(name: "args", arg: 4, scope: !3590, file: !1666, line: 1070, type: !1688)
!3597 = !DILocalVariable(name: "x", scope: !3590, file: !1666, line: 1071, type: !36)
!3598 = distinct !DILocation(line: 179, column: 16, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 179, column: 6)
!3600 = !DILocalVariable(name: "x", scope: !3601, file: !1666, line: 1056, type: !2168)
!3601 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2134, file: !1666, line: 1053, type: !3602, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3605, declaration: !3604, retainedNodes: !3607)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{!55, !2142, !603, !2127, !1688}
!3604 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2134, file: !1666, line: 1053, type: !3602, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3605)
!3605 = !{!3606}
!3606 = !DITemplateTypeParameter(name: "V", type: !18)
!3607 = !{!3608, !3609, !3610, !3611, !3612, !3613, !3600}
!3608 = !DILocalVariable(name: "this", arg: 1, scope: !3601, type: !2161, flags: DIFlagArtificial | DIFlagObjectPointer)
!3609 = !DILocalVariable(name: "str", arg: 2, scope: !3601, file: !1666, line: 1053, type: !603)
!3610 = !DILocalVariable(name: "result", arg: 3, scope: !3601, file: !1666, line: 1053, type: !2127)
!3611 = !DILocalVariable(name: "args", arg: 4, scope: !3601, file: !1666, line: 1053, type: !1688)
!3612 = !DILocalVariable(name: "is_signed", scope: !3601, file: !1666, line: 1054, type: !1427)
!3613 = !DILocalVariable(name: "nlimb", scope: !3601, file: !1666, line: 1055, type: !1815)
!3614 = !DILocation(line: 1056, column: 19, scope: !3601, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 1072, column: 14, scope: !3616, inlinedAt: !3625)
!3616 = distinct !DILexicalBlock(scope: !3617, file: !1666, line: 1072, column: 13)
!3617 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2134, file: !1666, line: 1070, type: !3602, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3605, declaration: !3618, retainedNodes: !3619)
!3618 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2134, file: !1666, line: 1070, type: !3602, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3605)
!3619 = !{!3620, !3621, !3622, !3623, !3624}
!3620 = !DILocalVariable(name: "this", arg: 1, scope: !3617, type: !2161, flags: DIFlagArtificial | DIFlagObjectPointer)
!3621 = !DILocalVariable(name: "str", arg: 2, scope: !3617, file: !1666, line: 1070, type: !603)
!3622 = !DILocalVariable(name: "result", arg: 3, scope: !3617, file: !1666, line: 1070, type: !2127)
!3623 = !DILocalVariable(name: "args", arg: 4, scope: !3617, file: !1666, line: 1070, type: !1688)
!3624 = !DILocalVariable(name: "x", scope: !3617, file: !1666, line: 1071, type: !18)
!3625 = distinct !DILocation(line: 173, column: 16, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 173, column: 6)
!3627 = !DILocation(line: 963, column: 15, scope: !3524, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 222, column: 21, scope: !3528, inlinedAt: !3629)
!3629 = distinct !DILocation(line: 156, column: 9, scope: !3532, inlinedAt: !3630)
!3630 = distinct !DILocation(line: 186, column: 7, scope: !3579)
!3631 = !DILocation(line: 963, column: 15, scope: !3524, inlinedAt: !3632)
!3632 = distinct !DILocation(line: 222, column: 21, scope: !3528, inlinedAt: !3633)
!3633 = distinct !DILocation(line: 156, column: 9, scope: !3532, inlinedAt: !3634)
!3634 = distinct !DILocation(line: 190, column: 7, scope: !3579)
!3635 = !DILocation(line: 0, scope: !3570)
!3636 = !DILocation(line: 162, column: 29, scope: !3570)
!3637 = !DILocation(line: 163, column: 13, scope: !3570)
!3638 = !DILocation(line: 163, column: 5, scope: !3570)
!3639 = !DILocation(line: 166, column: 2, scope: !3578)
!3640 = !DILocation(line: 166, column: 15, scope: !3578)
!3641 = !DILocation(line: 0, scope: !2920, inlinedAt: !3642)
!3642 = distinct !DILocation(line: 166, column: 15, scope: !3578)
!3643 = !DILocation(line: 15, column: 24, scope: !2926, inlinedAt: !3642)
!3644 = !DILocation(line: 15, column: 33, scope: !2926, inlinedAt: !3642)
!3645 = !DILocation(line: 15, column: 13, scope: !2926, inlinedAt: !3642)
!3646 = !DILocation(line: 15, column: 22, scope: !2926, inlinedAt: !3642)
!3647 = !DILocation(line: 15, column: 2, scope: !2926, inlinedAt: !3642)
!3648 = !DILocation(line: 15, column: 11, scope: !2926, inlinedAt: !3642)
!3649 = !DILocation(line: 167, column: 39, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 167, column: 6)
!3651 = !DILocalVariable(name: "this", arg: 1, scope: !3652, type: !3656, flags: DIFlagArtificial | DIFlagObjectPointer)
!3652 = distinct !DISubprogram(name: "ArgContext", linkageName: "_ZN10ArgContextC2EPK7ElementP12ErrorHandler", scope: !1690, file: !1666, line: 44, type: !1703, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1702, retainedNodes: !3653)
!3653 = !{!3651, !3654, !3655}
!3654 = !DILocalVariable(name: "context", arg: 2, scope: !3652, file: !1666, line: 44, type: !1693)
!3655 = !DILocalVariable(name: "errh", arg: 3, scope: !3652, file: !1666, line: 44, type: !1517)
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!3657 = !DILocation(line: 0, scope: !3652, inlinedAt: !3658)
!3658 = distinct !DILocation(line: 167, column: 39, scope: !3650)
!3659 = !DILocation(line: 45, column: 11, scope: !3652, inlinedAt: !3658)
!3660 = !{!3661, !2852, i64 0}
!3661 = !{!"_ZTS10ArgContext", !2852, i64 0, !2852, i64 8, !2852, i64 16, !2851, i64 24}
!3662 = !DILocation(line: 45, column: 30, scope: !3652, inlinedAt: !3658)
!3663 = !DILocalVariable(name: "this", arg: 1, scope: !3664, type: !3694, flags: DIFlagArtificial | DIFlagObjectPointer)
!3664 = distinct !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !3665, file: !1746, line: 208, type: !3673, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3672, retainedNodes: !3690)
!3665 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !1746, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3666, identifier: "_ZTS15EtherAddressArg")
!3666 = !{!3667, !3668, !3672, !3675, !3678, !3681, !3684, !3687}
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !3665, file: !1746, line: 221, baseType: !36, size: 32)
!3668 = !DISubprogram(name: "EtherAddressArg", scope: !3665, file: !1746, line: 207, type: !3669, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{null, !3671, !36}
!3671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3672 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !3665, file: !1746, line: 208, type: !3673, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!55, !3671, !603, !2103, !1688}
!3675 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !3665, file: !1746, line: 211, type: !3676, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!55, !3671, !603, !82, !1688}
!3678 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !3665, file: !1746, line: 214, type: !3679, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!55, !3671, !603, !2103, !2041}
!3681 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !3665, file: !1746, line: 217, type: !3682, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!55, !3671, !603, !82, !2041}
!3684 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !3665, file: !1746, line: 222, type: !3685, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!55, !603, !2103, !1688, !36}
!3687 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !3665, file: !1746, line: 223, type: !3688, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{!55, !603, !2103, !2041, !36}
!3690 = !{!3663, !3691, !3692, !3693}
!3691 = !DILocalVariable(name: "str", arg: 2, scope: !3664, file: !1746, line: 208, type: !603)
!3692 = !DILocalVariable(name: "value", arg: 3, scope: !3664, file: !1746, line: 208, type: !2103)
!3693 = !DILocalVariable(name: "args", arg: 4, scope: !3664, file: !1746, line: 208, type: !1688)
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3665, size: 64)
!3695 = !DILocation(line: 0, scope: !3664, inlinedAt: !3696)
!3696 = distinct !DILocation(line: 167, column: 25, scope: !3650)
!3697 = !DILocation(line: 209, column: 16, scope: !3664, inlinedAt: !3696)
!3698 = !DILocation(line: 45, column: 43, scope: !3652, inlinedAt: !3658)
!3699 = !DILocation(line: 167, column: 6, scope: !3650)
!3700 = !DILocation(line: 167, column: 6, scope: !3578)
!3701 = !DILocation(line: 168, column: 19, scope: !3650)
!3702 = !DILocation(line: 168, column: 6, scope: !3650)
!3703 = !DILocation(line: 169, column: 55, scope: !3578)
!3704 = !DILocation(line: 169, column: 33, scope: !3578)
!3705 = !DILocation(line: 169, column: 14, scope: !3578)
!3706 = !DILocation(line: 169, column: 2, scope: !3578)
!3707 = !DILocation(line: 0, scope: !3578)
!3708 = !DILocation(line: 170, column: 5, scope: !3579)
!3709 = !DILocation(line: 173, column: 7, scope: !3626)
!3710 = !DILocalVariable(name: "this", arg: 1, scope: !3711, type: !2161, flags: DIFlagArtificial | DIFlagObjectPointer)
!3711 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !2134, file: !1666, line: 1044, type: !2140, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2139, retainedNodes: !3712)
!3712 = !{!3710, !3713}
!3713 = !DILocalVariable(name: "b", arg: 2, scope: !3711, file: !1666, line: 1044, type: !36)
!3714 = !DILocation(line: 0, scope: !3711, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 173, column: 7, scope: !3626)
!3716 = !DILocation(line: 1045, column: 11, scope: !3711, inlinedAt: !3715)
!3717 = !{!3718, !2849, i64 0}
!3718 = !{!"_ZTS6IntArg", !2849, i64 0, !2849, i64 4}
!3719 = !DILocation(line: 0, scope: !3617, inlinedAt: !3625)
!3720 = !DILocation(line: 0, scope: !3601, inlinedAt: !3615)
!3721 = !DILocation(line: 1056, column: 9, scope: !3601, inlinedAt: !3615)
!3722 = !DILocalVariable(name: "this", arg: 1, scope: !3723, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!3723 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !562, file: !563, line: 551, type: !699, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !698, retainedNodes: !3724)
!3724 = !{!3722}
!3725 = !DILocation(line: 0, scope: !3723, inlinedAt: !3726)
!3726 = distinct !DILocation(line: 1057, column: 23, scope: !3727, inlinedAt: !3615)
!3727 = distinct !DILexicalBlock(scope: !3601, file: !1666, line: 1057, column: 13)
!3728 = !DILocation(line: 552, column: 15, scope: !3723, inlinedAt: !3726)
!3729 = !DILocalVariable(name: "this", arg: 1, scope: !3730, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!3730 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !562, file: !563, line: 559, type: !699, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !702, retainedNodes: !3731)
!3731 = !{!3729}
!3732 = !DILocation(line: 0, scope: !3730, inlinedAt: !3733)
!3733 = distinct !DILocation(line: 1057, column: 36, scope: !3727, inlinedAt: !3615)
!3734 = !DILocation(line: 560, column: 25, scope: !3730, inlinedAt: !3733)
!3735 = !DILocation(line: 560, column: 20, scope: !3730, inlinedAt: !3733)
!3736 = !DILocation(line: 1057, column: 70, scope: !3727, inlinedAt: !3615)
!3737 = !DILocation(line: 1057, column: 13, scope: !3727, inlinedAt: !3615)
!3738 = !DILocation(line: 0, scope: !3730, inlinedAt: !3739)
!3739 = distinct !DILocation(line: 1058, column: 20, scope: !3727, inlinedAt: !3615)
!3740 = !DILocation(line: 560, column: 15, scope: !3730, inlinedAt: !3739)
!3741 = !DILocation(line: 560, column: 25, scope: !3730, inlinedAt: !3739)
!3742 = !DILocation(line: 560, column: 20, scope: !3730, inlinedAt: !3739)
!3743 = !DILocation(line: 1058, column: 13, scope: !3727, inlinedAt: !3615)
!3744 = !DILocation(line: 1057, column: 13, scope: !3601, inlinedAt: !3615)
!3745 = !DILocation(line: 1059, column: 20, scope: !3727, inlinedAt: !3615)
!3746 = !{!3718, !2849, i64 4}
!3747 = !DILocation(line: 1060, column: 20, scope: !3748, inlinedAt: !3615)
!3748 = distinct !DILexicalBlock(scope: !3601, file: !1666, line: 1060, column: 13)
!3749 = !DILocation(line: 1060, column: 13, scope: !3748, inlinedAt: !3615)
!3750 = !DILocation(line: 1061, column: 18, scope: !3751, inlinedAt: !3615)
!3751 = distinct !DILexicalBlock(scope: !3748, file: !1666, line: 1060, column: 47)
!3752 = !DILocation(line: 1067, column: 5, scope: !3601, inlinedAt: !3615)
!3753 = !DILocation(line: 1073, column: 13, scope: !3616, inlinedAt: !3625)
!3754 = !DILocalVariable(name: "x", arg: 1, scope: !3755, file: !1423, line: 515, type: !3758)
!3755 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1423, file: !1423, line: 515, type: !3756, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3761, retainedNodes: !3759)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{null, !3758, !2127}
!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!3759 = !{!3754, !3760}
!3760 = !DILocalVariable(name: "value", arg: 2, scope: !3755, file: !1423, line: 515, type: !2127)
!3761 = !{!3762, !3606}
!3762 = !DITemplateTypeParameter(name: "Limb", type: !18)
!3763 = !DILocation(line: 0, scope: !3755, inlinedAt: !3764)
!3764 = distinct !DILocation(line: 1065, column: 9, scope: !3601, inlinedAt: !3615)
!3765 = !DILocalVariable(name: "x", arg: 1, scope: !3766, file: !1423, line: 508, type: !3758)
!3766 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3767, file: !1423, line: 508, type: !3756, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3769, retainedNodes: !3772)
!3767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1423, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3768, templateParams: !3770, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3768 = !{!3769}
!3769 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3767, file: !1423, line: 508, type: !3756, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3770 = !{!3771, !3762, !3606}
!3771 = !DITemplateValueParameter(name: "n", type: !36, value: i32 1)
!3772 = !{!3765, !3773}
!3773 = !DILocalVariable(name: "value", arg: 2, scope: !3766, file: !1423, line: 508, type: !2127)
!3774 = !DILocation(line: 0, scope: !3766, inlinedAt: !3775)
!3775 = distinct !DILocation(line: 516, column: 5, scope: !3755, inlinedAt: !3764)
!3776 = !DILocation(line: 509, column: 10, scope: !3766, inlinedAt: !3775)
!3777 = !DILocation(line: 1073, column: 24, scope: !3616, inlinedAt: !3625)
!3778 = !DILocation(line: 1077, column: 43, scope: !3779, inlinedAt: !3625)
!3779 = distinct !DILexicalBlock(scope: !3780, file: !1666, line: 1075, column: 42)
!3780 = distinct !DILexicalBlock(scope: !3616, file: !1666, line: 1075, column: 18)
!3781 = !DILocation(line: 1076, column: 13, scope: !3779, inlinedAt: !3625)
!3782 = !DILocation(line: 1078, column: 13, scope: !3779, inlinedAt: !3625)
!3783 = !DILocation(line: 0, scope: !3581)
!3784 = !DILocation(line: 173, column: 6, scope: !3626)
!3785 = !DILocation(line: 173, column: 6, scope: !3581)
!3786 = !DILocation(line: 173, column: 30, scope: !3626)
!3787 = !DILocation(line: 174, column: 19, scope: !3626)
!3788 = !DILocation(line: 174, column: 6, scope: !3626)
!3789 = !DILocation(line: 175, column: 2, scope: !3581)
!3790 = !DILocation(line: 175, column: 19, scope: !3581)
!3791 = !DILocation(line: 175, column: 11, scope: !3581)
!3792 = !DILocation(line: 176, column: 14, scope: !3581)
!3793 = !DILocation(line: 177, column: 5, scope: !3579)
!3794 = !DILocation(line: 179, column: 7, scope: !3599)
!3795 = !DILocation(line: 0, scope: !3711, inlinedAt: !3796)
!3796 = distinct !DILocation(line: 179, column: 7, scope: !3599)
!3797 = !DILocation(line: 1045, column: 11, scope: !3711, inlinedAt: !3796)
!3798 = !DILocation(line: 179, column: 32, scope: !3599)
!3799 = !DILocation(line: 0, scope: !3590, inlinedAt: !3598)
!3800 = !DILocation(line: 0, scope: !2133, inlinedAt: !3588)
!3801 = !DILocation(line: 1056, column: 9, scope: !2133, inlinedAt: !3588)
!3802 = !DILocation(line: 0, scope: !3723, inlinedAt: !3803)
!3803 = distinct !DILocation(line: 1057, column: 23, scope: !3804, inlinedAt: !3588)
!3804 = distinct !DILexicalBlock(scope: !2133, file: !1666, line: 1057, column: 13)
!3805 = !DILocation(line: 552, column: 15, scope: !3723, inlinedAt: !3803)
!3806 = !DILocation(line: 0, scope: !3730, inlinedAt: !3807)
!3807 = distinct !DILocation(line: 1057, column: 36, scope: !3804, inlinedAt: !3588)
!3808 = !DILocation(line: 560, column: 25, scope: !3730, inlinedAt: !3807)
!3809 = !DILocation(line: 560, column: 20, scope: !3730, inlinedAt: !3807)
!3810 = !DILocation(line: 1057, column: 70, scope: !3804, inlinedAt: !3588)
!3811 = !DILocation(line: 1057, column: 13, scope: !3804, inlinedAt: !3588)
!3812 = !DILocation(line: 0, scope: !3730, inlinedAt: !3813)
!3813 = distinct !DILocation(line: 1058, column: 20, scope: !3804, inlinedAt: !3588)
!3814 = !DILocation(line: 560, column: 15, scope: !3730, inlinedAt: !3813)
!3815 = !DILocation(line: 560, column: 25, scope: !3730, inlinedAt: !3813)
!3816 = !DILocation(line: 560, column: 20, scope: !3730, inlinedAt: !3813)
!3817 = !DILocation(line: 1058, column: 13, scope: !3804, inlinedAt: !3588)
!3818 = !DILocation(line: 1057, column: 13, scope: !2133, inlinedAt: !3588)
!3819 = !DILocation(line: 1059, column: 20, scope: !3804, inlinedAt: !3588)
!3820 = !DILocation(line: 1060, column: 20, scope: !3821, inlinedAt: !3588)
!3821 = distinct !DILexicalBlock(scope: !2133, file: !1666, line: 1060, column: 13)
!3822 = !DILocation(line: 1060, column: 13, scope: !3821, inlinedAt: !3588)
!3823 = !DILocation(line: 1061, column: 18, scope: !3824, inlinedAt: !3588)
!3824 = distinct !DILexicalBlock(scope: !3821, file: !1666, line: 1060, column: 47)
!3825 = !DILocation(line: 1067, column: 5, scope: !2133, inlinedAt: !3588)
!3826 = !DILocation(line: 1073, column: 13, scope: !3589, inlinedAt: !3598)
!3827 = !DILocation(line: 0, scope: !3755, inlinedAt: !3828)
!3828 = distinct !DILocation(line: 1065, column: 9, scope: !2133, inlinedAt: !3588)
!3829 = !DILocation(line: 0, scope: !3766, inlinedAt: !3830)
!3830 = distinct !DILocation(line: 516, column: 5, scope: !3755, inlinedAt: !3828)
!3831 = !DILocation(line: 509, column: 10, scope: !3766, inlinedAt: !3830)
!3832 = !DILocation(line: 1073, column: 24, scope: !3589, inlinedAt: !3598)
!3833 = !DILocation(line: 1077, column: 43, scope: !3834, inlinedAt: !3598)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !1666, line: 1075, column: 42)
!3835 = distinct !DILexicalBlock(scope: !3589, file: !1666, line: 1075, column: 18)
!3836 = !DILocation(line: 1076, column: 13, scope: !3834, inlinedAt: !3598)
!3837 = !DILocation(line: 1078, column: 13, scope: !3834, inlinedAt: !3598)
!3838 = !DILocation(line: 179, column: 6, scope: !3599)
!3839 = !DILocation(line: 180, column: 19, scope: !3599)
!3840 = !DILocation(line: 180, column: 6, scope: !3599)
!3841 = !DILocation(line: 1080, column: 20, scope: !3842, inlinedAt: !3598)
!3842 = distinct !DILexicalBlock(scope: !3835, file: !1666, line: 1079, column: 16)
!3843 = !DILocation(line: 0, scope: !3520, inlinedAt: !3586)
!3844 = !DILocation(line: 0, scope: !3168, inlinedAt: !3845)
!3845 = distinct !DILocation(line: 155, column: 9, scope: !3532, inlinedAt: !3586)
!3846 = !DILocation(line: 0, scope: !3178, inlinedAt: !3847)
!3847 = distinct !DILocation(line: 486, column: 12, scope: !3168, inlinedAt: !3845)
!3848 = !DILocation(line: 0, scope: !3188, inlinedAt: !3849)
!3849 = distinct !DILocation(line: 476, column: 41, scope: !3178, inlinedAt: !3847)
!3850 = !DILocation(line: 412, column: 12, scope: !3188, inlinedAt: !3849)
!3851 = !DILocation(line: 476, column: 28, scope: !3178, inlinedAt: !3847)
!3852 = !DILocation(line: 477, column: 9, scope: !3178, inlinedAt: !3847)
!3853 = !DILocation(line: 477, column: 12, scope: !3178, inlinedAt: !3847)
!3854 = !DILocation(line: 0, scope: !3203, inlinedAt: !3855)
!3855 = distinct !DILocation(line: 477, column: 35, scope: !3178, inlinedAt: !3847)
!3856 = !DILocation(line: 566, column: 12, scope: !3203, inlinedAt: !3855)
!3857 = !DILocation(line: 566, column: 18, scope: !3203, inlinedAt: !3855)
!3858 = !DILocation(line: 155, column: 27, scope: !3532, inlinedAt: !3586)
!3859 = !DILocation(line: 155, column: 31, scope: !3532, inlinedAt: !3586)
!3860 = !DILocation(line: 0, scope: !2872, inlinedAt: !3861)
!3861 = distinct !DILocation(line: 155, column: 38, scope: !3532, inlinedAt: !3586)
!3862 = !DILocation(line: 104, column: 9, scope: !2872, inlinedAt: !3861)
!3863 = !DILocation(line: 104, column: 20, scope: !2872, inlinedAt: !3861)
!3864 = !DILocation(line: 155, column: 50, scope: !3532, inlinedAt: !3586)
!3865 = !DILocation(line: 155, column: 53, scope: !3532, inlinedAt: !3586)
!3866 = !DILocation(line: 155, column: 9, scope: !3520, inlinedAt: !3586)
!3867 = !DILocation(line: 0, scope: !3528, inlinedAt: !3585)
!3868 = !DILocation(line: 222, column: 21, scope: !3528, inlinedAt: !3585)
!3869 = !DILocation(line: 0, scope: !3560, inlinedAt: !3870)
!3870 = distinct !DILocation(line: 964, column: 7, scope: !3524, inlinedAt: !3584)
!3871 = !DILocation(line: 957, column: 5, scope: !3560, inlinedAt: !3870)
!3872 = !DILocation(line: 965, column: 5, scope: !3524, inlinedAt: !3584)
!3873 = !DILocation(line: 222, column: 2, scope: !3528, inlinedAt: !3585)
!3874 = !DILocation(line: 156, column: 2, scope: !3532, inlinedAt: !3586)
!3875 = !DILocation(line: 184, column: 33, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 184, column: 6)
!3877 = !DILocation(line: 184, column: 7, scope: !3876)
!3878 = !DILocation(line: 184, column: 6, scope: !3579)
!3879 = !DILocation(line: 185, column: 19, scope: !3876)
!3880 = !DILocation(line: 185, column: 6, scope: !3876)
!3881 = !DILocation(line: 0, scope: !3520, inlinedAt: !3630)
!3882 = !DILocation(line: 0, scope: !3168, inlinedAt: !3883)
!3883 = distinct !DILocation(line: 155, column: 9, scope: !3532, inlinedAt: !3630)
!3884 = !DILocation(line: 0, scope: !3178, inlinedAt: !3885)
!3885 = distinct !DILocation(line: 486, column: 12, scope: !3168, inlinedAt: !3883)
!3886 = !DILocation(line: 0, scope: !3188, inlinedAt: !3887)
!3887 = distinct !DILocation(line: 476, column: 41, scope: !3178, inlinedAt: !3885)
!3888 = !DILocation(line: 412, column: 12, scope: !3188, inlinedAt: !3887)
!3889 = !DILocation(line: 476, column: 28, scope: !3178, inlinedAt: !3885)
!3890 = !DILocation(line: 477, column: 9, scope: !3178, inlinedAt: !3885)
!3891 = !DILocation(line: 477, column: 12, scope: !3178, inlinedAt: !3885)
!3892 = !DILocation(line: 0, scope: !3203, inlinedAt: !3893)
!3893 = distinct !DILocation(line: 477, column: 35, scope: !3178, inlinedAt: !3885)
!3894 = !DILocation(line: 566, column: 12, scope: !3203, inlinedAt: !3893)
!3895 = !DILocation(line: 566, column: 18, scope: !3203, inlinedAt: !3893)
!3896 = !DILocation(line: 155, column: 27, scope: !3532, inlinedAt: !3630)
!3897 = !DILocation(line: 155, column: 31, scope: !3532, inlinedAt: !3630)
!3898 = !DILocation(line: 0, scope: !2872, inlinedAt: !3899)
!3899 = distinct !DILocation(line: 155, column: 38, scope: !3532, inlinedAt: !3630)
!3900 = !DILocation(line: 104, column: 9, scope: !2872, inlinedAt: !3899)
!3901 = !DILocation(line: 104, column: 20, scope: !2872, inlinedAt: !3899)
!3902 = !DILocation(line: 155, column: 50, scope: !3532, inlinedAt: !3630)
!3903 = !DILocation(line: 155, column: 53, scope: !3532, inlinedAt: !3630)
!3904 = !DILocation(line: 155, column: 9, scope: !3520, inlinedAt: !3630)
!3905 = !DILocation(line: 0, scope: !3528, inlinedAt: !3629)
!3906 = !DILocation(line: 222, column: 21, scope: !3528, inlinedAt: !3629)
!3907 = !DILocation(line: 0, scope: !3560, inlinedAt: !3908)
!3908 = distinct !DILocation(line: 964, column: 7, scope: !3524, inlinedAt: !3628)
!3909 = !DILocation(line: 957, column: 5, scope: !3560, inlinedAt: !3908)
!3910 = !DILocation(line: 965, column: 5, scope: !3524, inlinedAt: !3628)
!3911 = !DILocation(line: 222, column: 2, scope: !3528, inlinedAt: !3629)
!3912 = !DILocation(line: 156, column: 2, scope: !3532, inlinedAt: !3630)
!3913 = !DILocation(line: 189, column: 7, scope: !3579)
!3914 = !DILocation(line: 189, column: 14, scope: !3579)
!3915 = !DILocation(line: 0, scope: !3520, inlinedAt: !3634)
!3916 = !DILocation(line: 0, scope: !3168, inlinedAt: !3917)
!3917 = distinct !DILocation(line: 155, column: 9, scope: !3532, inlinedAt: !3634)
!3918 = !DILocation(line: 0, scope: !3178, inlinedAt: !3919)
!3919 = distinct !DILocation(line: 486, column: 12, scope: !3168, inlinedAt: !3917)
!3920 = !DILocation(line: 0, scope: !3188, inlinedAt: !3921)
!3921 = distinct !DILocation(line: 476, column: 41, scope: !3178, inlinedAt: !3919)
!3922 = !DILocation(line: 412, column: 12, scope: !3188, inlinedAt: !3921)
!3923 = !DILocation(line: 476, column: 28, scope: !3178, inlinedAt: !3919)
!3924 = !DILocation(line: 477, column: 9, scope: !3178, inlinedAt: !3919)
!3925 = !DILocation(line: 477, column: 12, scope: !3178, inlinedAt: !3919)
!3926 = !DILocation(line: 0, scope: !3203, inlinedAt: !3927)
!3927 = distinct !DILocation(line: 477, column: 35, scope: !3178, inlinedAt: !3919)
!3928 = !DILocation(line: 566, column: 12, scope: !3203, inlinedAt: !3927)
!3929 = !DILocation(line: 566, column: 18, scope: !3203, inlinedAt: !3927)
!3930 = !DILocation(line: 155, column: 27, scope: !3532, inlinedAt: !3634)
!3931 = !DILocation(line: 155, column: 31, scope: !3532, inlinedAt: !3634)
!3932 = !DILocation(line: 0, scope: !2872, inlinedAt: !3933)
!3933 = distinct !DILocation(line: 155, column: 38, scope: !3532, inlinedAt: !3634)
!3934 = !DILocation(line: 104, column: 9, scope: !2872, inlinedAt: !3933)
!3935 = !DILocation(line: 104, column: 20, scope: !2872, inlinedAt: !3933)
!3936 = !DILocation(line: 155, column: 50, scope: !3532, inlinedAt: !3634)
!3937 = !DILocation(line: 155, column: 53, scope: !3532, inlinedAt: !3634)
!3938 = !DILocation(line: 155, column: 9, scope: !3520, inlinedAt: !3634)
!3939 = !DILocation(line: 0, scope: !3528, inlinedAt: !3633)
!3940 = !DILocation(line: 222, column: 21, scope: !3528, inlinedAt: !3633)
!3941 = !DILocation(line: 0, scope: !3560, inlinedAt: !3942)
!3942 = distinct !DILocation(line: 964, column: 7, scope: !3524, inlinedAt: !3632)
!3943 = !DILocation(line: 957, column: 5, scope: !3560, inlinedAt: !3942)
!3944 = !DILocation(line: 965, column: 5, scope: !3524, inlinedAt: !3632)
!3945 = !DILocation(line: 222, column: 2, scope: !3528, inlinedAt: !3633)
!3946 = !DILocation(line: 156, column: 2, scope: !3532, inlinedAt: !3634)
!3947 = !DILocation(line: 0, scope: !3579)
!3948 = !DILocation(line: 195, column: 1, scope: !3570)
!3949 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN16EtherPauseSource12add_handlersEv", scope: !1184, file: !3, line: 198, type: !1309, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1526, retainedNodes: !3950)
!3950 = !{!3951}
!3951 = !DILocalVariable(name: "this", arg: 1, scope: !3949, type: !1742, flags: DIFlagArtificial | DIFlagObjectPointer)
!3952 = !DILocation(line: 0, scope: !3949)
!3953 = !DILocation(line: 200, column: 5, scope: !3949)
!3954 = !DILocation(line: 200, column: 51, scope: !3949)
!3955 = !DILocation(line: 201, column: 51, scope: !3949)
!3956 = !DILocation(line: 201, column: 5, scope: !3949)
!3957 = !DILocation(line: 202, column: 5, scope: !3949)
!3958 = !DILocation(line: 203, column: 72, scope: !3949)
!3959 = !DILocation(line: 203, column: 5, scope: !3949)
!3960 = !DILocation(line: 204, column: 5, scope: !3949)
!3961 = !DILocation(line: 205, column: 5, scope: !3949)
!3962 = !DILocation(line: 206, column: 5, scope: !3949)
!3963 = !DILocation(line: 207, column: 5, scope: !3949)
!3964 = !DILocation(line: 208, column: 5, scope: !3949)
!3965 = !DILocation(line: 209, column: 5, scope: !3949)
!3966 = !DILocation(line: 210, column: 5, scope: !3949)
!3967 = !DILocation(line: 211, column: 5, scope: !3949)
!3968 = !DILocation(line: 212, column: 1, scope: !3949)
!3969 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK16EtherPauseSource10class_nameEv", scope: !1184, file: !1183, line: 79, type: !1314, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1313, retainedNodes: !3970)
!3970 = !{!3971}
!3971 = !DILocalVariable(name: "this", arg: 1, scope: !3969, type: !3972, flags: DIFlagArtificial | DIFlagObjectPointer)
!3972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!3973 = !DILocation(line: 0, scope: !3969)
!3974 = !DILocation(line: 79, column: 38, scope: !3969)
!3975 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK16EtherPauseSource10port_countEv", scope: !1184, file: !1183, line: 80, type: !1314, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1318, retainedNodes: !3976)
!3976 = !{!3977}
!3977 = !DILocalVariable(name: "this", arg: 1, scope: !3975, type: !3972, flags: DIFlagArtificial | DIFlagObjectPointer)
!3978 = !DILocation(line: 0, scope: !3975)
!3979 = !DILocation(line: 80, column: 38, scope: !3975)
!3980 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1172, file: !1171, line: 435, type: !3981, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3983, retainedNodes: !3984)
!3981 = !DISubroutineType(types: !3982)
!3982 = !{!3340, !3171, !55, !36}
!3983 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1172, file: !1171, line: 135, type: !3981, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3984 = !{!3985, !3986, !3987}
!3985 = !DILocalVariable(name: "this", arg: 1, scope: !3980, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3986 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3980, file: !1171, line: 435, type: !55)
!3987 = !DILocalVariable(name: "port", arg: 3, scope: !3980, file: !1171, line: 435, type: !36)
!3988 = !DILocation(line: 0, scope: !3980)
!3989 = !{!2851, !2851, i64 0}
!3990 = !DILocation(line: 435, column: 20, scope: !3980)
!3991 = !DILocation(line: 435, column: 34, scope: !3980)
!3992 = !DILocation(line: 437, column: 5, scope: !3980)
!3993 = !DILocation(line: 438, column: 12, scope: !3980)
!3994 = !DILocation(line: 438, column: 19, scope: !3980)
!3995 = !DILocation(line: 438, column: 29, scope: !3980)
!3996 = !DILocation(line: 438, column: 5, scope: !3980)
!3997 = distinct !DISubprogram(name: "args_base_read<EtherAddress>", linkageName: "_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_", scope: !1666, file: !1666, line: 928, type: !1808, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2104, retainedNodes: !3998)
!3998 = !{!3999, !4000, !4001, !4002}
!3999 = !DILocalVariable(name: "args", arg: 1, scope: !3997, file: !1666, line: 928, type: !1810)
!4000 = !DILocalVariable(name: "keyword", arg: 2, scope: !3997, file: !1666, line: 928, type: !574)
!4001 = !DILocalVariable(name: "flags", arg: 3, scope: !3997, file: !1666, line: 928, type: !36)
!4002 = !DILocalVariable(name: "variable", arg: 4, scope: !3997, file: !1666, line: 928, type: !2103)
!4003 = !DILocation(line: 928, column: 27, scope: !3997)
!4004 = !DILocation(line: 928, column: 45, scope: !3997)
!4005 = !DILocation(line: 928, column: 58, scope: !3997)
!4006 = !DILocation(line: 928, column: 68, scope: !3997)
!4007 = !DILocation(line: 930, column: 5, scope: !3997)
!4008 = !DILocation(line: 930, column: 21, scope: !3997)
!4009 = !DILocation(line: 930, column: 30, scope: !3997)
!4010 = !DILocation(line: 930, column: 37, scope: !3997)
!4011 = !DILocation(line: 930, column: 11, scope: !3997)
!4012 = !DILocation(line: 931, column: 1, scope: !3997)
!4013 = distinct !DISubprogram(name: "base_read<EtherAddress>", linkageName: "_ZN4Args9base_readI12EtherAddressEEvPKciRT_", scope: !1811, file: !1666, line: 731, type: !4014, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2104, declaration: !4016, retainedNodes: !4017)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{null, !2020, !574, !36, !2103}
!4016 = !DISubprogram(name: "base_read<EtherAddress>", linkageName: "_ZN4Args9base_readI12EtherAddressEEvPKciRT_", scope: !1811, file: !1666, line: 731, type: !4014, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2104)
!4017 = !{!4018, !4019, !4020, !4021, !4022, !4023, !4025}
!4018 = !DILocalVariable(name: "this", arg: 1, scope: !4013, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = !DILocalVariable(name: "keyword", arg: 2, scope: !4013, file: !1666, line: 731, type: !574)
!4020 = !DILocalVariable(name: "flags", arg: 3, scope: !4013, file: !1666, line: 731, type: !36)
!4021 = !DILocalVariable(name: "variable", arg: 4, scope: !4013, file: !1666, line: 731, type: !2103)
!4022 = !DILocalVariable(name: "slot_status", scope: !4013, file: !1666, line: 732, type: !2014)
!4023 = !DILocalVariable(name: "str", scope: !4024, file: !1666, line: 733, type: !562)
!4024 = distinct !DILexicalBlock(scope: !4013, file: !1666, line: 733, column: 20)
!4025 = !DILocalVariable(name: "s", scope: !4026, file: !1666, line: 734, type: !2922)
!4026 = distinct !DILexicalBlock(scope: !4024, file: !1666, line: 733, column: 61)
!4027 = !DILocation(line: 0, scope: !4013)
!4028 = !DILocation(line: 732, column: 9, scope: !4013)
!4029 = !DILocation(line: 733, column: 20, scope: !4013)
!4030 = !DILocation(line: 733, column: 20, scope: !4024)
!4031 = !DILocation(line: 733, column: 26, scope: !4024)
!4032 = !DILocalVariable(name: "this", arg: 1, scope: !4033, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!4033 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !562, file: !563, line: 564, type: !690, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !689, retainedNodes: !4034)
!4034 = !{!4032}
!4035 = !DILocation(line: 0, scope: !4033, inlinedAt: !4036)
!4036 = distinct !DILocation(line: 733, column: 20, scope: !4024)
!4037 = !DILocation(line: 565, column: 16, scope: !4033, inlinedAt: !4036)
!4038 = !DILocation(line: 565, column: 23, scope: !4033, inlinedAt: !4036)
!4039 = !DILocation(line: 565, column: 13, scope: !4033, inlinedAt: !4036)
!4040 = !DILocation(line: 0, scope: !4026)
!4041 = !DILocalVariable(name: "parser", arg: 1, scope: !4042, file: !1666, line: 126, type: !4046)
!4042 = distinct !DISubprogram(name: "parse<EtherAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4043, file: !1666, line: 126, type: !4050, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4053, declaration: !4052, retainedNodes: !4055)
!4043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<EtherAddress>, true>", file: !1666, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !460, templateParams: !4044, identifier: "_ZTS17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE")
!4044 = !{!4045, !4049}
!4045 = !DITemplateTypeParameter(name: "P", type: !4046)
!4046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<EtherAddress>", file: !1746, line: 226, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4047, templateParams: !2104, identifier: "_ZTS10DefaultArgI12EtherAddressE")
!4047 = !{!4048}
!4048 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4046, baseType: !3665, extraData: i32 0)
!4049 = !DITemplateValueParameter(name: "direct", type: !55, value: i8 1)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!55, !4046, !603, !2103, !2041}
!4052 = !DISubprogram(name: "parse<EtherAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4043, file: !1666, line: 126, type: !4050, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4053)
!4053 = !{!2105, !4054}
!4054 = !DITemplateTypeParameter(name: "A", type: !1811)
!4055 = !{!4041, !4056, !4057, !4058}
!4056 = !DILocalVariable(name: "str", arg: 2, scope: !4042, file: !1666, line: 126, type: !603)
!4057 = !DILocalVariable(name: "s", arg: 3, scope: !4042, file: !1666, line: 126, type: !2103)
!4058 = !DILocalVariable(name: "args", arg: 4, scope: !4042, file: !1666, line: 126, type: !2041)
!4059 = !DILocation(line: 0, scope: !4042, inlinedAt: !4060)
!4060 = distinct !DILocation(line: 735, column: 28, scope: !4026)
!4061 = !DILocalVariable(name: "this", arg: 1, scope: !4062, type: !3694, flags: DIFlagArtificial | DIFlagObjectPointer)
!4062 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !3665, file: !1746, line: 214, type: !3679, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3678, retainedNodes: !4063)
!4063 = !{!4061, !4064, !4065, !4066}
!4064 = !DILocalVariable(name: "str", arg: 2, scope: !4062, file: !1746, line: 214, type: !603)
!4065 = !DILocalVariable(name: "value", arg: 3, scope: !4062, file: !1746, line: 214, type: !2103)
!4066 = !DILocalVariable(name: "args", arg: 4, scope: !4062, file: !1746, line: 214, type: !2041)
!4067 = !DILocation(line: 0, scope: !4062, inlinedAt: !4068)
!4068 = distinct !DILocation(line: 127, column: 23, scope: !4042, inlinedAt: !4060)
!4069 = !DILocation(line: 215, column: 16, scope: !4062, inlinedAt: !4068)
!4070 = !DILocation(line: 735, column: 103, scope: !4026)
!4071 = !DILocation(line: 735, column: 13, scope: !4026)
!4072 = !DILocation(line: 737, column: 5, scope: !4026)
!4073 = !DILocalVariable(name: "this", arg: 1, scope: !4074, type: !1339, flags: DIFlagArtificial | DIFlagObjectPointer)
!4074 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !562, file: !563, line: 407, type: !597, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !656, retainedNodes: !4075)
!4075 = !{!4073}
!4076 = !DILocation(line: 0, scope: !4074, inlinedAt: !4077)
!4077 = distinct !DILocation(line: 733, column: 20, scope: !4013)
!4078 = !DILocalVariable(name: "this", arg: 1, scope: !4079, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!4079 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !562, file: !563, line: 271, type: !827, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !826, retainedNodes: !4080)
!4080 = !{!4078}
!4081 = !DILocation(line: 0, scope: !4079, inlinedAt: !4082)
!4082 = distinct !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4077)
!4083 = distinct !DILexicalBlock(scope: !4074, file: !563, line: 407, column: 26)
!4084 = !DILocation(line: 272, column: 9, scope: !4085, inlinedAt: !4082)
!4085 = distinct !DILexicalBlock(scope: !4079, file: !563, line: 272, column: 6)
!4086 = !DILocation(line: 272, column: 6, scope: !4085, inlinedAt: !4082)
!4087 = !DILocation(line: 272, column: 6, scope: !4079, inlinedAt: !4082)
!4088 = !DILocation(line: 273, column: 6, scope: !4089, inlinedAt: !4082)
!4089 = distinct !DILexicalBlock(scope: !4085, file: !563, line: 272, column: 15)
!4090 = !{!4091, !2849, i64 0}
!4091 = !{!"_ZTSN6String6memo_tE", !2849, i64 0, !2849, i64 4, !2849, i64 8, !2850, i64 12}
!4092 = !DILocalVariable(name: "x", arg: 1, scope: !4093, file: !11, line: 382, type: !65)
!4093 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !10, file: !11, line: 382, type: !71, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !70, retainedNodes: !4094)
!4094 = !{!4092}
!4095 = !DILocation(line: 0, scope: !4093, inlinedAt: !4096)
!4096 = distinct !DILocation(line: 274, column: 10, scope: !4097, inlinedAt: !4082)
!4097 = distinct !DILexicalBlock(scope: !4089, file: !563, line: 274, column: 10)
!4098 = !DILocation(line: 395, column: 13, scope: !4093, inlinedAt: !4096)
!4099 = !DILocation(line: 395, column: 17, scope: !4093, inlinedAt: !4096)
!4100 = !DILocation(line: 274, column: 10, scope: !4089, inlinedAt: !4082)
!4101 = !DILocation(line: 275, column: 3, scope: !4097, inlinedAt: !4082)
!4102 = !DILocation(line: 276, column: 14, scope: !4089, inlinedAt: !4082)
!4103 = !DILocation(line: 277, column: 2, scope: !4089, inlinedAt: !4082)
!4104 = !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4077)
!4105 = !DILocation(line: 737, column: 5, scope: !4013)
!4106 = !DILocation(line: 0, scope: !4074, inlinedAt: !4107)
!4107 = distinct !DILocation(line: 733, column: 20, scope: !4013)
!4108 = !DILocation(line: 0, scope: !4079, inlinedAt: !4109)
!4109 = distinct !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4107)
!4110 = !DILocation(line: 272, column: 9, scope: !4085, inlinedAt: !4109)
!4111 = !DILocation(line: 272, column: 6, scope: !4085, inlinedAt: !4109)
!4112 = !DILocation(line: 272, column: 6, scope: !4079, inlinedAt: !4109)
!4113 = !DILocation(line: 273, column: 6, scope: !4089, inlinedAt: !4109)
!4114 = !DILocation(line: 0, scope: !4093, inlinedAt: !4115)
!4115 = distinct !DILocation(line: 274, column: 10, scope: !4097, inlinedAt: !4109)
!4116 = !DILocation(line: 395, column: 13, scope: !4093, inlinedAt: !4115)
!4117 = !DILocation(line: 395, column: 17, scope: !4093, inlinedAt: !4115)
!4118 = !DILocation(line: 274, column: 10, scope: !4089, inlinedAt: !4109)
!4119 = !DILocation(line: 275, column: 3, scope: !4097, inlinedAt: !4109)
!4120 = !DILocation(line: 276, column: 14, scope: !4089, inlinedAt: !4109)
!4121 = !DILocation(line: 277, column: 2, scope: !4089, inlinedAt: !4109)
!4122 = !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4107)
!4123 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !562, file: !563, line: 484, type: !686, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !685, retainedNodes: !4124)
!4124 = !{!4125}
!4125 = !DILocalVariable(name: "this", arg: 1, scope: !4123, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!4126 = !DILocation(line: 0, scope: !4123)
!4127 = !DILocation(line: 485, column: 15, scope: !4123)
!4128 = !DILocation(line: 485, column: 5, scope: !4123)
!4129 = distinct !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1666, file: !1666, line: 928, type: !2107, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2110, retainedNodes: !4130)
!4130 = !{!4131, !4132, !4133, !4134}
!4131 = !DILocalVariable(name: "args", arg: 1, scope: !4129, file: !1666, line: 928, type: !1810)
!4132 = !DILocalVariable(name: "keyword", arg: 2, scope: !4129, file: !1666, line: 928, type: !574)
!4133 = !DILocalVariable(name: "flags", arg: 3, scope: !4129, file: !1666, line: 928, type: !36)
!4134 = !DILocalVariable(name: "variable", arg: 4, scope: !4129, file: !1666, line: 928, type: !2109)
!4135 = !DILocation(line: 928, column: 27, scope: !4129)
!4136 = !DILocation(line: 928, column: 45, scope: !4129)
!4137 = !DILocation(line: 928, column: 58, scope: !4129)
!4138 = !DILocation(line: 928, column: 68, scope: !4129)
!4139 = !DILocation(line: 930, column: 5, scope: !4129)
!4140 = !DILocation(line: 930, column: 21, scope: !4129)
!4141 = !DILocation(line: 930, column: 30, scope: !4129)
!4142 = !DILocation(line: 930, column: 37, scope: !4129)
!4143 = !DILocation(line: 930, column: 11, scope: !4129)
!4144 = !DILocation(line: 931, column: 1, scope: !4129)
!4145 = distinct !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1811, file: !1666, line: 731, type: !4146, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2110, declaration: !4148, retainedNodes: !4149)
!4146 = !DISubroutineType(types: !4147)
!4147 = !{null, !2020, !574, !36, !2109}
!4148 = !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1811, file: !1666, line: 731, type: !4146, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2110)
!4149 = !{!4150, !4151, !4152, !4153, !4154, !4155, !4157}
!4150 = !DILocalVariable(name: "this", arg: 1, scope: !4145, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!4151 = !DILocalVariable(name: "keyword", arg: 2, scope: !4145, file: !1666, line: 731, type: !574)
!4152 = !DILocalVariable(name: "flags", arg: 3, scope: !4145, file: !1666, line: 731, type: !36)
!4153 = !DILocalVariable(name: "variable", arg: 4, scope: !4145, file: !1666, line: 731, type: !2109)
!4154 = !DILocalVariable(name: "slot_status", scope: !4145, file: !1666, line: 732, type: !2014)
!4155 = !DILocalVariable(name: "str", scope: !4156, file: !1666, line: 733, type: !562)
!4156 = distinct !DILexicalBlock(scope: !4145, file: !1666, line: 733, column: 20)
!4157 = !DILocalVariable(name: "s", scope: !4158, file: !1666, line: 734, type: !2112)
!4158 = distinct !DILexicalBlock(scope: !4156, file: !1666, line: 733, column: 61)
!4159 = !DILocalVariable(name: "x", scope: !4160, file: !1666, line: 1056, type: !2168)
!4160 = distinct !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !2134, file: !1666, line: 1053, type: !4161, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4164, declaration: !4163, retainedNodes: !4166)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{!55, !2142, !603, !2109, !1688}
!4163 = !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !2134, file: !1666, line: 1053, type: !4161, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4164)
!4164 = !{!4165}
!4165 = !DITemplateTypeParameter(name: "V", type: !106)
!4166 = !{!4167, !4168, !4169, !4170, !4171, !4172, !4159}
!4167 = !DILocalVariable(name: "this", arg: 1, scope: !4160, type: !2161, flags: DIFlagArtificial | DIFlagObjectPointer)
!4168 = !DILocalVariable(name: "str", arg: 2, scope: !4160, file: !1666, line: 1053, type: !603)
!4169 = !DILocalVariable(name: "result", arg: 3, scope: !4160, file: !1666, line: 1053, type: !2109)
!4170 = !DILocalVariable(name: "args", arg: 4, scope: !4160, file: !1666, line: 1053, type: !1688)
!4171 = !DILocalVariable(name: "is_signed", scope: !4160, file: !1666, line: 1054, type: !1427)
!4172 = !DILocalVariable(name: "nlimb", scope: !4160, file: !1666, line: 1055, type: !1815)
!4173 = !DILocation(line: 1056, column: 19, scope: !4160, inlinedAt: !4174)
!4174 = distinct !DILocation(line: 1072, column: 14, scope: !4175, inlinedAt: !4184)
!4175 = distinct !DILexicalBlock(scope: !4176, file: !1666, line: 1072, column: 13)
!4176 = distinct !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !2134, file: !1666, line: 1070, type: !4161, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4164, declaration: !4177, retainedNodes: !4178)
!4177 = !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !2134, file: !1666, line: 1070, type: !4161, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4164)
!4178 = !{!4179, !4180, !4181, !4182, !4183}
!4179 = !DILocalVariable(name: "this", arg: 1, scope: !4176, type: !2161, flags: DIFlagArtificial | DIFlagObjectPointer)
!4180 = !DILocalVariable(name: "str", arg: 2, scope: !4176, file: !1666, line: 1070, type: !603)
!4181 = !DILocalVariable(name: "result", arg: 3, scope: !4176, file: !1666, line: 1070, type: !2109)
!4182 = !DILocalVariable(name: "args", arg: 4, scope: !4176, file: !1666, line: 1070, type: !1688)
!4183 = !DILocalVariable(name: "x", scope: !4176, file: !1666, line: 1071, type: !106)
!4184 = distinct !DILocation(line: 109, column: 23, scope: !4185, inlinedAt: !4202)
!4185 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !4186, file: !1666, line: 108, type: !4193, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4196, declaration: !4195, retainedNodes: !4197)
!4186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned short>, false>", file: !1666, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !460, templateParams: !4187, identifier: "_ZTS17Args_parse_helperI10DefaultArgItELb0EE")
!4187 = !{!4188, !4192}
!4188 = !DITemplateTypeParameter(name: "P", type: !4189)
!4189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned short>", file: !1666, line: 1180, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4190, templateParams: !2110, identifier: "_ZTS10DefaultArgItE")
!4190 = !{!4191}
!4191 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4189, baseType: !2134, extraData: i32 0)
!4192 = !DITemplateValueParameter(name: "direct", type: !55, value: i8 0)
!4193 = !DISubroutineType(types: !4194)
!4194 = !{!55, !4189, !603, !2109, !2041}
!4195 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !4186, file: !1666, line: 108, type: !4193, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4196)
!4196 = !{!2111, !4054}
!4197 = !{!4198, !4199, !4200, !4201}
!4198 = !DILocalVariable(name: "parser", arg: 1, scope: !4185, file: !1666, line: 108, type: !4189)
!4199 = !DILocalVariable(name: "str", arg: 2, scope: !4185, file: !1666, line: 108, type: !603)
!4200 = !DILocalVariable(name: "s", arg: 3, scope: !4185, file: !1666, line: 108, type: !2109)
!4201 = !DILocalVariable(name: "args", arg: 4, scope: !4185, file: !1666, line: 108, type: !2041)
!4202 = distinct !DILocation(line: 735, column: 28, scope: !4158)
!4203 = !DILocation(line: 0, scope: !4145)
!4204 = !DILocation(line: 732, column: 9, scope: !4145)
!4205 = !DILocation(line: 733, column: 20, scope: !4145)
!4206 = !DILocation(line: 733, column: 20, scope: !4156)
!4207 = !DILocation(line: 733, column: 26, scope: !4156)
!4208 = !DILocation(line: 0, scope: !4033, inlinedAt: !4209)
!4209 = distinct !DILocation(line: 733, column: 20, scope: !4156)
!4210 = !DILocation(line: 565, column: 16, scope: !4033, inlinedAt: !4209)
!4211 = !DILocation(line: 565, column: 23, scope: !4033, inlinedAt: !4209)
!4212 = !DILocation(line: 565, column: 13, scope: !4033, inlinedAt: !4209)
!4213 = !DILocalVariable(name: "variable", arg: 1, scope: !4214, file: !1666, line: 100, type: !2109)
!4214 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !4186, file: !1666, line: 100, type: !4215, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4196, declaration: !4217, retainedNodes: !4218)
!4215 = !DISubroutineType(types: !4216)
!4216 = !{!2112, !2109, !2041}
!4217 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !4186, file: !1666, line: 100, type: !4215, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4196)
!4218 = !{!4213, !4219}
!4219 = !DILocalVariable(name: "args", arg: 2, scope: !4214, file: !1666, line: 100, type: !2041)
!4220 = !DILocation(line: 0, scope: !4214, inlinedAt: !4221)
!4221 = distinct !DILocation(line: 734, column: 20, scope: !4158)
!4222 = !DILocalVariable(name: "this", arg: 1, scope: !4223, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!4223 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1811, file: !1666, line: 701, type: !4224, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2110, declaration: !4226, retainedNodes: !4227)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{!2112, !2020, !2109}
!4226 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1811, file: !1666, line: 701, type: !4224, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2110)
!4227 = !{!4222, !4228}
!4228 = !DILocalVariable(name: "x", arg: 2, scope: !4223, file: !1666, line: 701, type: !2109)
!4229 = !DILocation(line: 0, scope: !4223, inlinedAt: !4230)
!4230 = distinct !DILocation(line: 101, column: 21, scope: !4214, inlinedAt: !4221)
!4231 = !DILocation(line: 703, column: 54, scope: !4232, inlinedAt: !4230)
!4232 = distinct !DILexicalBlock(scope: !4223, file: !1666, line: 702, column: 13)
!4233 = !DILocation(line: 703, column: 42, scope: !4232, inlinedAt: !4230)
!4234 = !DILocation(line: 703, column: 20, scope: !4232, inlinedAt: !4230)
!4235 = !DILocation(line: 0, scope: !4158)
!4236 = !DILocation(line: 735, column: 23, scope: !4158)
!4237 = !DILocation(line: 735, column: 25, scope: !4158)
!4238 = !DILocation(line: 0, scope: !4185, inlinedAt: !4202)
!4239 = !DILocation(line: 109, column: 16, scope: !4185, inlinedAt: !4202)
!4240 = !DILocation(line: 109, column: 37, scope: !4185, inlinedAt: !4202)
!4241 = !DILocation(line: 0, scope: !4176, inlinedAt: !4184)
!4242 = !DILocation(line: 0, scope: !4160, inlinedAt: !4174)
!4243 = !DILocation(line: 1056, column: 9, scope: !4160, inlinedAt: !4174)
!4244 = !DILocation(line: 0, scope: !3723, inlinedAt: !4245)
!4245 = distinct !DILocation(line: 1057, column: 23, scope: !4246, inlinedAt: !4174)
!4246 = distinct !DILexicalBlock(scope: !4160, file: !1666, line: 1057, column: 13)
!4247 = !DILocation(line: 552, column: 15, scope: !3723, inlinedAt: !4245)
!4248 = !DILocation(line: 0, scope: !3730, inlinedAt: !4249)
!4249 = distinct !DILocation(line: 1057, column: 36, scope: !4246, inlinedAt: !4174)
!4250 = !DILocation(line: 560, column: 25, scope: !3730, inlinedAt: !4249)
!4251 = !DILocation(line: 560, column: 20, scope: !3730, inlinedAt: !4249)
!4252 = !DILocation(line: 1057, column: 70, scope: !4246, inlinedAt: !4174)
!4253 = !DILocation(line: 1057, column: 13, scope: !4246, inlinedAt: !4174)
!4254 = !DILocation(line: 0, scope: !3730, inlinedAt: !4255)
!4255 = distinct !DILocation(line: 1058, column: 20, scope: !4246, inlinedAt: !4174)
!4256 = !DILocation(line: 560, column: 15, scope: !3730, inlinedAt: !4255)
!4257 = !DILocation(line: 560, column: 25, scope: !3730, inlinedAt: !4255)
!4258 = !DILocation(line: 560, column: 20, scope: !3730, inlinedAt: !4255)
!4259 = !DILocation(line: 1058, column: 13, scope: !4246, inlinedAt: !4174)
!4260 = !DILocation(line: 1057, column: 13, scope: !4160, inlinedAt: !4174)
!4261 = !DILocation(line: 1059, column: 20, scope: !4246, inlinedAt: !4174)
!4262 = !DILocation(line: 1060, column: 20, scope: !4263, inlinedAt: !4174)
!4263 = distinct !DILexicalBlock(scope: !4160, file: !1666, line: 1060, column: 13)
!4264 = !DILocation(line: 1060, column: 13, scope: !4263, inlinedAt: !4174)
!4265 = !DILocation(line: 1061, column: 18, scope: !4266, inlinedAt: !4174)
!4266 = distinct !DILexicalBlock(scope: !4263, file: !1666, line: 1060, column: 47)
!4267 = !DILocation(line: 1067, column: 5, scope: !4160, inlinedAt: !4174)
!4268 = !DILocation(line: 1073, column: 13, scope: !4175, inlinedAt: !4184)
!4269 = !DILocalVariable(name: "x", arg: 1, scope: !4270, file: !1423, line: 515, type: !3758)
!4270 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned short>", linkageName: "_Z15extract_integerIjtEvPKT_RT0_", scope: !1423, file: !1423, line: 515, type: !4271, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4275, retainedNodes: !4273)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{null, !3758, !2109}
!4273 = !{!4269, !4274}
!4274 = !DILocalVariable(name: "value", arg: 2, scope: !4270, file: !1423, line: 515, type: !2109)
!4275 = !{!3762, !4165}
!4276 = !DILocation(line: 0, scope: !4270, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 1065, column: 9, scope: !4160, inlinedAt: !4174)
!4278 = !DILocalVariable(name: "x", arg: 1, scope: !4279, file: !1423, line: 508, type: !3758)
!4279 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !4280, file: !1423, line: 508, type: !4271, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !4282, retainedNodes: !4284)
!4280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned short>", file: !1423, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4281, templateParams: !4283, identifier: "_ZTS22extract_integer_helperILi1EjtE")
!4281 = !{!4282}
!4282 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !4280, file: !1423, line: 508, type: !4271, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4283 = !{!3771, !3762, !4165}
!4284 = !{!4278, !4285}
!4285 = !DILocalVariable(name: "value", arg: 2, scope: !4279, file: !1423, line: 508, type: !2109)
!4286 = !DILocation(line: 0, scope: !4279, inlinedAt: !4287)
!4287 = distinct !DILocation(line: 516, column: 5, scope: !4270, inlinedAt: !4277)
!4288 = !DILocation(line: 509, column: 10, scope: !4279, inlinedAt: !4287)
!4289 = !DILocation(line: 1073, column: 24, scope: !4175, inlinedAt: !4184)
!4290 = !DILocation(line: 1077, column: 43, scope: !4291, inlinedAt: !4184)
!4291 = distinct !DILexicalBlock(scope: !4292, file: !1666, line: 1075, column: 42)
!4292 = distinct !DILexicalBlock(scope: !4175, file: !1666, line: 1075, column: 18)
!4293 = !DILocation(line: 1076, column: 13, scope: !4291, inlinedAt: !4184)
!4294 = !DILocation(line: 1080, column: 20, scope: !4295, inlinedAt: !4184)
!4295 = distinct !DILexicalBlock(scope: !4292, file: !1666, line: 1079, column: 16)
!4296 = !DILocation(line: 1081, column: 13, scope: !4295, inlinedAt: !4184)
!4297 = !DILocation(line: 0, scope: !4175, inlinedAt: !4184)
!4298 = !DILocation(line: 109, column: 9, scope: !4185, inlinedAt: !4202)
!4299 = !DILocation(line: 735, column: 103, scope: !4158)
!4300 = !DILocation(line: 735, column: 13, scope: !4158)
!4301 = !DILocation(line: 737, column: 5, scope: !4158)
!4302 = !DILocation(line: 0, scope: !4074, inlinedAt: !4303)
!4303 = distinct !DILocation(line: 733, column: 20, scope: !4145)
!4304 = !DILocation(line: 0, scope: !4079, inlinedAt: !4305)
!4305 = distinct !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4303)
!4306 = !DILocation(line: 272, column: 9, scope: !4085, inlinedAt: !4305)
!4307 = !DILocation(line: 272, column: 6, scope: !4085, inlinedAt: !4305)
!4308 = !DILocation(line: 272, column: 6, scope: !4079, inlinedAt: !4305)
!4309 = !DILocation(line: 273, column: 6, scope: !4089, inlinedAt: !4305)
!4310 = !DILocation(line: 0, scope: !4093, inlinedAt: !4311)
!4311 = distinct !DILocation(line: 274, column: 10, scope: !4097, inlinedAt: !4305)
!4312 = !DILocation(line: 395, column: 13, scope: !4093, inlinedAt: !4311)
!4313 = !DILocation(line: 395, column: 17, scope: !4093, inlinedAt: !4311)
!4314 = !DILocation(line: 274, column: 10, scope: !4089, inlinedAt: !4305)
!4315 = !DILocation(line: 275, column: 3, scope: !4097, inlinedAt: !4305)
!4316 = !DILocation(line: 276, column: 14, scope: !4089, inlinedAt: !4305)
!4317 = !DILocation(line: 277, column: 2, scope: !4089, inlinedAt: !4305)
!4318 = !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4303)
!4319 = !DILocation(line: 737, column: 5, scope: !4145)
!4320 = !DILocation(line: 0, scope: !4074, inlinedAt: !4321)
!4321 = distinct !DILocation(line: 733, column: 20, scope: !4145)
!4322 = !DILocation(line: 0, scope: !4079, inlinedAt: !4323)
!4323 = distinct !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4321)
!4324 = !DILocation(line: 272, column: 9, scope: !4085, inlinedAt: !4323)
!4325 = !DILocation(line: 272, column: 6, scope: !4085, inlinedAt: !4323)
!4326 = !DILocation(line: 272, column: 6, scope: !4079, inlinedAt: !4323)
!4327 = !DILocation(line: 273, column: 6, scope: !4089, inlinedAt: !4323)
!4328 = !DILocation(line: 0, scope: !4093, inlinedAt: !4329)
!4329 = distinct !DILocation(line: 274, column: 10, scope: !4097, inlinedAt: !4323)
!4330 = !DILocation(line: 395, column: 13, scope: !4093, inlinedAt: !4329)
!4331 = !DILocation(line: 395, column: 17, scope: !4093, inlinedAt: !4329)
!4332 = !DILocation(line: 274, column: 10, scope: !4089, inlinedAt: !4323)
!4333 = !DILocation(line: 275, column: 3, scope: !4097, inlinedAt: !4323)
!4334 = !DILocation(line: 276, column: 14, scope: !4089, inlinedAt: !4323)
!4335 = !DILocation(line: 277, column: 2, scope: !4089, inlinedAt: !4323)
!4336 = !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4321)
!4337 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1666, file: !1666, line: 928, type: !2116, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2012, retainedNodes: !4338)
!4338 = !{!4339, !4340, !4341, !4342}
!4339 = !DILocalVariable(name: "args", arg: 1, scope: !4337, file: !1666, line: 928, type: !1810)
!4340 = !DILocalVariable(name: "keyword", arg: 2, scope: !4337, file: !1666, line: 928, type: !574)
!4341 = !DILocalVariable(name: "flags", arg: 3, scope: !4337, file: !1666, line: 928, type: !36)
!4342 = !DILocalVariable(name: "variable", arg: 4, scope: !4337, file: !1666, line: 928, type: !1968)
!4343 = !DILocation(line: 928, column: 27, scope: !4337)
!4344 = !DILocation(line: 928, column: 45, scope: !4337)
!4345 = !DILocation(line: 928, column: 58, scope: !4337)
!4346 = !DILocation(line: 928, column: 68, scope: !4337)
!4347 = !DILocation(line: 930, column: 5, scope: !4337)
!4348 = !DILocation(line: 930, column: 21, scope: !4337)
!4349 = !DILocation(line: 930, column: 30, scope: !4337)
!4350 = !DILocation(line: 930, column: 37, scope: !4337)
!4351 = !DILocation(line: 930, column: 11, scope: !4337)
!4352 = !DILocation(line: 931, column: 1, scope: !4337)
!4353 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1811, file: !1666, line: 731, type: !4354, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2012, declaration: !4356, retainedNodes: !4357)
!4354 = !DISubroutineType(types: !4355)
!4355 = !{null, !2020, !574, !36, !1968}
!4356 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1811, file: !1666, line: 731, type: !4354, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2012)
!4357 = !{!4358, !4359, !4360, !4361, !4362, !4363, !4365}
!4358 = !DILocalVariable(name: "this", arg: 1, scope: !4353, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!4359 = !DILocalVariable(name: "keyword", arg: 2, scope: !4353, file: !1666, line: 731, type: !574)
!4360 = !DILocalVariable(name: "flags", arg: 3, scope: !4353, file: !1666, line: 731, type: !36)
!4361 = !DILocalVariable(name: "variable", arg: 4, scope: !4353, file: !1666, line: 731, type: !1968)
!4362 = !DILocalVariable(name: "slot_status", scope: !4353, file: !1666, line: 732, type: !2014)
!4363 = !DILocalVariable(name: "str", scope: !4364, file: !1666, line: 733, type: !562)
!4364 = distinct !DILexicalBlock(scope: !4353, file: !1666, line: 733, column: 20)
!4365 = !DILocalVariable(name: "s", scope: !4366, file: !1666, line: 734, type: !1943)
!4366 = distinct !DILexicalBlock(scope: !4364, file: !1666, line: 733, column: 61)
!4367 = !DILocation(line: 1056, column: 19, scope: !2133, inlinedAt: !4368)
!4368 = distinct !DILocation(line: 1072, column: 14, scope: !3589, inlinedAt: !4369)
!4369 = distinct !DILocation(line: 109, column: 23, scope: !4370, inlinedAt: !4386)
!4370 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4371, file: !1666, line: 108, type: !4377, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4380, declaration: !4379, retainedNodes: !4381)
!4371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1666, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !460, templateParams: !4372, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!4372 = !{!4373, !4192}
!4373 = !DITemplateTypeParameter(name: "P", type: !4374)
!4374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1666, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4375, templateParams: !2012, identifier: "_ZTS10DefaultArgIiE")
!4375 = !{!4376}
!4376 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4374, baseType: !2134, extraData: i32 0)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{!55, !4374, !603, !1968, !2041}
!4379 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4371, file: !1666, line: 108, type: !4377, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4380)
!4380 = !{!1918, !4054}
!4381 = !{!4382, !4383, !4384, !4385}
!4382 = !DILocalVariable(name: "parser", arg: 1, scope: !4370, file: !1666, line: 108, type: !4374)
!4383 = !DILocalVariable(name: "str", arg: 2, scope: !4370, file: !1666, line: 108, type: !603)
!4384 = !DILocalVariable(name: "s", arg: 3, scope: !4370, file: !1666, line: 108, type: !1968)
!4385 = !DILocalVariable(name: "args", arg: 4, scope: !4370, file: !1666, line: 108, type: !2041)
!4386 = distinct !DILocation(line: 735, column: 28, scope: !4366)
!4387 = !DILocation(line: 0, scope: !4353)
!4388 = !DILocation(line: 732, column: 9, scope: !4353)
!4389 = !DILocation(line: 733, column: 20, scope: !4353)
!4390 = !DILocation(line: 733, column: 20, scope: !4364)
!4391 = !DILocation(line: 733, column: 26, scope: !4364)
!4392 = !DILocation(line: 0, scope: !4033, inlinedAt: !4393)
!4393 = distinct !DILocation(line: 733, column: 20, scope: !4364)
!4394 = !DILocation(line: 565, column: 16, scope: !4033, inlinedAt: !4393)
!4395 = !DILocation(line: 565, column: 23, scope: !4033, inlinedAt: !4393)
!4396 = !DILocation(line: 565, column: 13, scope: !4033, inlinedAt: !4393)
!4397 = !DILocalVariable(name: "variable", arg: 1, scope: !4398, file: !1666, line: 100, type: !1968)
!4398 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4371, file: !1666, line: 100, type: !4399, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4380, declaration: !4401, retainedNodes: !4402)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{!1943, !1968, !2041}
!4401 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4371, file: !1666, line: 100, type: !4399, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4380)
!4402 = !{!4397, !4403}
!4403 = !DILocalVariable(name: "args", arg: 2, scope: !4398, file: !1666, line: 100, type: !2041)
!4404 = !DILocation(line: 0, scope: !4398, inlinedAt: !4405)
!4405 = distinct !DILocation(line: 734, column: 20, scope: !4366)
!4406 = !DILocalVariable(name: "this", arg: 1, scope: !4407, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!4407 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1811, file: !1666, line: 701, type: !4408, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2012, declaration: !4410, retainedNodes: !4411)
!4408 = !DISubroutineType(types: !4409)
!4409 = !{!1943, !2020, !1968}
!4410 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1811, file: !1666, line: 701, type: !4408, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2012)
!4411 = !{!4406, !4412}
!4412 = !DILocalVariable(name: "x", arg: 2, scope: !4407, file: !1666, line: 701, type: !1968)
!4413 = !DILocation(line: 0, scope: !4407, inlinedAt: !4414)
!4414 = distinct !DILocation(line: 101, column: 21, scope: !4398, inlinedAt: !4405)
!4415 = !DILocation(line: 703, column: 54, scope: !4416, inlinedAt: !4414)
!4416 = distinct !DILexicalBlock(scope: !4407, file: !1666, line: 702, column: 13)
!4417 = !DILocation(line: 703, column: 42, scope: !4416, inlinedAt: !4414)
!4418 = !DILocation(line: 703, column: 20, scope: !4416, inlinedAt: !4414)
!4419 = !DILocation(line: 0, scope: !4366)
!4420 = !DILocation(line: 735, column: 23, scope: !4366)
!4421 = !DILocation(line: 735, column: 25, scope: !4366)
!4422 = !DILocation(line: 0, scope: !4370, inlinedAt: !4386)
!4423 = !DILocation(line: 109, column: 16, scope: !4370, inlinedAt: !4386)
!4424 = !DILocation(line: 109, column: 37, scope: !4370, inlinedAt: !4386)
!4425 = !DILocation(line: 0, scope: !3590, inlinedAt: !4369)
!4426 = !DILocation(line: 0, scope: !2133, inlinedAt: !4368)
!4427 = !DILocation(line: 1056, column: 9, scope: !2133, inlinedAt: !4368)
!4428 = !DILocation(line: 0, scope: !3723, inlinedAt: !4429)
!4429 = distinct !DILocation(line: 1057, column: 23, scope: !3804, inlinedAt: !4368)
!4430 = !DILocation(line: 552, column: 15, scope: !3723, inlinedAt: !4429)
!4431 = !DILocation(line: 0, scope: !3730, inlinedAt: !4432)
!4432 = distinct !DILocation(line: 1057, column: 36, scope: !3804, inlinedAt: !4368)
!4433 = !DILocation(line: 560, column: 25, scope: !3730, inlinedAt: !4432)
!4434 = !DILocation(line: 560, column: 20, scope: !3730, inlinedAt: !4432)
!4435 = !DILocation(line: 1057, column: 70, scope: !3804, inlinedAt: !4368)
!4436 = !DILocation(line: 1057, column: 13, scope: !3804, inlinedAt: !4368)
!4437 = !DILocation(line: 0, scope: !3730, inlinedAt: !4438)
!4438 = distinct !DILocation(line: 1058, column: 20, scope: !3804, inlinedAt: !4368)
!4439 = !DILocation(line: 560, column: 15, scope: !3730, inlinedAt: !4438)
!4440 = !DILocation(line: 560, column: 25, scope: !3730, inlinedAt: !4438)
!4441 = !DILocation(line: 560, column: 20, scope: !3730, inlinedAt: !4438)
!4442 = !DILocation(line: 1058, column: 13, scope: !3804, inlinedAt: !4368)
!4443 = !DILocation(line: 1057, column: 13, scope: !2133, inlinedAt: !4368)
!4444 = !DILocation(line: 1059, column: 20, scope: !3804, inlinedAt: !4368)
!4445 = !DILocation(line: 1060, column: 20, scope: !3821, inlinedAt: !4368)
!4446 = !DILocation(line: 1060, column: 13, scope: !3821, inlinedAt: !4368)
!4447 = !DILocation(line: 1061, column: 18, scope: !3824, inlinedAt: !4368)
!4448 = !DILocation(line: 1067, column: 5, scope: !2133, inlinedAt: !4368)
!4449 = !DILocation(line: 1073, column: 13, scope: !3589, inlinedAt: !4369)
!4450 = !DILocation(line: 0, scope: !3755, inlinedAt: !4451)
!4451 = distinct !DILocation(line: 1065, column: 9, scope: !2133, inlinedAt: !4368)
!4452 = !DILocation(line: 0, scope: !3766, inlinedAt: !4453)
!4453 = distinct !DILocation(line: 516, column: 5, scope: !3755, inlinedAt: !4451)
!4454 = !DILocation(line: 509, column: 10, scope: !3766, inlinedAt: !4453)
!4455 = !DILocation(line: 1073, column: 24, scope: !3589, inlinedAt: !4369)
!4456 = !DILocation(line: 1077, column: 43, scope: !3834, inlinedAt: !4369)
!4457 = !DILocation(line: 1076, column: 13, scope: !3834, inlinedAt: !4369)
!4458 = !DILocation(line: 1080, column: 20, scope: !3842, inlinedAt: !4369)
!4459 = !DILocation(line: 1081, column: 13, scope: !3842, inlinedAt: !4369)
!4460 = !DILocation(line: 0, scope: !3589, inlinedAt: !4369)
!4461 = !DILocation(line: 109, column: 9, scope: !4370, inlinedAt: !4386)
!4462 = !DILocation(line: 735, column: 103, scope: !4366)
!4463 = !DILocation(line: 735, column: 13, scope: !4366)
!4464 = !DILocation(line: 737, column: 5, scope: !4366)
!4465 = !DILocation(line: 0, scope: !4074, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 733, column: 20, scope: !4353)
!4467 = !DILocation(line: 0, scope: !4079, inlinedAt: !4468)
!4468 = distinct !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4466)
!4469 = !DILocation(line: 272, column: 9, scope: !4085, inlinedAt: !4468)
!4470 = !DILocation(line: 272, column: 6, scope: !4085, inlinedAt: !4468)
!4471 = !DILocation(line: 272, column: 6, scope: !4079, inlinedAt: !4468)
!4472 = !DILocation(line: 273, column: 6, scope: !4089, inlinedAt: !4468)
!4473 = !DILocation(line: 0, scope: !4093, inlinedAt: !4474)
!4474 = distinct !DILocation(line: 274, column: 10, scope: !4097, inlinedAt: !4468)
!4475 = !DILocation(line: 395, column: 13, scope: !4093, inlinedAt: !4474)
!4476 = !DILocation(line: 395, column: 17, scope: !4093, inlinedAt: !4474)
!4477 = !DILocation(line: 274, column: 10, scope: !4089, inlinedAt: !4468)
!4478 = !DILocation(line: 275, column: 3, scope: !4097, inlinedAt: !4468)
!4479 = !DILocation(line: 276, column: 14, scope: !4089, inlinedAt: !4468)
!4480 = !DILocation(line: 277, column: 2, scope: !4089, inlinedAt: !4468)
!4481 = !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4466)
!4482 = !DILocation(line: 737, column: 5, scope: !4353)
!4483 = !DILocation(line: 0, scope: !4074, inlinedAt: !4484)
!4484 = distinct !DILocation(line: 733, column: 20, scope: !4353)
!4485 = !DILocation(line: 0, scope: !4079, inlinedAt: !4486)
!4486 = distinct !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4484)
!4487 = !DILocation(line: 272, column: 9, scope: !4085, inlinedAt: !4486)
!4488 = !DILocation(line: 272, column: 6, scope: !4085, inlinedAt: !4486)
!4489 = !DILocation(line: 272, column: 6, scope: !4079, inlinedAt: !4486)
!4490 = !DILocation(line: 273, column: 6, scope: !4089, inlinedAt: !4486)
!4491 = !DILocation(line: 0, scope: !4093, inlinedAt: !4492)
!4492 = distinct !DILocation(line: 274, column: 10, scope: !4097, inlinedAt: !4486)
!4493 = !DILocation(line: 395, column: 13, scope: !4093, inlinedAt: !4492)
!4494 = !DILocation(line: 395, column: 17, scope: !4093, inlinedAt: !4492)
!4495 = !DILocation(line: 274, column: 10, scope: !4089, inlinedAt: !4486)
!4496 = !DILocation(line: 275, column: 3, scope: !4097, inlinedAt: !4486)
!4497 = !DILocation(line: 276, column: 14, scope: !4089, inlinedAt: !4486)
!4498 = !DILocation(line: 277, column: 2, scope: !4089, inlinedAt: !4486)
!4499 = !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4484)
!4500 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1666, file: !1666, line: 928, type: !2119, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2121, retainedNodes: !4501)
!4501 = !{!4502, !4503, !4504, !4505}
!4502 = !DILocalVariable(name: "args", arg: 1, scope: !4500, file: !1666, line: 928, type: !1810)
!4503 = !DILocalVariable(name: "keyword", arg: 2, scope: !4500, file: !1666, line: 928, type: !574)
!4504 = !DILocalVariable(name: "flags", arg: 3, scope: !4500, file: !1666, line: 928, type: !36)
!4505 = !DILocalVariable(name: "variable", arg: 4, scope: !4500, file: !1666, line: 928, type: !2063)
!4506 = !DILocation(line: 928, column: 27, scope: !4500)
!4507 = !DILocation(line: 928, column: 45, scope: !4500)
!4508 = !DILocation(line: 928, column: 58, scope: !4500)
!4509 = !DILocation(line: 928, column: 68, scope: !4500)
!4510 = !DILocation(line: 930, column: 5, scope: !4500)
!4511 = !DILocation(line: 930, column: 21, scope: !4500)
!4512 = !DILocation(line: 930, column: 30, scope: !4500)
!4513 = !DILocation(line: 930, column: 37, scope: !4500)
!4514 = !DILocation(line: 930, column: 11, scope: !4500)
!4515 = !DILocation(line: 931, column: 1, scope: !4500)
!4516 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1811, file: !1666, line: 731, type: !4517, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2121, declaration: !4519, retainedNodes: !4520)
!4517 = !DISubroutineType(types: !4518)
!4518 = !{null, !2020, !574, !36, !2063}
!4519 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1811, file: !1666, line: 731, type: !4517, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2121)
!4520 = !{!4521, !4522, !4523, !4524, !4525, !4526, !4528}
!4521 = !DILocalVariable(name: "this", arg: 1, scope: !4516, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!4522 = !DILocalVariable(name: "keyword", arg: 2, scope: !4516, file: !1666, line: 731, type: !574)
!4523 = !DILocalVariable(name: "flags", arg: 3, scope: !4516, file: !1666, line: 731, type: !36)
!4524 = !DILocalVariable(name: "variable", arg: 4, scope: !4516, file: !1666, line: 731, type: !2063)
!4525 = !DILocalVariable(name: "slot_status", scope: !4516, file: !1666, line: 732, type: !2014)
!4526 = !DILocalVariable(name: "str", scope: !4527, file: !1666, line: 733, type: !562)
!4527 = distinct !DILexicalBlock(scope: !4516, file: !1666, line: 733, column: 20)
!4528 = !DILocalVariable(name: "s", scope: !4529, file: !1666, line: 734, type: !2123)
!4529 = distinct !DILexicalBlock(scope: !4527, file: !1666, line: 733, column: 61)
!4530 = !DILocation(line: 0, scope: !4516)
!4531 = !DILocation(line: 732, column: 9, scope: !4516)
!4532 = !DILocation(line: 733, column: 20, scope: !4516)
!4533 = !DILocation(line: 733, column: 20, scope: !4527)
!4534 = !DILocation(line: 733, column: 26, scope: !4527)
!4535 = !DILocation(line: 0, scope: !4033, inlinedAt: !4536)
!4536 = distinct !DILocation(line: 733, column: 20, scope: !4527)
!4537 = !DILocation(line: 565, column: 16, scope: !4033, inlinedAt: !4536)
!4538 = !DILocation(line: 565, column: 23, scope: !4033, inlinedAt: !4536)
!4539 = !DILocation(line: 565, column: 13, scope: !4033, inlinedAt: !4536)
!4540 = !DILocalVariable(name: "variable", arg: 1, scope: !4541, file: !1666, line: 100, type: !2063)
!4541 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4542, file: !1666, line: 100, type: !4556, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4559, declaration: !4558, retainedNodes: !4560)
!4542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1666, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !460, templateParams: !4543, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!4543 = !{!4544, !4192}
!4544 = !DITemplateTypeParameter(name: "P", type: !4545)
!4545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1666, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !4546, templateParams: !2121, identifier: "_ZTS10DefaultArgIbE")
!4546 = !{!4547}
!4547 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4545, baseType: !4548, extraData: i32 0)
!4548 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1666, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !4549, identifier: "_ZTS7BoolArg")
!4549 = !{!4550, !4553}
!4550 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !4548, file: !1666, line: 1258, type: !4551, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4551 = !DISubroutineType(types: !4552)
!4552 = !{!55, !603, !2063, !1688}
!4553 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !4548, file: !1666, line: 1259, type: !4554, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4554 = !DISubroutineType(types: !4555)
!4555 = !{!562, !55}
!4556 = !DISubroutineType(types: !4557)
!4557 = !{!2123, !2063, !2041}
!4558 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4542, file: !1666, line: 100, type: !4556, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4559)
!4559 = !{!2122, !4054}
!4560 = !{!4540, !4561}
!4561 = !DILocalVariable(name: "args", arg: 2, scope: !4541, file: !1666, line: 100, type: !2041)
!4562 = !DILocation(line: 0, scope: !4541, inlinedAt: !4563)
!4563 = distinct !DILocation(line: 734, column: 20, scope: !4529)
!4564 = !DILocalVariable(name: "this", arg: 1, scope: !4565, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!4565 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1811, file: !1666, line: 701, type: !4566, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2121, declaration: !4568, retainedNodes: !4569)
!4566 = !DISubroutineType(types: !4567)
!4567 = !{!2123, !2020, !2063}
!4568 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1811, file: !1666, line: 701, type: !4566, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2121)
!4569 = !{!4564, !4570}
!4570 = !DILocalVariable(name: "x", arg: 2, scope: !4565, file: !1666, line: 701, type: !2063)
!4571 = !DILocation(line: 0, scope: !4565, inlinedAt: !4572)
!4572 = distinct !DILocation(line: 101, column: 21, scope: !4541, inlinedAt: !4563)
!4573 = !DILocation(line: 703, column: 42, scope: !4574, inlinedAt: !4572)
!4574 = distinct !DILexicalBlock(scope: !4565, file: !1666, line: 702, column: 13)
!4575 = !DILocation(line: 0, scope: !4529)
!4576 = !DILocation(line: 735, column: 23, scope: !4529)
!4577 = !DILocation(line: 735, column: 25, scope: !4529)
!4578 = !DILocalVariable(name: "str", arg: 2, scope: !4579, file: !1666, line: 108, type: !603)
!4579 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4542, file: !1666, line: 108, type: !4580, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4559, declaration: !4582, retainedNodes: !4583)
!4580 = !DISubroutineType(types: !4581)
!4581 = !{!55, !4545, !603, !2063, !2041}
!4582 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4542, file: !1666, line: 108, type: !4580, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4559)
!4583 = !{!4584, !4578, !4585, !4586}
!4584 = !DILocalVariable(name: "parser", arg: 1, scope: !4579, file: !1666, line: 108, type: !4545)
!4585 = !DILocalVariable(name: "s", arg: 3, scope: !4579, file: !1666, line: 108, type: !2063)
!4586 = !DILocalVariable(name: "args", arg: 4, scope: !4579, file: !1666, line: 108, type: !2041)
!4587 = !DILocation(line: 0, scope: !4579, inlinedAt: !4588)
!4588 = distinct !DILocation(line: 735, column: 28, scope: !4529)
!4589 = !DILocation(line: 109, column: 37, scope: !4579, inlinedAt: !4588)
!4590 = !DILocation(line: 109, column: 16, scope: !4579, inlinedAt: !4588)
!4591 = !DILocation(line: 735, column: 103, scope: !4529)
!4592 = !DILocation(line: 735, column: 13, scope: !4529)
!4593 = !DILocation(line: 737, column: 5, scope: !4529)
!4594 = !DILocation(line: 0, scope: !4074, inlinedAt: !4595)
!4595 = distinct !DILocation(line: 733, column: 20, scope: !4516)
!4596 = !DILocation(line: 0, scope: !4079, inlinedAt: !4597)
!4597 = distinct !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4595)
!4598 = !DILocation(line: 272, column: 9, scope: !4085, inlinedAt: !4597)
!4599 = !DILocation(line: 272, column: 6, scope: !4085, inlinedAt: !4597)
!4600 = !DILocation(line: 272, column: 6, scope: !4079, inlinedAt: !4597)
!4601 = !DILocation(line: 273, column: 6, scope: !4089, inlinedAt: !4597)
!4602 = !DILocation(line: 0, scope: !4093, inlinedAt: !4603)
!4603 = distinct !DILocation(line: 274, column: 10, scope: !4097, inlinedAt: !4597)
!4604 = !DILocation(line: 395, column: 13, scope: !4093, inlinedAt: !4603)
!4605 = !DILocation(line: 395, column: 17, scope: !4093, inlinedAt: !4603)
!4606 = !DILocation(line: 274, column: 10, scope: !4089, inlinedAt: !4597)
!4607 = !DILocation(line: 275, column: 3, scope: !4097, inlinedAt: !4597)
!4608 = !DILocation(line: 276, column: 14, scope: !4089, inlinedAt: !4597)
!4609 = !DILocation(line: 277, column: 2, scope: !4089, inlinedAt: !4597)
!4610 = !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4595)
!4611 = !DILocation(line: 737, column: 5, scope: !4516)
!4612 = !DILocation(line: 0, scope: !4074, inlinedAt: !4613)
!4613 = distinct !DILocation(line: 733, column: 20, scope: !4516)
!4614 = !DILocation(line: 0, scope: !4079, inlinedAt: !4615)
!4615 = distinct !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4613)
!4616 = !DILocation(line: 272, column: 9, scope: !4085, inlinedAt: !4615)
!4617 = !DILocation(line: 272, column: 6, scope: !4085, inlinedAt: !4615)
!4618 = !DILocation(line: 272, column: 6, scope: !4079, inlinedAt: !4615)
!4619 = !DILocation(line: 273, column: 6, scope: !4089, inlinedAt: !4615)
!4620 = !DILocation(line: 0, scope: !4093, inlinedAt: !4621)
!4621 = distinct !DILocation(line: 274, column: 10, scope: !4097, inlinedAt: !4615)
!4622 = !DILocation(line: 395, column: 13, scope: !4093, inlinedAt: !4621)
!4623 = !DILocation(line: 395, column: 17, scope: !4093, inlinedAt: !4621)
!4624 = !DILocation(line: 274, column: 10, scope: !4089, inlinedAt: !4615)
!4625 = !DILocation(line: 275, column: 3, scope: !4097, inlinedAt: !4615)
!4626 = !DILocation(line: 276, column: 14, scope: !4089, inlinedAt: !4615)
!4627 = !DILocation(line: 277, column: 2, scope: !4089, inlinedAt: !4615)
!4628 = !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4613)
!4629 = distinct !DISubprogram(name: "args_base_read<SecondsArg, unsigned int>", linkageName: "_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_", scope: !1666, file: !1666, line: 947, type: !2125, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2128, retainedNodes: !4630)
!4630 = !{!4631, !4632, !4633, !4634, !4635}
!4631 = !DILocalVariable(name: "args", arg: 1, scope: !4629, file: !1666, line: 947, type: !1810)
!4632 = !DILocalVariable(name: "keyword", arg: 2, scope: !4629, file: !1666, line: 947, type: !574)
!4633 = !DILocalVariable(name: "flags", arg: 3, scope: !4629, file: !1666, line: 947, type: !36)
!4634 = !DILocalVariable(name: "parser", arg: 4, scope: !4629, file: !1666, line: 948, type: !1675)
!4635 = !DILocalVariable(name: "variable", arg: 5, scope: !4629, file: !1666, line: 948, type: !2127)
!4636 = !DILocation(line: 947, column: 27, scope: !4629)
!4637 = !DILocation(line: 947, column: 45, scope: !4629)
!4638 = !DILocation(line: 947, column: 58, scope: !4629)
!4639 = !DILocation(line: 948, column: 23, scope: !4629)
!4640 = !DILocation(line: 948, column: 34, scope: !4629)
!4641 = !DILocation(line: 950, column: 5, scope: !4629)
!4642 = !DILocation(line: 950, column: 21, scope: !4629)
!4643 = !DILocation(line: 950, column: 30, scope: !4629)
!4644 = !DILocation(line: 950, column: 37, scope: !4629)
!4645 = !DILocation(line: 950, column: 45, scope: !4629)
!4646 = !DILocation(line: 950, column: 11, scope: !4629)
!4647 = !DILocation(line: 951, column: 1, scope: !4629)
!4648 = distinct !DISubprogram(name: "base_read<SecondsArg, unsigned int>", linkageName: "_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_", scope: !1811, file: !1666, line: 748, type: !4649, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2128, declaration: !4651, retainedNodes: !4652)
!4649 = !DISubroutineType(types: !4650)
!4650 = !{null, !2020, !574, !36, !1675, !2127}
!4651 = !DISubprogram(name: "base_read<SecondsArg, unsigned int>", linkageName: "_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_", scope: !1811, file: !1666, line: 748, type: !4649, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2128)
!4652 = !{!4653, !4654, !4655, !4656, !4657, !4658, !4659, !4661}
!4653 = !DILocalVariable(name: "this", arg: 1, scope: !4648, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!4654 = !DILocalVariable(name: "keyword", arg: 2, scope: !4648, file: !1666, line: 748, type: !574)
!4655 = !DILocalVariable(name: "flags", arg: 3, scope: !4648, file: !1666, line: 748, type: !36)
!4656 = !DILocalVariable(name: "parser", arg: 4, scope: !4648, file: !1666, line: 748, type: !1675)
!4657 = !DILocalVariable(name: "variable", arg: 5, scope: !4648, file: !1666, line: 748, type: !2127)
!4658 = !DILocalVariable(name: "slot_status", scope: !4648, file: !1666, line: 749, type: !2014)
!4659 = !DILocalVariable(name: "str", scope: !4660, file: !1666, line: 750, type: !562)
!4660 = distinct !DILexicalBlock(scope: !4648, file: !1666, line: 750, column: 20)
!4661 = !DILocalVariable(name: "s", scope: !4662, file: !1666, line: 751, type: !2131)
!4662 = distinct !DILexicalBlock(scope: !4660, file: !1666, line: 750, column: 61)
!4663 = !DILocation(line: 0, scope: !4648)
!4664 = !DILocation(line: 749, column: 9, scope: !4648)
!4665 = !DILocation(line: 750, column: 20, scope: !4648)
!4666 = !DILocation(line: 750, column: 20, scope: !4660)
!4667 = !DILocation(line: 750, column: 26, scope: !4660)
!4668 = !DILocation(line: 0, scope: !4033, inlinedAt: !4669)
!4669 = distinct !DILocation(line: 750, column: 20, scope: !4660)
!4670 = !DILocation(line: 565, column: 16, scope: !4033, inlinedAt: !4669)
!4671 = !DILocation(line: 565, column: 23, scope: !4033, inlinedAt: !4669)
!4672 = !DILocation(line: 565, column: 13, scope: !4033, inlinedAt: !4669)
!4673 = !DILocalVariable(name: "variable", arg: 1, scope: !4674, file: !1666, line: 100, type: !2127)
!4674 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !4675, file: !1666, line: 100, type: !4677, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4680, declaration: !4679, retainedNodes: !4681)
!4675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<SecondsArg, false>", file: !1666, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !460, templateParams: !4676, identifier: "_ZTS17Args_parse_helperI10SecondsArgLb0EE")
!4676 = !{!2129, !4192}
!4677 = !DISubroutineType(types: !4678)
!4678 = !{!2131, !2127, !2041}
!4679 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !4675, file: !1666, line: 100, type: !4677, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4680)
!4680 = !{!2130, !4054}
!4681 = !{!4673, !4682}
!4682 = !DILocalVariable(name: "args", arg: 2, scope: !4674, file: !1666, line: 100, type: !2041)
!4683 = !DILocation(line: 0, scope: !4674, inlinedAt: !4684)
!4684 = distinct !DILocation(line: 751, column: 20, scope: !4662)
!4685 = !DILocalVariable(name: "this", arg: 1, scope: !4686, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!4686 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1811, file: !1666, line: 701, type: !4687, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2208, declaration: !4689, retainedNodes: !4690)
!4687 = !DISubroutineType(types: !4688)
!4688 = !{!2131, !2020, !2127}
!4689 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1811, file: !1666, line: 701, type: !4687, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2208)
!4690 = !{!4685, !4691}
!4691 = !DILocalVariable(name: "x", arg: 2, scope: !4686, file: !1666, line: 701, type: !2127)
!4692 = !DILocation(line: 0, scope: !4686, inlinedAt: !4693)
!4693 = distinct !DILocation(line: 101, column: 21, scope: !4674, inlinedAt: !4684)
!4694 = !DILocation(line: 703, column: 54, scope: !4695, inlinedAt: !4693)
!4695 = distinct !DILexicalBlock(scope: !4686, file: !1666, line: 702, column: 13)
!4696 = !DILocation(line: 703, column: 42, scope: !4695, inlinedAt: !4693)
!4697 = !DILocation(line: 0, scope: !4662)
!4698 = !DILocation(line: 752, column: 23, scope: !4662)
!4699 = !DILocation(line: 752, column: 25, scope: !4662)
!4700 = !DILocation(line: 703, column: 20, scope: !4695, inlinedAt: !4693)
!4701 = !DILocalVariable(name: "parser", arg: 1, scope: !4702, file: !1666, line: 108, type: !1675)
!4702 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !4675, file: !1666, line: 108, type: !4703, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4680, declaration: !4705, retainedNodes: !4706)
!4703 = !DISubroutineType(types: !4704)
!4704 = !{!55, !1675, !603, !2127, !2041}
!4705 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !4675, file: !1666, line: 108, type: !4703, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4680)
!4706 = !{!4701, !4707, !4708, !4709}
!4707 = !DILocalVariable(name: "str", arg: 2, scope: !4702, file: !1666, line: 108, type: !603)
!4708 = !DILocalVariable(name: "s", arg: 3, scope: !4702, file: !1666, line: 108, type: !2127)
!4709 = !DILocalVariable(name: "args", arg: 4, scope: !4702, file: !1666, line: 108, type: !2041)
!4710 = !DILocation(line: 108, column: 32, scope: !4702, inlinedAt: !4711)
!4711 = distinct !DILocation(line: 752, column: 28, scope: !4662)
!4712 = !DILocation(line: 0, scope: !4702, inlinedAt: !4711)
!4713 = !DILocation(line: 109, column: 37, scope: !4702, inlinedAt: !4711)
!4714 = !DILocation(line: 109, column: 23, scope: !4702, inlinedAt: !4711)
!4715 = !DILocation(line: 109, column: 9, scope: !4702, inlinedAt: !4711)
!4716 = !DILocation(line: 752, column: 81, scope: !4662)
!4717 = !DILocation(line: 752, column: 13, scope: !4662)
!4718 = !DILocation(line: 754, column: 5, scope: !4662)
!4719 = !DILocation(line: 0, scope: !4074, inlinedAt: !4720)
!4720 = distinct !DILocation(line: 750, column: 20, scope: !4648)
!4721 = !DILocation(line: 0, scope: !4079, inlinedAt: !4722)
!4722 = distinct !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4720)
!4723 = !DILocation(line: 272, column: 9, scope: !4085, inlinedAt: !4722)
!4724 = !DILocation(line: 272, column: 6, scope: !4085, inlinedAt: !4722)
!4725 = !DILocation(line: 272, column: 6, scope: !4079, inlinedAt: !4722)
!4726 = !DILocation(line: 273, column: 6, scope: !4089, inlinedAt: !4722)
!4727 = !DILocation(line: 0, scope: !4093, inlinedAt: !4728)
!4728 = distinct !DILocation(line: 274, column: 10, scope: !4097, inlinedAt: !4722)
!4729 = !DILocation(line: 395, column: 13, scope: !4093, inlinedAt: !4728)
!4730 = !DILocation(line: 395, column: 17, scope: !4093, inlinedAt: !4728)
!4731 = !DILocation(line: 274, column: 10, scope: !4089, inlinedAt: !4722)
!4732 = !DILocation(line: 275, column: 3, scope: !4097, inlinedAt: !4722)
!4733 = !DILocation(line: 276, column: 14, scope: !4089, inlinedAt: !4722)
!4734 = !DILocation(line: 277, column: 2, scope: !4089, inlinedAt: !4722)
!4735 = !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4720)
!4736 = !DILocation(line: 754, column: 5, scope: !4648)
!4737 = !DILocation(line: 0, scope: !4074, inlinedAt: !4738)
!4738 = distinct !DILocation(line: 750, column: 20, scope: !4648)
!4739 = !DILocation(line: 0, scope: !4079, inlinedAt: !4740)
!4740 = distinct !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4738)
!4741 = !DILocation(line: 272, column: 9, scope: !4085, inlinedAt: !4740)
!4742 = !DILocation(line: 272, column: 6, scope: !4085, inlinedAt: !4740)
!4743 = !DILocation(line: 272, column: 6, scope: !4079, inlinedAt: !4740)
!4744 = !DILocation(line: 273, column: 6, scope: !4089, inlinedAt: !4740)
!4745 = !DILocation(line: 0, scope: !4093, inlinedAt: !4746)
!4746 = distinct !DILocation(line: 274, column: 10, scope: !4097, inlinedAt: !4740)
!4747 = !DILocation(line: 395, column: 13, scope: !4093, inlinedAt: !4746)
!4748 = !DILocation(line: 395, column: 17, scope: !4093, inlinedAt: !4746)
!4749 = !DILocation(line: 274, column: 10, scope: !4089, inlinedAt: !4740)
!4750 = !DILocation(line: 275, column: 3, scope: !4097, inlinedAt: !4740)
!4751 = !DILocation(line: 276, column: 14, scope: !4089, inlinedAt: !4740)
!4752 = !DILocation(line: 277, column: 2, scope: !4089, inlinedAt: !4740)
!4753 = !DILocation(line: 408, column: 5, scope: !4083, inlinedAt: !4738)
