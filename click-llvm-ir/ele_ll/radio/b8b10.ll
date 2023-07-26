; ModuleID = '../elements/radio/b8b10.cc'
source_filename = "../elements/radio/b8b10.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.B8B10 = type { %class.Element.base, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
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
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK5B8B1010class_nameEv = comdat any

$_ZNK5B8B1010port_countEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV5B8B10 = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5B8B10 to i8*), i8* bitcast (void (%class.B8B10*)* @_ZN5B8B10D2Ev to i8*), i8* bitcast (void (%class.B8B10*)* @_ZN5B8B10D0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.B8B10*, %class.Packet*)* @_ZN5B8B1013simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.B8B10*)* @_ZNK5B8B1010class_nameEv to i8*), i8* bitcast (i8* (%class.B8B10*)* @_ZNK5B8B1010port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.B8B10*, %class.Vector*, %class.ErrorHandler*)* @_ZN5B8B109configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.B8B10*, %class.ErrorHandler*)* @_ZN5B8B1010initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZL6x10to8 = internal unnamed_addr global [1024 x i32] zeroinitializer, align 16, !dbg !0
@_ZL6x8to10 = internal unnamed_addr constant [256 x i32] [i32 31, i32 47, i32 55, i32 59, i32 61, i32 62, i32 79, i32 87, i32 91, i32 93, i32 94, i32 103, i32 107, i32 109, i32 110, i32 115, i32 117, i32 118, i32 121, i32 122, i32 124, i32 143, i32 151, i32 155, i32 157, i32 158, i32 167, i32 171, i32 173, i32 174, i32 179, i32 181, i32 182, i32 185, i32 186, i32 188, i32 199, i32 203, i32 205, i32 206, i32 211, i32 213, i32 214, i32 217, i32 218, i32 220, i32 227, i32 229, i32 230, i32 233, i32 234, i32 236, i32 241, i32 242, i32 244, i32 248, i32 271, i32 279, i32 283, i32 285, i32 286, i32 295, i32 299, i32 301, i32 302, i32 307, i32 309, i32 310, i32 313, i32 314, i32 316, i32 327, i32 331, i32 333, i32 334, i32 339, i32 341, i32 342, i32 345, i32 346, i32 348, i32 355, i32 357, i32 358, i32 361, i32 362, i32 364, i32 369, i32 370, i32 372, i32 376, i32 391, i32 395, i32 397, i32 398, i32 403, i32 405, i32 406, i32 409, i32 410, i32 412, i32 419, i32 421, i32 422, i32 425, i32 426, i32 428, i32 433, i32 434, i32 436, i32 440, i32 451, i32 453, i32 454, i32 457, i32 458, i32 460, i32 465, i32 466, i32 468, i32 472, i32 481, i32 482, i32 484, i32 488, i32 496, i32 527, i32 535, i32 539, i32 541, i32 542, i32 551, i32 555, i32 557, i32 558, i32 563, i32 565, i32 566, i32 569, i32 570, i32 572, i32 583, i32 587, i32 589, i32 590, i32 595, i32 597, i32 598, i32 601, i32 602, i32 604, i32 611, i32 613, i32 614, i32 617, i32 618, i32 620, i32 625, i32 626, i32 628, i32 632, i32 647, i32 651, i32 653, i32 654, i32 659, i32 661, i32 662, i32 665, i32 666, i32 668, i32 675, i32 677, i32 678, i32 681, i32 682, i32 684, i32 689, i32 690, i32 692, i32 696, i32 707, i32 709, i32 710, i32 713, i32 714, i32 716, i32 721, i32 722, i32 724, i32 728, i32 737, i32 738, i32 740, i32 744, i32 752, i32 775, i32 779, i32 781, i32 782, i32 787, i32 789, i32 790, i32 793, i32 794, i32 796, i32 803, i32 805, i32 806, i32 809, i32 810, i32 812, i32 817, i32 818, i32 820, i32 824, i32 835, i32 837, i32 838, i32 841, i32 842, i32 844, i32 849, i32 850, i32 852, i32 856, i32 865, i32 866, i32 868, i32 872, i32 880, i32 899, i32 901, i32 902, i32 905, i32 906, i32 908, i32 913, i32 914, i32 916, i32 920, i32 929, i32 930, i32 932, i32 936, i32 944, i32 961, i32 962, i32 964, i32 968, i32 976, i32 992, i32 30, i32 284, i32 600, i32 915], align 16, !dbg !1773
@.str = private unnamed_addr constant [23 x i8] c"duplicate x8to10 entry\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ENCODE\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"x10 >= 0 && x10 < 1024\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"../elements/radio/b8b10.cc\00", align 1
@__PRETTY_FUNCTION__._ZN5B8B1013simple_actionEP6Packet = private unnamed_addr constant [47 x i8] c"virtual Packet *B8B10::simple_action(Packet *)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"qi+1 < (int)q->length()\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"b8b10 bad code 0x%03x\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS5B8B10 = dso_local constant [7 x i8] c"5B8B10\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI5B8B10 = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5B8B10, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"B8B10\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN5B8B10C1Ev = dso_local unnamed_addr alias void (%class.B8B10*), void (%class.B8B10*)* @_ZN5B8B10C2Ev
@_ZN5B8B10D1Ev = dso_local unnamed_addr alias void (%class.B8B10*), void (%class.B8B10*)* @_ZN5B8B10D2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5B8B10C2Ev(%class.B8B10* %0) unnamed_addr #0 align 2 !dbg !2407 {
  call void @llvm.dbg.value(metadata %class.B8B10* %0, metadata !2434, metadata !DIExpression()), !dbg !2436
  %2 = bitcast %class.B8B10* %0 to %class.Element*, !dbg !2437
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2438
  %3 = getelementptr %class.B8B10, %class.B8B10* %0, i64 0, i32 0, i32 0, !dbg !2437
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV5B8B10, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2437, !tbaa !2439
  ret void, !dbg !2442
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN5B8B10D2Ev(%class.B8B10* %0) unnamed_addr #4 align 2 !dbg !2443 {
  call void @llvm.dbg.value(metadata %class.B8B10* %0, metadata !2445, metadata !DIExpression()), !dbg !2446
  %2 = bitcast %class.B8B10* %0 to %class.Element*, !dbg !2447
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2447
  ret void, !dbg !2449
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN5B8B10D0Ev(%class.B8B10* %0) unnamed_addr #4 align 2 !dbg !2450 {
  call void @llvm.dbg.value(metadata %class.B8B10* %0, metadata !2452, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata %class.B8B10* %0, metadata !2445, metadata !DIExpression()) #11, !dbg !2454
  %2 = bitcast %class.B8B10* %0 to %class.Element*, !dbg !2456
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2456
  %3 = bitcast %class.B8B10* %0 to i8*, !dbg !2457
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2457
  ret void, !dbg !2458
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN5B8B1010initializeEP12ErrorHandler(%class.B8B10* nocapture readnone %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 !dbg !2459 {
  call void @llvm.dbg.value(metadata %class.B8B10* undef, metadata !2461, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !2462, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i32 0, metadata !2463, metadata !DIExpression()), !dbg !2464
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 dereferenceable(4096) bitcast ([1024 x i32]* @_ZL6x10to8 to i8*), i8 -1, i64 4096, i1 false), !dbg !2465
  call void @llvm.dbg.value(metadata i32 undef, metadata !2463, metadata !DIExpression()), !dbg !2464
  br label %3, !dbg !2468

3:                                                ; preds = %24, %2
  %4 = phi i64 [ 0, %2 ], [ %26, %24 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !2463, metadata !DIExpression()), !dbg !2464
  %5 = getelementptr inbounds [256 x i32], [256 x i32]* @_ZL6x8to10, i64 0, i64 %4, !dbg !2470
  %6 = load i32, i32* %5, align 8, !dbg !2470, !tbaa !2474
  %7 = sext i32 %6 to i64, !dbg !2477
  %8 = getelementptr inbounds [1024 x i32], [1024 x i32]* @_ZL6x10to8, i64 0, i64 %7, !dbg !2477
  %9 = load i32, i32* %8, align 4, !dbg !2477, !tbaa !2474
  %10 = icmp eq i32 %9, -1, !dbg !2478
  br i1 %10, label %13, label %11, !dbg !2479

11:                                               ; preds = %13, %3
  %12 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)), !dbg !2480
  br label %22, !dbg !2481

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i32, !dbg !2482
  store i32 %14, i32* %8, align 4, !dbg !2482, !tbaa !2474
  %15 = or i64 %4, 1, !dbg !2483
  call void @llvm.dbg.value(metadata i64 %15, metadata !2463, metadata !DIExpression()), !dbg !2464
  %16 = getelementptr inbounds [256 x i32], [256 x i32]* @_ZL6x8to10, i64 0, i64 %15, !dbg !2470
  %17 = load i32, i32* %16, align 4, !dbg !2470, !tbaa !2474
  %18 = sext i32 %17 to i64, !dbg !2477
  %19 = getelementptr inbounds [1024 x i32], [1024 x i32]* @_ZL6x10to8, i64 0, i64 %18, !dbg !2477
  %20 = load i32, i32* %19, align 4, !dbg !2477, !tbaa !2474
  %21 = icmp eq i32 %20, -1, !dbg !2478
  br i1 %21, label %24, label %11, !dbg !2479

22:                                               ; preds = %24, %11
  %23 = phi i32 [ %12, %11 ], [ 0, %24 ], !dbg !2464
  ret i32 %23, !dbg !2484

24:                                               ; preds = %13
  %25 = trunc i64 %15 to i32, !dbg !2482
  store i32 %25, i32* %19, align 4, !dbg !2482, !tbaa !2474
  %26 = add nuw nsw i64 %4, 2, !dbg !2483
  call void @llvm.dbg.value(metadata i64 %26, metadata !2463, metadata !DIExpression()), !dbg !2464
  %27 = icmp eq i64 %26, 256, !dbg !2485
  br i1 %27, label %22, label %3, !dbg !2468, !llvm.loop !2486
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN5B8B109configureER6VectorI6StringEP12ErrorHandler(%class.B8B10* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2488 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.B8B10* %0, metadata !2490, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2491, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2492, metadata !DIExpression()), !dbg !2493
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2494
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2494
  %6 = bitcast %class.B8B10* %0 to %class.Element*, !dbg !2495
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2494
  %7 = getelementptr inbounds %class.B8B10, %class.B8B10* %0, i64 0, i32 1, !dbg !2496
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2497, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2503, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata i32* %7, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2507, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2513, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.value(metadata i32 3, metadata !2514, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.value(metadata i32* %7, metadata !2515, metadata !DIExpression()), !dbg !2516
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %7)
          to label %8 unwind label %11, !dbg !2518

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2519

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2520
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2520
  ret i32 %9, !dbg !2520

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2521
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2520
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2520
  resume { i8*, i32 } %12, !dbg !2520
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN5B8B1013simple_actionEP6Packet(%class.B8B10* nocapture readonly %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2522 {
  call void @llvm.dbg.value(metadata %class.B8B10* %0, metadata !2524, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2525, metadata !DIExpression()), !dbg !2552
  %3 = getelementptr inbounds %class.B8B10, %class.B8B10* %0, i64 0, i32 1, !dbg !2553
  %4 = load i32, i32* %3, align 4, !dbg !2553, !tbaa !2554
  %5 = icmp eq i32 %4, 0, !dbg !2553
  %6 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2556
  br i1 %5, label %56, label %7, !dbg !2557

7:                                                ; preds = %2
  %8 = mul i32 %6, 10, !dbg !2558
  call void @llvm.dbg.value(metadata i32 %8, metadata !2526, metadata !DIExpression()), !dbg !2559
  %9 = add nsw i32 %8, 7, !dbg !2560
  %10 = sdiv i32 %9, 8, !dbg !2561
  call void @llvm.dbg.value(metadata i32 %10, metadata !2529, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 %10, metadata !2562, metadata !DIExpression()), !dbg !2565
  %11 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %10, i32 0), !dbg !2567
  call void @llvm.dbg.value(metadata %class.WritablePacket* %11, metadata !2530, metadata !DIExpression()), !dbg !2559
  %12 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %11), !dbg !2568
  %13 = getelementptr %class.WritablePacket, %class.WritablePacket* %11, i64 0, i32 0, !dbg !2569
  %14 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %13), !dbg !2569
  %15 = zext i32 %14 to i64, !dbg !2570
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %12, i8 0, i64 %15, i1 false), !dbg !2571
  call void @llvm.dbg.value(metadata i32 0, metadata !2531, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 0, metadata !2532, metadata !DIExpression()), !dbg !2559
  %16 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2572
  %17 = icmp sgt i32 %16, 0, !dbg !2573
  br i1 %17, label %18, label %55, !dbg !2574

18:                                               ; preds = %7, %33
  %19 = phi i64 [ %51, %33 ], [ 0, %7 ]
  %20 = phi i32 [ %50, %33 ], [ 0, %7 ]
  call void @llvm.dbg.value(metadata i32 %20, metadata !2531, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i64 %19, metadata !2532, metadata !DIExpression()), !dbg !2559
  %21 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2575
  %22 = getelementptr inbounds i8, i8* %21, i64 %19, !dbg !2575
  %23 = load i8, i8* %22, align 1, !dbg !2575, !tbaa !2576
  %24 = zext i8 %23 to i64, !dbg !2577
  %25 = getelementptr inbounds [256 x i32], [256 x i32]* @_ZL6x8to10, i64 0, i64 %24, !dbg !2577
  %26 = load i32, i32* %25, align 4, !dbg !2577, !tbaa !2474
  call void @llvm.dbg.value(metadata i32 %26, metadata !2533, metadata !DIExpression()), !dbg !2578
  %27 = lshr i32 %20, 3, !dbg !2579
  call void @llvm.dbg.value(metadata i32 %27, metadata !2537, metadata !DIExpression()), !dbg !2578
  %28 = and i32 %20, 6, !dbg !2580
  call void @llvm.dbg.value(metadata i32 %28, metadata !2538, metadata !DIExpression()), !dbg !2578
  %29 = add nuw nsw i32 %27, 1, !dbg !2581
  %30 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %13), !dbg !2581
  %31 = icmp slt i32 %29, %30, !dbg !2581
  br i1 %31, label %33, label %32, !dbg !2581

32:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i32 124, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__._ZN5B8B1013simple_actionEP6Packet, i64 0, i64 0)) #13, !dbg !2581
  unreachable, !dbg !2581

33:                                               ; preds = %18
  %34 = add nuw nsw i32 %28, 2, !dbg !2582
  %35 = ashr i32 %26, %34, !dbg !2583
  %36 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %11), !dbg !2584
  %37 = zext i32 %27 to i64, !dbg !2584
  %38 = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !2584
  %39 = load i8, i8* %38, align 1, !dbg !2585, !tbaa !2576
  %40 = trunc i32 %35 to i8, !dbg !2585
  %41 = or i8 %39, %40, !dbg !2585
  store i8 %41, i8* %38, align 1, !dbg !2585, !tbaa !2576
  %42 = sub nuw nsw i32 6, %28, !dbg !2586
  %43 = shl i32 %26, %42, !dbg !2587
  %44 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %11), !dbg !2588
  %45 = zext i32 %29 to i64, !dbg !2588
  %46 = getelementptr inbounds i8, i8* %44, i64 %45, !dbg !2588
  %47 = load i8, i8* %46, align 1, !dbg !2589, !tbaa !2576
  %48 = trunc i32 %43 to i8, !dbg !2589
  %49 = or i8 %47, %48, !dbg !2589
  store i8 %49, i8* %46, align 1, !dbg !2589, !tbaa !2576
  %50 = add nuw nsw i32 %20, 10, !dbg !2590
  call void @llvm.dbg.value(metadata i32 %50, metadata !2531, metadata !DIExpression()), !dbg !2559
  %51 = add nuw nsw i64 %19, 1, !dbg !2591
  call void @llvm.dbg.value(metadata i64 %51, metadata !2532, metadata !DIExpression()), !dbg !2559
  %52 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2572
  %53 = sext i32 %52 to i64, !dbg !2573
  %54 = icmp slt i64 %51, %53, !dbg !2573
  br i1 %54, label %18, label %55, !dbg !2574, !llvm.loop !2592

55:                                               ; preds = %33, %7
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2594
  br label %104

56:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !2539, metadata !DIExpression()), !dbg !2595
  %57 = shl i32 %6, 3, !dbg !2596
  call void @llvm.dbg.value(metadata i32 %57, metadata !2541, metadata !DIExpression()), !dbg !2595
  %58 = sdiv i32 %57, 10, !dbg !2597
  call void @llvm.dbg.value(metadata i32 %58, metadata !2562, metadata !DIExpression()), !dbg !2598
  %59 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %58, i32 0), !dbg !2600
  call void @llvm.dbg.value(metadata %class.WritablePacket* %59, metadata !2542, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata i32 0, metadata !2543, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata i32 0, metadata !2544, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata i32 0, metadata !2539, metadata !DIExpression()), !dbg !2595
  %60 = icmp sgt i32 %57, 0, !dbg !2601
  br i1 %60, label %61, label %102, !dbg !2602

61:                                               ; preds = %56, %94
  %62 = phi i64 [ %98, %94 ], [ 0, %56 ]
  %63 = phi i32 [ %100, %94 ], [ 0, %56 ]
  %64 = phi i32 [ %95, %94 ], [ 0, %56 ]
  call void @llvm.dbg.value(metadata i32 %63, metadata !2544, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata i64 %62, metadata !2543, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata i32 %64, metadata !2539, metadata !DIExpression()), !dbg !2595
  %65 = lshr i32 %63, 3, !dbg !2603
  call void @llvm.dbg.value(metadata i32 %65, metadata !2545, metadata !DIExpression()), !dbg !2604
  %66 = and i32 %63, 6, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %66, metadata !2549, metadata !DIExpression()), !dbg !2604
  %67 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2606
  %68 = zext i32 %65 to i64, !dbg !2606
  %69 = getelementptr inbounds i8, i8* %67, i64 %68, !dbg !2606
  %70 = load i8, i8* %69, align 1, !dbg !2606, !tbaa !2576
  %71 = zext i8 %70 to i32, !dbg !2607
  %72 = shl nuw nsw i32 %71, %66, !dbg !2608
  %73 = shl nuw nsw i32 %72, 2, !dbg !2609
  %74 = and i32 %73, 1020, !dbg !2609
  call void @llvm.dbg.value(metadata i32 %74, metadata !2550, metadata !DIExpression()), !dbg !2604
  %75 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2610
  %76 = add nuw nsw i32 %65, 1, !dbg !2611
  %77 = zext i32 %76 to i64, !dbg !2610
  %78 = getelementptr inbounds i8, i8* %75, i64 %77, !dbg !2610
  %79 = load i8, i8* %78, align 1, !dbg !2610, !tbaa !2576
  %80 = zext i8 %79 to i32, !dbg !2612
  %81 = sub nuw nsw i32 6, %66, !dbg !2613
  %82 = lshr i32 %80, %81, !dbg !2614
  %83 = or i32 %74, %82, !dbg !2615
  call void @llvm.dbg.value(metadata i32 %83, metadata !2550, metadata !DIExpression()), !dbg !2604
  %84 = icmp slt i32 %83, 1024, !dbg !2616
  br i1 %84, label %86, label %85, !dbg !2616

85:                                               ; preds = %61
  tail call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i32 143, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__._ZN5B8B1013simple_actionEP6Packet, i64 0, i64 0)) #13, !dbg !2616
  unreachable, !dbg !2616

