; ModuleID = '../elements/local/indextreesiplookup.cc'
source_filename = "../elements/local/indextreesiplookup.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IndexTreesIPLookup = type { %class.Element.base, [256 x %class.TreeNode*] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.TreeNode = type { %class.TreeNode*, %class.TreeNode*, %class.TreeNode*, %class.IPAddress, %class.IPAddress, %class.IPAddress, i32 }
%class.IPAddress = type { i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZNK18IndexTreesIPLookup10class_nameEv = comdat any

$_ZNK18IndexTreesIPLookup10port_countEv = comdat any

@_ZTV18IndexTreesIPLookup = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18IndexTreesIPLookup to i8*), i8* bitcast (void (%class.IndexTreesIPLookup*)* @_ZN18IndexTreesIPLookupD2Ev to i8*), i8* bitcast (void (%class.IndexTreesIPLookup*)* @_ZN18IndexTreesIPLookupD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IndexTreesIPLookup*)* @_ZNK18IndexTreesIPLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.IndexTreesIPLookup*)* @_ZNK18IndexTreesIPLookup10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.IndexTreesIPLookup*, i32)* @_ZN18IndexTreesIPLookup7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS18IndexTreesIPLookup = dso_local constant [21 x i8] c"18IndexTreesIPLookup\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI18IndexTreesIPLookup = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18IndexTreesIPLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"IndexTreesIPLookup\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN18IndexTreesIPLookupC1Ev = dso_local unnamed_addr alias void (%class.IndexTreesIPLookup*), void (%class.IndexTreesIPLookup*)* @_ZN18IndexTreesIPLookupC2Ev
@_ZN18IndexTreesIPLookupD1Ev = dso_local unnamed_addr alias void (%class.IndexTreesIPLookup*), void (%class.IndexTreesIPLookup*)* @_ZN18IndexTreesIPLookupD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18IndexTreesIPLookupC2Ev(%class.IndexTreesIPLookup* %0) unnamed_addr #0 align 2 !dbg !1131 {
  call void @llvm.dbg.value(metadata %class.IndexTreesIPLookup* %0, metadata !1133, metadata !DIExpression()), !dbg !1138
  %2 = bitcast %class.IndexTreesIPLookup* %0 to %class.Element*, !dbg !1139
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !1140
  %3 = getelementptr %class.IndexTreesIPLookup, %class.IndexTreesIPLookup* %0, i64 0, i32 0, i32 0, !dbg !1139
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV18IndexTreesIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1139, !tbaa !1141
  call void @llvm.dbg.value(metadata i32 0, metadata !1135, metadata !DIExpression()), !dbg !1144
  %4 = getelementptr %class.IndexTreesIPLookup, %class.IndexTreesIPLookup* %0, i64 0, i32 1, i64 0, !dbg !1145
  %5 = bitcast %class.TreeNode** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(2048) %5, i8 0, i64 2048, i1 false), !dbg !1146
  call void @llvm.dbg.value(metadata i32 undef, metadata !1135, metadata !DIExpression()), !dbg !1144
  ret void, !dbg !1148
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18IndexTreesIPLookupD2Ev(%class.IndexTreesIPLookup* %0) unnamed_addr #3 align 2 !dbg !1149 {
  call void @llvm.dbg.value(metadata %class.IndexTreesIPLookup* %0, metadata !1151, metadata !DIExpression()), !dbg !1152
  %2 = bitcast %class.IndexTreesIPLookup* %0 to %class.Element*, !dbg !1153
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #9, !dbg !1153
  ret void, !dbg !1155
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18IndexTreesIPLookupD0Ev(%class.IndexTreesIPLookup* %0) unnamed_addr #3 align 2 !dbg !1156 {
  call void @llvm.dbg.value(metadata %class.IndexTreesIPLookup* %0, metadata !1158, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata %class.IndexTreesIPLookup* %0, metadata !1151, metadata !DIExpression()) #9, !dbg !1160
  %2 = bitcast %class.IndexTreesIPLookup* %0 to %class.Element*, !dbg !1162
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #9, !dbg !1162
  %3 = bitcast %class.IndexTreesIPLookup* %0 to i8*, !dbg !1163
  tail call void @_ZdlPv(i8* %3) #10, !dbg !1163
  ret void, !dbg !1164
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18IndexTreesIPLookup7cleanupEN7Element12CleanupStageE(%class.IndexTreesIPLookup* nocapture readonly %0, i32 %1) unnamed_addr #3 align 2 !dbg !1165 {
  call void @llvm.dbg.value(metadata %class.IndexTreesIPLookup* %0, metadata !1167, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.value(metadata i32 0, metadata !1169, metadata !DIExpression()), !dbg !1172
  br label %4, !dbg !1173

3:                                                ; preds = %11
  ret void, !dbg !1174

4:                                                ; preds = %11, %2
  %5 = phi i64 [ 0, %2 ], [ %12, %11 ]
  call void @llvm.dbg.value(metadata i64 %5, metadata !1169, metadata !DIExpression()), !dbg !1172
  %6 = getelementptr inbounds %class.IndexTreesIPLookup, %class.IndexTreesIPLookup* %0, i64 0, i32 1, i64 %5, !dbg !1175
  %7 = load %class.TreeNode*, %class.TreeNode** %6, align 8, !dbg !1175, !tbaa !1177
  %8 = icmp eq %class.TreeNode* %7, null, !dbg !1180
  br i1 %8, label %11, label %9, !dbg !1180

9:                                                ; preds = %4
  tail call void @_ZN8TreeNodeD1Ev(%class.TreeNode* nonnull %7) #9, !dbg !1180
  %10 = bitcast %class.TreeNode* %7 to i8*, !dbg !1180
  tail call void @_ZdlPv(i8* %10) #10, !dbg !1180
  br label %11, !dbg !1180

11:                                               ; preds = %4, %9
  %12 = add nuw nsw i64 %5, 1, !dbg !1181
  call void @llvm.dbg.value(metadata i64 %12, metadata !1169, metadata !DIExpression()), !dbg !1172
  %13 = icmp eq i64 %12, 256, !dbg !1182
  br i1 %13, label %3, label %4, !dbg !1173, !llvm.loop !1183
}