86:                                               ; preds = %61
  %87 = zext i32 %83 to i64, !dbg !2617
  %88 = getelementptr inbounds [1024 x i32], [1024 x i32]* @_ZL6x10to8, i64 0, i64 %87, !dbg !2617
  %89 = load i32, i32* %88, align 4, !dbg !2617, !tbaa !2474
  call void @llvm.dbg.value(metadata i32 %89, metadata !2551, metadata !DIExpression()), !dbg !2604
  %90 = icmp eq i32 %89, -1, !dbg !2618
  %91 = icmp eq i32 %64, 0, !dbg !2620
  %92 = and i1 %91, %90, !dbg !2621
  br i1 %92, label %93, label %94, !dbg !2621

93:                                               ; preds = %86
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 %83), !dbg !2622
  call void @llvm.dbg.value(metadata i32 1, metadata !2539, metadata !DIExpression()), !dbg !2595
  br label %94, !dbg !2624

94:                                               ; preds = %93, %86
  %95 = phi i32 [ 1, %93 ], [ %64, %86 ], !dbg !2595
  call void @llvm.dbg.value(metadata i32 %95, metadata !2539, metadata !DIExpression()), !dbg !2595
  %96 = trunc i32 %89 to i8, !dbg !2625
  %97 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %59), !dbg !2626
  %98 = add nuw i64 %62, 1, !dbg !2627
  call void @llvm.dbg.value(metadata i64 %98, metadata !2543, metadata !DIExpression()), !dbg !2595
  %99 = getelementptr inbounds i8, i8* %97, i64 %62, !dbg !2626
  store i8 %96, i8* %99, align 1, !dbg !2628, !tbaa !2576
  %100 = add nuw nsw i32 %63, 10, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %100, metadata !2544, metadata !DIExpression()), !dbg !2595
  %101 = icmp slt i32 %100, %57, !dbg !2601
  br i1 %101, label %61, label %102, !dbg !2602, !llvm.loop !2630

102:                                              ; preds = %94, %56
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2632
  %103 = getelementptr %class.WritablePacket, %class.WritablePacket* %59, i64 0, i32 0, !dbg !2633
  br label %104