; Function Attrs: nounwind
declare void @_ZN8TreeNodeD1Ev(%class.TreeNode*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18IndexTreesIPLookup11dump_routesEv(%class.String* noalias sret %0, %class.IndexTreesIPLookup* nocapture readnone %1) local_unnamed_addr #0 align 2 !dbg !1185 {
  call void @llvm.dbg.value(metadata i8* undef, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1189
  call void @llvm.dbg.value(metadata %class.IndexTreesIPLookup* %1, metadata !1187, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !1190, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), metadata !1193, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !1197, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), metadata !1200, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.value(metadata i32 0, metadata !1201, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !1202, metadata !DIExpression()), !dbg !1204
  %3 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !1208
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %3, align 8, !dbg !1209, !tbaa !1210
  %4 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !1214
  store i32 0, i32* %4, align 8, !dbg !1215, !tbaa !1216
  %5 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !1217
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %5, align 8, !dbg !1219, !tbaa !1220
  ret void, !dbg !1221
}

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local void @_ZN18IndexTreesIPLookup9add_routeE9IPAddressS0_S0_i(%class.IndexTreesIPLookup* nocapture %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 align 2 !dbg !1222 {
  call void @llvm.dbg.value(metadata i32 %1, metadata !1225, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %2, metadata !1226, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %3, metadata !1227, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata %class.IndexTreesIPLookup* %0, metadata !1224, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %4, metadata !1228, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %1, metadata !1229, metadata !DIExpression()), !dbg !1230
  ret void, !dbg !1231
}

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local void @_ZN18IndexTreesIPLookup12remove_routeE9IPAddressS0_(%class.IndexTreesIPLookup* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 align 2 !dbg !1232 {
  call void @llvm.dbg.value(metadata i32 %1, metadata !1235, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata i32 %2, metadata !1236, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.value(metadata %class.IndexTreesIPLookup* %0, metadata !1234, metadata !DIExpression()), !dbg !1237
  ret void, !dbg !1238
}

; Function Attrs: norecurse noreturn nounwind readnone sspstrong uwtable
define dso_local i32 @_ZN18IndexTreesIPLookup12lookup_routeE9IPAddressRS0_(%class.IndexTreesIPLookup* nocapture readnone %0, i32 %1, %class.IPAddress* nocapture readnone dereferenceable(4) %2) local_unnamed_addr #6 align 2 !dbg !1239 {
  unreachable, !dbg !1245
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK18IndexTreesIPLookup10class_nameEv(%class.IndexTreesIPLookup* %0) unnamed_addr #3 comdat align 2 !dbg !1246 {
  call void @llvm.dbg.value(metadata %class.IndexTreesIPLookup* %0, metadata !1248, metadata !DIExpression()), !dbg !1250
  ret i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), !dbg !1251
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK18IndexTreesIPLookup10port_countEv(%class.IndexTreesIPLookup* %0) unnamed_addr #3 comdat align 2 !dbg !1252 {
  call void @llvm.dbg.value(metadata %class.IndexTreesIPLookup* %0, metadata !1254, metadata !DIExpression()), !dbg !1255
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !1256
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse noreturn nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1125, !1126, !1127, !1128, !1129}
!llvm.ident = !{!1130}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, imports: !495, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/indextreesiplookup.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !5, file: !4, line: 97, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN7Element12CleanupStageE")
!4 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15}
!8 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!16 = !{!17, !18}
!17 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!18 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IndexTreesIPLookup", file: !19, line: 48, size: 17280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !20, vtableHolder: !5)
!19 = !DIFile(filename: "../elements/local/indextreesiplookup.hh", directory: "/home/john/projects/click/ir-dir")
!20 = !{!21, !22, !25, !466, !470, !471, !476, !477, !480, !483, !486, !489, !492}
!21 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !18, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "INDEX_SIZE", scope: !18, file: !19, line: 63, baseType: !23, flags: DIFlagStaticMember, extraData: i32 256)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_trees", scope: !18, file: !19, line: 64, baseType: !26, size: 16384, offset: 896)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 16384, elements: !464)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TreeNode", file: !19, line: 23, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, identifier: "_ZTS8TreeNode")
!29 = !{!30, !31, !32, !33, !437, !438, !439, !440, !444, !447, !448, !451, !454, !459, !460, !461}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_left", scope: !28, file: !19, line: 38, baseType: !27, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_right", scope: !28, file: !19, line: 39, baseType: !27, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_middle", scope: !28, file: !19, line: 40, baseType: !27, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_dst", scope: !28, file: !19, line: 42, baseType: !34, size: 32, offset: 192)
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !35, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !36, identifier: "_ZTS9IPAddress")
!35 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!36 = !{!37, !42, !46, !49, !52, !56, !60, !68, !74, !375, !383, !386, !389, !394, !397, !398, !399, !400, !403, !404, !408, !411, !412, !415, !418, !421, !422, !426, !427, !428, !431, !432, !435, !436}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !34, file: !35, line: 152, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !39, line: 26, baseType: !40)
!39 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !41, line: 42, baseType: !6)
!41 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!42 = !DISubprogram(name: "IPAddress", scope: !34, file: !35, line: 20, type: !43, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "IPAddress", scope: !34, file: !35, line: 25, type: !47, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !45, !6}
!49 = !DISubprogram(name: "IPAddress", scope: !34, file: !35, line: 29, type: !50, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !45, !24}
!52 = !DISubprogram(name: "IPAddress", scope: !34, file: !35, line: 33, type: !53, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !45, !55}
!55 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!56 = !DISubprogram(name: "IPAddress", scope: !34, file: !35, line: 37, type: !57, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !45, !59}
!59 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!60 = !DISubprogram(name: "IPAddress", scope: !34, file: !35, line: 42, type: !61, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !45, !63}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !64, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !65, identifier: "_ZTS7in_addr")
!64 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !63, file: !64, line: 33, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !64, line: 30, baseType: !38)
!68 = !DISubprogram(name: "IPAddress", scope: !34, file: !35, line: 50, type: !69, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !45, !71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!74 = !DISubprogram(name: "IPAddress", scope: !34, file: !35, line: 63, type: !75, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !45, !77}
!77 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !80, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !81, identifier: "_ZTS6String")
!80 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!81 = !{!82, !88, !106, !107, !111, !115, !117, !118, !122, !125, !129, !132, !135, !138, !141, !144, !147, !150, !153, !156, !159, !162, !165, !169, !173, !177, !178, !181, !184, !185, !188, !191, !194, !201, !207, !211, !214, !215, !220, !223, !224, !228, !229, !232, !233, !236, !237, !240, !243, !246, !249, !252, !255, !258, !261, !264, !267, !270, !273, !274, !275, !276, !279, !282, !283, !284, !285, !286, !287, !288, !292, !295, !298, !301, !302, !303, !304, !305, !306, !309, !313, !314, !315, !316, !319, !320, !321, !322, !323, !324, !327, !328, !329, !330, !333, !336, !337, !340, !343, !346, !349, !352, !355, !358, !359, !360, !361, !364, !367, !370, !371, !372}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !79, file: !80, line: 184, baseType: !83, flags: DIFlagPublic | DIFlagStaticMember)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 88, elements: !86)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!86 = !{!87}
!87 = !DISubrange(count: 11)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !79, file: !80, line: 211, baseType: !89, size: 192)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !79, file: !80, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !90, identifier: "_ZTSN6String5rep_tE")
!90 = !{!91, !93, !94}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !80, line: 205, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !89, file: !80, line: 206, baseType: !24, size: 32, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !89, file: !80, line: 207, baseType: !95, size: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !79, file: !80, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !97, identifier: "_ZTSN6String6memo_tE")
!97 = !{!98, !100, !101, !102}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !96, file: !80, line: 190, baseType: !99, size: 32)
!99 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !38)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !96, file: !80, line: 191, baseType: !38, size: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !96, file: !80, line: 192, baseType: !99, size: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !96, file: !80, line: 197, baseType: !103, size: 64, offset: 96)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 64, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 8)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !79, file: !80, line: 292, baseType: !84, flags: DIFlagStaticMember)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !79, file: !80, line: 293, baseType: !108, flags: DIFlagStaticMember)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 120, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 15)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !79, file: !80, line: 294, baseType: !112, flags: DIFlagStaticMember)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 160, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 20)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !79, file: !80, line: 295, baseType: !116, flags: DIFlagStaticMember)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !79, file: !80, line: 296, baseType: !116, flags: DIFlagStaticMember)
!118 = !DISubprogram(name: "String", scope: !79, file: !80, line: 39, type: !119, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!122 = !DISubprogram(name: "String", scope: !79, file: !80, line: 40, type: !123, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !121, !77}
!125 = !DISubprogram(name: "String", scope: !79, file: !80, line: 42, type: !126, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !121, !128}
!128 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !79, size: 64)
!129 = !DISubprogram(name: "String", scope: !79, file: !80, line: 44, type: !130, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !121, !92}
!132 = !DISubprogram(name: "String", scope: !79, file: !80, line: 45, type: !133, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !121, !92, !24}
!135 = !DISubprogram(name: "String", scope: !79, file: !80, line: 46, type: !136, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !121, !71, !24}
!138 = !DISubprogram(name: "String", scope: !79, file: !80, line: 47, type: !139, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !121, !92, !92}
!141 = !DISubprogram(name: "String", scope: !79, file: !80, line: 48, type: !142, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !121, !71, !71}
!144 = !DISubprogram(name: "String", scope: !79, file: !80, line: 49, type: !145, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !121, !17}
!147 = !DISubprogram(name: "String", scope: !79, file: !80, line: 50, type: !148, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !121, !85}
!150 = !DISubprogram(name: "String", scope: !79, file: !80, line: 51, type: !151, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !121, !73}
!153 = !DISubprogram(name: "String", scope: !79, file: !80, line: 52, type: !154, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !121, !24}
!156 = !DISubprogram(name: "String", scope: !79, file: !80, line: 53, type: !157, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !121, !6}
!159 = !DISubprogram(name: "String", scope: !79, file: !80, line: 54, type: !160, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !121, !59}
!162 = !DISubprogram(name: "String", scope: !79, file: !80, line: 55, type: !163, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !121, !55}
!165 = !DISubprogram(name: "String", scope: !79, file: !80, line: 57, type: !166, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !121, !168}
!168 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!169 = !DISubprogram(name: "String", scope: !79, file: !80, line: 58, type: !170, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !121, !172}
!172 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!173 = !DISubprogram(name: "String", scope: !79, file: !80, line: 65, type: !174, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !121, !176}
!176 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!177 = !DISubprogram(name: "~String", scope: !79, file: !80, line: 67, type: !119, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !79, file: !80, line: 69, type: !179, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!179 = !DISubroutineType(types: !180)
!180 = !{!77}
!181 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !79, file: !80, line: 70, type: !182, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!182 = !DISubroutineType(types: !183)
!183 = !{!79, !24}
!184 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !79, file: !80, line: 71, type: !182, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!185 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !79, file: !80, line: 72, type: !186, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!186 = !DISubroutineType(types: !187)
!187 = !{!79, !92}
!188 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !79, file: !80, line: 73, type: !189, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!189 = !DISubroutineType(types: !190)
!190 = !{!79, !92, !24}
!191 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !79, file: !80, line: 74, type: !192, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!192 = !DISubroutineType(types: !193)
!193 = !{!79, !92, !92}
!194 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !79, file: !80, line: 75, type: !195, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!79, !197, !24, !17}
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !79, file: !80, line: 27, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !199, line: 27, baseType: !200)
!199 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !41, line: 44, baseType: !59)
!201 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !79, file: !80, line: 76, type: !202, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!202 = !DISubroutineType(types: !203)
!203 = !{!79, !204, !24, !17}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !79, file: !80, line: 28, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !39, line: 27, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !41, line: 45, baseType: !55)
!207 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !79, file: !80, line: 78, type: !208, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!208 = !DISubroutineType(types: !209)
!209 = !{!92, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !79, file: !80, line: 79, type: !212, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{!24, !210}
!214 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !79, file: !80, line: 81, type: !208, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !79, file: !80, line: 83, type: !216, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !210}
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !79, file: !80, line: 24, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !212, size: 128, extraData: !79)
!220 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !79, file: !80, line: 84, type: !221, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubroutineType(types: !222)
!222 = !{!17, !210}
!223 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !79, file: !80, line: 85, type: !221, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !79, file: !80, line: 87, type: !225, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !210}
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !79, file: !80, line: 21, baseType: !92)
!228 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !79, file: !80, line: 88, type: !225, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !79, file: !80, line: 90, type: !230, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!230 = !DISubroutineType(types: !231)
!231 = !{!85, !210, !24}
!232 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !79, file: !80, line: 91, type: !230, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !79, file: !80, line: 92, type: !234, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!85, !210}
!236 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !79, file: !80, line: 93, type: !234, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !79, file: !80, line: 95, type: !238, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{!38, !92, !92}
!240 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !79, file: !80, line: 96, type: !241, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{!38, !71, !71}
!243 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !79, file: !80, line: 98, type: !244, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{!38, !210}
!246 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !79, file: !80, line: 100, type: !247, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!247 = !DISubroutineType(types: !248)
!248 = !{!79, !210, !92, !92}
!249 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !79, file: !80, line: 101, type: !250, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubroutineType(types: !251)
!251 = !{!79, !210, !24, !24}
!252 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !79, file: !80, line: 102, type: !253, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!79, !210, !24}
!255 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !79, file: !80, line: 103, type: !256, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!79, !210}
!258 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !79, file: !80, line: 105, type: !259, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!17, !210, !77}
!261 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !79, file: !80, line: 106, type: !262, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!17, !210, !92, !24}
!264 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !79, file: !80, line: 107, type: !265, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!24, !77, !77}
!267 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !79, file: !80, line: 108, type: !268, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!24, !210, !77}
!270 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !79, file: !80, line: 109, type: !271, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{!24, !210, !92, !24}
!273 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !79, file: !80, line: 110, type: !259, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !79, file: !80, line: 111, type: !262, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !79, file: !80, line: 112, type: !259, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !79, file: !80, line: 125, type: !277, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{!24, !210, !85, !24}
!279 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !79, file: !80, line: 126, type: !280, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{!24, !210, !77, !24}
!282 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !79, file: !80, line: 127, type: !277, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !79, file: !80, line: 129, type: !256, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !79, file: !80, line: 130, type: !256, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !79, file: !80, line: 131, type: !256, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !79, file: !80, line: 132, type: !256, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !79, file: !80, line: 133, type: !256, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !79, file: !80, line: 135, type: !289, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !121, !77}
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!292 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !79, file: !80, line: 137, type: !293, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{!291, !121, !128}
!295 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !79, file: !80, line: 139, type: !296, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!291, !121, !92}
!298 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !79, file: !80, line: 141, type: !299, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !121, !291}
!301 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !79, file: !80, line: 143, type: !123, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !79, file: !80, line: 144, type: !130, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !79, file: !80, line: 145, type: !133, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !79, file: !80, line: 146, type: !139, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !79, file: !80, line: 147, type: !148, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !79, file: !80, line: 148, type: !307, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !121, !24, !24}
!309 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !79, file: !80, line: 149, type: !310, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !121, !24}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!313 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !79, file: !80, line: 150, type: !310, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !79, file: !80, line: 152, type: !289, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !79, file: !80, line: 153, type: !296, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !79, file: !80, line: 154, type: !317, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubroutineType(types: !318)
!318 = !{!291, !121, !85}
!319 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !79, file: !80, line: 160, type: !221, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !79, file: !80, line: 161, type: !221, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !79, file: !80, line: 163, type: !256, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !79, file: !80, line: 164, type: !256, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !79, file: !80, line: 165, type: !256, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !79, file: !80, line: 167, type: !325, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!312, !121}
!327 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !79, file: !80, line: 168, type: !325, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !79, file: !80, line: 170, type: !179, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !79, file: !80, line: 171, type: !221, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !79, file: !80, line: 172, type: !331, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!92}
!333 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !79, file: !80, line: 173, type: !334, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!24}
!336 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !79, file: !80, line: 174, type: !331, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !79, file: !80, line: 180, type: !338, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!338 = !DISubroutineType(types: !339)
!339 = !{!92, !92, !92}
!340 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !79, file: !80, line: 181, type: !341, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!341 = !DISubroutineType(types: !342)
!342 = !{!71, !71, !71}
!343 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !79, file: !80, line: 256, type: !344, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !210, !92, !24, !95}
!346 = !DISubprogram(name: "String", scope: !79, file: !80, line: 263, type: !347, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !121, !92, !24, !95}
!349 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !79, file: !80, line: 267, type: !350, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !210, !77}
!352 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !79, file: !80, line: 271, type: !353, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !210}
!355 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !79, file: !80, line: 280, type: !356, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !121, !92, !24, !17}
!358 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !79, file: !80, line: 281, type: !119, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !79, file: !80, line: 282, type: !347, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !79, file: !80, line: 283, type: !189, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !79, file: !80, line: 284, type: !362, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!95}
!364 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !79, file: !80, line: 287, type: !365, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!95, !312, !24, !24}
!367 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !79, file: !80, line: 288, type: !368, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !95}
!370 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !79, file: !80, line: 289, type: !208, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !79, file: !80, line: 290, type: !262, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!372 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !79, file: !80, line: 299, type: !373, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!79, !312, !24, !24}
!375 = !DISubprogram(name: "IPAddress", scope: !34, file: !35, line: 66, type: !376, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !45, !378}
!378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !381, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !382, identifier: "_ZTS18uninitialized_type")
!381 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!382 = !{}
!383 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !34, file: !35, line: 78, type: !384, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!34, !24}
!386 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !34, file: !35, line: 81, type: !387, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{!34}
!389 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !34, file: !35, line: 86, type: !390, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{!17, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!394 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !34, file: !35, line: 91, type: !395, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!38, !392}
!397 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !34, file: !35, line: 99, type: !395, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !34, file: !35, line: 106, type: !390, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !34, file: !35, line: 110, type: !390, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !34, file: !35, line: 114, type: !401, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{!63, !392}
!403 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !34, file: !35, line: 115, type: !401, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !34, file: !35, line: 117, type: !405, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !45}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!408 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !34, file: !35, line: 118, type: !409, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{!71, !392}
!411 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !34, file: !35, line: 120, type: !395, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !34, file: !35, line: 122, type: !413, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{!24, !392}
!415 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !34, file: !35, line: 123, type: !416, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{!17, !392, !34, !34}
!418 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !34, file: !35, line: 124, type: !419, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{!17, !392, !34}
!421 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !34, file: !35, line: 125, type: !419, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !34, file: !35, line: 137, type: !423, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !45, !34}
!425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!426 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !34, file: !35, line: 138, type: !423, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !34, file: !35, line: 139, type: !423, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !34, file: !35, line: 141, type: !429, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{!79, !392}
!431 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !34, file: !35, line: 142, type: !429, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !34, file: !35, line: 143, type: !433, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{!79, !392, !34}
!435 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !34, file: !35, line: 145, type: !429, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !34, file: !35, line: 146, type: !429, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !28, file: !19, line: 43, baseType: !34, size: 32, offset: 224)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "_gw", scope: !28, file: !19, line: 44, baseType: !34, size: 32, offset: 256)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !28, file: !19, line: 45, baseType: !6, size: 32, offset: 288)
!440 = !DISubprogram(name: "TreeNode", scope: !28, file: !19, line: 25, type: !441, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !443, !34, !34, !34, !6}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!444 = !DISubprogram(name: "~TreeNode", scope: !28, file: !19, line: 26, type: !445, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !443}
!447 = !DISubprogram(name: "insert", linkageName: "_ZN8TreeNode6insertE9IPAddressS0_S0_j", scope: !28, file: !19, line: 28, type: !441, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubprogram(name: "remove", linkageName: "_ZN8TreeNode6removeE9IPAddressS0_", scope: !28, file: !19, line: 29, type: !449, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !443, !34, !34}
!451 = !DISubprogram(name: "search", linkageName: "_ZN8TreeNode6searchE9IPAddress", scope: !28, file: !19, line: 30, type: !452, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{!27, !443, !34}
!454 = !DISubprogram(name: "dst", linkageName: "_ZNK8TreeNode3dstEv", scope: !28, file: !19, line: 32, type: !455, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{!34, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!459 = !DISubprogram(name: "mask", linkageName: "_ZNK8TreeNode4maskEv", scope: !28, file: !19, line: 33, type: !455, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubprogram(name: "gw", linkageName: "_ZNK8TreeNode2gwEv", scope: !28, file: !19, line: 34, type: !455, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubprogram(name: "port", linkageName: "_ZNK8TreeNode4portEv", scope: !28, file: !19, line: 35, type: !462, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{!6, !457}
!464 = !{!465}
!465 = !DISubrange(count: 256)
!466 = !DISubprogram(name: "IndexTreesIPLookup", scope: !18, file: !19, line: 50, type: !467, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DISubprogram(name: "~IndexTreesIPLookup", scope: !18, file: !19, line: 51, type: !467, scopeLine: 51, containingType: !18, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!471 = !DISubprogram(name: "class_name", linkageName: "_ZNK18IndexTreesIPLookup10class_nameEv", scope: !18, file: !19, line: 53, type: !472, scopeLine: 53, containingType: !18, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!472 = !DISubroutineType(types: !473)
!473 = !{!92, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!476 = !DISubprogram(name: "port_count", linkageName: "_ZNK18IndexTreesIPLookup10port_countEv", scope: !18, file: !19, line: 54, type: !472, scopeLine: 54, containingType: !18, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!477 = !DISubprogram(name: "cleanup", linkageName: "_ZN18IndexTreesIPLookup7cleanupEN7Element12CleanupStageE", scope: !18, file: !19, line: 55, type: !478, scopeLine: 55, containingType: !18, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !469, !3}
!480 = !DISubprogram(name: "dump_routes", linkageName: "_ZN18IndexTreesIPLookup11dump_routesEv", scope: !18, file: !19, line: 57, type: !481, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubroutineType(types: !482)
!482 = !{!79, !469}
!483 = !DISubprogram(name: "add_route", linkageName: "_ZN18IndexTreesIPLookup9add_routeE9IPAddressS0_S0_i", scope: !18, file: !19, line: 58, type: !484, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !469, !34, !34, !34, !24}
!486 = !DISubprogram(name: "remove_route", linkageName: "_ZN18IndexTreesIPLookup12remove_routeE9IPAddressS0_", scope: !18, file: !19, line: 59, type: !487, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !469, !34, !34}
!489 = !DISubprogram(name: "lookup_route", linkageName: "_ZN18IndexTreesIPLookup12lookup_routeE9IPAddressRS0_", scope: !18, file: !19, line: 60, type: !490, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!24, !469, !34, !425}
!492 = !DISubprogram(name: "hash", linkageName: "_ZN18IndexTreesIPLookup4hashEj", scope: !18, file: !19, line: 65, type: !493, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{!24, !6}
!495 = !{!496, !553, !557, !563, !567, !573, !577, !582, !584, !589, !593, !597, !610, !614, !618, !622, !626, !630, !634, !638, !642, !646, !654, !658, !662, !664, !666, !670, !674, !680, !684, !688, !690, !698, !702, !709, !711, !715, !719, !723, !727, !731, !736, !741, !742, !743, !744, !746, !747, !748, !749, !750, !751, !752, !754, !755, !756, !757, !758, !759, !760, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !795, !797, !799, !803, !805, !807, !809, !811, !813, !815, !817, !822, !826, !828, !830, !835, !837, !839, !841, !843, !845, !847, !850, !852, !854, !858, !862, !864, !866, !868, !870, !872, !874, !876, !878, !880, !882, !886, !890, !892, !894, !896, !898, !900, !902, !904, !906, !908, !910, !912, !914, !916, !918, !920, !924, !928, !932, !934, !936, !938, !940, !942, !944, !946, !948, !950, !954, !958, !962, !964, !966, !968, !972, !976, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1008, !1012, !1016, !1018, !1020, !1022, !1024, !1028, !1032, !1034, !1036, !1038, !1040, !1042, !1044, !1048, !1052, !1054, !1056, !1058, !1060, !1064, !1068, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1088, !1092, !1096, !1098, !1102, !1106, !1108, !1110, !1112, !1114, !1116, !1118, !1120}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !498, file: !499, line: 58)
!497 = !DINamespace(name: "std", scope: null)
!498 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !500, file: !499, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !501, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!499 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!500 = !DINamespace(name: "__exception_ptr", scope: !497)
!501 = !{!502, !504, !508, !511, !512, !517, !518, !522, !528, !532, !536, !539, !540, !543, !546}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !498, file: !499, line: 82, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!504 = !DISubprogram(name: "exception_ptr", scope: !498, file: !499, line: 84, type: !505, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !507, !503}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!508 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !498, file: !499, line: 86, type: !509, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !507}
!511 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !498, file: !499, line: 87, type: !509, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !498, file: !499, line: 89, type: !513, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubroutineType(types: !514)
!514 = !{!503, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!517 = !DISubprogram(name: "exception_ptr", scope: !498, file: !499, line: 97, type: !509, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubprogram(name: "exception_ptr", scope: !498, file: !499, line: 99, type: !519, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !507, !521}
!521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !516, size: 64)
!522 = !DISubprogram(name: "exception_ptr", scope: !498, file: !499, line: 102, type: !523, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !507, !525}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !497, file: !526, line: 264, baseType: !527)
!526 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!527 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!528 = !DISubprogram(name: "exception_ptr", scope: !498, file: !499, line: 106, type: !529, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !507, !531}
!531 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !498, size: 64)
!532 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !498, file: !499, line: 119, type: !533, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !507, !521}
!535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !498, size: 64)
!536 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !498, file: !499, line: 123, type: !537, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!535, !507, !531}
!539 = !DISubprogram(name: "~exception_ptr", scope: !498, file: !499, line: 130, type: !509, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !498, file: !499, line: 133, type: !541, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !507, !535}
!543 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !498, file: !499, line: 145, type: !544, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{!17, !515}
!546 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !498, file: !499, line: 154, type: !547, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !515}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!551 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !497, file: !552, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!552 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !500, entity: !554, file: !499, line: 74)
!554 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !497, file: !499, line: 70, type: !555, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !498}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !558, file: !562, line: 52)
!558 = !DISubprogram(name: "abs", scope: !559, file: !559, line: 840, type: !560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!560 = !DISubroutineType(types: !561)
!561 = !{!24, !24}
!562 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !564, file: !566, line: 127)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !559, line: 62, baseType: !565)
!565 = !DICompositeType(tag: DW_TAG_structure_type, file: !559, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!566 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !568, file: !566, line: 128)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !559, line: 70, baseType: !569)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !559, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !570, identifier: "_ZTS6ldiv_t")
!570 = !{!571, !572}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !569, file: !559, line: 68, baseType: !59, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !569, file: !559, line: 69, baseType: !59, size: 64, offset: 64)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !574, file: !566, line: 130)
!574 = !DISubprogram(name: "abort", scope: !559, file: !559, line: 591, type: !575, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!575 = !DISubroutineType(types: !576)
!576 = !{null}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !578, file: !566, line: 134)
!578 = !DISubprogram(name: "atexit", scope: !559, file: !559, line: 595, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{!24, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !583, file: !566, line: 137)
!583 = !DISubprogram(name: "at_quick_exit", scope: !559, file: !559, line: 600, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !585, file: !566, line: 140)
!585 = !DISubprogram(name: "atof", scope: !586, file: !586, line: 25, type: !587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!587 = !DISubroutineType(types: !588)
!588 = !{!176, !92}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !590, file: !566, line: 141)
!590 = !DISubprogram(name: "atoi", scope: !559, file: !559, line: 361, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!24, !92}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !594, file: !566, line: 142)
!594 = !DISubprogram(name: "atol", scope: !559, file: !559, line: 366, type: !595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{!59, !92}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !598, file: !566, line: 143)
!598 = !DISubprogram(name: "bsearch", scope: !599, file: !599, line: 20, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!600 = !DISubroutineType(types: !601)
!601 = !{!503, !602, !602, !604, !604, !606}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !605, line: 46, baseType: !55)
!605 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !559, line: 808, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!24, !602, !602}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !611, file: !566, line: 144)
!611 = !DISubprogram(name: "calloc", scope: !559, file: !559, line: 542, type: !612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{!503, !604, !604}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !615, file: !566, line: 145)
!615 = !DISubprogram(name: "div", scope: !559, file: !559, line: 852, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!564, !24, !24}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !619, file: !566, line: 146)
!619 = !DISubprogram(name: "exit", scope: !559, file: !559, line: 617, type: !620, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !24}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !623, file: !566, line: 147)
!623 = !DISubprogram(name: "free", scope: !559, file: !559, line: 565, type: !624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !503}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !627, file: !566, line: 148)
!627 = !DISubprogram(name: "getenv", scope: !559, file: !559, line: 634, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{!312, !92}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !631, file: !566, line: 149)
!631 = !DISubprogram(name: "labs", scope: !559, file: !559, line: 841, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{!59, !59}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !635, file: !566, line: 150)
!635 = !DISubprogram(name: "ldiv", scope: !559, file: !559, line: 854, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{!568, !59, !59}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !639, file: !566, line: 151)
!639 = !DISubprogram(name: "malloc", scope: !559, file: !559, line: 539, type: !640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{!503, !604}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !643, file: !566, line: 153)
!643 = !DISubprogram(name: "mblen", scope: !559, file: !559, line: 922, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{!24, !92, !604}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !647, file: !566, line: 154)
!647 = !DISubprogram(name: "mbstowcs", scope: !559, file: !559, line: 933, type: !648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{!604, !650, !653, !604}
!650 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!653 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !655, file: !566, line: 155)
!655 = !DISubprogram(name: "mbtowc", scope: !559, file: !559, line: 925, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{!24, !650, !653, !604}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !659, file: !566, line: 157)
!659 = !DISubprogram(name: "qsort", scope: !559, file: !559, line: 830, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !503, !604, !604, !606}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !663, file: !566, line: 160)
!663 = !DISubprogram(name: "quick_exit", scope: !559, file: !559, line: 623, type: !620, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !665, file: !566, line: 163)
!665 = !DISubprogram(name: "rand", scope: !559, file: !559, line: 453, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !667, file: !566, line: 164)
!667 = !DISubprogram(name: "realloc", scope: !559, file: !559, line: 550, type: !668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!503, !503, !604}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !671, file: !566, line: 165)
!671 = !DISubprogram(name: "srand", scope: !559, file: !559, line: 455, type: !672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !6}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !675, file: !566, line: 166)
!675 = !DISubprogram(name: "strtod", scope: !559, file: !559, line: 117, type: !676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!176, !653, !678}
!678 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !681, file: !566, line: 167)
!681 = !DISubprogram(name: "strtol", scope: !559, file: !559, line: 176, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!59, !653, !678, !24}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !685, file: !566, line: 168)
!685 = !DISubprogram(name: "strtoul", scope: !559, file: !559, line: 180, type: !686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{!55, !653, !678, !24}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !689, file: !566, line: 169)
!689 = !DISubprogram(name: "system", scope: !559, file: !559, line: 784, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !691, file: !566, line: 171)
!691 = !DISubprogram(name: "wcstombs", scope: !559, file: !559, line: 936, type: !692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!604, !694, !695, !604}
!694 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !312)
!695 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !699, file: !566, line: 172)
!699 = !DISubprogram(name: "wctomb", scope: !559, file: !559, line: 929, type: !700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!24, !312, !652}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !703, entity: !704, file: !566, line: 200)
!703 = !DINamespace(name: "__gnu_cxx", scope: null)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !559, line: 80, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !559, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !706, identifier: "_ZTS7lldiv_t")
!706 = !{!707, !708}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !705, file: !559, line: 78, baseType: !168, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !705, file: !559, line: 79, baseType: !168, size: 64, offset: 64)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !703, entity: !710, file: !566, line: 206)
!710 = !DISubprogram(name: "_Exit", scope: !559, file: !559, line: 629, type: !620, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !703, entity: !712, file: !566, line: 210)
!712 = !DISubprogram(name: "llabs", scope: !559, file: !559, line: 844, type: !713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!168, !168}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !703, entity: !716, file: !566, line: 216)
!716 = !DISubprogram(name: "lldiv", scope: !559, file: !559, line: 858, type: !717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!704, !168, !168}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !703, entity: !720, file: !566, line: 227)
!720 = !DISubprogram(name: "atoll", scope: !559, file: !559, line: 373, type: !721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!168, !92}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !703, entity: !724, file: !566, line: 228)
!724 = !DISubprogram(name: "strtoll", scope: !559, file: !559, line: 200, type: !725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!168, !653, !678, !24}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !703, entity: !728, file: !566, line: 229)
!728 = !DISubprogram(name: "strtoull", scope: !559, file: !559, line: 205, type: !729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!172, !653, !678, !24}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !703, entity: !732, file: !566, line: 231)
!732 = !DISubprogram(name: "strtof", scope: !559, file: !559, line: 123, type: !733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !653, !678}
!735 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !703, entity: !737, file: !566, line: 232)
!737 = !DISubprogram(name: "strtold", scope: !559, file: !559, line: 126, type: !738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !653, !678}
!740 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !704, file: !566, line: 240)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !710, file: !566, line: 242)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !712, file: !566, line: 244)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !745, file: !566, line: 245)
!745 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !703, file: !566, line: 213, type: !717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !716, file: !566, line: 246)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !720, file: !566, line: 248)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !732, file: !566, line: 249)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !724, file: !566, line: 250)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !728, file: !566, line: 251)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !737, file: !566, line: 252)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !574, file: !753, line: 38)
!753 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !578, file: !753, line: 39)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !619, file: !753, line: 40)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !583, file: !753, line: 43)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !663, file: !753, line: 46)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !753, line: 51)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !568, file: !753, line: 52)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !761, file: !753, line: 54)
!761 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !497, file: !562, line: 103, type: !762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !764}
!764 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !585, file: !753, line: 55)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !590, file: !753, line: 56)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !594, file: !753, line: 57)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !598, file: !753, line: 58)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !611, file: !753, line: 59)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !745, file: !753, line: 60)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !623, file: !753, line: 61)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !627, file: !753, line: 62)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !631, file: !753, line: 63)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !635, file: !753, line: 64)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !639, file: !753, line: 65)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !643, file: !753, line: 67)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !647, file: !753, line: 68)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !655, file: !753, line: 69)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !659, file: !753, line: 71)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !665, file: !753, line: 72)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !667, file: !753, line: 73)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !671, file: !753, line: 74)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !675, file: !753, line: 75)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !681, file: !753, line: 76)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !685, file: !753, line: 77)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !689, file: !753, line: 78)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !691, file: !753, line: 80)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !699, file: !753, line: 81)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !790, file: !794, line: 83)
!790 = !DISubprogram(name: "acos", scope: !791, file: !791, line: 53, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!792 = !DISubroutineType(types: !793)
!793 = !{!176, !176}
!794 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !796, file: !794, line: 102)
!796 = !DISubprogram(name: "asin", scope: !791, file: !791, line: 55, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !798, file: !794, line: 121)
!798 = !DISubprogram(name: "atan", scope: !791, file: !791, line: 57, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !800, file: !794, line: 140)
!800 = !DISubprogram(name: "atan2", scope: !791, file: !791, line: 59, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!176, !176, !176}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !804, file: !794, line: 161)
!804 = !DISubprogram(name: "ceil", scope: !791, file: !791, line: 159, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !806, file: !794, line: 180)
!806 = !DISubprogram(name: "cos", scope: !791, file: !791, line: 62, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !808, file: !794, line: 199)
!808 = !DISubprogram(name: "cosh", scope: !791, file: !791, line: 71, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !810, file: !794, line: 218)
!810 = !DISubprogram(name: "exp", scope: !791, file: !791, line: 95, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !812, file: !794, line: 237)
!812 = !DISubprogram(name: "fabs", scope: !791, file: !791, line: 162, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !814, file: !794, line: 256)
!814 = !DISubprogram(name: "floor", scope: !791, file: !791, line: 165, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !816, file: !794, line: 275)
!816 = !DISubprogram(name: "fmod", scope: !791, file: !791, line: 168, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !818, file: !794, line: 296)
!818 = !DISubprogram(name: "frexp", scope: !791, file: !791, line: 98, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!176, !176, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !823, file: !794, line: 315)
!823 = !DISubprogram(name: "ldexp", scope: !791, file: !791, line: 101, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{!176, !176, !24}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !827, file: !794, line: 334)
!827 = !DISubprogram(name: "log", scope: !791, file: !791, line: 104, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !829, file: !794, line: 353)
!829 = !DISubprogram(name: "log10", scope: !791, file: !791, line: 107, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !831, file: !794, line: 372)
!831 = !DISubprogram(name: "modf", scope: !791, file: !791, line: 110, type: !832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!176, !176, !834}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !836, file: !794, line: 384)
!836 = !DISubprogram(name: "pow", scope: !791, file: !791, line: 140, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !838, file: !794, line: 421)
!838 = !DISubprogram(name: "sin", scope: !791, file: !791, line: 64, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !840, file: !794, line: 440)
!840 = !DISubprogram(name: "sinh", scope: !791, file: !791, line: 73, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !842, file: !794, line: 459)
!842 = !DISubprogram(name: "sqrt", scope: !791, file: !791, line: 143, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !844, file: !794, line: 478)
!844 = !DISubprogram(name: "tan", scope: !791, file: !791, line: 66, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !846, file: !794, line: 497)
!846 = !DISubprogram(name: "tanh", scope: !791, file: !791, line: 75, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !848, file: !794, line: 1065)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !849, line: 150, baseType: !176)
!849 = !DIFile(filename: "/usr/include/math.h", directory: "")
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !851, file: !794, line: 1066)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !849, line: 149, baseType: !735)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !853, file: !794, line: 1069)
!853 = !DISubprogram(name: "acosh", scope: !791, file: !791, line: 85, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !855, file: !794, line: 1070)
!855 = !DISubprogram(name: "acoshf", scope: !791, file: !791, line: 85, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!735, !735}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !859, file: !794, line: 1071)
!859 = !DISubprogram(name: "acoshl", scope: !791, file: !791, line: 85, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{!740, !740}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !863, file: !794, line: 1073)
!863 = !DISubprogram(name: "asinh", scope: !791, file: !791, line: 87, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !865, file: !794, line: 1074)
!865 = !DISubprogram(name: "asinhf", scope: !791, file: !791, line: 87, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !867, file: !794, line: 1075)
!867 = !DISubprogram(name: "asinhl", scope: !791, file: !791, line: 87, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !869, file: !794, line: 1077)
!869 = !DISubprogram(name: "atanh", scope: !791, file: !791, line: 89, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !871, file: !794, line: 1078)
!871 = !DISubprogram(name: "atanhf", scope: !791, file: !791, line: 89, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !873, file: !794, line: 1079)
!873 = !DISubprogram(name: "atanhl", scope: !791, file: !791, line: 89, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !875, file: !794, line: 1081)
!875 = !DISubprogram(name: "cbrt", scope: !791, file: !791, line: 152, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !877, file: !794, line: 1082)
!877 = !DISubprogram(name: "cbrtf", scope: !791, file: !791, line: 152, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !879, file: !794, line: 1083)
!879 = !DISubprogram(name: "cbrtl", scope: !791, file: !791, line: 152, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !881, file: !794, line: 1085)
!881 = !DISubprogram(name: "copysign", scope: !791, file: !791, line: 196, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !883, file: !794, line: 1086)
!883 = !DISubprogram(name: "copysignf", scope: !791, file: !791, line: 196, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!735, !735, !735}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !887, file: !794, line: 1087)
!887 = !DISubprogram(name: "copysignl", scope: !791, file: !791, line: 196, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{!740, !740, !740}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !891, file: !794, line: 1089)
!891 = !DISubprogram(name: "erf", scope: !791, file: !791, line: 228, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !893, file: !794, line: 1090)
!893 = !DISubprogram(name: "erff", scope: !791, file: !791, line: 228, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !895, file: !794, line: 1091)
!895 = !DISubprogram(name: "erfl", scope: !791, file: !791, line: 228, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !897, file: !794, line: 1093)
!897 = !DISubprogram(name: "erfc", scope: !791, file: !791, line: 229, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !899, file: !794, line: 1094)
!899 = !DISubprogram(name: "erfcf", scope: !791, file: !791, line: 229, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !901, file: !794, line: 1095)
!901 = !DISubprogram(name: "erfcl", scope: !791, file: !791, line: 229, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !903, file: !794, line: 1097)
!903 = !DISubprogram(name: "exp2", scope: !791, file: !791, line: 130, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !905, file: !794, line: 1098)
!905 = !DISubprogram(name: "exp2f", scope: !791, file: !791, line: 130, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !907, file: !794, line: 1099)
!907 = !DISubprogram(name: "exp2l", scope: !791, file: !791, line: 130, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !909, file: !794, line: 1101)
!909 = !DISubprogram(name: "expm1", scope: !791, file: !791, line: 119, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !911, file: !794, line: 1102)
!911 = !DISubprogram(name: "expm1f", scope: !791, file: !791, line: 119, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !913, file: !794, line: 1103)
!913 = !DISubprogram(name: "expm1l", scope: !791, file: !791, line: 119, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !915, file: !794, line: 1105)
!915 = !DISubprogram(name: "fdim", scope: !791, file: !791, line: 326, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !917, file: !794, line: 1106)
!917 = !DISubprogram(name: "fdimf", scope: !791, file: !791, line: 326, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !919, file: !794, line: 1107)
!919 = !DISubprogram(name: "fdiml", scope: !791, file: !791, line: 326, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !921, file: !794, line: 1109)
!921 = !DISubprogram(name: "fma", scope: !791, file: !791, line: 335, type: !922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!176, !176, !176, !176}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !925, file: !794, line: 1110)
!925 = !DISubprogram(name: "fmaf", scope: !791, file: !791, line: 335, type: !926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!735, !735, !735, !735}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !929, file: !794, line: 1111)
!929 = !DISubprogram(name: "fmal", scope: !791, file: !791, line: 335, type: !930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!740, !740, !740, !740}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !933, file: !794, line: 1113)
!933 = !DISubprogram(name: "fmax", scope: !791, file: !791, line: 329, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !935, file: !794, line: 1114)
!935 = !DISubprogram(name: "fmaxf", scope: !791, file: !791, line: 329, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !937, file: !794, line: 1115)
!937 = !DISubprogram(name: "fmaxl", scope: !791, file: !791, line: 329, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !939, file: !794, line: 1117)
!939 = !DISubprogram(name: "fmin", scope: !791, file: !791, line: 332, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !941, file: !794, line: 1118)
!941 = !DISubprogram(name: "fminf", scope: !791, file: !791, line: 332, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !943, file: !794, line: 1119)
!943 = !DISubprogram(name: "fminl", scope: !791, file: !791, line: 332, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !945, file: !794, line: 1121)
!945 = !DISubprogram(name: "hypot", scope: !791, file: !791, line: 147, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !947, file: !794, line: 1122)
!947 = !DISubprogram(name: "hypotf", scope: !791, file: !791, line: 147, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !949, file: !794, line: 1123)
!949 = !DISubprogram(name: "hypotl", scope: !791, file: !791, line: 147, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !951, file: !794, line: 1125)
!951 = !DISubprogram(name: "ilogb", scope: !791, file: !791, line: 280, type: !952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{!24, !176}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !955, file: !794, line: 1126)
!955 = !DISubprogram(name: "ilogbf", scope: !791, file: !791, line: 280, type: !956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{!24, !735}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !959, file: !794, line: 1127)
!959 = !DISubprogram(name: "ilogbl", scope: !791, file: !791, line: 280, type: !960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{!24, !740}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !963, file: !794, line: 1129)
!963 = !DISubprogram(name: "lgamma", scope: !791, file: !791, line: 230, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !965, file: !794, line: 1130)
!965 = !DISubprogram(name: "lgammaf", scope: !791, file: !791, line: 230, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !967, file: !794, line: 1131)
!967 = !DISubprogram(name: "lgammal", scope: !791, file: !791, line: 230, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !969, file: !794, line: 1134)
!969 = !DISubprogram(name: "llrint", scope: !791, file: !791, line: 316, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{!168, !176}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !973, file: !794, line: 1135)
!973 = !DISubprogram(name: "llrintf", scope: !791, file: !791, line: 316, type: !974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{!168, !735}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !977, file: !794, line: 1136)
!977 = !DISubprogram(name: "llrintl", scope: !791, file: !791, line: 316, type: !978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{!168, !740}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !981, file: !794, line: 1138)
!981 = !DISubprogram(name: "llround", scope: !791, file: !791, line: 322, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !983, file: !794, line: 1139)
!983 = !DISubprogram(name: "llroundf", scope: !791, file: !791, line: 322, type: !974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !985, file: !794, line: 1140)
!985 = !DISubprogram(name: "llroundl", scope: !791, file: !791, line: 322, type: !978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !987, file: !794, line: 1143)
!987 = !DISubprogram(name: "log1p", scope: !791, file: !791, line: 122, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !989, file: !794, line: 1144)
!989 = !DISubprogram(name: "log1pf", scope: !791, file: !791, line: 122, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !991, file: !794, line: 1145)
!991 = !DISubprogram(name: "log1pl", scope: !791, file: !791, line: 122, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !993, file: !794, line: 1147)
!993 = !DISubprogram(name: "log2", scope: !791, file: !791, line: 133, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !995, file: !794, line: 1148)
!995 = !DISubprogram(name: "log2f", scope: !791, file: !791, line: 133, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !997, file: !794, line: 1149)
!997 = !DISubprogram(name: "log2l", scope: !791, file: !791, line: 133, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !999, file: !794, line: 1151)
!999 = !DISubprogram(name: "logb", scope: !791, file: !791, line: 125, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1001, file: !794, line: 1152)
!1001 = !DISubprogram(name: "logbf", scope: !791, file: !791, line: 125, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1003, file: !794, line: 1153)
!1003 = !DISubprogram(name: "logbl", scope: !791, file: !791, line: 125, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1005, file: !794, line: 1155)
!1005 = !DISubprogram(name: "lrint", scope: !791, file: !791, line: 314, type: !1006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!59, !176}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1009, file: !794, line: 1156)
!1009 = !DISubprogram(name: "lrintf", scope: !791, file: !791, line: 314, type: !1010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!59, !735}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1013, file: !794, line: 1157)
!1013 = !DISubprogram(name: "lrintl", scope: !791, file: !791, line: 314, type: !1014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!59, !740}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1017, file: !794, line: 1159)
!1017 = !DISubprogram(name: "lround", scope: !791, file: !791, line: 320, type: !1006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1019, file: !794, line: 1160)
!1019 = !DISubprogram(name: "lroundf", scope: !791, file: !791, line: 320, type: !1010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1021, file: !794, line: 1161)
!1021 = !DISubprogram(name: "lroundl", scope: !791, file: !791, line: 320, type: !1014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1023, file: !794, line: 1163)
!1023 = !DISubprogram(name: "nan", scope: !791, file: !791, line: 201, type: !587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1025, file: !794, line: 1164)
!1025 = !DISubprogram(name: "nanf", scope: !791, file: !791, line: 201, type: !1026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!735, !92}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1029, file: !794, line: 1165)
!1029 = !DISubprogram(name: "nanl", scope: !791, file: !791, line: 201, type: !1030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!740, !92}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1033, file: !794, line: 1167)
!1033 = !DISubprogram(name: "nearbyint", scope: !791, file: !791, line: 294, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1035, file: !794, line: 1168)
!1035 = !DISubprogram(name: "nearbyintf", scope: !791, file: !791, line: 294, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1037, file: !794, line: 1169)
!1037 = !DISubprogram(name: "nearbyintl", scope: !791, file: !791, line: 294, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1039, file: !794, line: 1171)
!1039 = !DISubprogram(name: "nextafter", scope: !791, file: !791, line: 259, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1041, file: !794, line: 1172)
!1041 = !DISubprogram(name: "nextafterf", scope: !791, file: !791, line: 259, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1043, file: !794, line: 1173)
!1043 = !DISubprogram(name: "nextafterl", scope: !791, file: !791, line: 259, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1045, file: !794, line: 1175)
!1045 = !DISubprogram(name: "nexttoward", scope: !791, file: !791, line: 261, type: !1046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!176, !176, !740}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1049, file: !794, line: 1176)
!1049 = !DISubprogram(name: "nexttowardf", scope: !791, file: !791, line: 261, type: !1050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!735, !735, !740}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1053, file: !794, line: 1177)
!1053 = !DISubprogram(name: "nexttowardl", scope: !791, file: !791, line: 261, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1055, file: !794, line: 1179)
!1055 = !DISubprogram(name: "remainder", scope: !791, file: !791, line: 272, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1057, file: !794, line: 1180)
!1057 = !DISubprogram(name: "remainderf", scope: !791, file: !791, line: 272, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1059, file: !794, line: 1181)
!1059 = !DISubprogram(name: "remainderl", scope: !791, file: !791, line: 272, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1061, file: !794, line: 1183)
!1061 = !DISubprogram(name: "remquo", scope: !791, file: !791, line: 307, type: !1062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!176, !176, !176, !821}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1065, file: !794, line: 1184)
!1065 = !DISubprogram(name: "remquof", scope: !791, file: !791, line: 307, type: !1066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!735, !735, !735, !821}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1069, file: !794, line: 1185)
!1069 = !DISubprogram(name: "remquol", scope: !791, file: !791, line: 307, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!740, !740, !740, !821}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1073, file: !794, line: 1187)
!1073 = !DISubprogram(name: "rint", scope: !791, file: !791, line: 256, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1075, file: !794, line: 1188)
!1075 = !DISubprogram(name: "rintf", scope: !791, file: !791, line: 256, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1077, file: !794, line: 1189)
!1077 = !DISubprogram(name: "rintl", scope: !791, file: !791, line: 256, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1079, file: !794, line: 1191)
!1079 = !DISubprogram(name: "round", scope: !791, file: !791, line: 298, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1081, file: !794, line: 1192)
!1081 = !DISubprogram(name: "roundf", scope: !791, file: !791, line: 298, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1083, file: !794, line: 1193)
!1083 = !DISubprogram(name: "roundl", scope: !791, file: !791, line: 298, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1085, file: !794, line: 1195)
!1085 = !DISubprogram(name: "scalbln", scope: !791, file: !791, line: 290, type: !1086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!176, !176, !59}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1089, file: !794, line: 1196)
!1089 = !DISubprogram(name: "scalblnf", scope: !791, file: !791, line: 290, type: !1090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!735, !735, !59}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1093, file: !794, line: 1197)
!1093 = !DISubprogram(name: "scalblnl", scope: !791, file: !791, line: 290, type: !1094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!740, !740, !59}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1097, file: !794, line: 1199)
!1097 = !DISubprogram(name: "scalbn", scope: !791, file: !791, line: 276, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1099, file: !794, line: 1200)
!1099 = !DISubprogram(name: "scalbnf", scope: !791, file: !791, line: 276, type: !1100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!735, !735, !24}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1103, file: !794, line: 1201)
!1103 = !DISubprogram(name: "scalbnl", scope: !791, file: !791, line: 276, type: !1104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!740, !740, !24}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1107, file: !794, line: 1203)
!1107 = !DISubprogram(name: "tgamma", scope: !791, file: !791, line: 235, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1109, file: !794, line: 1204)
!1109 = !DISubprogram(name: "tgammaf", scope: !791, file: !791, line: 235, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1111, file: !794, line: 1205)
!1111 = !DISubprogram(name: "tgammal", scope: !791, file: !791, line: 235, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1113, file: !794, line: 1207)
!1113 = !DISubprogram(name: "trunc", scope: !791, file: !791, line: 302, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1115, file: !794, line: 1208)
!1115 = !DISubprogram(name: "truncf", scope: !791, file: !791, line: 302, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !1117, file: !794, line: 1209)
!1117 = !DISubprogram(name: "truncl", scope: !791, file: !791, line: 302, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !761, file: !1119, line: 38)
!1119 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1121, file: !1119, line: 54)
!1121 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !497, file: !794, line: 380, type: !1122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!740, !740, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!1125 = !{i32 7, !"Dwarf Version", i32 4}
!1126 = !{i32 2, !"Debug Info Version", i32 3}
!1127 = !{i32 1, !"wchar_size", i32 4}
!1128 = !{i32 7, !"PIC Level", i32 2}
!1129 = !{i32 7, !"PIE Level", i32 2}
!1130 = !{!"clang version 10.0.0 "}
!1131 = distinct !DISubprogram(name: "IndexTreesIPLookup", linkageName: "_ZN18IndexTreesIPLookupC2Ev", scope: !18, file: !1, line: 27, type: !467, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !466, retainedNodes: !1132)
!1132 = !{!1133, !1135}
!1133 = !DILocalVariable(name: "this", arg: 1, scope: !1131, type: !1134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!1135 = !DILocalVariable(name: "i", scope: !1136, file: !1, line: 29, type: !24)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 29, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 28, column: 1)
!1138 = !DILocation(line: 0, scope: !1131)
!1139 = !DILocation(line: 28, column: 1, scope: !1131)
!1140 = !DILocation(line: 27, column: 21, scope: !1131)
!1141 = !{!1142, !1142, i64 0}
!1142 = !{!"vtable pointer", !1143, i64 0}
!1143 = !{!"Simple C++ TBAA"}
!1144 = !DILocation(line: 0, scope: !1136)
!1145 = !DILocation(line: 29, column: 3, scope: !1136)
!1146 = !DILocation(line: 30, column: 15, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 29, column: 3)
!1148 = !DILocation(line: 31, column: 1, scope: !1131)
!1149 = distinct !DISubprogram(name: "~IndexTreesIPLookup", linkageName: "_ZN18IndexTreesIPLookupD2Ev", scope: !18, file: !1, line: 33, type: !467, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !470, retainedNodes: !1150)
!1150 = !{!1151}
!1151 = !DILocalVariable(name: "this", arg: 1, scope: !1149, type: !1134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1152 = !DILocation(line: 0, scope: !1149)
!1153 = !DILocation(line: 35, column: 1, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 34, column: 1)
!1155 = !DILocation(line: 35, column: 1, scope: !1149)
!1156 = distinct !DISubprogram(name: "~IndexTreesIPLookup", linkageName: "_ZN18IndexTreesIPLookupD0Ev", scope: !18, file: !1, line: 33, type: !467, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !470, retainedNodes: !1157)
!1157 = !{!1158}
!1158 = !DILocalVariable(name: "this", arg: 1, scope: !1156, type: !1134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1159 = !DILocation(line: 0, scope: !1156)
!1160 = !DILocation(line: 0, scope: !1149, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 34, column: 1, scope: !1156)
!1162 = !DILocation(line: 35, column: 1, scope: !1154, inlinedAt: !1161)
!1163 = !DILocation(line: 34, column: 1, scope: !1156)
!1164 = !DILocation(line: 35, column: 1, scope: !1156)
!1165 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN18IndexTreesIPLookup7cleanupEN7Element12CleanupStageE", scope: !18, file: !1, line: 38, type: !478, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !477, retainedNodes: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DILocalVariable(name: "this", arg: 1, scope: !1165, type: !1134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1168 = !DILocalVariable(arg: 2, scope: !1165, file: !1, line: 38, type: !3)
!1169 = !DILocalVariable(name: "i", scope: !1170, file: !1, line: 40, type: !24)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !1, line: 40, column: 3)
!1171 = !DILocation(line: 0, scope: !1165)
!1172 = !DILocation(line: 0, scope: !1170)
!1173 = !DILocation(line: 40, column: 3, scope: !1170)
!1174 = !DILocation(line: 42, column: 1, scope: !1165)
!1175 = !DILocation(line: 41, column: 12, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 40, column: 3)
!1177 = !{!1178, !1178, i64 0}
!1178 = !{!"any pointer", !1179, i64 0}
!1179 = !{!"omnipotent char", !1143, i64 0}
!1180 = !DILocation(line: 41, column: 5, scope: !1176)
!1181 = !DILocation(line: 40, column: 32, scope: !1176)
!1182 = !DILocation(line: 40, column: 18, scope: !1176)
!1183 = distinct !{!1183, !1173, !1184}
!1184 = !DILocation(line: 41, column: 20, scope: !1170)
!1185 = distinct !DISubprogram(name: "dump_routes", linkageName: "_ZN18IndexTreesIPLookup11dump_routesEv", scope: !18, file: !1, line: 45, type: !481, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !480, retainedNodes: !1186)
!1186 = !{!1187, !1188}
!1187 = !DILocalVariable(name: "this", arg: 1, scope: !1185, type: !1134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1188 = !DILocalVariable(name: "ret", scope: !1185, file: !1, line: 47, type: !79)
!1189 = !DILocation(line: 0, scope: !1185)
!1190 = !DILocalVariable(name: "this", arg: 1, scope: !1191, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!1191 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !79, file: !80, line: 350, type: !130, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !129, retainedNodes: !1192)
!1192 = !{!1190, !1193}
!1193 = !DILocalVariable(name: "cstr", arg: 2, scope: !1191, file: !80, line: 350, type: !92)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1195 = !DILocation(line: 0, scope: !1191, inlinedAt: !1196)
!1196 = distinct !DILocation(line: 47, column: 16, scope: !1185)
!1197 = !DILocalVariable(name: "this", arg: 1, scope: !1198, type: !1203, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !79, file: !80, line: 256, type: !344, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !343, retainedNodes: !1199)
!1199 = !{!1197, !1200, !1201, !1202}
!1200 = !DILocalVariable(name: "data", arg: 2, scope: !1198, file: !80, line: 256, type: !92)
!1201 = !DILocalVariable(name: "length", arg: 3, scope: !1198, file: !80, line: 256, type: !24)
!1202 = !DILocalVariable(name: "memo", arg: 4, scope: !1198, file: !80, line: 256, type: !95)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1204 = !DILocation(line: 0, scope: !1198, inlinedAt: !1205)
!1205 = distinct !DILocation(line: 352, column: 2, scope: !1206, inlinedAt: !1196)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !80, line: 351, column: 9)
!1207 = distinct !DILexicalBlock(scope: !1191, file: !80, line: 350, column: 41)
!1208 = !DILocation(line: 257, column: 5, scope: !1198, inlinedAt: !1205)
!1209 = !DILocation(line: 257, column: 10, scope: !1198, inlinedAt: !1205)
!1210 = !{!1211, !1178, i64 0}
!1211 = !{!"_ZTS6String", !1212, i64 0}
!1212 = !{!"_ZTSN6String5rep_tE", !1178, i64 0, !1213, i64 8, !1178, i64 16}
!1213 = !{!"int", !1179, i64 0}
!1214 = !DILocation(line: 258, column: 5, scope: !1198, inlinedAt: !1205)
!1215 = !DILocation(line: 258, column: 12, scope: !1198, inlinedAt: !1205)
!1216 = !{!1211, !1213, i64 8}
!1217 = !DILocation(line: 259, column: 10, scope: !1218, inlinedAt: !1205)
!1218 = distinct !DILexicalBlock(scope: !1198, file: !80, line: 259, column: 6)
!1219 = !DILocation(line: 259, column: 15, scope: !1218, inlinedAt: !1205)
!1220 = !{!1211, !1178, i64 16}
!1221 = !DILocation(line: 49, column: 1, scope: !1185)
!1222 = distinct !DISubprogram(name: "add_route", linkageName: "_ZN18IndexTreesIPLookup9add_routeE9IPAddressS0_S0_i", scope: !18, file: !1, line: 52, type: !484, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !483, retainedNodes: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229}
!1224 = !DILocalVariable(name: "this", arg: 1, scope: !1222, type: !1134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DILocalVariable(name: "d", arg: 2, scope: !1222, file: !1, line: 52, type: !34)
!1226 = !DILocalVariable(name: "m", arg: 3, scope: !1222, file: !1, line: 52, type: !34)
!1227 = !DILocalVariable(name: "g", arg: 4, scope: !1222, file: !1, line: 52, type: !34)
!1228 = !DILocalVariable(name: "port", arg: 5, scope: !1222, file: !1, line: 52, type: !24)
!1229 = !DILocalVariable(name: "end", scope: !1222, file: !1, line: 55, type: !34)
!1230 = !DILocation(line: 0, scope: !1222)
!1231 = !DILocation(line: 56, column: 1, scope: !1222)
!1232 = distinct !DISubprogram(name: "remove_route", linkageName: "_ZN18IndexTreesIPLookup12remove_routeE9IPAddressS0_", scope: !18, file: !1, line: 59, type: !487, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !486, retainedNodes: !1233)
!1233 = !{!1234, !1235, !1236}
!1234 = !DILocalVariable(name: "this", arg: 1, scope: !1232, type: !1134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DILocalVariable(name: "d", arg: 2, scope: !1232, file: !1, line: 59, type: !34)
!1236 = !DILocalVariable(name: "m", arg: 3, scope: !1232, file: !1, line: 59, type: !34)
!1237 = !DILocation(line: 0, scope: !1232)
!1238 = !DILocation(line: 62, column: 1, scope: !1232)
!1239 = distinct !DISubprogram(name: "lookup_route", linkageName: "_ZN18IndexTreesIPLookup12lookup_routeE9IPAddressRS0_", scope: !18, file: !1, line: 65, type: !490, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !489, retainedNodes: !1240)
!1240 = !{!1241, !1242, !1243, !1244}
!1241 = !DILocalVariable(name: "this", arg: 1, scope: !1239, type: !1134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DILocalVariable(name: "d", arg: 2, scope: !1239, file: !1, line: 65, type: !34)
!1243 = !DILocalVariable(name: "gw", arg: 3, scope: !1239, file: !1, line: 65, type: !425)
!1244 = !DILocalVariable(name: "h", scope: !1239, file: !1, line: 67, type: !24)
!1245 = !DILocation(line: 67, column: 3, scope: !1239)
!1246 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK18IndexTreesIPLookup10class_nameEv", scope: !18, file: !19, line: 53, type: !472, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !471, retainedNodes: !1247)
!1247 = !{!1248}
!1248 = !DILocalVariable(name: "this", arg: 1, scope: !1246, type: !1249, flags: DIFlagArtificial | DIFlagObjectPointer)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1250 = !DILocation(line: 0, scope: !1246)
!1251 = !DILocation(line: 53, column: 36, scope: !1246)
!1252 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK18IndexTreesIPLookup10port_countEv", scope: !18, file: !19, line: 54, type: !472, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !476, retainedNodes: !1253)
!1253 = !{!1254}
!1254 = !DILocalVariable(name: "this", arg: 1, scope: !1252, type: !1249, flags: DIFlagArtificial | DIFlagObjectPointer)
!1255 = !DILocation(line: 0, scope: !1252)
!1256 = !DILocation(line: 54, column: 36, scope: !1252)