104:                                              ; preds = %102, %55
  %105 = phi %class.Packet* [ %13, %55 ], [ %103, %102 ], !dbg !2556
  ret %class.Packet* %105, !dbg !2634
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1178 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK5B8B1010class_nameEv(%class.B8B10* %0) unnamed_addr #4 comdat align 2 !dbg !2635 {
  call void @llvm.dbg.value(metadata %class.B8B10* %0, metadata !2637, metadata !DIExpression()), !dbg !2639
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), !dbg !2640
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK5B8B1010port_countEv(%class.B8B10* %0) unnamed_addr #4 comdat align 2 !dbg !2641 {
  call void @llvm.dbg.value(metadata %class.B8B10* %0, metadata !2643, metadata !DIExpression()), !dbg !2644
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2645
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !2646 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2652
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2648, metadata !DIExpression()), !dbg !2654
  store i8* %1, i8** %6, align 8, !tbaa !2652
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2649, metadata !DIExpression()), !dbg !2655
  store i32 %2, i32* %7, align 4, !tbaa !2474
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2650, metadata !DIExpression()), !dbg !2656
  store i32* %3, i32** %8, align 8, !tbaa !2652
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2651, metadata !DIExpression()), !dbg !2657
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2658, !tbaa !2652
  %10 = load i8*, i8** %6, align 8, !dbg !2659, !tbaa !2652
  %11 = load i32, i32* %7, align 4, !dbg !2660, !tbaa !2474
  %12 = load i32*, i32** %8, align 8, !dbg !2661, !tbaa !2652
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2662
  ret void, !dbg !2663
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2664 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1754, metadata !DIExpression()), !dbg !2678
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2669, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i8* %1, metadata !2670, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %2, metadata !2671, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32* %3, metadata !2672, metadata !DIExpression()), !dbg !2709
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2710
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2710
  %10 = bitcast %class.String* %8 to i8*, !dbg !2711
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2711
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2674, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2673, metadata !DIExpression(DW_OP_deref)), !dbg !2709
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2713
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2714, metadata !DIExpression()), !dbg !2717
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2719
  %12 = load i32, i32* %11, align 8, !dbg !2719, !tbaa !2720
  %13 = icmp eq i32 %12, 0, !dbg !2723
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2724
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2712
  %16 = icmp eq i64 %15, 0, !dbg !2712
  br i1 %16, label %77, label %17, !dbg !2711

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2725, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2731, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2734, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata i32* %3, metadata !2740, metadata !DIExpression()), !dbg !2741
  %18 = bitcast i32* %3 to i8*, !dbg !2743
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2745

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2746
  call void @llvm.dbg.value(metadata i32* %21, metadata !2676, metadata !DIExpression()), !dbg !2747
  %22 = icmp eq i8* %19, null, !dbg !2748
  br i1 %22, label %54, label %23, !dbg !2749

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2750
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2750
  call void @llvm.dbg.value(metadata i64 0, metadata !2704, metadata !DIExpression()), !dbg !2750
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2705, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32* %21, metadata !2706, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2707, metadata !DIExpression()), !dbg !2750
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2751
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2752
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2684, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2685, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i32* %21, metadata !2686, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2687, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1747, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1749, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1751, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i8 1, metadata !1752, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i32 1, metadata !1753, metadata !DIExpression()), !dbg !2754
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2755
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2755
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2756, metadata !DIExpression()), !dbg !2759
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2762
  %29 = load i8*, i8** %28, align 8, !dbg !2762, !tbaa !2763
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2764, metadata !DIExpression()), !dbg !2767
  %30 = load i32, i32* %11, align 8, !dbg !2769, !tbaa !2720
  %31 = sext i32 %30 to i64, !dbg !2770
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2770
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2771
  call void @llvm.dbg.value(metadata i64* %6, metadata !2704, metadata !DIExpression(DW_OP_deref)), !dbg !2750
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2772

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2764, metadata !DIExpression()), !dbg !2773
  %36 = load i8*, i8** %28, align 8, !dbg !2775, !tbaa !2763
  %37 = load i32, i32* %11, align 8, !dbg !2776, !tbaa !2720
  %38 = sext i32 %37 to i64, !dbg !2777
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2777
  %40 = icmp eq i8* %34, %39, !dbg !2778
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2754
  br i1 %40, label %43, label %42, !dbg !2779

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2780, !tbaa !2781
  br label %45, !dbg !2783

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2785, !tbaa !2781
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2783

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2786

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2788
  br label %52, !dbg !2789

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2790, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i32* %33, metadata !2804, metadata !DIExpression()), !dbg !2813
  %48 = load i32, i32* %33, align 4, !dbg !2815, !tbaa !2474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2788
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2816

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !2817
  call void @llvm.dbg.value(metadata i64* %6, metadata !2704, metadata !DIExpression(DW_OP_deref)), !dbg !2750
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !2820

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2821, !tbaa !2474
  br label %52, !dbg !2823

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2825
  br label %54, !dbg !2825

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2747
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2826, !tbaa !2652
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2673, metadata !DIExpression()), !dbg !2709
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2827

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2828
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2829, metadata !DIExpression()) #11, !dbg !2832
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2834, metadata !DIExpression()) #11, !dbg !2837
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2840
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2840, !tbaa !2842
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2843
  br i1 %61, label %76, label %62, !dbg !2844

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2845
  %64 = load volatile i32, i32* %63, align 4, !dbg !2845, !tbaa !2847
  %65 = icmp eq i32 %64, 0, !dbg !2845
  br i1 %65, label %66, label %67, !dbg !2845

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2845
  unreachable, !dbg !2845

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2849, metadata !DIExpression()) #11, !dbg !2852
  %68 = load volatile i32, i32* %63, align 4, !dbg !2855, !tbaa !2474
  %69 = add i32 %68, -1, !dbg !2855
  store volatile i32 %69, i32* %63, align 4, !dbg !2855, !tbaa !2474
  %70 = icmp eq i32 %69, 0, !dbg !2856
  br i1 %70, label %71, label %72, !dbg !2857

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2858

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2859, !tbaa !2842
  br label %76, !dbg !2860

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2861
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2861
  call void @__clang_call_terminate(i8* %75) #13, !dbg !2861
  unreachable, !dbg !2861

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2711
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2862
  resume { i8*, i32 } %58, !dbg !2862

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2829, metadata !DIExpression()) #11, !dbg !2863
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2834, metadata !DIExpression()) #11, !dbg !2865
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2867
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2867, !tbaa !2842
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2868
  br i1 %80, label %95, label %81, !dbg !2869

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2870
  %83 = load volatile i32, i32* %82, align 4, !dbg !2870, !tbaa !2847
  %84 = icmp eq i32 %83, 0, !dbg !2870
  br i1 %84, label %85, label %86, !dbg !2870

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2870
  unreachable, !dbg !2870

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2849, metadata !DIExpression()) #11, !dbg !2871
  %87 = load volatile i32, i32* %82, align 4, !dbg !2873, !tbaa !2474
  %88 = add i32 %87, -1, !dbg !2873
  store volatile i32 %88, i32* %82, align 4, !dbg !2873, !tbaa !2474
  %89 = icmp eq i32 %88, 0, !dbg !2874
  br i1 %89, label %90, label %91, !dbg !2875

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2876

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2877, !tbaa !2842
  br label %95, !dbg !2878

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2879
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2879
  call void @__clang_call_terminate(i8* %94) #13, !dbg !2879
  unreachable, !dbg !2879

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2711
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2862
  ret void, !dbg !2862
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !2880 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2882, metadata !DIExpression()), !dbg !2883
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2884
  %3 = load i32, i32* %2, align 8, !dbg !2884, !tbaa !2720
  ret i32 %3, !dbg !2885
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2401, !2402, !2403, !2404, !2405}
!llvm.ident = !{!2406}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "x10to8", linkageName: "_ZL6x10to8", scope: !2, file: !3, line: 81, type: !2398, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1177, globals: !1772, imports: !1778, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "../elements/radio/b8b10.cc", directory: "/home/john/projects/click/ir-dir")
!4 = !{!5, !859, !1164, !1168}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !7, file: !6, line: 368, baseType: !18, size: 32, elements: !1156, identifier: "_ZTSN6Packet10PacketTypeE")
!6 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !6, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTS6Packet")
!8 = !{!9, !79, !81, !84, !85, !86, !87, !130, !138, !139, !228, !231, !234, !237, !240, !244, !248, !251, !254, !259, !260, !263, !264, !265, !266, !267, !268, !271, !274, !277, !278, !281, !282, !285, !288, !289, !290, !291, !294, !297, !300, !303, !304, !305, !308, !309, !310, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !333, !336, !341, !342, !343, !346, !351, !352, !353, !356, !359, !364, !369, !374, !379, !383, !900, !904, !907, !913, !916, !919, !922, !925, !929, !932, !933, !934, !935, !1025, !1028, !1029, !1032, !1036, !1041, !1045, !1050, !1053, !1056, !1059, !1062, !1068, !1071, !1074, !1077, !1080, !1083, !1086, !1089, !1092, !1095, !1096, !1099, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1140, !1141, !1145, !1148, !1151, !1154, !1155}
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
!141 = !{!142, !14, !226, !14, !14}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !6, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !144, identifier: "_ZTS14WritablePacket")
!144 = !{!145, !146, !151, !152, !153, !154, !155, !160, !161, !184, !189, !190, !195, !200, !205, !206, !210, !211, !216, !217, !220, !223}
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
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !6, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!160 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !143, file: !6, line: 786, type: !147, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !143, file: !6, line: 787, type: !162, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !149}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !166, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTS8click_ip")
!166 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !183}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !165, file: !166, line: 28, baseType: !18, size: 4, flags: DIFlagBitField, extraData: i64 0)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !165, file: !166, line: 29, baseType: !18, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !165, file: !166, line: 33, baseType: !100, size: 8, offset: 8)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !165, file: !166, line: 40, baseType: !104, size: 16, offset: 16)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !165, file: !166, line: 41, baseType: !104, size: 16, offset: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !165, file: !166, line: 42, baseType: !104, size: 16, offset: 48)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !165, file: !166, line: 47, baseType: !100, size: 8, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !165, file: !166, line: 48, baseType: !100, size: 8, offset: 72)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !165, file: !166, line: 49, baseType: !104, size: 16, offset: 80)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !165, file: !166, line: 50, baseType: !178, size: 32, offset: 96)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !179, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !180, identifier: "_ZTS7in_addr")
!179 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !178, file: !179, line: 33, baseType: !182, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !179, line: 30, baseType: !14)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !165, file: !166, line: 51, baseType: !178, size: 32, offset: 128)
!184 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !143, file: !6, line: 788, type: !185, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !149}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !6, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!189 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !143, file: !6, line: 789, type: !147, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !143, file: !6, line: 790, type: !191, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !149}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !6, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!195 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !143, file: !6, line: 791, type: !196, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !149}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !6, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!200 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !143, file: !6, line: 792, type: !201, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !149}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !6, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!205 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !143, file: !6, line: 795, type: !147, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubprogram(name: "WritablePacket", scope: !143, file: !6, line: 800, type: !207, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!210 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !143, file: !6, line: 802, type: !207, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubprogram(name: "WritablePacket", scope: !143, file: !6, line: 804, type: !212, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !209, !214}
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!216 = !DISubprogram(name: "~WritablePacket", scope: !143, file: !6, line: 805, type: !207, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !143, file: !6, line: 808, type: !218, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{!142, !55}
!220 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !143, file: !6, line: 809, type: !221, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!221 = !DISubroutineType(types: !222)
!222 = !{!142, !14, !14, !14}
!223 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !143, file: !6, line: 811, type: !224, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !142}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!228 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !7, file: !6, line: 54, type: !229, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!142, !226, !14}
!231 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !7, file: !6, line: 55, type: !232, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{!142, !14}
!234 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !7, file: !6, line: 66, type: !235, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!142, !82, !14, !131, !137, !36, !36}
!237 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !7, file: !6, line: 71, type: !238, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{null}
!240 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !7, file: !6, line: 73, type: !241, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !243}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!244 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !7, file: !6, line: 75, type: !245, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{!55, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!248 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !7, file: !6, line: 76, type: !249, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!80, !243}
!251 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !7, file: !6, line: 77, type: !252, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!142, !243}
!254 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !7, file: !6, line: 79, type: !255, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !247}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!259 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !7, file: !6, line: 80, type: !255, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !7, file: !6, line: 81, type: !261, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{!14, !247}
!263 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !7, file: !6, line: 82, type: !261, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !7, file: !6, line: 83, type: !261, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !7, file: !6, line: 84, type: !255, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !7, file: !6, line: 85, type: !255, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !7, file: !6, line: 86, type: !261, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !7, file: !6, line: 97, type: !269, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{!131, !247}
!271 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !7, file: !6, line: 101, type: !272, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !243, !131}
!274 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !7, file: !6, line: 105, type: !275, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubroutineType(types: !276)
!276 = !{!137, !243}
!277 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !7, file: !6, line: 109, type: !241, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !7, file: !6, line: 141, type: !279, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!142, !243, !14}
!281 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !7, file: !6, line: 152, type: !279, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !7, file: !6, line: 171, type: !283, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{!80, !243, !14}
!285 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !7, file: !6, line: 187, type: !286, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !243, !14}
!288 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !7, file: !6, line: 213, type: !279, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !7, file: !6, line: 230, type: !283, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !7, file: !6, line: 245, type: !286, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !7, file: !6, line: 269, type: !292, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!80, !243, !36, !55}
!294 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !7, file: !6, line: 271, type: !295, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !243, !257, !14}
!297 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !7, file: !6, line: 272, type: !298, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !243, !14, !14}
!300 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !7, file: !6, line: 274, type: !301, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{!55, !243, !80, !36}
!303 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !7, file: !6, line: 279, type: !245, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !7, file: !6, line: 280, type: !255, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !7, file: !6, line: 281, type: !306, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{!36, !247}
!308 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !7, file: !6, line: 282, type: !261, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !7, file: !6, line: 283, type: !306, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !7, file: !6, line: 284, type: !311, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !243, !257}
!313 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !7, file: !6, line: 285, type: !295, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !7, file: !6, line: 286, type: !241, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !7, file: !6, line: 288, type: !245, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !7, file: !6, line: 289, type: !255, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !7, file: !6, line: 290, type: !306, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !7, file: !6, line: 291, type: !261, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !7, file: !6, line: 292, type: !306, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !7, file: !6, line: 293, type: !295, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !7, file: !6, line: 294, type: !286, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !7, file: !6, line: 295, type: !241, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !7, file: !6, line: 297, type: !245, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !7, file: !6, line: 298, type: !255, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !7, file: !6, line: 299, type: !306, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !7, file: !6, line: 300, type: !306, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !7, file: !6, line: 301, type: !241, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !7, file: !6, line: 304, type: !329, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !247}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!333 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !7, file: !6, line: 305, type: !334, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !243, !331}
!336 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !7, file: !6, line: 307, type: !337, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !247}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!341 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !7, file: !6, line: 308, type: !306, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !7, file: !6, line: 309, type: !261, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !7, file: !6, line: 310, type: !344, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !243, !339, !14}
!346 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !7, file: !6, line: 312, type: !347, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !247}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!351 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !7, file: !6, line: 313, type: !306, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !7, file: !6, line: 314, type: !261, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !7, file: !6, line: 315, type: !354, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !243, !349}
!356 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !7, file: !6, line: 316, type: !357, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !243, !349, !14}
!359 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !7, file: !6, line: 318, type: !360, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !247}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!364 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !7, file: !6, line: 319, type: !365, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !247}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!369 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !7, file: !6, line: 320, type: !370, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !247}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!374 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !7, file: !6, line: 340, type: !375, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !247}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!379 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !7, file: !6, line: 341, type: !380, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !243}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!383 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !7, file: !6, line: 354, type: !384, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !247}
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !389, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !390, identifier: "_ZTS9Timestamp")
!389 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!390 = !{!391, !398, !402, !405, !408, !411, !414, !418, !430, !441, !446, !455, !464, !467, !468, !471, !472, !473, !474, !477, !480, !481, !482, !483, !486, !487, !490, !493, !497, !498, !499, !502, !503, !504, !509, !513, !516, !519, !522, !525, !526, !527, !528, !529, !532, !533, !536, !537, !538, !539, !540, !541, !542, !545, !546, !547, !548, !549, !550, !551, !552, !553, !843, !844, !847, !848, !849, !850, !851, !852, !853, !856, !865, !868, !869, !872, !875, !876, !877, !878, !879, !880, !881, !884, !888, !891, !894, !897}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !388, file: !389, line: 672, baseType: !392, size: 64)
!392 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !388, file: !389, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !393, identifier: "_ZTSN9Timestamp5rep_tE")
!393 = !{!394}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !392, file: !389, line: 541, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !34, line: 27, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !17, line: 44, baseType: !397)
!397 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!398 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 174, type: !399, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!402 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 187, type: !403, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !401, !397, !14}
!405 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 191, type: !406, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !401, !36, !14}
!408 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 195, type: !409, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !401, !117, !14}
!411 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 199, type: !412, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !401, !18, !14}
!414 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 203, type: !415, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !401, !417}
!417 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!418 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 206, type: !419, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !401, !421}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !424, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !425, identifier: "_ZTS7timeval")
!424 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!425 = !{!426, !428}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !423, file: !424, line: 10, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !17, line: 160, baseType: !397)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !423, file: !424, line: 11, baseType: !429, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !17, line: 162, baseType: !397)
!430 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 208, type: !431, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !401, !433}
!433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !436, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !437, identifier: "_ZTS8timespec")
!436 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !435, file: !436, line: 12, baseType: !427, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !435, file: !436, line: 16, baseType: !440, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !17, line: 196, baseType: !397)
!441 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 212, type: !442, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !401, !444}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!446 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 217, type: !447, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !401, !449}
!449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !388, file: !389, line: 168, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !453, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !454, identifier: "_ZTS18uninitialized_type")
!453 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!454 = !{}
!455 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !388, file: !389, line: 222, type: !456, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !463}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !388, file: !389, line: 221, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !460, size: 128, extraData: !388)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !388, file: !389, line: 125, baseType: !33)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!464 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !388, file: !389, line: 225, type: !465, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{!55, !463}
!467 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !388, file: !389, line: 233, type: !460, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !388, file: !389, line: 234, type: !469, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DISubroutineType(types: !470)
!470 = !{!14, !463}
!471 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !388, file: !389, line: 235, type: !469, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !388, file: !389, line: 236, type: !469, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !388, file: !389, line: 237, type: !469, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !388, file: !389, line: 239, type: !475, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !401, !462}
!477 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !388, file: !389, line: 240, type: !478, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !401, !14}
!480 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !388, file: !389, line: 242, type: !460, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !388, file: !389, line: 243, type: !460, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !388, file: !389, line: 244, type: !460, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !388, file: !389, line: 250, type: !484, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{!423, !463}
!486 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !388, file: !389, line: 251, type: !484, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !388, file: !389, line: 257, type: !488, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!435, !463}
!490 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !388, file: !389, line: 262, type: !491, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{!417, !463}
!493 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !388, file: !389, line: 265, type: !494, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !463}
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !388, file: !389, line: 128, baseType: !395)
!497 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !388, file: !389, line: 273, type: !494, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !388, file: !389, line: 281, type: !494, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !388, file: !389, line: 290, type: !500, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubroutineType(types: !501)
!501 = !{!388, !463}
!502 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !388, file: !389, line: 295, type: !500, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !388, file: !389, line: 304, type: !500, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !388, file: !389, line: 310, type: !505, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!388, !507}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !508, line: 477, baseType: !18)
!508 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!509 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !388, file: !389, line: 312, type: !510, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{!388, !512}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !508, line: 478, baseType: !36)
!513 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !388, file: !389, line: 314, type: !514, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!507, !463}
!516 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !388, file: !389, line: 318, type: !517, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!388, !462}
!519 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !388, file: !389, line: 324, type: !520, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{!388, !462, !14}
!522 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !388, file: !389, line: 328, type: !523, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!388, !496}
!525 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !388, file: !389, line: 341, type: !520, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !388, file: !389, line: 345, type: !523, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !388, file: !389, line: 358, type: !520, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !388, file: !389, line: 362, type: !523, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!529 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !388, file: !389, line: 375, type: !530, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!388}
!532 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !388, file: !389, line: 380, type: !399, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !388, file: !389, line: 388, type: !534, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !401, !462, !14}
!536 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !388, file: !389, line: 397, type: !534, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !388, file: !389, line: 401, type: !534, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !388, file: !389, line: 408, type: !534, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !388, file: !389, line: 411, type: !534, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !388, file: !389, line: 414, type: !534, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !388, file: !389, line: 417, type: !399, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !388, file: !389, line: 420, type: !543, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!36, !401, !36, !36}
!545 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !388, file: !389, line: 432, type: !530, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !388, file: !389, line: 438, type: !399, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !388, file: !389, line: 446, type: !530, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !388, file: !389, line: 452, type: !399, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !388, file: !389, line: 466, type: !530, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !388, file: !389, line: 472, type: !399, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !388, file: !389, line: 481, type: !530, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !388, file: !389, line: 487, type: !399, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !388, file: !389, line: 496, type: !554, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !463}
!556 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !557, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !558, identifier: "_ZTS6String")
!557 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!558 = !{!559, !564, !578, !579, !583, !587, !589, !590, !594, !599, !603, !606, !609, !612, !615, !618, !621, !624, !627, !630, !633, !636, !639, !643, !647, !650, !651, !654, !657, !658, !661, !664, !667, !671, !675, !679, !682, !683, !688, !691, !692, !696, !697, !700, !701, !704, !705, !708, !711, !714, !717, !720, !723, !726, !729, !732, !735, !738, !741, !742, !743, !744, !747, !750, !751, !752, !753, !754, !755, !756, !760, !763, !766, !769, !770, !771, !772, !773, !774, !777, !781, !782, !783, !784, !787, !788, !789, !790, !791, !792, !795, !796, !797, !798, !801, !804, !805, !808, !811, !814, !817, !820, !823, !826, !827, !828, !829, !832, !835, !838, !839, !840}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !556, file: !557, line: 184, baseType: !560, flags: DIFlagPublic | DIFlagStaticMember)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 88, elements: !562)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!562 = !{!563}
!563 = !DISubrange(count: 11)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !556, file: !557, line: 211, baseType: !565, size: 192)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !556, file: !557, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !566, identifier: "_ZTSN6String5rep_tE")
!566 = !{!567, !569, !570}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !565, file: !557, line: 205, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !565, file: !557, line: 206, baseType: !36, size: 32, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !565, file: !557, line: 207, baseType: !571, size: 64, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !556, file: !557, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !573, identifier: "_ZTSN6String6memo_tE")
!573 = !{!574, !575, !576, !577}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !572, file: !557, line: 190, baseType: !66, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !572, file: !557, line: 191, baseType: !14, size: 32, offset: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !572, file: !557, line: 192, baseType: !66, size: 32, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !572, file: !557, line: 197, baseType: !125, size: 64, offset: 96)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !556, file: !557, line: 292, baseType: !561, flags: DIFlagStaticMember)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !556, file: !557, line: 293, baseType: !580, flags: DIFlagStaticMember)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 120, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 15)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !556, file: !557, line: 294, baseType: !584, flags: DIFlagStaticMember)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 160, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 20)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !556, file: !557, line: 295, baseType: !588, flags: DIFlagStaticMember)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !556, file: !557, line: 296, baseType: !588, flags: DIFlagStaticMember)
!590 = !DISubprogram(name: "String", scope: !556, file: !557, line: 39, type: !591, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DISubprogram(name: "String", scope: !556, file: !557, line: 40, type: !595, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !593, !597}
!597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!599 = !DISubprogram(name: "String", scope: !556, file: !557, line: 42, type: !600, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !593, !602}
!602 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !556, size: 64)
!603 = !DISubprogram(name: "String", scope: !556, file: !557, line: 44, type: !604, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !593, !568}
!606 = !DISubprogram(name: "String", scope: !556, file: !557, line: 45, type: !607, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !593, !568, !36}
!609 = !DISubprogram(name: "String", scope: !556, file: !557, line: 46, type: !610, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !593, !257, !36}
!612 = !DISubprogram(name: "String", scope: !556, file: !557, line: 47, type: !613, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !593, !568, !568}
!615 = !DISubprogram(name: "String", scope: !556, file: !557, line: 48, type: !616, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !593, !257, !257}
!618 = !DISubprogram(name: "String", scope: !556, file: !557, line: 49, type: !619, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !593, !55}
!621 = !DISubprogram(name: "String", scope: !556, file: !557, line: 50, type: !622, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !593, !95}
!624 = !DISubprogram(name: "String", scope: !556, file: !557, line: 51, type: !625, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !593, !83}
!627 = !DISubprogram(name: "String", scope: !556, file: !557, line: 52, type: !628, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !593, !36}
!630 = !DISubprogram(name: "String", scope: !556, file: !557, line: 53, type: !631, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !593, !18}
!633 = !DISubprogram(name: "String", scope: !556, file: !557, line: 54, type: !634, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !593, !397}
!636 = !DISubprogram(name: "String", scope: !556, file: !557, line: 55, type: !637, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !593, !117}
!639 = !DISubprogram(name: "String", scope: !556, file: !557, line: 57, type: !640, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !593, !642}
!642 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!643 = !DISubprogram(name: "String", scope: !556, file: !557, line: 58, type: !644, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !593, !646}
!646 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!647 = !DISubprogram(name: "String", scope: !556, file: !557, line: 65, type: !648, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !593, !417}
!650 = !DISubprogram(name: "~String", scope: !556, file: !557, line: 67, type: !591, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !556, file: !557, line: 69, type: !652, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{!597}
!654 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !556, file: !557, line: 70, type: !655, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{!556, !36}
!657 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !556, file: !557, line: 71, type: !655, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!658 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !556, file: !557, line: 72, type: !659, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!556, !568}
!661 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !556, file: !557, line: 73, type: !662, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!556, !568, !36}
!664 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !556, file: !557, line: 74, type: !665, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!556, !568, !568}
!667 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !556, file: !557, line: 75, type: !668, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!556, !670, !36, !55}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !556, file: !557, line: 27, baseType: !395)
!671 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !556, file: !557, line: 76, type: !672, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!556, !674, !36, !55}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !556, file: !557, line: 28, baseType: !115)
!675 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !556, file: !557, line: 78, type: !676, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!568, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!679 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !556, file: !557, line: 79, type: !680, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!36, !678}
!682 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !556, file: !557, line: 81, type: !676, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !556, file: !557, line: 83, type: !684, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !678}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !556, file: !557, line: 24, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !680, size: 128, extraData: !556)
!688 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !556, file: !557, line: 84, type: !689, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{!55, !678}
!691 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !556, file: !557, line: 85, type: !689, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !556, file: !557, line: 87, type: !693, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !678}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !556, file: !557, line: 21, baseType: !568)
!696 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !556, file: !557, line: 88, type: !693, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !556, file: !557, line: 90, type: !698, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!95, !678, !36}
!700 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !556, file: !557, line: 91, type: !698, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !556, file: !557, line: 92, type: !702, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!95, !678}
!704 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !556, file: !557, line: 93, type: !702, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !556, file: !557, line: 95, type: !706, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!14, !568, !568}
!708 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !556, file: !557, line: 96, type: !709, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!14, !257, !257}
!711 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !556, file: !557, line: 98, type: !712, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!14, !678}
!714 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !556, file: !557, line: 100, type: !715, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!556, !678, !568, !568}
!717 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !556, file: !557, line: 101, type: !718, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubroutineType(types: !719)
!719 = !{!556, !678, !36, !36}
!720 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !556, file: !557, line: 102, type: !721, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!556, !678, !36}
!723 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !556, file: !557, line: 103, type: !724, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!556, !678}
!726 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !556, file: !557, line: 105, type: !727, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!55, !678, !597}
!729 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !556, file: !557, line: 106, type: !730, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{!55, !678, !568, !36}
!732 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !556, file: !557, line: 107, type: !733, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{!36, !597, !597}
!735 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !556, file: !557, line: 108, type: !736, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubroutineType(types: !737)
!737 = !{!36, !678, !597}
!738 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !556, file: !557, line: 109, type: !739, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{!36, !678, !568, !36}
!741 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !556, file: !557, line: 110, type: !727, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !556, file: !557, line: 111, type: !730, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !556, file: !557, line: 112, type: !727, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !556, file: !557, line: 125, type: !745, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!36, !678, !95, !36}
!747 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !556, file: !557, line: 126, type: !748, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!36, !678, !597, !36}
!750 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !556, file: !557, line: 127, type: !745, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !556, file: !557, line: 129, type: !724, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !556, file: !557, line: 130, type: !724, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !556, file: !557, line: 131, type: !724, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !556, file: !557, line: 132, type: !724, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !556, file: !557, line: 133, type: !724, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !556, file: !557, line: 135, type: !757, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!759, !593, !597}
!759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!760 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !556, file: !557, line: 137, type: !761, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!759, !593, !602}
!763 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !556, file: !557, line: 139, type: !764, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!759, !593, !568}
!766 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !556, file: !557, line: 141, type: !767, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !593, !759}
!769 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !556, file: !557, line: 143, type: !595, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !556, file: !557, line: 144, type: !604, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !556, file: !557, line: 145, type: !607, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !556, file: !557, line: 146, type: !613, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !556, file: !557, line: 147, type: !622, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !556, file: !557, line: 148, type: !775, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !593, !36, !36}
!777 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !556, file: !557, line: 149, type: !778, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !593, !36}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!781 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !556, file: !557, line: 150, type: !778, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !556, file: !557, line: 152, type: !757, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !556, file: !557, line: 153, type: !764, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !556, file: !557, line: 154, type: !785, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!759, !593, !95}
!787 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !556, file: !557, line: 160, type: !689, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !556, file: !557, line: 161, type: !689, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !556, file: !557, line: 163, type: !724, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !556, file: !557, line: 164, type: !724, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !556, file: !557, line: 165, type: !724, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !556, file: !557, line: 167, type: !793, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubroutineType(types: !794)
!794 = !{!780, !593}
!795 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !556, file: !557, line: 168, type: !793, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !556, file: !557, line: 170, type: !652, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !556, file: !557, line: 171, type: !689, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !556, file: !557, line: 172, type: !799, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{!568}
!801 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !556, file: !557, line: 173, type: !802, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!36}
!804 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !556, file: !557, line: 174, type: !799, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !556, file: !557, line: 180, type: !806, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!568, !568, !568}
!808 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !556, file: !557, line: 181, type: !809, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!257, !257, !257}
!811 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !556, file: !557, line: 256, type: !812, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !678, !568, !36, !571}
!814 = !DISubprogram(name: "String", scope: !556, file: !557, line: 263, type: !815, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !593, !568, !36, !571}
!817 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !556, file: !557, line: 267, type: !818, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !678, !597}
!820 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !556, file: !557, line: 271, type: !821, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !678}
!823 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !556, file: !557, line: 280, type: !824, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !593, !568, !36, !55}
!826 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !556, file: !557, line: 281, type: !591, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !556, file: !557, line: 282, type: !815, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !556, file: !557, line: 283, type: !662, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !556, file: !557, line: 284, type: !830, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!830 = !DISubroutineType(types: !831)
!831 = !{!571}
!832 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !556, file: !557, line: 287, type: !833, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{!571, !780, !36, !36}
!835 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !556, file: !557, line: 288, type: !836, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !571}
!838 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !556, file: !557, line: 289, type: !676, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !556, file: !557, line: 290, type: !730, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !556, file: !557, line: 299, type: !841, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!556, !780, !36, !36}
!843 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !388, file: !389, line: 501, type: !554, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !388, file: !389, line: 510, type: !845, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!14, !14}
!847 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !388, file: !389, line: 514, type: !845, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !388, file: !389, line: 518, type: !845, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !388, file: !389, line: 522, type: !845, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !388, file: !389, line: 526, type: !845, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !388, file: !389, line: 530, type: !845, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !388, file: !389, line: 581, type: !802, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !388, file: !389, line: 588, type: !854, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{!417}
!856 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !388, file: !389, line: 621, type: !857, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !859, !417}
!859 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !388, file: !389, line: 571, baseType: !18, size: 32, elements: !860, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!860 = !{!861, !862, !863, !864}
!861 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!862 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!863 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!864 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!865 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !388, file: !389, line: 628, type: !866, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !386, !386}
!868 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !388, file: !389, line: 632, type: !500, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !388, file: !389, line: 635, type: !870, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{!55}
!872 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !388, file: !389, line: 640, type: !873, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !386}
!875 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !388, file: !389, line: 647, type: !530, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !388, file: !389, line: 653, type: !399, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !388, file: !389, line: 659, type: !530, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !388, file: !389, line: 666, type: !399, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !388, file: !389, line: 674, type: !399, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !388, file: !389, line: 686, type: !399, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !388, file: !389, line: 698, type: !882, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubroutineType(types: !883)
!883 = !{!496, !496, !14}
!884 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !388, file: !389, line: 702, type: !885, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !887, !887, !496, !14}
!887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!888 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !388, file: !389, line: 709, type: !889, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !401, !55, !55, !55}
!891 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !388, file: !389, line: 712, type: !892, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !55, !386, !386}
!894 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !388, file: !389, line: 713, type: !895, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{!388, !463, !55}
!897 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !388, file: !389, line: 714, type: !898, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !401, !55, !55}
!900 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !7, file: !6, line: 356, type: !901, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !243}
!903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !388, size: 64)
!904 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !7, file: !6, line: 359, type: !905, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !243, !386}
!907 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !7, file: !6, line: 362, type: !908, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{!910, !247}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !508, line: 326, baseType: !912)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !508, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!913 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !7, file: !6, line: 364, type: !914, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !243, !910}
!916 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !7, file: !6, line: 383, type: !917, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!917 = !DISubroutineType(types: !918)
!918 = !{!5, !247}
!919 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !7, file: !6, line: 385, type: !920, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !243, !5}
!922 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !7, file: !6, line: 410, type: !923, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!923 = !DISubroutineType(types: !924)
!924 = !{!80, !247}
!925 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !7, file: !6, line: 412, type: !926, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !243}
!928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!929 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !7, file: !6, line: 414, type: !930, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !243, !80}
!932 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !7, file: !6, line: 417, type: !923, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !7, file: !6, line: 419, type: !926, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !7, file: !6, line: 421, type: !930, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !7, file: !6, line: 431, type: !936, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !247}
!938 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !939, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !940, identifier: "_ZTS9IPAddress")
!939 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!940 = !{!941, !942, !946, !949, !952, !955, !958, !961, !964, !967, !972, !975, !978, !983, !986, !987, !988, !989, !992, !993, !996, !999, !1000, !1003, !1006, !1009, !1010, !1014, !1015, !1016, !1019, !1020, !1023, !1024}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !938, file: !939, line: 152, baseType: !14, size: 32)
!942 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 20, type: !943, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !945}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 25, type: !947, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !945, !18}
!949 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 29, type: !950, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !945, !36}
!952 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 33, type: !953, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !945, !117}
!955 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 37, type: !956, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !945, !397}
!958 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 42, type: !959, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !945, !178}
!961 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 50, type: !962, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !945, !257}
!964 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 63, type: !965, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !945, !597}
!967 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 66, type: !968, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !945, !970}
!970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!972 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !938, file: !939, line: 78, type: !973, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{!938, !36}
!975 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !938, file: !939, line: 81, type: !976, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{!938}
!978 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !938, file: !939, line: 86, type: !979, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{!55, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!983 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !938, file: !939, line: 91, type: !984, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!14, !981}
!986 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !938, file: !939, line: 99, type: !984, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !938, file: !939, line: 106, type: !979, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !938, file: !939, line: 110, type: !979, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !938, file: !939, line: 114, type: !990, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!178, !981}
!992 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !938, file: !939, line: 115, type: !990, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !938, file: !939, line: 117, type: !994, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!82, !945}
!996 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !938, file: !939, line: 118, type: !997, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!257, !981}
!999 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !938, file: !939, line: 120, type: !984, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !938, file: !939, line: 122, type: !1001, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!36, !981}
!1003 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !938, file: !939, line: 123, type: !1004, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!55, !981, !938, !938}
!1006 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !938, file: !939, line: 124, type: !1007, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!55, !981, !938}
!1009 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !938, file: !939, line: 125, type: !1007, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !938, file: !939, line: 137, type: !1011, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013, !945, !938}
!1013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !938, size: 64)
!1014 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !938, file: !939, line: 138, type: !1011, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !938, file: !939, line: 139, type: !1011, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !938, file: !939, line: 141, type: !1017, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!556, !981}
!1019 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !938, file: !939, line: 142, type: !1017, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !938, file: !939, line: 143, type: !1021, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!556, !981, !938}
!1023 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !938, file: !939, line: 145, type: !1017, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !938, file: !939, line: 146, type: !1017, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !7, file: !6, line: 436, type: !1026, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !243, !938}
!1028 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !7, file: !6, line: 441, type: !275, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !7, file: !6, line: 444, type: !1030, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!226, !247}
!1032 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !7, file: !6, line: 447, type: !1033, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !243}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1036 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !7, file: !6, line: 450, type: !1037, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !247}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!1041 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !7, file: !6, line: 453, type: !1042, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !243}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1045 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !7, file: !6, line: 456, type: !1046, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !247}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!1050 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !7, file: !6, line: 460, type: !1051, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!100, !247, !36}
!1053 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !7, file: !6, line: 469, type: !1054, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !243, !36, !100}
!1056 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !7, file: !6, line: 479, type: !1057, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!104, !247, !36}
!1059 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !7, file: !6, line: 494, type: !1060, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !243, !36, !104}
!1062 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !7, file: !6, line: 507, type: !1063, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !247, !36}
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !34, line: 25, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !17, line: 39, baseType: !1067)
!1067 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1068 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !7, file: !6, line: 522, type: !1069, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !243, !36, !1065}
!1071 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !7, file: !6, line: 535, type: !1072, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!14, !247, !36}
!1074 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !7, file: !6, line: 550, type: !1075, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !243, !36, !14}
!1077 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !7, file: !6, line: 556, type: !1078, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!33, !247, !36}
!1080 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !7, file: !6, line: 571, type: !1081, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !243, !36, !33}
!1083 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !7, file: !6, line: 585, type: !1084, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!115, !247, !36}
!1086 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !7, file: !6, line: 600, type: !1087, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !243, !36, !115}
!1089 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !7, file: !6, line: 614, type: !1090, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!137, !247, !36}
!1092 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !7, file: !6, line: 629, type: !1093, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !243, !36, !226}
!1095 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !7, file: !6, line: 638, type: !249, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !7, file: !6, line: 643, type: !1097, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !243, !55}
!1099 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !7, file: !6, line: 644, type: !1100, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !243, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1103 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !7, file: !6, line: 661, type: !255, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !7, file: !6, line: 662, type: !275, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !7, file: !6, line: 663, type: !1030, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !7, file: !6, line: 664, type: !275, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !7, file: !6, line: 665, type: !1030, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !7, file: !6, line: 666, type: !1033, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !7, file: !6, line: 667, type: !1037, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !7, file: !6, line: 668, type: !1042, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !7, file: !6, line: 669, type: !1046, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !7, file: !6, line: 670, type: !1051, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !7, file: !6, line: 671, type: !1054, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !7, file: !6, line: 672, type: !1057, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !7, file: !6, line: 673, type: !1060, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !7, file: !6, line: 674, type: !1072, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !7, file: !6, line: 675, type: !1075, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !7, file: !6, line: 676, type: !1078, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !7, file: !6, line: 677, type: !1081, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !7, file: !6, line: 679, type: !1084, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !7, file: !6, line: 680, type: !1087, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !7, file: !6, line: 682, type: !1037, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !7, file: !6, line: 683, type: !1033, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !7, file: !6, line: 684, type: !1046, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !7, file: !6, line: 685, type: !1042, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !7, file: !6, line: 686, type: !1051, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !7, file: !6, line: 687, type: !1054, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !7, file: !6, line: 688, type: !1063, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !7, file: !6, line: 689, type: !1069, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !7, file: !6, line: 690, type: !1057, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !7, file: !6, line: 691, type: !1060, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !7, file: !6, line: 692, type: !1078, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !7, file: !6, line: 693, type: !1081, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !7, file: !6, line: 694, type: !1072, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !7, file: !6, line: 695, type: !1075, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "Packet", scope: !7, file: !6, line: 751, type: !241, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "Packet", scope: !7, file: !6, line: 756, type: !1138, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !243, !214}
!1140 = !DISubprogram(name: "~Packet", scope: !7, file: !6, line: 757, type: !241, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !7, file: !6, line: 758, type: !1142, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1144, !243, !214}
!1144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1145 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !7, file: !6, line: 761, type: !1146, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!55, !243, !14, !14, !14}
!1148 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !7, file: !6, line: 768, type: !1149, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !243, !257, !33}
!1151 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !7, file: !6, line: 769, type: !1152, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!142, !243, !33, !33, !55}
!1154 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !7, file: !6, line: 770, type: !279, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !7, file: !6, line: 771, type: !279, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163}
!1157 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1158 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1159 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1160 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1161 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1162 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1163 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1164 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !7, file: !6, line: 41, baseType: !18, size: 32, elements: !1165, identifier: "_ZTSN6PacketUt_E")
!1165 = !{!1166, !1167}
!1166 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1167 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1170, file: !1169, line: 1014, baseType: !18, size: 32, elements: !1171, identifier: "_ZTSN6NumArgUt_E")
!1169 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1170 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1169, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !454, identifier: "_ZTS6NumArg")
!1171 = !{!1172, !1173, !1174, !1175, !1176}
!1172 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1173 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1174 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1175 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1176 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1177 = !{!36, !55, !1178, !257, !1181, !1556, !1716, !1718, !1185, !1761}
!1178 = !DISubprogram(name: "click_chatter", scope: !508, file: !508, line: 104, type: !1179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !454)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !568, null}
!1181 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1169, file: !1169, line: 928, type: !1182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1625, retainedNodes: !454)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1184, !568, !36, !1581}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1169, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1186, identifier: "_ZTS4Args")
!1186 = !{!1187, !1232, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1437, !1626, !1629, !1630, !1634, !1637, !1640, !1643, !1648, !1651, !1655, !1659, !1660, !1663, !1666, !1669, !1670, !1671, !1672, !1673, !1677, !1680, !1681, !1682, !1683, !1684, !1687, !1688, !1689, !1693, !1696, !1700, !1703, !1704, !1707, !1713}
!1187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1185, baseType: !1188, flags: DIFlagPublic, extraData: i32 0)
!1188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1169, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1189, identifier: "_ZTS10ArgContext")
!1189 = !{!1190, !1195, !1199, !1200, !1201, !1205, !1208, !1213, !1216, !1219, !1222, !1223, !1224, !1227}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1188, file: !1169, line: 79, baseType: !1191, size: 64, flags: DIFlagProtected)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1193 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1194, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1194 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1188, file: !1169, line: 81, baseType: !1196, size: 64, offset: 64, flags: DIFlagProtected)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1198, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1198 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1188, file: !1169, line: 82, baseType: !568, size: 64, offset: 128, flags: DIFlagProtected)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1188, file: !1169, line: 83, baseType: !55, size: 8, offset: 192, flags: DIFlagProtected)
!1201 = !DISubprogram(name: "ArgContext", scope: !1188, file: !1169, line: 33, type: !1202, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1204, !1196}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DISubprogram(name: "ArgContext", scope: !1188, file: !1169, line: 44, type: !1206, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1204, !1191, !1196}
!1208 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1188, file: !1169, line: 49, type: !1209, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1191, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1213 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1188, file: !1169, line: 55, type: !1214, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1196, !1211}
!1216 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1188, file: !1169, line: 62, type: !1217, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!556, !1211}
!1219 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1188, file: !1169, line: 65, type: !1220, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1211, !568, null}
!1222 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1188, file: !1169, line: 68, type: !1220, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1188, file: !1169, line: 71, type: !1220, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1188, file: !1169, line: 73, type: !1225, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1211, !597, !597}
!1227 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1188, file: !1169, line: 74, type: !1228, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1211, !597, !568, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1185, file: !1169, line: 356, baseType: !1233, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1185, file: !1169, line: 357, baseType: !1233, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1185, file: !1169, line: 358, baseType: !1233, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1185, file: !1169, line: 359, baseType: !1233, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1185, file: !1169, line: 871, baseType: !55, size: 8, offset: 200)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1185, file: !1169, line: 876, baseType: !55, size: 8, offset: 208)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1185, file: !1169, line: 877, baseType: !100, size: 8, offset: 216)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1185, file: !1169, line: 879, baseType: !1241, size: 64, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1244, templateParams: !1279, identifier: "_ZTS6VectorI6StringE")
!1243 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1244 = !{!1245, !1332, !1336, !1349, !1354, !1358, !1362, !1365, !1368, !1372, !1373, !1378, !1379, !1380, !1381, !1384, !1385, !1388, !1389, !1392, !1395, !1398, !1399, !1400, !1403, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1415, !1418, !1421, !1422, !1423, !1424, !1427, !1430, !1433, !1434}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1242, file: !1243, line: 114, baseType: !1246, size: 128)
!1246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1243, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1247, templateParams: !1330, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1247 = !{!1248, !1281, !1283, !1284, !1291, !1295, !1296, !1300, !1303, !1304, !1308, !1309, !1312, !1315, !1318, !1321, !1322, !1323, !1326}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1246, file: !1243, line: 68, baseType: !1249, size: 64, flags: DIFlagPublic)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1246, file: !1243, line: 13, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1253, file: !1252, line: 58, baseType: !556)
!1252 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1252, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1254, templateParams: !1279, identifier: "_ZTS18typed_array_memoryI6StringE")
!1254 = !{!1255, !1259, !1263, !1266, !1269, !1272, !1273, !1274, !1277, !1278}
!1255 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1253, file: !1252, line: 59, type: !1256, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!1259 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1253, file: !1252, line: 62, type: !1260, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1262, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!1263 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1253, file: !1252, line: 65, type: !1264, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1258, !135, !1262}
!1266 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1253, file: !1252, line: 69, type: !1267, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1258, !1258}
!1269 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1253, file: !1252, line: 76, type: !1270, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1258, !1262, !135}
!1272 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1253, file: !1252, line: 80, type: !1270, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1273 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1253, file: !1252, line: 93, type: !1270, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1274 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1253, file: !1252, line: 106, type: !1275, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1258, !135}
!1277 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1253, file: !1252, line: 110, type: !1275, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1278 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1253, file: !1252, line: 113, type: !1275, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1279 = !{!1280}
!1280 = !DITemplateTypeParameter(name: "T", type: !556)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1246, file: !1243, line: 69, baseType: !1282, size: 32, offset: 64, flags: DIFlagPublic)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1243, line: 12, baseType: !36)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1246, file: !1243, line: 70, baseType: !1282, size: 32, offset: 96, flags: DIFlagPublic)
!1284 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1246, file: !1243, line: 15, type: !1285, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!55, !1287, !1289}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1291 = !DISubprogram(name: "vector_memory", scope: !1246, file: !1243, line: 20, type: !1292, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DISubprogram(name: "~vector_memory", scope: !1246, file: !1243, line: 23, type: !1292, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1246, file: !1243, line: 25, type: !1297, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1294, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1300 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1246, file: !1243, line: 26, type: !1301, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1294, !1282, !1289}
!1303 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1246, file: !1243, line: 27, type: !1301, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1246, file: !1243, line: 28, type: !1305, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1307, !1294}
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1246, file: !1243, line: 14, baseType: !1249)
!1308 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1246, file: !1243, line: 31, type: !1305, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1246, file: !1243, line: 34, type: !1310, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1307, !1294, !1307, !1289}
!1312 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1246, file: !1243, line: 35, type: !1313, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1307, !1294, !1307, !1307}
!1315 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1246, file: !1243, line: 36, type: !1316, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1294, !1289}
!1318 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1246, file: !1243, line: 45, type: !1319, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1294, !1249}
!1321 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1246, file: !1243, line: 54, type: !1292, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1246, file: !1243, line: 60, type: !1292, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1246, file: !1243, line: 65, type: !1324, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!55, !1294, !1282, !1289}
!1326 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1246, file: !1243, line: 66, type: !1327, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1294, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 64)
!1330 = !{!1331}
!1331 = !DITemplateTypeParameter(name: "AM", type: !1253)
!1332 = !DISubprogram(name: "Vector", scope: !1242, file: !1243, line: 137, type: !1333, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1336 = !DISubprogram(name: "Vector", scope: !1242, file: !1243, line: 138, type: !1337, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !1335, !1339, !1340}
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1243, line: 128, baseType: !36)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1242, file: !1243, line: 125, baseType: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1343, file: !1342, line: 150, baseType: !597)
!1342 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1342, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1344, templateParams: !1347, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1344 = !{!1345}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1343, file: !1342, line: 149, baseType: !1346, flags: DIFlagStaticMember, extraData: i1 true)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!1347 = !{!1280, !1348}
!1348 = !DITemplateValueParameter(name: "use_reference", type: !55, value: i8 1)
!1349 = !DISubprogram(name: "Vector", scope: !1242, file: !1243, line: 139, type: !1350, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1335, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1354 = !DISubprogram(name: "Vector", scope: !1242, file: !1243, line: 141, type: !1355, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1335, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1242, size: 64)
!1358 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1242, file: !1243, line: 144, type: !1359, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1361, !1335, !1352}
!1361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1242, size: 64)
!1362 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1242, file: !1243, line: 146, type: !1363, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1361, !1335, !1357}
!1365 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1242, file: !1243, line: 148, type: !1366, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1361, !1335, !1339, !1340}
!1368 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1242, file: !1243, line: 150, type: !1369, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !1335}
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1242, file: !1243, line: 130, baseType: !1258)
!1372 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1242, file: !1243, line: 151, type: !1369, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1242, file: !1243, line: 152, type: !1374, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1376, !1377}
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1242, file: !1243, line: 131, baseType: !1262)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1378 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1242, file: !1243, line: 153, type: !1374, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1242, file: !1243, line: 154, type: !1374, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1242, file: !1243, line: 155, type: !1374, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1242, file: !1243, line: 157, type: !1382, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1339, !1377}
!1384 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1242, file: !1243, line: 158, type: !1382, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1242, file: !1243, line: 159, type: !1386, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!55, !1377}
!1388 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1242, file: !1243, line: 160, type: !1337, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1242, file: !1243, line: 161, type: !1390, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!55, !1335, !1339}
!1392 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1242, file: !1243, line: 163, type: !1393, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!759, !1335, !1339}
!1395 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1242, file: !1243, line: 164, type: !1396, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!597, !1377, !1339}
!1398 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1242, file: !1243, line: 165, type: !1393, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1242, file: !1243, line: 166, type: !1396, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1242, file: !1243, line: 167, type: !1401, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!759, !1335}
!1403 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1242, file: !1243, line: 168, type: !1404, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!597, !1377}
!1406 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1242, file: !1243, line: 169, type: !1401, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1242, file: !1243, line: 170, type: !1404, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1242, file: !1243, line: 172, type: !1393, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1242, file: !1243, line: 173, type: !1396, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1242, file: !1243, line: 174, type: !1393, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1242, file: !1243, line: 175, type: !1396, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1242, file: !1243, line: 177, type: !1413, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1258, !1335}
!1415 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1242, file: !1243, line: 178, type: !1416, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1262, !1377}
!1418 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1242, file: !1243, line: 180, type: !1419, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1335, !1340}
!1421 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1242, file: !1243, line: 185, type: !1333, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1242, file: !1243, line: 186, type: !1419, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1242, file: !1243, line: 187, type: !1333, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1242, file: !1243, line: 189, type: !1425, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1371, !1335, !1371, !1340}
!1427 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1242, file: !1243, line: 190, type: !1428, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1371, !1335, !1371}
!1430 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1242, file: !1243, line: 191, type: !1431, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1371, !1335, !1371, !1371}
!1433 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1242, file: !1243, line: 193, type: !1333, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1242, file: !1243, line: 195, type: !1435, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1335, !1361}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1185, file: !1169, line: 880, baseType: !1438, size: 128, offset: 320)
!1438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1439, templateParams: !1625, identifier: "_ZTS6VectorIiE")
!1439 = !{!1440, !1518, !1522, !1533, !1538, !1542, !1546, !1549, !1552, !1557, !1558, !1564, !1565, !1566, !1567, !1570, !1571, !1574, !1575, !1578, !1582, !1586, !1587, !1588, !1591, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1603, !1606, !1609, !1610, !1611, !1612, !1615, !1618, !1621, !1622}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1438, file: !1243, line: 114, baseType: !1441, size: 128)
!1441 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1243, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1442, templateParams: !1516, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1442 = !{!1443, !1468, !1469, !1470, !1477, !1481, !1482, !1486, !1489, !1490, !1494, !1495, !1498, !1501, !1504, !1507, !1508, !1509, !1512}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1441, file: !1243, line: 68, baseType: !1444, size: 64, flags: DIFlagPublic)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1441, file: !1243, line: 13, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1447, file: !1252, line: 11, baseType: !1467)
!1447 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1252, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1448, templateParams: !1465, identifier: "_ZTS18sized_array_memoryILm4EE")
!1448 = !{!1449, !1452, !1455, !1458, !1459, !1460, !1463, !1464}
!1449 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1447, file: !1252, line: 19, type: !1450, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !137, !135, !226}
!1452 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1447, file: !1252, line: 23, type: !1453, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !137, !137}
!1455 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1447, file: !1252, line: 26, type: !1456, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !137, !226, !135}
!1458 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1447, file: !1252, line: 30, type: !1456, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1447, file: !1252, line: 34, type: !1456, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1447, file: !1252, line: 38, type: !1461, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !137, !135}
!1463 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1447, file: !1252, line: 41, type: !1461, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1447, file: !1252, line: 48, type: !1461, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1465 = !{!1466}
!1466 = !DITemplateValueParameter(name: "s", type: !117, value: i64 4)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1342, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1441, file: !1243, line: 69, baseType: !1282, size: 32, offset: 64, flags: DIFlagPublic)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1441, file: !1243, line: 70, baseType: !1282, size: 32, offset: 96, flags: DIFlagPublic)
!1470 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1441, file: !1243, line: 15, type: !1471, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!55, !1473, !1475}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1477 = !DISubprogram(name: "vector_memory", scope: !1441, file: !1243, line: 20, type: !1478, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1481 = !DISubprogram(name: "~vector_memory", scope: !1441, file: !1243, line: 23, type: !1478, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1441, file: !1243, line: 25, type: !1483, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1480, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1474, size: 64)
!1486 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1441, file: !1243, line: 26, type: !1487, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1480, !1282, !1475}
!1489 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1441, file: !1243, line: 27, type: !1487, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1441, file: !1243, line: 28, type: !1491, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1493, !1480}
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1441, file: !1243, line: 14, baseType: !1444)
!1494 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1441, file: !1243, line: 31, type: !1491, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1441, file: !1243, line: 34, type: !1496, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1493, !1480, !1493, !1475}
!1498 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1441, file: !1243, line: 35, type: !1499, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1493, !1480, !1493, !1493}
!1501 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1441, file: !1243, line: 36, type: !1502, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1480, !1475}
!1504 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1441, file: !1243, line: 45, type: !1505, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1480, !1444}
!1507 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1441, file: !1243, line: 54, type: !1478, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1441, file: !1243, line: 60, type: !1478, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1441, file: !1243, line: 65, type: !1510, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!55, !1480, !1282, !1475}
!1512 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1441, file: !1243, line: 66, type: !1513, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1480, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1441, size: 64)
!1516 = !{!1517}
!1517 = !DITemplateTypeParameter(name: "AM", type: !1447)
!1518 = !DISubprogram(name: "Vector", scope: !1438, file: !1243, line: 137, type: !1519, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DISubprogram(name: "Vector", scope: !1438, file: !1243, line: 138, type: !1523, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1521, !1339, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1438, file: !1243, line: 125, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1527, file: !1342, line: 157, baseType: !36)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1342, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1528, templateParams: !1530, identifier: "_ZTS13fast_argumentIiLb0EE")
!1528 = !{!1529}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1527, file: !1342, line: 156, baseType: !1346, flags: DIFlagStaticMember, extraData: i1 false)
!1530 = !{!1531, !1532}
!1531 = !DITemplateTypeParameter(name: "T", type: !36)
!1532 = !DITemplateValueParameter(name: "use_reference", type: !55, value: i8 0)
!1533 = !DISubprogram(name: "Vector", scope: !1438, file: !1243, line: 139, type: !1534, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1521, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1538 = !DISubprogram(name: "Vector", scope: !1438, file: !1243, line: 141, type: !1539, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1521, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1438, size: 64)
!1542 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1438, file: !1243, line: 144, type: !1543, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1545, !1521, !1536}
!1545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!1546 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1438, file: !1243, line: 146, type: !1547, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1545, !1521, !1541}
!1549 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1438, file: !1243, line: 148, type: !1550, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1545, !1521, !1339, !1525}
!1552 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1438, file: !1243, line: 150, type: !1553, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555, !1521}
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1438, file: !1243, line: 130, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1557 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1438, file: !1243, line: 151, type: !1553, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1438, file: !1243, line: 152, type: !1559, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1563}
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1438, file: !1243, line: 131, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1438, file: !1243, line: 153, type: !1559, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1438, file: !1243, line: 154, type: !1559, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1438, file: !1243, line: 155, type: !1559, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1438, file: !1243, line: 157, type: !1568, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1339, !1563}
!1570 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1438, file: !1243, line: 158, type: !1568, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1438, file: !1243, line: 159, type: !1572, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!55, !1563}
!1574 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1438, file: !1243, line: 160, type: !1523, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1438, file: !1243, line: 161, type: !1576, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!55, !1521, !1339}
!1578 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1438, file: !1243, line: 163, type: !1579, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1581, !1521, !1339}
!1581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!1582 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1438, file: !1243, line: 164, type: !1583, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !1563, !1339}
!1585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1233, size: 64)
!1586 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1438, file: !1243, line: 165, type: !1579, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1438, file: !1243, line: 166, type: !1583, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1438, file: !1243, line: 167, type: !1589, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1581, !1521}
!1591 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1438, file: !1243, line: 168, type: !1592, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1585, !1563}
!1594 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1438, file: !1243, line: 169, type: !1589, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1438, file: !1243, line: 170, type: !1592, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1438, file: !1243, line: 172, type: !1579, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1438, file: !1243, line: 173, type: !1583, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1438, file: !1243, line: 174, type: !1579, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1438, file: !1243, line: 175, type: !1583, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1438, file: !1243, line: 177, type: !1601, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1556, !1521}
!1603 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1438, file: !1243, line: 178, type: !1604, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1562, !1563}
!1606 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1438, file: !1243, line: 180, type: !1607, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1521, !1525}
!1609 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1438, file: !1243, line: 185, type: !1519, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1438, file: !1243, line: 186, type: !1607, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1438, file: !1243, line: 187, type: !1519, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1438, file: !1243, line: 189, type: !1613, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1555, !1521, !1555, !1525}
!1615 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1438, file: !1243, line: 190, type: !1616, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1555, !1521, !1555}
!1618 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1438, file: !1243, line: 191, type: !1619, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1555, !1521, !1555, !1555}
!1621 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1438, file: !1243, line: 193, type: !1519, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1438, file: !1243, line: 195, type: !1623, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1521, !1545}
!1625 = !{!1531}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1185, file: !1169, line: 882, baseType: !1627, size: 64, offset: 448)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1185, file: !1169, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1185, file: !1169, line: 883, baseType: !99, size: 384, offset: 512)
!1630 = !DISubprogram(name: "Args", scope: !1185, file: !1169, line: 254, type: !1631, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1633, !1196}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DISubprogram(name: "Args", scope: !1185, file: !1169, line: 259, type: !1635, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1633, !1352, !1196}
!1637 = !DISubprogram(name: "Args", scope: !1185, file: !1169, line: 265, type: !1638, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1633, !1191, !1196}
!1640 = !DISubprogram(name: "Args", scope: !1185, file: !1169, line: 271, type: !1641, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1633, !1352, !1191, !1196}
!1643 = !DISubprogram(name: "Args", scope: !1185, file: !1169, line: 279, type: !1644, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1633, !1646}
!1646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1648 = !DISubprogram(name: "~Args", scope: !1185, file: !1169, line: 281, type: !1649, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1633}
!1651 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1185, file: !1169, line: 285, type: !1652, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1654, !1633, !1646}
!1654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1185, size: 64)
!1655 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1185, file: !1169, line: 289, type: !1656, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!55, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1185, file: !1169, line: 294, type: !1656, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1185, file: !1169, line: 301, type: !1661, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1654, !1633}
!1663 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1185, file: !1169, line: 313, type: !1664, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1654, !1633, !1361}
!1666 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1185, file: !1169, line: 317, type: !1667, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1654, !1633, !597}
!1669 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1185, file: !1169, line: 331, type: !1667, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1185, file: !1169, line: 335, type: !1667, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1185, file: !1169, line: 350, type: !1661, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1185, file: !1169, line: 631, type: !1656, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1185, file: !1169, line: 636, type: !1674, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1654, !1633, !1676}
!1676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!1677 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1185, file: !1169, line: 641, type: !1678, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1646, !1658, !1676}
!1680 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1185, file: !1169, line: 649, type: !1656, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1185, file: !1169, line: 655, type: !1674, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1185, file: !1169, line: 660, type: !1678, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1185, file: !1169, line: 667, type: !1661, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1185, file: !1169, line: 675, type: !1685, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!36, !1633}
!1687 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1185, file: !1169, line: 684, type: !1685, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1185, file: !1169, line: 693, type: !1685, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1185, file: !1169, line: 885, type: !1690, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1633, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1693 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1185, file: !1169, line: 886, type: !1694, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1633, !36}
!1696 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1185, file: !1169, line: 888, type: !1697, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!556, !1633, !568, !36, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1627, size: 64)
!1700 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1185, file: !1169, line: 889, type: !1701, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1633, !55, !1627}
!1703 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1185, file: !1169, line: 890, type: !1649, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1185, file: !1169, line: 892, type: !1705, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!36, !36}
!1707 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1185, file: !1169, line: 893, type: !1708, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1633, !36, !36, !1710, !1711}
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!1713 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1185, file: !1169, line: 895, type: !1714, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!137, !1633, !137, !135}
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1342, line: 200, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1342, line: 181, baseType: !642)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1719, file: !1169, line: 1064, baseType: !1758)
!1719 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1720, file: !1169, line: 1053, type: !1741, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1744, declaration: !1743, retainedNodes: !1746)
!1720 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1169, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1721, identifier: "_ZTS6IntArg")
!1721 = !{!1722, !1723, !1724, !1725, !1729, !1734, !1737}
!1722 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1720, baseType: !1170, flags: DIFlagPublic, extraData: i32 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1720, file: !1169, line: 1085, baseType: !36, size: 32, flags: DIFlagPublic)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1720, file: !1169, line: 1086, baseType: !36, size: 32, offset: 32, flags: DIFlagPublic)
!1725 = !DISubprogram(name: "IntArg", scope: !1720, file: !1169, line: 1044, type: !1726, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1728, !36}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1720, file: !1169, line: 1048, type: !1730, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!568, !1728, !568, !568, !55, !36, !1732, !36}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1720, file: !1169, line: 1042, baseType: !14)
!1734 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1720, file: !1169, line: 1090, type: !1735, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!568, !568, !568, !55, !1581}
!1737 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1720, file: !1169, line: 1092, type: !1738, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1728, !1740, !55, !1716}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1212, size: 64)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!55, !1728, !597, !1581, !1740}
!1743 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1720, file: !1169, line: 1053, type: !1741, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1744)
!1744 = !{!1745}
!1745 = !DITemplateTypeParameter(name: "V", type: !36)
!1746 = !{!1747, !1749, !1750, !1751, !1752, !1753, !1754}
!1747 = !DILocalVariable(name: "this", arg: 1, scope: !1719, type: !1748, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1749 = !DILocalVariable(name: "str", arg: 2, scope: !1719, file: !1169, line: 1053, type: !597)
!1750 = !DILocalVariable(name: "result", arg: 3, scope: !1719, file: !1169, line: 1053, type: !1581)
!1751 = !DILocalVariable(name: "args", arg: 4, scope: !1719, file: !1169, line: 1053, type: !1740)
!1752 = !DILocalVariable(name: "is_signed", scope: !1719, file: !1169, line: 1054, type: !1346)
!1753 = !DILocalVariable(name: "nlimb", scope: !1719, file: !1169, line: 1055, type: !1233)
!1754 = !DILocalVariable(name: "x", scope: !1719, file: !1169, line: 1056, type: !1755)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1733, size: 32, elements: !1756)
!1756 = !{!1757}
!1757 = !DISubrange(count: 1)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1759, file: !1342, line: 461, baseType: !1760)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1342, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !454, templateParams: !1625, identifier: "_ZTS13make_unsignedIiE")
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1761, file: !1342, line: 345, baseType: !18)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1342, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1762, templateParams: !1625, identifier: "_ZTS14integer_traitsIiE")
!1762 = !{!1763, !1764, !1765, !1766, !1767, !1768}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1761, file: !1342, line: 339, baseType: !1346, flags: DIFlagStaticMember, extraData: i1 true)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1761, file: !1342, line: 340, baseType: !1346, flags: DIFlagStaticMember, extraData: i1 true)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1761, file: !1342, line: 341, baseType: !1233, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1761, file: !1342, line: 342, baseType: !1233, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1761, file: !1342, line: 343, baseType: !1346, flags: DIFlagStaticMember, extraData: i1 true)
!1768 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1761, file: !1342, line: 348, type: !1769, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!55, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1761, file: !1342, line: 346, baseType: !36)
!1772 = !{!0, !1773}
!1773 = !DIGlobalVariableExpression(var: !1774, expr: !DIExpression())
!1774 = distinct !DIGlobalVariable(name: "x8to10", linkageName: "_ZL6x8to10", scope: !2, file: !3, line: 40, type: !1775, isLocal: true, isDefinition: true)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 8192, elements: !1776)
!1776 = !{!1777}
!1777 = !DISubrange(count: 256)
!1778 = !{!1779, !1835, !1839, !1843, !1847, !1853, !1855, !1860, !1862, !1867, !1871, !1875, !1884, !1888, !1892, !1896, !1900, !1904, !1908, !1912, !1916, !1920, !1928, !1932, !1936, !1938, !1940, !1944, !1948, !1954, !1958, !1962, !1964, !1972, !1976, !1983, !1985, !1989, !1993, !1997, !2001, !2005, !2010, !2015, !2016, !2017, !2018, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2069, !2071, !2073, !2077, !2079, !2081, !2083, !2085, !2087, !2089, !2091, !2095, !2099, !2101, !2103, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2123, !2125, !2127, !2131, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2159, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2189, !2191, !2193, !2197, !2201, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2227, !2231, !2235, !2237, !2239, !2241, !2245, !2249, !2253, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2277, !2281, !2285, !2289, !2291, !2293, !2295, !2297, !2301, !2305, !2307, !2309, !2311, !2313, !2315, !2317, !2321, !2325, !2327, !2329, !2331, !2333, !2337, !2341, !2345, !2347, !2349, !2351, !2353, !2355, !2357, !2361, !2365, !2369, !2371, !2375, !2379, !2381, !2383, !2385, !2387, !2389, !2391, !2393}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1781, file: !1782, line: 58)
!1780 = !DINamespace(name: "std", scope: null)
!1781 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1783, file: !1782, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1784, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1782 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1783 = !DINamespace(name: "__exception_ptr", scope: !1780)
!1784 = !{!1785, !1786, !1790, !1793, !1794, !1799, !1800, !1804, !1810, !1814, !1818, !1821, !1822, !1825, !1828}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1781, file: !1782, line: 82, baseType: !137, size: 64)
!1786 = !DISubprogram(name: "exception_ptr", scope: !1781, file: !1782, line: 84, type: !1787, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1789, !137}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1781, file: !1782, line: 86, type: !1791, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1789}
!1793 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1781, file: !1782, line: 87, type: !1791, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1781, file: !1782, line: 89, type: !1795, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!137, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1781)
!1799 = !DISubprogram(name: "exception_ptr", scope: !1781, file: !1782, line: 97, type: !1791, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "exception_ptr", scope: !1781, file: !1782, line: 99, type: !1801, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1789, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1798, size: 64)
!1804 = !DISubprogram(name: "exception_ptr", scope: !1781, file: !1782, line: 102, type: !1805, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1789, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1780, file: !1808, line: 264, baseType: !1809)
!1808 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1809 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1810 = !DISubprogram(name: "exception_ptr", scope: !1781, file: !1782, line: 106, type: !1811, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1789, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1781, size: 64)
!1814 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1781, file: !1782, line: 119, type: !1815, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1817, !1789, !1803}
!1817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1781, size: 64)
!1818 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1781, file: !1782, line: 123, type: !1819, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1817, !1789, !1813}
!1821 = !DISubprogram(name: "~exception_ptr", scope: !1781, file: !1782, line: 130, type: !1791, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1781, file: !1782, line: 133, type: !1823, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1789, !1817}
!1825 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1781, file: !1782, line: 145, type: !1826, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!55, !1797}
!1828 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1781, file: !1782, line: 154, type: !1829, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1831, !1797}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1833)
!1833 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1780, file: !1834, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1834 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1783, entity: !1836, file: !1782, line: 74)
!1836 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1780, file: !1782, line: 70, type: !1837, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1781}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1840, file: !1842, line: 52)
!1840 = !DISubprogram(name: "abs", scope: !1841, file: !1841, line: 840, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1842 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1844, file: !1846, line: 127)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1841, line: 62, baseType: !1845)
!1845 = !DICompositeType(tag: DW_TAG_structure_type, file: !1841, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1846 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1848, file: !1846, line: 128)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1841, line: 70, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1841, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1850, identifier: "_ZTS6ldiv_t")
!1850 = !{!1851, !1852}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1849, file: !1841, line: 68, baseType: !397, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1849, file: !1841, line: 69, baseType: !397, size: 64, offset: 64)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1854, file: !1846, line: 130)
!1854 = !DISubprogram(name: "abort", scope: !1841, file: !1841, line: 591, type: !238, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1856, file: !1846, line: 134)
!1856 = !DISubprogram(name: "atexit", scope: !1841, file: !1841, line: 595, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!36, !1859}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1861, file: !1846, line: 137)
!1861 = !DISubprogram(name: "at_quick_exit", scope: !1841, file: !1841, line: 600, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1863, file: !1846, line: 140)
!1863 = !DISubprogram(name: "atof", scope: !1864, file: !1864, line: 25, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!417, !568}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1868, file: !1846, line: 141)
!1868 = !DISubprogram(name: "atoi", scope: !1841, file: !1841, line: 361, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!36, !568}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1872, file: !1846, line: 142)
!1872 = !DISubprogram(name: "atol", scope: !1841, file: !1841, line: 366, type: !1873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!397, !568}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1876, file: !1846, line: 143)
!1876 = !DISubprogram(name: "bsearch", scope: !1877, file: !1877, line: 20, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!137, !226, !226, !135, !135, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1841, line: 808, baseType: !1881)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!36, !226, !226}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1885, file: !1846, line: 144)
!1885 = !DISubprogram(name: "calloc", scope: !1841, file: !1841, line: 542, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!137, !135, !135}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1889, file: !1846, line: 145)
!1889 = !DISubprogram(name: "div", scope: !1841, file: !1841, line: 852, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1844, !36, !36}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1893, file: !1846, line: 146)
!1893 = !DISubprogram(name: "exit", scope: !1841, file: !1841, line: 617, type: !1894, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !36}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1897, file: !1846, line: 147)
!1897 = !DISubprogram(name: "free", scope: !1841, file: !1841, line: 565, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !137}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1901, file: !1846, line: 148)
!1901 = !DISubprogram(name: "getenv", scope: !1841, file: !1841, line: 634, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!780, !568}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1905, file: !1846, line: 149)
!1905 = !DISubprogram(name: "labs", scope: !1841, file: !1841, line: 841, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!397, !397}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1909, file: !1846, line: 150)
!1909 = !DISubprogram(name: "ldiv", scope: !1841, file: !1841, line: 854, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1848, !397, !397}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1913, file: !1846, line: 151)
!1913 = !DISubprogram(name: "malloc", scope: !1841, file: !1841, line: 539, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!137, !135}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1917, file: !1846, line: 153)
!1917 = !DISubprogram(name: "mblen", scope: !1841, file: !1841, line: 922, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!36, !568, !135}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1921, file: !1846, line: 154)
!1921 = !DISubprogram(name: "mbstowcs", scope: !1841, file: !1841, line: 933, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!135, !1924, !1927, !135}
!1924 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1927 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !568)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1929, file: !1846, line: 155)
!1929 = !DISubprogram(name: "mbtowc", scope: !1841, file: !1841, line: 925, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!36, !1924, !1927, !135}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1933, file: !1846, line: 157)
!1933 = !DISubprogram(name: "qsort", scope: !1841, file: !1841, line: 830, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !137, !135, !135, !1880}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1937, file: !1846, line: 160)
!1937 = !DISubprogram(name: "quick_exit", scope: !1841, file: !1841, line: 623, type: !1894, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1939, file: !1846, line: 163)
!1939 = !DISubprogram(name: "rand", scope: !1841, file: !1841, line: 453, type: !802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1941, file: !1846, line: 164)
!1941 = !DISubprogram(name: "realloc", scope: !1841, file: !1841, line: 550, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!137, !137, !135}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1945, file: !1846, line: 165)
!1945 = !DISubprogram(name: "srand", scope: !1841, file: !1841, line: 455, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !18}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1949, file: !1846, line: 166)
!1949 = !DISubprogram(name: "strtod", scope: !1841, file: !1841, line: 117, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!417, !1927, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1953)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1955, file: !1846, line: 167)
!1955 = !DISubprogram(name: "strtol", scope: !1841, file: !1841, line: 176, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!397, !1927, !1952, !36}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1959, file: !1846, line: 168)
!1959 = !DISubprogram(name: "strtoul", scope: !1841, file: !1841, line: 180, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!117, !1927, !1952, !36}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1963, file: !1846, line: 169)
!1963 = !DISubprogram(name: "system", scope: !1841, file: !1841, line: 784, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1965, file: !1846, line: 171)
!1965 = !DISubprogram(name: "wcstombs", scope: !1841, file: !1841, line: 936, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!135, !1968, !1969, !135}
!1968 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !780)
!1969 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1970)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1926)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1973, file: !1846, line: 172)
!1973 = !DISubprogram(name: "wctomb", scope: !1841, file: !1841, line: 929, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!36, !780, !1926}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1977, entity: !1978, file: !1846, line: 200)
!1977 = !DINamespace(name: "__gnu_cxx", scope: null)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1841, line: 80, baseType: !1979)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1841, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1980, identifier: "_ZTS7lldiv_t")
!1980 = !{!1981, !1982}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1979, file: !1841, line: 78, baseType: !642, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1979, file: !1841, line: 79, baseType: !642, size: 64, offset: 64)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1977, entity: !1984, file: !1846, line: 206)
!1984 = !DISubprogram(name: "_Exit", scope: !1841, file: !1841, line: 629, type: !1894, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1977, entity: !1986, file: !1846, line: 210)
!1986 = !DISubprogram(name: "llabs", scope: !1841, file: !1841, line: 844, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!642, !642}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1977, entity: !1990, file: !1846, line: 216)
!1990 = !DISubprogram(name: "lldiv", scope: !1841, file: !1841, line: 858, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1978, !642, !642}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1977, entity: !1994, file: !1846, line: 227)
!1994 = !DISubprogram(name: "atoll", scope: !1841, file: !1841, line: 373, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!642, !568}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1977, entity: !1998, file: !1846, line: 228)
!1998 = !DISubprogram(name: "strtoll", scope: !1841, file: !1841, line: 200, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!642, !1927, !1952, !36}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1977, entity: !2002, file: !1846, line: 229)
!2002 = !DISubprogram(name: "strtoull", scope: !1841, file: !1841, line: 205, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!646, !1927, !1952, !36}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1977, entity: !2006, file: !1846, line: 231)
!2006 = !DISubprogram(name: "strtof", scope: !1841, file: !1841, line: 123, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !1927, !1952}
!2009 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1977, entity: !2011, file: !1846, line: 232)
!2011 = !DISubprogram(name: "strtold", scope: !1841, file: !1841, line: 126, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!2014, !1927, !1952}
!2014 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1978, file: !1846, line: 240)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1984, file: !1846, line: 242)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1986, file: !1846, line: 244)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2019, file: !1846, line: 245)
!2019 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1977, file: !1846, line: 213, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1990, file: !1846, line: 246)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1994, file: !1846, line: 248)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2006, file: !1846, line: 249)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !1998, file: !1846, line: 250)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2002, file: !1846, line: 251)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2011, file: !1846, line: 252)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1854, file: !2027, line: 38)
!2027 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1856, file: !2027, line: 39)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1893, file: !2027, line: 40)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1861, file: !2027, line: 43)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1937, file: !2027, line: 46)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1844, file: !2027, line: 51)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1848, file: !2027, line: 52)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2035, file: !2027, line: 54)
!2035 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1780, file: !1842, line: 103, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!2038, !2038}
!2038 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1863, file: !2027, line: 55)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1868, file: !2027, line: 56)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1872, file: !2027, line: 57)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1876, file: !2027, line: 58)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1885, file: !2027, line: 59)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2019, file: !2027, line: 60)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1897, file: !2027, line: 61)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1901, file: !2027, line: 62)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1905, file: !2027, line: 63)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1909, file: !2027, line: 64)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1913, file: !2027, line: 65)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1917, file: !2027, line: 67)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1921, file: !2027, line: 68)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1929, file: !2027, line: 69)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1933, file: !2027, line: 71)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1939, file: !2027, line: 72)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1941, file: !2027, line: 73)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1945, file: !2027, line: 74)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1949, file: !2027, line: 75)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1955, file: !2027, line: 76)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1959, file: !2027, line: 77)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1963, file: !2027, line: 78)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1965, file: !2027, line: 80)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1973, file: !2027, line: 81)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2064, file: !2068, line: 83)
!2064 = !DISubprogram(name: "acos", scope: !2065, file: !2065, line: 53, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!417, !417}
!2068 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2070, file: !2068, line: 102)
!2070 = !DISubprogram(name: "asin", scope: !2065, file: !2065, line: 55, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2072, file: !2068, line: 121)
!2072 = !DISubprogram(name: "atan", scope: !2065, file: !2065, line: 57, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2074, file: !2068, line: 140)
!2074 = !DISubprogram(name: "atan2", scope: !2065, file: !2065, line: 59, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!417, !417, !417}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2078, file: !2068, line: 161)
!2078 = !DISubprogram(name: "ceil", scope: !2065, file: !2065, line: 159, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2080, file: !2068, line: 180)
!2080 = !DISubprogram(name: "cos", scope: !2065, file: !2065, line: 62, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2082, file: !2068, line: 199)
!2082 = !DISubprogram(name: "cosh", scope: !2065, file: !2065, line: 71, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2084, file: !2068, line: 218)
!2084 = !DISubprogram(name: "exp", scope: !2065, file: !2065, line: 95, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2086, file: !2068, line: 237)
!2086 = !DISubprogram(name: "fabs", scope: !2065, file: !2065, line: 162, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2088, file: !2068, line: 256)
!2088 = !DISubprogram(name: "floor", scope: !2065, file: !2065, line: 165, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2090, file: !2068, line: 275)
!2090 = !DISubprogram(name: "fmod", scope: !2065, file: !2065, line: 168, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2092, file: !2068, line: 296)
!2092 = !DISubprogram(name: "frexp", scope: !2065, file: !2065, line: 98, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!417, !417, !1556}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2096, file: !2068, line: 315)
!2096 = !DISubprogram(name: "ldexp", scope: !2065, file: !2065, line: 101, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!417, !417, !36}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2100, file: !2068, line: 334)
!2100 = !DISubprogram(name: "log", scope: !2065, file: !2065, line: 104, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2102, file: !2068, line: 353)
!2102 = !DISubprogram(name: "log10", scope: !2065, file: !2065, line: 107, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2104, file: !2068, line: 372)
!2104 = !DISubprogram(name: "modf", scope: !2065, file: !2065, line: 110, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!417, !417, !2107}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2109, file: !2068, line: 384)
!2109 = !DISubprogram(name: "pow", scope: !2065, file: !2065, line: 140, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2111, file: !2068, line: 421)
!2111 = !DISubprogram(name: "sin", scope: !2065, file: !2065, line: 64, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2113, file: !2068, line: 440)
!2113 = !DISubprogram(name: "sinh", scope: !2065, file: !2065, line: 73, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2115, file: !2068, line: 459)
!2115 = !DISubprogram(name: "sqrt", scope: !2065, file: !2065, line: 143, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2117, file: !2068, line: 478)
!2117 = !DISubprogram(name: "tan", scope: !2065, file: !2065, line: 66, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2119, file: !2068, line: 497)
!2119 = !DISubprogram(name: "tanh", scope: !2065, file: !2065, line: 75, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2121, file: !2068, line: 1065)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2122, line: 150, baseType: !417)
!2122 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2124, file: !2068, line: 1066)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2122, line: 149, baseType: !2009)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2126, file: !2068, line: 1069)
!2126 = !DISubprogram(name: "acosh", scope: !2065, file: !2065, line: 85, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2128, file: !2068, line: 1070)
!2128 = !DISubprogram(name: "acoshf", scope: !2065, file: !2065, line: 85, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!2009, !2009}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2132, file: !2068, line: 1071)
!2132 = !DISubprogram(name: "acoshl", scope: !2065, file: !2065, line: 85, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!2014, !2014}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2136, file: !2068, line: 1073)
!2136 = !DISubprogram(name: "asinh", scope: !2065, file: !2065, line: 87, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2138, file: !2068, line: 1074)
!2138 = !DISubprogram(name: "asinhf", scope: !2065, file: !2065, line: 87, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2140, file: !2068, line: 1075)
!2140 = !DISubprogram(name: "asinhl", scope: !2065, file: !2065, line: 87, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2142, file: !2068, line: 1077)
!2142 = !DISubprogram(name: "atanh", scope: !2065, file: !2065, line: 89, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2144, file: !2068, line: 1078)
!2144 = !DISubprogram(name: "atanhf", scope: !2065, file: !2065, line: 89, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2146, file: !2068, line: 1079)
!2146 = !DISubprogram(name: "atanhl", scope: !2065, file: !2065, line: 89, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2148, file: !2068, line: 1081)
!2148 = !DISubprogram(name: "cbrt", scope: !2065, file: !2065, line: 152, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2150, file: !2068, line: 1082)
!2150 = !DISubprogram(name: "cbrtf", scope: !2065, file: !2065, line: 152, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2152, file: !2068, line: 1083)
!2152 = !DISubprogram(name: "cbrtl", scope: !2065, file: !2065, line: 152, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2154, file: !2068, line: 1085)
!2154 = !DISubprogram(name: "copysign", scope: !2065, file: !2065, line: 196, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2156, file: !2068, line: 1086)
!2156 = !DISubprogram(name: "copysignf", scope: !2065, file: !2065, line: 196, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2009, !2009, !2009}
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2160, file: !2068, line: 1087)
!2160 = !DISubprogram(name: "copysignl", scope: !2065, file: !2065, line: 196, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2014, !2014, !2014}
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2164, file: !2068, line: 1089)
!2164 = !DISubprogram(name: "erf", scope: !2065, file: !2065, line: 228, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2166, file: !2068, line: 1090)
!2166 = !DISubprogram(name: "erff", scope: !2065, file: !2065, line: 228, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2168, file: !2068, line: 1091)
!2168 = !DISubprogram(name: "erfl", scope: !2065, file: !2065, line: 228, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2170, file: !2068, line: 1093)
!2170 = !DISubprogram(name: "erfc", scope: !2065, file: !2065, line: 229, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2172, file: !2068, line: 1094)
!2172 = !DISubprogram(name: "erfcf", scope: !2065, file: !2065, line: 229, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2174, file: !2068, line: 1095)
!2174 = !DISubprogram(name: "erfcl", scope: !2065, file: !2065, line: 229, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2176, file: !2068, line: 1097)
!2176 = !DISubprogram(name: "exp2", scope: !2065, file: !2065, line: 130, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2178, file: !2068, line: 1098)
!2178 = !DISubprogram(name: "exp2f", scope: !2065, file: !2065, line: 130, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2180, file: !2068, line: 1099)
!2180 = !DISubprogram(name: "exp2l", scope: !2065, file: !2065, line: 130, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2182, file: !2068, line: 1101)
!2182 = !DISubprogram(name: "expm1", scope: !2065, file: !2065, line: 119, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2184, file: !2068, line: 1102)
!2184 = !DISubprogram(name: "expm1f", scope: !2065, file: !2065, line: 119, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2186, file: !2068, line: 1103)
!2186 = !DISubprogram(name: "expm1l", scope: !2065, file: !2065, line: 119, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2188, file: !2068, line: 1105)
!2188 = !DISubprogram(name: "fdim", scope: !2065, file: !2065, line: 326, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2190, file: !2068, line: 1106)
!2190 = !DISubprogram(name: "fdimf", scope: !2065, file: !2065, line: 326, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2192, file: !2068, line: 1107)
!2192 = !DISubprogram(name: "fdiml", scope: !2065, file: !2065, line: 326, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2194, file: !2068, line: 1109)
!2194 = !DISubprogram(name: "fma", scope: !2065, file: !2065, line: 335, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!417, !417, !417, !417}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2198, file: !2068, line: 1110)
!2198 = !DISubprogram(name: "fmaf", scope: !2065, file: !2065, line: 335, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!2009, !2009, !2009, !2009}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2202, file: !2068, line: 1111)
!2202 = !DISubprogram(name: "fmal", scope: !2065, file: !2065, line: 335, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2014, !2014, !2014, !2014}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2206, file: !2068, line: 1113)
!2206 = !DISubprogram(name: "fmax", scope: !2065, file: !2065, line: 329, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2208, file: !2068, line: 1114)
!2208 = !DISubprogram(name: "fmaxf", scope: !2065, file: !2065, line: 329, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2210, file: !2068, line: 1115)
!2210 = !DISubprogram(name: "fmaxl", scope: !2065, file: !2065, line: 329, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2212, file: !2068, line: 1117)
!2212 = !DISubprogram(name: "fmin", scope: !2065, file: !2065, line: 332, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2214, file: !2068, line: 1118)
!2214 = !DISubprogram(name: "fminf", scope: !2065, file: !2065, line: 332, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2216, file: !2068, line: 1119)
!2216 = !DISubprogram(name: "fminl", scope: !2065, file: !2065, line: 332, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2218, file: !2068, line: 1121)
!2218 = !DISubprogram(name: "hypot", scope: !2065, file: !2065, line: 147, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2220, file: !2068, line: 1122)
!2220 = !DISubprogram(name: "hypotf", scope: !2065, file: !2065, line: 147, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2222, file: !2068, line: 1123)
!2222 = !DISubprogram(name: "hypotl", scope: !2065, file: !2065, line: 147, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2224, file: !2068, line: 1125)
!2224 = !DISubprogram(name: "ilogb", scope: !2065, file: !2065, line: 280, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!36, !417}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2228, file: !2068, line: 1126)
!2228 = !DISubprogram(name: "ilogbf", scope: !2065, file: !2065, line: 280, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!36, !2009}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2232, file: !2068, line: 1127)
!2232 = !DISubprogram(name: "ilogbl", scope: !2065, file: !2065, line: 280, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!36, !2014}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2236, file: !2068, line: 1129)
!2236 = !DISubprogram(name: "lgamma", scope: !2065, file: !2065, line: 230, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2238, file: !2068, line: 1130)
!2238 = !DISubprogram(name: "lgammaf", scope: !2065, file: !2065, line: 230, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2240, file: !2068, line: 1131)
!2240 = !DISubprogram(name: "lgammal", scope: !2065, file: !2065, line: 230, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2242, file: !2068, line: 1134)
!2242 = !DISubprogram(name: "llrint", scope: !2065, file: !2065, line: 316, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!642, !417}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2246, file: !2068, line: 1135)
!2246 = !DISubprogram(name: "llrintf", scope: !2065, file: !2065, line: 316, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!642, !2009}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2250, file: !2068, line: 1136)
!2250 = !DISubprogram(name: "llrintl", scope: !2065, file: !2065, line: 316, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!642, !2014}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2254, file: !2068, line: 1138)
!2254 = !DISubprogram(name: "llround", scope: !2065, file: !2065, line: 322, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2256, file: !2068, line: 1139)
!2256 = !DISubprogram(name: "llroundf", scope: !2065, file: !2065, line: 322, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2258, file: !2068, line: 1140)
!2258 = !DISubprogram(name: "llroundl", scope: !2065, file: !2065, line: 322, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2260, file: !2068, line: 1143)
!2260 = !DISubprogram(name: "log1p", scope: !2065, file: !2065, line: 122, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2262, file: !2068, line: 1144)
!2262 = !DISubprogram(name: "log1pf", scope: !2065, file: !2065, line: 122, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2264, file: !2068, line: 1145)
!2264 = !DISubprogram(name: "log1pl", scope: !2065, file: !2065, line: 122, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2266, file: !2068, line: 1147)
!2266 = !DISubprogram(name: "log2", scope: !2065, file: !2065, line: 133, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2268, file: !2068, line: 1148)
!2268 = !DISubprogram(name: "log2f", scope: !2065, file: !2065, line: 133, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2270, file: !2068, line: 1149)
!2270 = !DISubprogram(name: "log2l", scope: !2065, file: !2065, line: 133, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2272, file: !2068, line: 1151)
!2272 = !DISubprogram(name: "logb", scope: !2065, file: !2065, line: 125, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2274, file: !2068, line: 1152)
!2274 = !DISubprogram(name: "logbf", scope: !2065, file: !2065, line: 125, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2276, file: !2068, line: 1153)
!2276 = !DISubprogram(name: "logbl", scope: !2065, file: !2065, line: 125, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2278, file: !2068, line: 1155)
!2278 = !DISubprogram(name: "lrint", scope: !2065, file: !2065, line: 314, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!397, !417}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2282, file: !2068, line: 1156)
!2282 = !DISubprogram(name: "lrintf", scope: !2065, file: !2065, line: 314, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!397, !2009}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2286, file: !2068, line: 1157)
!2286 = !DISubprogram(name: "lrintl", scope: !2065, file: !2065, line: 314, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!397, !2014}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2290, file: !2068, line: 1159)
!2290 = !DISubprogram(name: "lround", scope: !2065, file: !2065, line: 320, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2292, file: !2068, line: 1160)
!2292 = !DISubprogram(name: "lroundf", scope: !2065, file: !2065, line: 320, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2294, file: !2068, line: 1161)
!2294 = !DISubprogram(name: "lroundl", scope: !2065, file: !2065, line: 320, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2296, file: !2068, line: 1163)
!2296 = !DISubprogram(name: "nan", scope: !2065, file: !2065, line: 201, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2298, file: !2068, line: 1164)
!2298 = !DISubprogram(name: "nanf", scope: !2065, file: !2065, line: 201, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!2009, !568}
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2302, file: !2068, line: 1165)
!2302 = !DISubprogram(name: "nanl", scope: !2065, file: !2065, line: 201, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!2014, !568}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2306, file: !2068, line: 1167)
!2306 = !DISubprogram(name: "nearbyint", scope: !2065, file: !2065, line: 294, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2308, file: !2068, line: 1168)
!2308 = !DISubprogram(name: "nearbyintf", scope: !2065, file: !2065, line: 294, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2310, file: !2068, line: 1169)
!2310 = !DISubprogram(name: "nearbyintl", scope: !2065, file: !2065, line: 294, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2312, file: !2068, line: 1171)
!2312 = !DISubprogram(name: "nextafter", scope: !2065, file: !2065, line: 259, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2314, file: !2068, line: 1172)
!2314 = !DISubprogram(name: "nextafterf", scope: !2065, file: !2065, line: 259, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2316, file: !2068, line: 1173)
!2316 = !DISubprogram(name: "nextafterl", scope: !2065, file: !2065, line: 259, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2318, file: !2068, line: 1175)
!2318 = !DISubprogram(name: "nexttoward", scope: !2065, file: !2065, line: 261, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!417, !417, !2014}
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2322, file: !2068, line: 1176)
!2322 = !DISubprogram(name: "nexttowardf", scope: !2065, file: !2065, line: 261, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!2009, !2009, !2014}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2326, file: !2068, line: 1177)
!2326 = !DISubprogram(name: "nexttowardl", scope: !2065, file: !2065, line: 261, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2328, file: !2068, line: 1179)
!2328 = !DISubprogram(name: "remainder", scope: !2065, file: !2065, line: 272, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2330, file: !2068, line: 1180)
!2330 = !DISubprogram(name: "remainderf", scope: !2065, file: !2065, line: 272, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2332, file: !2068, line: 1181)
!2332 = !DISubprogram(name: "remainderl", scope: !2065, file: !2065, line: 272, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2334, file: !2068, line: 1183)
!2334 = !DISubprogram(name: "remquo", scope: !2065, file: !2065, line: 307, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!417, !417, !417, !1556}
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2338, file: !2068, line: 1184)
!2338 = !DISubprogram(name: "remquof", scope: !2065, file: !2065, line: 307, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2009, !2009, !2009, !1556}
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2342, file: !2068, line: 1185)
!2342 = !DISubprogram(name: "remquol", scope: !2065, file: !2065, line: 307, type: !2343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!2014, !2014, !2014, !1556}
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2346, file: !2068, line: 1187)
!2346 = !DISubprogram(name: "rint", scope: !2065, file: !2065, line: 256, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2348, file: !2068, line: 1188)
!2348 = !DISubprogram(name: "rintf", scope: !2065, file: !2065, line: 256, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2350, file: !2068, line: 1189)
!2350 = !DISubprogram(name: "rintl", scope: !2065, file: !2065, line: 256, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2352, file: !2068, line: 1191)
!2352 = !DISubprogram(name: "round", scope: !2065, file: !2065, line: 298, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2354, file: !2068, line: 1192)
!2354 = !DISubprogram(name: "roundf", scope: !2065, file: !2065, line: 298, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2356, file: !2068, line: 1193)
!2356 = !DISubprogram(name: "roundl", scope: !2065, file: !2065, line: 298, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2358, file: !2068, line: 1195)
!2358 = !DISubprogram(name: "scalbln", scope: !2065, file: !2065, line: 290, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!417, !417, !397}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2362, file: !2068, line: 1196)
!2362 = !DISubprogram(name: "scalblnf", scope: !2065, file: !2065, line: 290, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!2009, !2009, !397}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2366, file: !2068, line: 1197)
!2366 = !DISubprogram(name: "scalblnl", scope: !2065, file: !2065, line: 290, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!2014, !2014, !397}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2370, file: !2068, line: 1199)
!2370 = !DISubprogram(name: "scalbn", scope: !2065, file: !2065, line: 276, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2372, file: !2068, line: 1200)
!2372 = !DISubprogram(name: "scalbnf", scope: !2065, file: !2065, line: 276, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2009, !2009, !36}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2376, file: !2068, line: 1201)
!2376 = !DISubprogram(name: "scalbnl", scope: !2065, file: !2065, line: 276, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2014, !2014, !36}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2380, file: !2068, line: 1203)
!2380 = !DISubprogram(name: "tgamma", scope: !2065, file: !2065, line: 235, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2382, file: !2068, line: 1204)
!2382 = !DISubprogram(name: "tgammaf", scope: !2065, file: !2065, line: 235, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2384, file: !2068, line: 1205)
!2384 = !DISubprogram(name: "tgammal", scope: !2065, file: !2065, line: 235, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2386, file: !2068, line: 1207)
!2386 = !DISubprogram(name: "trunc", scope: !2065, file: !2065, line: 302, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2388, file: !2068, line: 1208)
!2388 = !DISubprogram(name: "truncf", scope: !2065, file: !2065, line: 302, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1780, entity: !2390, file: !2068, line: 1209)
!2390 = !DISubprogram(name: "truncl", scope: !2065, file: !2065, line: 302, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2035, file: !2392, line: 38)
!2392 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2394, file: !2392, line: 54)
!2394 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1780, file: !2068, line: 380, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!2014, !2014, !2397}
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 32768, elements: !2399)
!2399 = !{!2400}
!2400 = !DISubrange(count: 1024)
!2401 = !{i32 7, !"Dwarf Version", i32 4}
!2402 = !{i32 2, !"Debug Info Version", i32 3}
!2403 = !{i32 1, !"wchar_size", i32 4}
!2404 = !{i32 7, !"PIC Level", i32 2}
!2405 = !{i32 7, !"PIE Level", i32 2}
!2406 = !{!"clang version 10.0.0 "}
!2407 = distinct !DISubprogram(name: "B8B10", linkageName: "_ZN5B8B10C2Ev", scope: !2408, file: !3, line: 26, type: !2414, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2413, retainedNodes: !2433)
!2408 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "B8B10", file: !2409, line: 17, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2410, vtableHolder: !1193)
!2409 = !DIFile(filename: "../elements/radio/b8b10.hh", directory: "/home/john/projects/click/ir-dir")
!2410 = !{!2411, !2412, !2413, !2417, !2418, !2423, !2424, !2427, !2430}
!2411 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2408, baseType: !1193, flags: DIFlagPublic, extraData: i32 0)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_flag", scope: !2408, file: !2409, line: 30, baseType: !36, size: 32, offset: 864)
!2413 = !DISubprogram(name: "B8B10", scope: !2408, file: !2409, line: 19, type: !2414, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !2416}
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DISubprogram(name: "~B8B10", scope: !2408, file: !2409, line: 20, type: !2414, scopeLine: 20, containingType: !2408, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2418 = !DISubprogram(name: "class_name", linkageName: "_ZNK5B8B1010class_nameEv", scope: !2408, file: !2409, line: 22, type: !2419, scopeLine: 22, containingType: !2408, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!568, !2421}
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2408)
!2423 = !DISubprogram(name: "port_count", linkageName: "_ZNK5B8B1010port_countEv", scope: !2408, file: !2409, line: 23, type: !2419, scopeLine: 23, containingType: !2408, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2424 = !DISubprogram(name: "configure", linkageName: "_ZN5B8B109configureER6VectorI6StringEP12ErrorHandler", scope: !2408, file: !2409, line: 24, type: !2425, scopeLine: 24, containingType: !2408, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!36, !2416, !1361, !1196}
!2427 = !DISubprogram(name: "initialize", linkageName: "_ZN5B8B1010initializeEP12ErrorHandler", scope: !2408, file: !2409, line: 25, type: !2428, scopeLine: 25, containingType: !2408, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!36, !2416, !1196}
!2430 = !DISubprogram(name: "simple_action", linkageName: "_ZN5B8B1013simple_actionEP6Packet", scope: !2408, file: !2409, line: 27, type: !2431, scopeLine: 27, containingType: !2408, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!80, !2416, !80}
!2433 = !{!2434}
!2434 = !DILocalVariable(name: "this", arg: 1, scope: !2407, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64)
!2436 = !DILocation(line: 0, scope: !2407)
!2437 = !DILocation(line: 27, column: 1, scope: !2407)
!2438 = !DILocation(line: 26, column: 8, scope: !2407)
!2439 = !{!2440, !2440, i64 0}
!2440 = !{!"vtable pointer", !2441, i64 0}
!2441 = !{!"Simple C++ TBAA"}
!2442 = !DILocation(line: 28, column: 1, scope: !2407)
!2443 = distinct !DISubprogram(name: "~B8B10", linkageName: "_ZN5B8B10D2Ev", scope: !2408, file: !3, line: 30, type: !2414, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2417, retainedNodes: !2444)
!2444 = !{!2445}
!2445 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DILocation(line: 0, scope: !2443)
!2447 = !DILocation(line: 32, column: 1, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 31, column: 1)
!2449 = !DILocation(line: 32, column: 1, scope: !2443)
!2450 = distinct !DISubprogram(name: "~B8B10", linkageName: "_ZN5B8B10D0Ev", scope: !2408, file: !3, line: 30, type: !2414, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2417, retainedNodes: !2451)
!2451 = !{!2452}
!2452 = !DILocalVariable(name: "this", arg: 1, scope: !2450, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DILocation(line: 0, scope: !2450)
!2454 = !DILocation(line: 0, scope: !2443, inlinedAt: !2455)
!2455 = distinct !DILocation(line: 31, column: 1, scope: !2450)
!2456 = !DILocation(line: 32, column: 1, scope: !2448, inlinedAt: !2455)
!2457 = !DILocation(line: 31, column: 1, scope: !2450)
!2458 = !DILocation(line: 32, column: 1, scope: !2450)
!2459 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN5B8B1010initializeEP12ErrorHandler", scope: !2408, file: !3, line: 84, type: !2428, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2427, retainedNodes: !2460)
!2460 = !{!2461, !2462, !2463}
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DILocalVariable(name: "errh", arg: 2, scope: !2459, file: !3, line: 84, type: !1196)
!2463 = !DILocalVariable(name: "i", scope: !2459, file: !3, line: 86, type: !36)
!2464 = !DILocation(line: 0, scope: !2459)
!2465 = !DILocation(line: 92, column: 15, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 91, column: 3)
!2467 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 91, column: 3)
!2468 = !DILocation(line: 93, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 93, column: 3)
!2470 = !DILocation(line: 94, column: 15, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 94, column: 8)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 93, column: 27)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 93, column: 3)
!2474 = !{!2475, !2475, i64 0}
!2475 = !{!"int", !2476, i64 0}
!2476 = !{!"omnipotent char", !2441, i64 0}
!2477 = !DILocation(line: 94, column: 8, scope: !2471)
!2478 = !DILocation(line: 94, column: 26, scope: !2471)
!2479 = !DILocation(line: 94, column: 8, scope: !2472)
!2480 = !DILocation(line: 95, column: 20, scope: !2471)
!2481 = !DILocation(line: 95, column: 7, scope: !2471)
!2482 = !DILocation(line: 96, column: 23, scope: !2472)
!2483 = !DILocation(line: 93, column: 24, scope: !2473)
!2484 = !DILocation(line: 100, column: 1, scope: !2459)
!2485 = !DILocation(line: 93, column: 16, scope: !2473)
!2486 = distinct !{!2486, !2468, !2487}
!2487 = !DILocation(line: 97, column: 3, scope: !2469)
!2488 = distinct !DISubprogram(name: "configure", linkageName: "_ZN5B8B109configureER6VectorI6StringEP12ErrorHandler", scope: !2408, file: !3, line: 103, type: !2425, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2424, retainedNodes: !2489)
!2489 = !{!2490, !2491, !2492}
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocalVariable(name: "conf", arg: 2, scope: !2488, file: !3, line: 103, type: !1361)
!2492 = !DILocalVariable(name: "errh", arg: 3, scope: !2488, file: !3, line: 103, type: !1196)
!2493 = !DILocation(line: 0, scope: !2488)
!2494 = !DILocation(line: 105, column: 12, scope: !2488)
!2495 = !DILocation(line: 105, column: 23, scope: !2488)
!2496 = !DILocation(line: 105, column: 53, scope: !2488)
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1185, file: !1169, line: 381, type: !2499, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1625, declaration: !2501, retainedNodes: !2502)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!1654, !1633, !568, !1581}
!2501 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1185, file: !1169, line: 381, type: !2499, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1625)
!2502 = !{!2497, !2503, !2504}
!2503 = !DILocalVariable(name: "keyword", arg: 2, scope: !2498, file: !1169, line: 381, type: !568)
!2504 = !DILocalVariable(name: "x", arg: 3, scope: !2498, file: !1169, line: 381, type: !1581)
!2505 = !DILocation(line: 0, scope: !2498, inlinedAt: !2506)
!2506 = distinct !DILocation(line: 105, column: 35, scope: !2488)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1185, file: !1169, line: 385, type: !2509, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1625, declaration: !2511, retainedNodes: !2512)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!1654, !1633, !568, !36, !1581}
!2511 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1185, file: !1169, line: 385, type: !2509, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1625)
!2512 = !{!2507, !2513, !2514, !2515}
!2513 = !DILocalVariable(name: "keyword", arg: 2, scope: !2508, file: !1169, line: 385, type: !568)
!2514 = !DILocalVariable(name: "flags", arg: 3, scope: !2508, file: !1169, line: 385, type: !36)
!2515 = !DILocalVariable(name: "x", arg: 4, scope: !2508, file: !1169, line: 385, type: !1581)
!2516 = !DILocation(line: 0, scope: !2508, inlinedAt: !2517)
!2517 = distinct !DILocation(line: 382, column: 16, scope: !2498, inlinedAt: !2506)
!2518 = !DILocation(line: 386, column: 9, scope: !2508, inlinedAt: !2517)
!2519 = !DILocation(line: 105, column: 60, scope: !2488)
!2520 = !DILocation(line: 105, column: 5, scope: !2488)
!2521 = !DILocation(line: 106, column: 1, scope: !2488)
!2522 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN5B8B1013simple_actionEP6Packet", scope: !2408, file: !3, line: 109, type: !2431, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2430, retainedNodes: !2523)
!2523 = !{!2524, !2525, !2526, !2529, !2530, !2531, !2532, !2533, !2537, !2538, !2539, !2541, !2542, !2543, !2544, !2545, !2549, !2550, !2551}
!2524 = !DILocalVariable(name: "this", arg: 1, scope: !2522, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DILocalVariable(name: "p", arg: 2, scope: !2522, file: !3, line: 109, type: !80)
!2526 = !DILocalVariable(name: "qbits", scope: !2527, file: !3, line: 113, type: !36)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 111, column: 14)
!2528 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 111, column: 7)
!2529 = !DILocalVariable(name: "qbytes", scope: !2527, file: !3, line: 114, type: !36)
!2530 = !DILocalVariable(name: "q", scope: !2527, file: !3, line: 115, type: !142)
!2531 = !DILocalVariable(name: "qbit", scope: !2527, file: !3, line: 117, type: !36)
!2532 = !DILocalVariable(name: "pi", scope: !2527, file: !3, line: 118, type: !36)
!2533 = !DILocalVariable(name: "x10", scope: !2534, file: !3, line: 120, type: !36)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 119, column: 45)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 119, column: 5)
!2536 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 119, column: 5)
!2537 = !DILocalVariable(name: "qi", scope: !2534, file: !3, line: 122, type: !36)
!2538 = !DILocalVariable(name: "qj", scope: !2534, file: !3, line: 123, type: !36)
!2539 = !DILocalVariable(name: "babbling", scope: !2540, file: !3, line: 133, type: !36)
!2540 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 131, column: 10)
!2541 = !DILocalVariable(name: "pbits", scope: !2540, file: !3, line: 134, type: !36)
!2542 = !DILocalVariable(name: "q", scope: !2540, file: !3, line: 135, type: !142)
!2543 = !DILocalVariable(name: "qi", scope: !2540, file: !3, line: 136, type: !36)
!2544 = !DILocalVariable(name: "pbit", scope: !2540, file: !3, line: 137, type: !36)
!2545 = !DILocalVariable(name: "pi", scope: !2546, file: !3, line: 139, type: !36)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 138, column: 44)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 138, column: 5)
!2548 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 138, column: 5)
!2549 = !DILocalVariable(name: "pj", scope: !2546, file: !3, line: 140, type: !36)
!2550 = !DILocalVariable(name: "x10", scope: !2546, file: !3, line: 141, type: !36)
!2551 = !DILocalVariable(name: "x8", scope: !2546, file: !3, line: 144, type: !36)
!2552 = !DILocation(line: 0, scope: !2522)
!2553 = !DILocation(line: 111, column: 7, scope: !2528)
!2554 = !{!2555, !2475, i64 108}
!2555 = !{!"_ZTS5B8B10", !2475, i64 108}
!2556 = !DILocation(line: 0, scope: !2528)
!2557 = !DILocation(line: 111, column: 7, scope: !2522)
!2558 = !DILocation(line: 113, column: 29, scope: !2527)
!2559 = !DILocation(line: 0, scope: !2527)
!2560 = !DILocation(line: 114, column: 25, scope: !2527)
!2561 = !DILocation(line: 114, column: 30, scope: !2527)
!2562 = !DILocalVariable(name: "length", arg: 1, scope: !2563, file: !6, line: 1341, type: !14)
!2563 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !7, file: !6, line: 1341, type: !232, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !231, retainedNodes: !2564)
!2564 = !{!2562}
!2565 = !DILocation(line: 0, scope: !2563, inlinedAt: !2566)
!2566 = distinct !DILocation(line: 115, column: 25, scope: !2527)
!2567 = !DILocation(line: 1343, column: 12, scope: !2563, inlinedAt: !2566)
!2568 = !DILocation(line: 116, column: 15, scope: !2527)
!2569 = !DILocation(line: 116, column: 32, scope: !2527)
!2570 = !DILocation(line: 116, column: 29, scope: !2527)
!2571 = !DILocation(line: 116, column: 5, scope: !2527)
!2572 = !DILocation(line: 119, column: 30, scope: !2535)
!2573 = !DILocation(line: 119, column: 20, scope: !2535)
!2574 = !DILocation(line: 119, column: 5, scope: !2536)
!2575 = !DILocation(line: 120, column: 27, scope: !2534)
!2576 = !{!2476, !2476, i64 0}
!2577 = !DILocation(line: 120, column: 17, scope: !2534)
!2578 = !DILocation(line: 0, scope: !2534)
!2579 = !DILocation(line: 122, column: 21, scope: !2534)
!2580 = !DILocation(line: 123, column: 21, scope: !2534)
!2581 = !DILocation(line: 124, column: 7, scope: !2534)
!2582 = !DILocation(line: 125, column: 35, scope: !2534)
!2583 = !DILocation(line: 125, column: 29, scope: !2534)
!2584 = !DILocation(line: 125, column: 10, scope: !2534)
!2585 = !DILocation(line: 125, column: 21, scope: !2534)
!2586 = !DILocation(line: 126, column: 36, scope: !2534)
!2587 = !DILocation(line: 126, column: 31, scope: !2534)
!2588 = !DILocation(line: 126, column: 10, scope: !2534)
!2589 = !DILocation(line: 126, column: 23, scope: !2534)
!2590 = !DILocation(line: 127, column: 12, scope: !2534)
!2591 = !DILocation(line: 119, column: 42, scope: !2535)
!2592 = distinct !{!2592, !2574, !2593}
!2593 = !DILocation(line: 128, column: 5, scope: !2536)
!2594 = !DILocation(line: 129, column: 8, scope: !2527)
!2595 = !DILocation(line: 0, scope: !2540)
!2596 = !DILocation(line: 134, column: 29, scope: !2540)
!2597 = !DILocation(line: 135, column: 44, scope: !2540)
!2598 = !DILocation(line: 0, scope: !2563, inlinedAt: !2599)
!2599 = distinct !DILocation(line: 135, column: 25, scope: !2540)
!2600 = !DILocation(line: 1343, column: 12, scope: !2563, inlinedAt: !2599)
!2601 = !DILocation(line: 138, column: 24, scope: !2547)
!2602 = !DILocation(line: 138, column: 5, scope: !2548)
!2603 = !DILocation(line: 139, column: 21, scope: !2546)
!2604 = !DILocation(line: 0, scope: !2546)
!2605 = !DILocation(line: 140, column: 21, scope: !2546)
!2606 = !DILocation(line: 141, column: 22, scope: !2546)
!2607 = !DILocation(line: 141, column: 19, scope: !2546)
!2608 = !DILocation(line: 141, column: 33, scope: !2546)
!2609 = !DILocation(line: 141, column: 48, scope: !2546)
!2610 = !DILocation(line: 142, column: 18, scope: !2546)
!2611 = !DILocation(line: 142, column: 27, scope: !2546)
!2612 = !DILocation(line: 142, column: 15, scope: !2546)
!2613 = !DILocation(line: 142, column: 44, scope: !2546)
!2614 = !DILocation(line: 142, column: 39, scope: !2546)
!2615 = !DILocation(line: 142, column: 11, scope: !2546)
!2616 = !DILocation(line: 143, column: 7, scope: !2546)
!2617 = !DILocation(line: 144, column: 16, scope: !2546)
!2618 = !DILocation(line: 145, column: 13, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 145, column: 10)
!2620 = !DILocation(line: 145, column: 31, scope: !2619)
!2621 = !DILocation(line: 145, column: 19, scope: !2619)
!2622 = !DILocation(line: 146, column: 9, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 145, column: 36)
!2624 = !DILocation(line: 148, column: 7, scope: !2623)
!2625 = !DILocation(line: 149, column: 25, scope: !2546)
!2626 = !DILocation(line: 149, column: 10, scope: !2546)
!2627 = !DILocation(line: 149, column: 19, scope: !2546)
!2628 = !DILocation(line: 149, column: 23, scope: !2546)
!2629 = !DILocation(line: 138, column: 38, scope: !2547)
!2630 = distinct !{!2630, !2602, !2631}
!2631 = !DILocation(line: 150, column: 5, scope: !2548)
!2632 = !DILocation(line: 151, column: 8, scope: !2540)
!2633 = !DILocation(line: 152, column: 11, scope: !2540)
!2634 = !DILocation(line: 154, column: 1, scope: !2522)
!2635 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK5B8B1010class_nameEv", scope: !2408, file: !2409, line: 22, type: !2419, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2418, retainedNodes: !2636)
!2636 = !{!2637}
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2635, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2639 = !DILocation(line: 0, scope: !2635)
!2640 = !DILocation(line: 22, column: 36, scope: !2635)
!2641 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK5B8B1010port_countEv", scope: !2408, file: !2409, line: 23, type: !2419, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2423, retainedNodes: !2642)
!2642 = !{!2643}
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2641, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DILocation(line: 0, scope: !2641)
!2645 = !DILocation(line: 23, column: 36, scope: !2641)
!2646 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1169, file: !1169, line: 928, type: !1182, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1625, retainedNodes: !2647)
!2647 = !{!2648, !2649, !2650, !2651}
!2648 = !DILocalVariable(name: "args", arg: 1, scope: !2646, file: !1169, line: 928, type: !1184)
!2649 = !DILocalVariable(name: "keyword", arg: 2, scope: !2646, file: !1169, line: 928, type: !568)
!2650 = !DILocalVariable(name: "flags", arg: 3, scope: !2646, file: !1169, line: 928, type: !36)
!2651 = !DILocalVariable(name: "variable", arg: 4, scope: !2646, file: !1169, line: 928, type: !1581)
!2652 = !{!2653, !2653, i64 0}
!2653 = !{!"any pointer", !2476, i64 0}
!2654 = !DILocation(line: 928, column: 27, scope: !2646)
!2655 = !DILocation(line: 928, column: 45, scope: !2646)
!2656 = !DILocation(line: 928, column: 58, scope: !2646)
!2657 = !DILocation(line: 928, column: 68, scope: !2646)
!2658 = !DILocation(line: 930, column: 5, scope: !2646)
!2659 = !DILocation(line: 930, column: 21, scope: !2646)
!2660 = !DILocation(line: 930, column: 30, scope: !2646)
!2661 = !DILocation(line: 930, column: 37, scope: !2646)
!2662 = !DILocation(line: 930, column: 11, scope: !2646)
!2663 = !DILocation(line: 931, column: 1, scope: !2646)
!2664 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1185, file: !1169, line: 731, type: !2665, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1625, declaration: !2667, retainedNodes: !2668)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !1633, !568, !36, !1581}
!2667 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1185, file: !1169, line: 731, type: !2665, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1625)
!2668 = !{!2669, !2670, !2671, !2672, !2673, !2674, !2676}
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2664, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DILocalVariable(name: "keyword", arg: 2, scope: !2664, file: !1169, line: 731, type: !568)
!2671 = !DILocalVariable(name: "flags", arg: 3, scope: !2664, file: !1169, line: 731, type: !36)
!2672 = !DILocalVariable(name: "variable", arg: 4, scope: !2664, file: !1169, line: 731, type: !1581)
!2673 = !DILocalVariable(name: "slot_status", scope: !2664, file: !1169, line: 732, type: !1627)
!2674 = !DILocalVariable(name: "str", scope: !2675, file: !1169, line: 733, type: !556)
!2675 = distinct !DILexicalBlock(scope: !2664, file: !1169, line: 733, column: 20)
!2676 = !DILocalVariable(name: "s", scope: !2677, file: !1169, line: 734, type: !1556)
!2677 = distinct !DILexicalBlock(scope: !2675, file: !1169, line: 733, column: 61)
!2678 = !DILocation(line: 1056, column: 19, scope: !1719, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 1072, column: 14, scope: !2680, inlinedAt: !2689)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !1169, line: 1072, column: 13)
!2681 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1720, file: !1169, line: 1070, type: !1741, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1744, declaration: !2682, retainedNodes: !2683)
!2682 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1720, file: !1169, line: 1070, type: !1741, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1744)
!2683 = !{!2684, !2685, !2686, !2687, !2688}
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2681, type: !1748, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DILocalVariable(name: "str", arg: 2, scope: !2681, file: !1169, line: 1070, type: !597)
!2686 = !DILocalVariable(name: "result", arg: 3, scope: !2681, file: !1169, line: 1070, type: !1581)
!2687 = !DILocalVariable(name: "args", arg: 4, scope: !2681, file: !1169, line: 1070, type: !1740)
!2688 = !DILocalVariable(name: "x", scope: !2681, file: !1169, line: 1071, type: !36)
!2689 = distinct !DILocation(line: 109, column: 23, scope: !2690, inlinedAt: !2708)
!2690 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2691, file: !1169, line: 108, type: !2698, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2701, declaration: !2700, retainedNodes: !2703)
!2691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1169, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !454, templateParams: !2692, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!2692 = !{!2693, !2697}
!2693 = !DITemplateTypeParameter(name: "P", type: !2694)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1169, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2695, templateParams: !1625, identifier: "_ZTS10DefaultArgIiE")
!2695 = !{!2696}
!2696 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2694, baseType: !1720, extraData: i32 0)
!2697 = !DITemplateValueParameter(name: "direct", type: !55, value: i8 0)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!55, !2694, !597, !1581, !1654}
!2700 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2691, file: !1169, line: 108, type: !2698, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2701)
!2701 = !{!1531, !2702}
!2702 = !DITemplateTypeParameter(name: "A", type: !1185)
!2703 = !{!2704, !2705, !2706, !2707}
!2704 = !DILocalVariable(name: "parser", arg: 1, scope: !2690, file: !1169, line: 108, type: !2694)
!2705 = !DILocalVariable(name: "str", arg: 2, scope: !2690, file: !1169, line: 108, type: !597)
!2706 = !DILocalVariable(name: "s", arg: 3, scope: !2690, file: !1169, line: 108, type: !1581)
!2707 = !DILocalVariable(name: "args", arg: 4, scope: !2690, file: !1169, line: 108, type: !1654)
!2708 = distinct !DILocation(line: 735, column: 28, scope: !2677)
!2709 = !DILocation(line: 0, scope: !2664)
!2710 = !DILocation(line: 732, column: 9, scope: !2664)
!2711 = !DILocation(line: 733, column: 20, scope: !2664)
!2712 = !DILocation(line: 733, column: 20, scope: !2675)
!2713 = !DILocation(line: 733, column: 26, scope: !2675)
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2715, type: !1262, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !556, file: !557, line: 564, type: !684, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !683, retainedNodes: !2716)
!2716 = !{!2714}
!2717 = !DILocation(line: 0, scope: !2715, inlinedAt: !2718)
!2718 = distinct !DILocation(line: 733, column: 20, scope: !2675)
!2719 = !DILocation(line: 565, column: 16, scope: !2715, inlinedAt: !2718)
!2720 = !{!2721, !2475, i64 8}
!2721 = !{!"_ZTS6String", !2722, i64 0}
!2722 = !{!"_ZTSN6String5rep_tE", !2653, i64 0, !2475, i64 8, !2653, i64 16}
!2723 = !DILocation(line: 565, column: 23, scope: !2715, inlinedAt: !2718)
!2724 = !DILocation(line: 565, column: 13, scope: !2715, inlinedAt: !2718)
!2725 = !DILocalVariable(name: "variable", arg: 1, scope: !2726, file: !1169, line: 100, type: !1581)
!2726 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2691, file: !1169, line: 100, type: !2727, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2701, declaration: !2729, retainedNodes: !2730)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!1556, !1581, !1654}
!2729 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2691, file: !1169, line: 100, type: !2727, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2701)
!2730 = !{!2725, !2731}
!2731 = !DILocalVariable(name: "args", arg: 2, scope: !2726, file: !1169, line: 100, type: !1654)
!2732 = !DILocation(line: 0, scope: !2726, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 734, column: 20, scope: !2677)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1185, file: !1169, line: 701, type: !2736, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1625, declaration: !2738, retainedNodes: !2739)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!1556, !1633, !1581}
!2738 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1185, file: !1169, line: 701, type: !2736, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1625)
!2739 = !{!2734, !2740}
!2740 = !DILocalVariable(name: "x", arg: 2, scope: !2735, file: !1169, line: 701, type: !1581)
!2741 = !DILocation(line: 0, scope: !2735, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 101, column: 21, scope: !2726, inlinedAt: !2733)
!2743 = !DILocation(line: 703, column: 54, scope: !2744, inlinedAt: !2742)
!2744 = distinct !DILexicalBlock(scope: !2735, file: !1169, line: 702, column: 13)
!2745 = !DILocation(line: 703, column: 42, scope: !2744, inlinedAt: !2742)
!2746 = !DILocation(line: 703, column: 20, scope: !2744, inlinedAt: !2742)
!2747 = !DILocation(line: 0, scope: !2677)
!2748 = !DILocation(line: 735, column: 23, scope: !2677)
!2749 = !DILocation(line: 735, column: 25, scope: !2677)
!2750 = !DILocation(line: 0, scope: !2690, inlinedAt: !2708)
!2751 = !DILocation(line: 109, column: 16, scope: !2690, inlinedAt: !2708)
!2752 = !DILocation(line: 109, column: 37, scope: !2690, inlinedAt: !2708)
!2753 = !DILocation(line: 0, scope: !2681, inlinedAt: !2689)
!2754 = !DILocation(line: 0, scope: !1719, inlinedAt: !2679)
!2755 = !DILocation(line: 1056, column: 9, scope: !1719, inlinedAt: !2679)
!2756 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !1262, flags: DIFlagArtificial | DIFlagObjectPointer)
!2757 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !556, file: !557, line: 551, type: !693, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !692, retainedNodes: !2758)
!2758 = !{!2756}
!2759 = !DILocation(line: 0, scope: !2757, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 1057, column: 23, scope: !2761, inlinedAt: !2679)
!2761 = distinct !DILexicalBlock(scope: !1719, file: !1169, line: 1057, column: 13)
!2762 = !DILocation(line: 552, column: 15, scope: !2757, inlinedAt: !2760)
!2763 = !{!2721, !2653, i64 0}
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2765, type: !1262, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !556, file: !557, line: 559, type: !693, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !696, retainedNodes: !2766)
!2766 = !{!2764}
!2767 = !DILocation(line: 0, scope: !2765, inlinedAt: !2768)
!2768 = distinct !DILocation(line: 1057, column: 36, scope: !2761, inlinedAt: !2679)
!2769 = !DILocation(line: 560, column: 25, scope: !2765, inlinedAt: !2768)
!2770 = !DILocation(line: 560, column: 20, scope: !2765, inlinedAt: !2768)
!2771 = !DILocation(line: 1057, column: 70, scope: !2761, inlinedAt: !2679)
!2772 = !DILocation(line: 1057, column: 13, scope: !2761, inlinedAt: !2679)
!2773 = !DILocation(line: 0, scope: !2765, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 1058, column: 20, scope: !2761, inlinedAt: !2679)
!2775 = !DILocation(line: 560, column: 15, scope: !2765, inlinedAt: !2774)
!2776 = !DILocation(line: 560, column: 25, scope: !2765, inlinedAt: !2774)
!2777 = !DILocation(line: 560, column: 20, scope: !2765, inlinedAt: !2774)
!2778 = !DILocation(line: 1058, column: 13, scope: !2761, inlinedAt: !2679)
!2779 = !DILocation(line: 1057, column: 13, scope: !1719, inlinedAt: !2679)
!2780 = !DILocation(line: 1059, column: 20, scope: !2761, inlinedAt: !2679)
!2781 = !{!2782, !2475, i64 4}
!2782 = !{!"_ZTS6IntArg", !2475, i64 0, !2475, i64 4}
!2783 = !DILocation(line: 1060, column: 20, scope: !2784, inlinedAt: !2679)
!2784 = distinct !DILexicalBlock(scope: !1719, file: !1169, line: 1060, column: 13)
!2785 = !DILocation(line: 1060, column: 13, scope: !2784, inlinedAt: !2679)
!2786 = !DILocation(line: 1061, column: 18, scope: !2787, inlinedAt: !2679)
!2787 = distinct !DILexicalBlock(scope: !2784, file: !1169, line: 1060, column: 47)
!2788 = !DILocation(line: 1067, column: 5, scope: !1719, inlinedAt: !2679)
!2789 = !DILocation(line: 1073, column: 13, scope: !2680, inlinedAt: !2689)
!2790 = !DILocalVariable(name: "x", arg: 1, scope: !2791, file: !1342, line: 515, type: !2794)
!2791 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1342, file: !1342, line: 515, type: !2792, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2799, retainedNodes: !2797)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !2794, !2796}
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!2796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!2797 = !{!2790, !2798}
!2798 = !DILocalVariable(name: "value", arg: 2, scope: !2791, file: !1342, line: 515, type: !2796)
!2799 = !{!2800, !2801}
!2800 = !DITemplateTypeParameter(name: "Limb", type: !18)
!2801 = !DITemplateTypeParameter(name: "V", type: !18)
!2802 = !DILocation(line: 0, scope: !2791, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 1065, column: 9, scope: !1719, inlinedAt: !2679)
!2804 = !DILocalVariable(name: "x", arg: 1, scope: !2805, file: !1342, line: 508, type: !2794)
!2805 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2806, file: !1342, line: 508, type: !2792, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2808, retainedNodes: !2811)
!2806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1342, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2807, templateParams: !2809, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2807 = !{!2808}
!2808 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2806, file: !1342, line: 508, type: !2792, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2809 = !{!2810, !2800, !2801}
!2810 = !DITemplateValueParameter(name: "n", type: !36, value: i32 1)
!2811 = !{!2804, !2812}
!2812 = !DILocalVariable(name: "value", arg: 2, scope: !2805, file: !1342, line: 508, type: !2796)
!2813 = !DILocation(line: 0, scope: !2805, inlinedAt: !2814)
!2814 = distinct !DILocation(line: 516, column: 5, scope: !2791, inlinedAt: !2803)
!2815 = !DILocation(line: 509, column: 10, scope: !2805, inlinedAt: !2814)
!2816 = !DILocation(line: 1073, column: 24, scope: !2680, inlinedAt: !2689)
!2817 = !DILocation(line: 1077, column: 43, scope: !2818, inlinedAt: !2689)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !1169, line: 1075, column: 42)
!2819 = distinct !DILexicalBlock(scope: !2680, file: !1169, line: 1075, column: 18)
!2820 = !DILocation(line: 1076, column: 13, scope: !2818, inlinedAt: !2689)
!2821 = !DILocation(line: 1080, column: 20, scope: !2822, inlinedAt: !2689)
!2822 = distinct !DILexicalBlock(scope: !2819, file: !1169, line: 1079, column: 16)
!2823 = !DILocation(line: 1081, column: 13, scope: !2822, inlinedAt: !2689)
!2824 = !DILocation(line: 0, scope: !2680, inlinedAt: !2689)
!2825 = !DILocation(line: 109, column: 9, scope: !2690, inlinedAt: !2708)
!2826 = !DILocation(line: 735, column: 103, scope: !2677)
!2827 = !DILocation(line: 735, column: 13, scope: !2677)
!2828 = !DILocation(line: 737, column: 5, scope: !2677)
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !1258, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !556, file: !557, line: 407, type: !591, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !650, retainedNodes: !2831)
!2831 = !{!2829}
!2832 = !DILocation(line: 0, scope: !2830, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 733, column: 20, scope: !2664)
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2835, type: !1262, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !556, file: !557, line: 271, type: !821, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !820, retainedNodes: !2836)
!2836 = !{!2834}
!2837 = !DILocation(line: 0, scope: !2835, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 408, column: 5, scope: !2839, inlinedAt: !2833)
!2839 = distinct !DILexicalBlock(scope: !2830, file: !557, line: 407, column: 26)
!2840 = !DILocation(line: 272, column: 9, scope: !2841, inlinedAt: !2838)
!2841 = distinct !DILexicalBlock(scope: !2835, file: !557, line: 272, column: 6)
!2842 = !{!2721, !2653, i64 16}
!2843 = !DILocation(line: 272, column: 6, scope: !2841, inlinedAt: !2838)
!2844 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !2838)
!2845 = !DILocation(line: 273, column: 6, scope: !2846, inlinedAt: !2838)
!2846 = distinct !DILexicalBlock(scope: !2841, file: !557, line: 272, column: 15)
!2847 = !{!2848, !2475, i64 0}
!2848 = !{!"_ZTSN6String6memo_tE", !2475, i64 0, !2475, i64 4, !2475, i64 8, !2476, i64 12}
!2849 = !DILocalVariable(name: "x", arg: 1, scope: !2850, file: !11, line: 382, type: !65)
!2850 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !10, file: !11, line: 382, type: !71, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !70, retainedNodes: !2851)
!2851 = !{!2849}
!2852 = !DILocation(line: 0, scope: !2850, inlinedAt: !2853)
!2853 = distinct !DILocation(line: 274, column: 10, scope: !2854, inlinedAt: !2838)
!2854 = distinct !DILexicalBlock(scope: !2846, file: !557, line: 274, column: 10)
!2855 = !DILocation(line: 395, column: 13, scope: !2850, inlinedAt: !2853)
!2856 = !DILocation(line: 395, column: 17, scope: !2850, inlinedAt: !2853)
!2857 = !DILocation(line: 274, column: 10, scope: !2846, inlinedAt: !2838)
!2858 = !DILocation(line: 275, column: 3, scope: !2854, inlinedAt: !2838)
!2859 = !DILocation(line: 276, column: 14, scope: !2846, inlinedAt: !2838)
!2860 = !DILocation(line: 277, column: 2, scope: !2846, inlinedAt: !2838)
!2861 = !DILocation(line: 408, column: 5, scope: !2839, inlinedAt: !2833)
!2862 = !DILocation(line: 737, column: 5, scope: !2664)
!2863 = !DILocation(line: 0, scope: !2830, inlinedAt: !2864)
!2864 = distinct !DILocation(line: 733, column: 20, scope: !2664)
!2865 = !DILocation(line: 0, scope: !2835, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 408, column: 5, scope: !2839, inlinedAt: !2864)
!2867 = !DILocation(line: 272, column: 9, scope: !2841, inlinedAt: !2866)
!2868 = !DILocation(line: 272, column: 6, scope: !2841, inlinedAt: !2866)
!2869 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !2866)
!2870 = !DILocation(line: 273, column: 6, scope: !2846, inlinedAt: !2866)
!2871 = !DILocation(line: 0, scope: !2850, inlinedAt: !2872)
!2872 = distinct !DILocation(line: 274, column: 10, scope: !2854, inlinedAt: !2866)
!2873 = !DILocation(line: 395, column: 13, scope: !2850, inlinedAt: !2872)
!2874 = !DILocation(line: 395, column: 17, scope: !2850, inlinedAt: !2872)
!2875 = !DILocation(line: 274, column: 10, scope: !2846, inlinedAt: !2866)
!2876 = !DILocation(line: 275, column: 3, scope: !2854, inlinedAt: !2866)
!2877 = !DILocation(line: 276, column: 14, scope: !2846, inlinedAt: !2866)
!2878 = !DILocation(line: 277, column: 2, scope: !2846, inlinedAt: !2866)
!2879 = !DILocation(line: 408, column: 5, scope: !2839, inlinedAt: !2864)
!2880 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !556, file: !557, line: 484, type: !680, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !679, retainedNodes: !2881)
!2881 = !{!2882}
!2882 = !DILocalVariable(name: "this", arg: 1, scope: !2880, type: !1262, flags: DIFlagArtificial | DIFlagObjectPointer)
!2883 = !DILocation(line: 0, scope: !2880)
!2884 = !DILocation(line: 485, column: 15, scope: !2880)
!2885 = !DILocation(line: 485, column: 5, scope: !2880)
