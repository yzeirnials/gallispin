; ModuleID = '../elements/standard/msqueue.cc'
source_filename = "../elements/standard/msqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MSQueue = type { %class.ThreadSafeQueue }
%class.ThreadSafeQueue = type { %class.FullNoteQueue, %class.atomic_uint32_t, %class.atomic_uint32_t }
%class.FullNoteQueue = type { %class.NotifierQueue, %class.ActiveNotifier }
%class.NotifierQueue = type { %class.SimpleQueue, i32, %class.ActiveNotifier }
%class.SimpleQueue = type { %class.Element.base, %class.Storage, %class.Packet**, i32, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Storage = type { i32, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.ActiveNotifier = type { %class.Notifier.base, %class.Task*, %"union.ActiveNotifier::task_or_signal_t"* }
%class.Notifier.base = type <{ i32 (...)**, %class.NotifierSignal, i32 }>
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%"union.ActiveNotifier::task_or_signal_t" = type { %class.Task* }
%class.atomic_uint32_t = type { i32 }
%class.Vector.7 = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZN13FullNoteQueueD2Ev = comdat any

$_ZN7MSQueueD0Ev = comdat any

$_ZNK7MSQueue10class_nameEv = comdat any

$_ZNK11SimpleQueue10port_countEv = comdat any

$_ZNK11SimpleQueue10processingEv = comdat any

$_ZNK11SimpleQueue20can_live_reconfigureEv = comdat any

@_ZTV7MSQueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7MSQueue to i8*), i8* bitcast (void (%class.FullNoteQueue*)* @_ZN13FullNoteQueueD2Ev to i8*), i8* bitcast (void (%class.MSQueue*)* @_ZN7MSQueueD0Ev to i8*), i8* bitcast (void (%class.ThreadSafeQueue*, i32, %class.Packet*)* @_ZN15ThreadSafeQueue4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.ThreadSafeQueue*, i32)* @_ZN15ThreadSafeQueue4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.MSQueue*)* @_ZNK7MSQueue10class_nameEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10port_countEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.MSQueue*, i8*)* @_ZN7MSQueue4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.MSQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7MSQueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.ErrorHandler*)* @_ZN11SimpleQueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.ThreadSafeQueue*, %class.Element*, %class.ErrorHandler*)* @_ZN15ThreadSafeQueue10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.SimpleQueue*, i32)* @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SimpleQueue*)* @_ZNK11SimpleQueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.ThreadSafeQueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN15ThreadSafeQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"MSQueue\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"MSQueue is deprecated, use ThreadSafeQueue instead\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7MSQueue = dso_local constant [9 x i8] c"7MSQueue\00", align 1
@_ZTI15ThreadSafeQueue = external constant i8*
@_ZTI7MSQueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7MSQueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI15ThreadSafeQueue to i8*) }, align 8
@_ZTV13FullNoteQueue = external unnamed_addr constant { [29 x i8*] }, align 8
@_ZTV13NotifierQueue = external unnamed_addr constant { [29 x i8*] }, align 8
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"h/lh\00", align 1

@_ZN7MSQueueC1Ev = dso_local unnamed_addr alias void (%class.MSQueue*), void (%class.MSQueue*)* @_ZN7MSQueueC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7MSQueueC2Ev(%class.MSQueue* %0) unnamed_addr #0 align 2 !dbg !657 {
  call void @llvm.dbg.value(metadata %class.MSQueue* %0, metadata !686, metadata !DIExpression()), !dbg !688
  %2 = getelementptr %class.MSQueue, %class.MSQueue* %0, i64 0, i32 0, !dbg !689
  tail call void @_ZN15ThreadSafeQueueC2Ev(%class.ThreadSafeQueue* %2), !dbg !690
  %3 = getelementptr %class.MSQueue, %class.MSQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !689
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7MSQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !689, !tbaa !691
  ret void, !dbg !694
}

declare void @_ZN15ThreadSafeQueueC2Ev(%class.ThreadSafeQueue*) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local i8* @_ZN7MSQueue4castEPKc(%class.MSQueue* %0, i8* %1) unnamed_addr #0 align 2 !dbg !695 {
  call void @llvm.dbg.value(metadata %class.MSQueue* %0, metadata !697, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i8* %1, metadata !698, metadata !DIExpression()), !dbg !699
  %3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #8, !dbg !700
  %4 = icmp eq i32 %3, 0, !dbg !702
  br i1 %4, label %5, label %7, !dbg !703

5:                                                ; preds = %2
  %6 = bitcast %class.MSQueue* %0 to i8*, !dbg !704
  br label %10, !dbg !705

7:                                                ; preds = %2
  %8 = getelementptr %class.MSQueue, %class.MSQueue* %0, i64 0, i32 0, !dbg !706
  %9 = tail call i8* @_ZN15ThreadSafeQueue4castEPKc(%class.ThreadSafeQueue* %8, i8* %1), !dbg !706
  br label %10, !dbg !707

10:                                               ; preds = %7, %5
  %11 = phi i8* [ %6, %5 ], [ %9, %7 ], !dbg !708
  ret i8* %11, !dbg !709
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare i8* @_ZN15ThreadSafeQueue4castEPKc(%class.ThreadSafeQueue*, i8*) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7MSQueue9configureER6VectorI6StringEP12ErrorHandler(%class.MSQueue* %0, %class.Vector.7* nonnull %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !710 {
  call void @llvm.dbg.value(metadata %class.MSQueue* %0, metadata !712, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !713, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !714, metadata !DIExpression()), !dbg !716
  %4 = getelementptr %class.MSQueue, %class.MSQueue* %0, i64 0, i32 0, i32 0, !dbg !717
  %5 = tail call i32 @_ZN13FullNoteQueue9configureER6VectorI6StringEP12ErrorHandler(%class.FullNoteQueue* %4, %class.Vector.7* nonnull %1, %class.ErrorHandler* %2), !dbg !717
  call void @llvm.dbg.value(metadata i32 %5, metadata !715, metadata !DIExpression()), !dbg !716
  %6 = icmp sgt i32 %5, -1, !dbg !718
  br i1 %6, label %7, label %9, !dbg !720

7:                                                ; preds = %3
  %8 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i64 0, i64 0)), !dbg !721
  br label %9, !dbg !722

9:                                                ; preds = %7, %3
  ret i32 %5, !dbg !723
}

declare i32 @_ZN13FullNoteQueue9configureER6VectorI6StringEP12ErrorHandler(%class.FullNoteQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FullNoteQueueD2Ev(%class.FullNoteQueue* %0) unnamed_addr #3 comdat align 2 !dbg !724 {
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !732, metadata !DIExpression()), !dbg !734
  %2 = getelementptr %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !735
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13FullNoteQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !735, !tbaa !691
  %3 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 1, !dbg !736
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %3) #9, !dbg !736
  call void @llvm.dbg.value(metadata %class.FullNoteQueue* %0, metadata !738, metadata !DIExpression()) #9, !dbg !748
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !750, !tbaa !691
  %4 = getelementptr inbounds %class.FullNoteQueue, %class.FullNoteQueue* %0, i64 0, i32 0, i32 2, !dbg !751
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %4) #9, !dbg !751
  %5 = bitcast %class.FullNoteQueue* %0 to %class.Element*, !dbg !751
  tail call void @_ZN7ElementD2Ev(%class.Element* %5) #9, !dbg !751
  ret void, !dbg !735
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MSQueueD0Ev(%class.MSQueue* %0) unnamed_addr #3 comdat align 2 !dbg !753 {
  call void @llvm.dbg.value(metadata %class.MSQueue* %0, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.value(metadata %class.MSQueue* %0, metadata !732, metadata !DIExpression()) #9, !dbg !758
  %2 = getelementptr %class.MSQueue, %class.MSQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, !dbg !760
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13FullNoteQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !760, !tbaa !691
  %3 = getelementptr inbounds %class.MSQueue, %class.MSQueue* %0, i64 0, i32 0, i32 0, i32 1, !dbg !761
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %3) #9, !dbg !761
  call void @llvm.dbg.value(metadata %class.MSQueue* %0, metadata !738, metadata !DIExpression()) #9, !dbg !762
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13NotifierQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !764, !tbaa !691
  %4 = getelementptr inbounds %class.MSQueue, %class.MSQueue* %0, i64 0, i32 0, i32 0, i32 0, i32 2, !dbg !765
  tail call void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier* nonnull %4) #9, !dbg !765
  %5 = bitcast %class.MSQueue* %0 to %class.Element*, !dbg !765
  tail call void @_ZN7ElementD2Ev(%class.Element* %5) #9, !dbg !765
  %6 = bitcast %class.MSQueue* %0 to i8*, !dbg !766
  tail call void @_ZdlPv(i8* %6) #10, !dbg !766
  ret void, !dbg !766
}

declare void @_ZN15ThreadSafeQueue4pushEiP6Packet(%class.ThreadSafeQueue*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN15ThreadSafeQueue4pullEi(%class.ThreadSafeQueue*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7MSQueue10class_nameEv(%class.MSQueue* %0) unnamed_addr #4 comdat align 2 !dbg !767 {
  call void @llvm.dbg.value(metadata %class.MSQueue* %0, metadata !769, metadata !DIExpression()), !dbg !771
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), !dbg !772
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10port_countEv(%class.SimpleQueue* %0) unnamed_addr #4 comdat align 2 !dbg !773 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !782, metadata !DIExpression()), !dbg !784
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !785
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10processingEv(%class.SimpleQueue* %0) unnamed_addr #4 comdat align 2 !dbg !786 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !789, metadata !DIExpression()), !dbg !790
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), !dbg !791
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN11SimpleQueue12add_handlersEv(%class.SimpleQueue*) unnamed_addr #1

declare i32 @_ZN11SimpleQueue10initializeEP12ErrorHandler(%class.SimpleQueue*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN15ThreadSafeQueue10take_stateEP7ElementP12ErrorHandler(%class.ThreadSafeQueue*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE(%class.SimpleQueue*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11SimpleQueue20can_live_reconfigureEv(%class.SimpleQueue* %0) unnamed_addr #4 comdat align 2 !dbg !792 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !797, metadata !DIExpression()), !dbg !798
  ret i1 true, !dbg !799
}

declare i32 @_ZN15ThreadSafeQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.ThreadSafeQueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD1Ev(%class.ActiveNotifier*) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!651, !652, !653, !654, !655}
!llvm.ident = !{!656}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !7, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/msqueue.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !6, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!6 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!7 = !{!8, !66, !70, !77, !81, !88, !92, !97, !99, !108, !112, !116, !130, !134, !138, !142, !146, !151, !155, !159, !163, !167, !175, !179, !183, !185, !189, !193, !198, !204, !208, !212, !214, !222, !226, !234, !236, !240, !244, !248, !252, !257, !262, !267, !268, !269, !270, !272, !273, !274, !275, !276, !277, !278, !280, !281, !282, !283, !284, !285, !286, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !321, !323, !325, !329, !331, !333, !335, !337, !339, !341, !343, !348, !352, !354, !356, !361, !363, !365, !367, !369, !371, !373, !376, !378, !380, !384, !388, !390, !392, !394, !396, !398, !400, !402, !404, !406, !408, !412, !416, !418, !420, !422, !424, !426, !428, !430, !432, !434, !436, !438, !440, !442, !444, !446, !450, !454, !458, !460, !462, !464, !466, !468, !470, !472, !474, !476, !480, !484, !488, !490, !492, !494, !498, !502, !506, !508, !510, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !534, !538, !542, !544, !546, !548, !550, !554, !558, !560, !562, !564, !566, !568, !570, !574, !578, !580, !582, !584, !586, !590, !594, !598, !600, !602, !604, !606, !608, !610, !614, !618, !622, !624, !628, !632, !634, !636, !638, !640, !642, !644, !646}
!8 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !10, file: !11, line: 58)
!9 = !DINamespace(name: "std", scope: null)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !12, file: !11, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!11 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!12 = !DINamespace(name: "__exception_ptr", scope: !9)
!13 = !{!14, !16, !20, !23, !24, !29, !30, !34, !40, !44, !48, !51, !52, !55, !59}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !10, file: !11, line: 82, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DISubprogram(name: "exception_ptr", scope: !10, file: !11, line: 84, type: !17, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !15}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !10, file: !11, line: 86, type: !21, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !19}
!23 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !10, file: !11, line: 87, type: !21, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!24 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !10, file: !11, line: 89, type: !25, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!25 = !DISubroutineType(types: !26)
!26 = !{!15, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!29 = !DISubprogram(name: "exception_ptr", scope: !10, file: !11, line: 97, type: !21, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubprogram(name: "exception_ptr", scope: !10, file: !11, line: 99, type: !31, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !19, !33}
!33 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!34 = !DISubprogram(name: "exception_ptr", scope: !10, file: !11, line: 102, type: !35, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !19, !37}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !9, file: !38, line: 264, baseType: !39)
!38 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!39 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!40 = !DISubprogram(name: "exception_ptr", scope: !10, file: !11, line: 106, type: !41, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !19, !43}
!43 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !10, size: 64)
!44 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !10, file: !11, line: 119, type: !45, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !19, !33}
!47 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!48 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !10, file: !11, line: 123, type: !49, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubroutineType(types: !50)
!50 = !{!47, !19, !43}
!51 = !DISubprogram(name: "~exception_ptr", scope: !10, file: !11, line: 130, type: !21, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !10, file: !11, line: 133, type: !53, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !19, !47}
!55 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !10, file: !11, line: 145, type: !56, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !27}
!58 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!59 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !10, file: !11, line: 154, type: !60, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !27}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !9, file: !65, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!65 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !67, file: !11, line: 74)
!67 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !9, file: !11, line: 70, type: !68, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !10}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !71, file: !76, line: 52)
!71 = !DISubprogram(name: "abs", scope: !72, file: !72, line: 840, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!72 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !75}
!75 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!76 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !78, file: !80, line: 127)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !72, line: 62, baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_structure_type, file: !72, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!80 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !82, file: !80, line: 128)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !72, line: 70, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !72, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !84, identifier: "_ZTS6ldiv_t")
!84 = !{!85, !87}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !83, file: !72, line: 68, baseType: !86, size: 64)
!86 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !83, file: !72, line: 69, baseType: !86, size: 64, offset: 64)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !89, file: !80, line: 130)
!89 = !DISubprogram(name: "abort", scope: !72, file: !72, line: 591, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!90 = !DISubroutineType(types: !91)
!91 = !{null}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !93, file: !80, line: 134)
!93 = !DISubprogram(name: "atexit", scope: !72, file: !72, line: 595, type: !94, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!94 = !DISubroutineType(types: !95)
!95 = !{!75, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !98, file: !80, line: 137)
!98 = !DISubprogram(name: "at_quick_exit", scope: !72, file: !72, line: 600, type: !94, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !100, file: !80, line: 140)
!100 = !DISubprogram(name: "atof", scope: !101, file: !101, line: 25, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !105}
!104 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !109, file: !80, line: 141)
!109 = !DISubprogram(name: "atoi", scope: !72, file: !72, line: 361, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!110 = !DISubroutineType(types: !111)
!111 = !{!75, !105}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !113, file: !80, line: 142)
!113 = !DISubprogram(name: "atol", scope: !72, file: !72, line: 366, type: !114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!114 = !DISubroutineType(types: !115)
!115 = !{!86, !105}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !117, file: !80, line: 143)
!117 = !DISubprogram(name: "bsearch", scope: !118, file: !118, line: 20, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!118 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!119 = !DISubroutineType(types: !120)
!120 = !{!15, !121, !121, !123, !123, !126}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !124, line: 46, baseType: !125)
!124 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!125 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !72, line: 808, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!75, !121, !121}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !131, file: !80, line: 144)
!131 = !DISubprogram(name: "calloc", scope: !72, file: !72, line: 542, type: !132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!132 = !DISubroutineType(types: !133)
!133 = !{!15, !123, !123}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !135, file: !80, line: 145)
!135 = !DISubprogram(name: "div", scope: !72, file: !72, line: 852, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!136 = !DISubroutineType(types: !137)
!137 = !{!78, !75, !75}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !139, file: !80, line: 146)
!139 = !DISubprogram(name: "exit", scope: !72, file: !72, line: 617, type: !140, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !75}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !143, file: !80, line: 147)
!143 = !DISubprogram(name: "free", scope: !72, file: !72, line: 565, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !15}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !147, file: !80, line: 148)
!147 = !DISubprogram(name: "getenv", scope: !72, file: !72, line: 634, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !105}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !152, file: !80, line: 149)
!152 = !DISubprogram(name: "labs", scope: !72, file: !72, line: 841, type: !153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubroutineType(types: !154)
!154 = !{!86, !86}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !156, file: !80, line: 150)
!156 = !DISubprogram(name: "ldiv", scope: !72, file: !72, line: 854, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{!82, !86, !86}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !160, file: !80, line: 151)
!160 = !DISubprogram(name: "malloc", scope: !72, file: !72, line: 539, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubroutineType(types: !162)
!162 = !{!15, !123}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !164, file: !80, line: 153)
!164 = !DISubprogram(name: "mblen", scope: !72, file: !72, line: 922, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubroutineType(types: !166)
!166 = !{!75, !105, !123}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !168, file: !80, line: 154)
!168 = !DISubprogram(name: "mbstowcs", scope: !72, file: !72, line: 933, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubroutineType(types: !170)
!170 = !{!123, !171, !174, !123}
!171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !105)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !176, file: !80, line: 155)
!176 = !DISubprogram(name: "mbtowc", scope: !72, file: !72, line: 925, type: !177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubroutineType(types: !178)
!178 = !{!75, !171, !174, !123}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !180, file: !80, line: 157)
!180 = !DISubprogram(name: "qsort", scope: !72, file: !72, line: 830, type: !181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !15, !123, !123, !126}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !184, file: !80, line: 160)
!184 = !DISubprogram(name: "quick_exit", scope: !72, file: !72, line: 623, type: !140, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !186, file: !80, line: 163)
!186 = !DISubprogram(name: "rand", scope: !72, file: !72, line: 453, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{!75}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !190, file: !80, line: 164)
!190 = !DISubprogram(name: "realloc", scope: !72, file: !72, line: 550, type: !191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!15, !15, !123}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !194, file: !80, line: 165)
!194 = !DISubprogram(name: "srand", scope: !72, file: !72, line: 455, type: !195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !197}
!197 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !199, file: !80, line: 166)
!199 = !DISubprogram(name: "strtod", scope: !72, file: !72, line: 117, type: !200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!104, !174, !202}
!202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !205, file: !80, line: 167)
!205 = !DISubprogram(name: "strtol", scope: !72, file: !72, line: 176, type: !206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!86, !174, !202, !75}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !209, file: !80, line: 168)
!209 = !DISubprogram(name: "strtoul", scope: !72, file: !72, line: 180, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubroutineType(types: !211)
!211 = !{!125, !174, !202, !75}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !213, file: !80, line: 169)
!213 = !DISubprogram(name: "system", scope: !72, file: !72, line: 784, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !215, file: !80, line: 171)
!215 = !DISubprogram(name: "wcstombs", scope: !72, file: !72, line: 936, type: !216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{!123, !218, !219, !123}
!218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !150)
!219 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !223, file: !80, line: 172)
!223 = !DISubprogram(name: "wctomb", scope: !72, file: !72, line: 929, type: !224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!75, !150, !173}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !227, entity: !228, file: !80, line: 200)
!227 = !DINamespace(name: "__gnu_cxx", scope: null)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !72, line: 80, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !72, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !230, identifier: "_ZTS7lldiv_t")
!230 = !{!231, !233}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !229, file: !72, line: 78, baseType: !232, size: 64)
!232 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !229, file: !72, line: 79, baseType: !232, size: 64, offset: 64)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !227, entity: !235, file: !80, line: 206)
!235 = !DISubprogram(name: "_Exit", scope: !72, file: !72, line: 629, type: !140, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !227, entity: !237, file: !80, line: 210)
!237 = !DISubprogram(name: "llabs", scope: !72, file: !72, line: 844, type: !238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{!232, !232}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !227, entity: !241, file: !80, line: 216)
!241 = !DISubprogram(name: "lldiv", scope: !72, file: !72, line: 858, type: !242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!228, !232, !232}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !227, entity: !245, file: !80, line: 227)
!245 = !DISubprogram(name: "atoll", scope: !72, file: !72, line: 373, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!232, !105}
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !227, entity: !249, file: !80, line: 228)
!249 = !DISubprogram(name: "strtoll", scope: !72, file: !72, line: 200, type: !250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubroutineType(types: !251)
!251 = !{!232, !174, !202, !75}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !227, entity: !253, file: !80, line: 229)
!253 = !DISubprogram(name: "strtoull", scope: !72, file: !72, line: 205, type: !254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !174, !202, !75}
!256 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !227, entity: !258, file: !80, line: 231)
!258 = !DISubprogram(name: "strtof", scope: !72, file: !72, line: 123, type: !259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !174, !202}
!261 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !227, entity: !263, file: !80, line: 232)
!263 = !DISubprogram(name: "strtold", scope: !72, file: !72, line: 126, type: !264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !174, !202}
!266 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !228, file: !80, line: 240)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !235, file: !80, line: 242)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !237, file: !80, line: 244)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !271, file: !80, line: 245)
!271 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !227, file: !80, line: 213, type: !242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !241, file: !80, line: 246)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !245, file: !80, line: 248)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !258, file: !80, line: 249)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !249, file: !80, line: 250)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !253, file: !80, line: 251)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !263, file: !80, line: 252)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !279, line: 38)
!279 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !279, line: 39)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !279, line: 40)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !279, line: 43)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !279, line: 46)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !78, file: !279, line: 51)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !82, file: !279, line: 52)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !287, file: !279, line: 54)
!287 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !9, file: !76, line: 103, type: !288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !290}
!290 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !100, file: !279, line: 55)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !279, line: 56)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !279, line: 57)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !279, line: 58)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !279, line: 59)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !271, file: !279, line: 60)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !279, line: 61)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !279, line: 62)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !279, line: 63)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !279, line: 64)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !279, line: 65)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !279, line: 67)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !168, file: !279, line: 68)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !176, file: !279, line: 69)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !279, line: 71)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !186, file: !279, line: 72)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !190, file: !279, line: 73)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !194, file: !279, line: 74)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !199, file: !279, line: 75)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !205, file: !279, line: 76)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !209, file: !279, line: 77)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !213, file: !279, line: 78)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !215, file: !279, line: 80)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !223, file: !279, line: 81)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !316, file: !320, line: 83)
!316 = !DISubprogram(name: "acos", scope: !317, file: !317, line: 53, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!318 = !DISubroutineType(types: !319)
!319 = !{!104, !104}
!320 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !322, file: !320, line: 102)
!322 = !DISubprogram(name: "asin", scope: !317, file: !317, line: 55, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !324, file: !320, line: 121)
!324 = !DISubprogram(name: "atan", scope: !317, file: !317, line: 57, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !326, file: !320, line: 140)
!326 = !DISubprogram(name: "atan2", scope: !317, file: !317, line: 59, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{!104, !104, !104}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !330, file: !320, line: 161)
!330 = !DISubprogram(name: "ceil", scope: !317, file: !317, line: 159, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !332, file: !320, line: 180)
!332 = !DISubprogram(name: "cos", scope: !317, file: !317, line: 62, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !334, file: !320, line: 199)
!334 = !DISubprogram(name: "cosh", scope: !317, file: !317, line: 71, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !336, file: !320, line: 218)
!336 = !DISubprogram(name: "exp", scope: !317, file: !317, line: 95, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !338, file: !320, line: 237)
!338 = !DISubprogram(name: "fabs", scope: !317, file: !317, line: 162, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !340, file: !320, line: 256)
!340 = !DISubprogram(name: "floor", scope: !317, file: !317, line: 165, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !342, file: !320, line: 275)
!342 = !DISubprogram(name: "fmod", scope: !317, file: !317, line: 168, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !344, file: !320, line: 296)
!344 = !DISubprogram(name: "frexp", scope: !317, file: !317, line: 98, type: !345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{!104, !104, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !349, file: !320, line: 315)
!349 = !DISubprogram(name: "ldexp", scope: !317, file: !317, line: 101, type: !350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!104, !104, !75}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !353, file: !320, line: 334)
!353 = !DISubprogram(name: "log", scope: !317, file: !317, line: 104, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !355, file: !320, line: 353)
!355 = !DISubprogram(name: "log10", scope: !317, file: !317, line: 107, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !357, file: !320, line: 372)
!357 = !DISubprogram(name: "modf", scope: !317, file: !317, line: 110, type: !358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!104, !104, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !362, file: !320, line: 384)
!362 = !DISubprogram(name: "pow", scope: !317, file: !317, line: 140, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !364, file: !320, line: 421)
!364 = !DISubprogram(name: "sin", scope: !317, file: !317, line: 64, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !366, file: !320, line: 440)
!366 = !DISubprogram(name: "sinh", scope: !317, file: !317, line: 73, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !368, file: !320, line: 459)
!368 = !DISubprogram(name: "sqrt", scope: !317, file: !317, line: 143, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !370, file: !320, line: 478)
!370 = !DISubprogram(name: "tan", scope: !317, file: !317, line: 66, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !372, file: !320, line: 497)
!372 = !DISubprogram(name: "tanh", scope: !317, file: !317, line: 75, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !374, file: !320, line: 1065)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !375, line: 150, baseType: !104)
!375 = !DIFile(filename: "/usr/include/math.h", directory: "")
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !377, file: !320, line: 1066)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !375, line: 149, baseType: !261)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !379, file: !320, line: 1069)
!379 = !DISubprogram(name: "acosh", scope: !317, file: !317, line: 85, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !381, file: !320, line: 1070)
!381 = !DISubprogram(name: "acoshf", scope: !317, file: !317, line: 85, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubroutineType(types: !383)
!383 = !{!261, !261}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !385, file: !320, line: 1071)
!385 = !DISubprogram(name: "acoshl", scope: !317, file: !317, line: 85, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!266, !266}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !389, file: !320, line: 1073)
!389 = !DISubprogram(name: "asinh", scope: !317, file: !317, line: 87, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !391, file: !320, line: 1074)
!391 = !DISubprogram(name: "asinhf", scope: !317, file: !317, line: 87, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !393, file: !320, line: 1075)
!393 = !DISubprogram(name: "asinhl", scope: !317, file: !317, line: 87, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !395, file: !320, line: 1077)
!395 = !DISubprogram(name: "atanh", scope: !317, file: !317, line: 89, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !397, file: !320, line: 1078)
!397 = !DISubprogram(name: "atanhf", scope: !317, file: !317, line: 89, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !399, file: !320, line: 1079)
!399 = !DISubprogram(name: "atanhl", scope: !317, file: !317, line: 89, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !401, file: !320, line: 1081)
!401 = !DISubprogram(name: "cbrt", scope: !317, file: !317, line: 152, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !403, file: !320, line: 1082)
!403 = !DISubprogram(name: "cbrtf", scope: !317, file: !317, line: 152, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !405, file: !320, line: 1083)
!405 = !DISubprogram(name: "cbrtl", scope: !317, file: !317, line: 152, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !407, file: !320, line: 1085)
!407 = !DISubprogram(name: "copysign", scope: !317, file: !317, line: 196, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !409, file: !320, line: 1086)
!409 = !DISubprogram(name: "copysignf", scope: !317, file: !317, line: 196, type: !410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{!261, !261, !261}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !413, file: !320, line: 1087)
!413 = !DISubprogram(name: "copysignl", scope: !317, file: !317, line: 196, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{!266, !266, !266}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !417, file: !320, line: 1089)
!417 = !DISubprogram(name: "erf", scope: !317, file: !317, line: 228, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !419, file: !320, line: 1090)
!419 = !DISubprogram(name: "erff", scope: !317, file: !317, line: 228, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !421, file: !320, line: 1091)
!421 = !DISubprogram(name: "erfl", scope: !317, file: !317, line: 228, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !423, file: !320, line: 1093)
!423 = !DISubprogram(name: "erfc", scope: !317, file: !317, line: 229, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !425, file: !320, line: 1094)
!425 = !DISubprogram(name: "erfcf", scope: !317, file: !317, line: 229, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !427, file: !320, line: 1095)
!427 = !DISubprogram(name: "erfcl", scope: !317, file: !317, line: 229, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !429, file: !320, line: 1097)
!429 = !DISubprogram(name: "exp2", scope: !317, file: !317, line: 130, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !431, file: !320, line: 1098)
!431 = !DISubprogram(name: "exp2f", scope: !317, file: !317, line: 130, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !433, file: !320, line: 1099)
!433 = !DISubprogram(name: "exp2l", scope: !317, file: !317, line: 130, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !435, file: !320, line: 1101)
!435 = !DISubprogram(name: "expm1", scope: !317, file: !317, line: 119, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !437, file: !320, line: 1102)
!437 = !DISubprogram(name: "expm1f", scope: !317, file: !317, line: 119, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !439, file: !320, line: 1103)
!439 = !DISubprogram(name: "expm1l", scope: !317, file: !317, line: 119, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !441, file: !320, line: 1105)
!441 = !DISubprogram(name: "fdim", scope: !317, file: !317, line: 326, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !443, file: !320, line: 1106)
!443 = !DISubprogram(name: "fdimf", scope: !317, file: !317, line: 326, type: !410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !445, file: !320, line: 1107)
!445 = !DISubprogram(name: "fdiml", scope: !317, file: !317, line: 326, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !447, file: !320, line: 1109)
!447 = !DISubprogram(name: "fma", scope: !317, file: !317, line: 335, type: !448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{!104, !104, !104, !104}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !451, file: !320, line: 1110)
!451 = !DISubprogram(name: "fmaf", scope: !317, file: !317, line: 335, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{!261, !261, !261, !261}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !455, file: !320, line: 1111)
!455 = !DISubprogram(name: "fmal", scope: !317, file: !317, line: 335, type: !456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{!266, !266, !266, !266}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !459, file: !320, line: 1113)
!459 = !DISubprogram(name: "fmax", scope: !317, file: !317, line: 329, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !461, file: !320, line: 1114)
!461 = !DISubprogram(name: "fmaxf", scope: !317, file: !317, line: 329, type: !410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !463, file: !320, line: 1115)
!463 = !DISubprogram(name: "fmaxl", scope: !317, file: !317, line: 329, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !465, file: !320, line: 1117)
!465 = !DISubprogram(name: "fmin", scope: !317, file: !317, line: 332, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !467, file: !320, line: 1118)
!467 = !DISubprogram(name: "fminf", scope: !317, file: !317, line: 332, type: !410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !469, file: !320, line: 1119)
!469 = !DISubprogram(name: "fminl", scope: !317, file: !317, line: 332, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !471, file: !320, line: 1121)
!471 = !DISubprogram(name: "hypot", scope: !317, file: !317, line: 147, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !473, file: !320, line: 1122)
!473 = !DISubprogram(name: "hypotf", scope: !317, file: !317, line: 147, type: !410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !475, file: !320, line: 1123)
!475 = !DISubprogram(name: "hypotl", scope: !317, file: !317, line: 147, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !477, file: !320, line: 1125)
!477 = !DISubprogram(name: "ilogb", scope: !317, file: !317, line: 280, type: !478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{!75, !104}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !481, file: !320, line: 1126)
!481 = !DISubprogram(name: "ilogbf", scope: !317, file: !317, line: 280, type: !482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!75, !261}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !485, file: !320, line: 1127)
!485 = !DISubprogram(name: "ilogbl", scope: !317, file: !317, line: 280, type: !486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{!75, !266}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !489, file: !320, line: 1129)
!489 = !DISubprogram(name: "lgamma", scope: !317, file: !317, line: 230, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !491, file: !320, line: 1130)
!491 = !DISubprogram(name: "lgammaf", scope: !317, file: !317, line: 230, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !493, file: !320, line: 1131)
!493 = !DISubprogram(name: "lgammal", scope: !317, file: !317, line: 230, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !495, file: !320, line: 1134)
!495 = !DISubprogram(name: "llrint", scope: !317, file: !317, line: 316, type: !496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubroutineType(types: !497)
!497 = !{!232, !104}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !499, file: !320, line: 1135)
!499 = !DISubprogram(name: "llrintf", scope: !317, file: !317, line: 316, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubroutineType(types: !501)
!501 = !{!232, !261}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !503, file: !320, line: 1136)
!503 = !DISubprogram(name: "llrintl", scope: !317, file: !317, line: 316, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!232, !266}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !507, file: !320, line: 1138)
!507 = !DISubprogram(name: "llround", scope: !317, file: !317, line: 322, type: !496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !509, file: !320, line: 1139)
!509 = !DISubprogram(name: "llroundf", scope: !317, file: !317, line: 322, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !511, file: !320, line: 1140)
!511 = !DISubprogram(name: "llroundl", scope: !317, file: !317, line: 322, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !513, file: !320, line: 1143)
!513 = !DISubprogram(name: "log1p", scope: !317, file: !317, line: 122, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !515, file: !320, line: 1144)
!515 = !DISubprogram(name: "log1pf", scope: !317, file: !317, line: 122, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !517, file: !320, line: 1145)
!517 = !DISubprogram(name: "log1pl", scope: !317, file: !317, line: 122, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !519, file: !320, line: 1147)
!519 = !DISubprogram(name: "log2", scope: !317, file: !317, line: 133, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !521, file: !320, line: 1148)
!521 = !DISubprogram(name: "log2f", scope: !317, file: !317, line: 133, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !523, file: !320, line: 1149)
!523 = !DISubprogram(name: "log2l", scope: !317, file: !317, line: 133, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !525, file: !320, line: 1151)
!525 = !DISubprogram(name: "logb", scope: !317, file: !317, line: 125, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !527, file: !320, line: 1152)
!527 = !DISubprogram(name: "logbf", scope: !317, file: !317, line: 125, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !529, file: !320, line: 1153)
!529 = !DISubprogram(name: "logbl", scope: !317, file: !317, line: 125, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !531, file: !320, line: 1155)
!531 = !DISubprogram(name: "lrint", scope: !317, file: !317, line: 314, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubroutineType(types: !533)
!533 = !{!86, !104}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !535, file: !320, line: 1156)
!535 = !DISubprogram(name: "lrintf", scope: !317, file: !317, line: 314, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubroutineType(types: !537)
!537 = !{!86, !261}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !539, file: !320, line: 1157)
!539 = !DISubprogram(name: "lrintl", scope: !317, file: !317, line: 314, type: !540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!86, !266}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !543, file: !320, line: 1159)
!543 = !DISubprogram(name: "lround", scope: !317, file: !317, line: 320, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !545, file: !320, line: 1160)
!545 = !DISubprogram(name: "lroundf", scope: !317, file: !317, line: 320, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !547, file: !320, line: 1161)
!547 = !DISubprogram(name: "lroundl", scope: !317, file: !317, line: 320, type: !540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !549, file: !320, line: 1163)
!549 = !DISubprogram(name: "nan", scope: !317, file: !317, line: 201, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !551, file: !320, line: 1164)
!551 = !DISubprogram(name: "nanf", scope: !317, file: !317, line: 201, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubroutineType(types: !553)
!553 = !{!261, !105}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !555, file: !320, line: 1165)
!555 = !DISubprogram(name: "nanl", scope: !317, file: !317, line: 201, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubroutineType(types: !557)
!557 = !{!266, !105}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !559, file: !320, line: 1167)
!559 = !DISubprogram(name: "nearbyint", scope: !317, file: !317, line: 294, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !561, file: !320, line: 1168)
!561 = !DISubprogram(name: "nearbyintf", scope: !317, file: !317, line: 294, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !563, file: !320, line: 1169)
!563 = !DISubprogram(name: "nearbyintl", scope: !317, file: !317, line: 294, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !565, file: !320, line: 1171)
!565 = !DISubprogram(name: "nextafter", scope: !317, file: !317, line: 259, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !567, file: !320, line: 1172)
!567 = !DISubprogram(name: "nextafterf", scope: !317, file: !317, line: 259, type: !410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !569, file: !320, line: 1173)
!569 = !DISubprogram(name: "nextafterl", scope: !317, file: !317, line: 259, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !571, file: !320, line: 1175)
!571 = !DISubprogram(name: "nexttoward", scope: !317, file: !317, line: 261, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubroutineType(types: !573)
!573 = !{!104, !104, !266}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !575, file: !320, line: 1176)
!575 = !DISubprogram(name: "nexttowardf", scope: !317, file: !317, line: 261, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{!261, !261, !266}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !579, file: !320, line: 1177)
!579 = !DISubprogram(name: "nexttowardl", scope: !317, file: !317, line: 261, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !581, file: !320, line: 1179)
!581 = !DISubprogram(name: "remainder", scope: !317, file: !317, line: 272, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !583, file: !320, line: 1180)
!583 = !DISubprogram(name: "remainderf", scope: !317, file: !317, line: 272, type: !410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !585, file: !320, line: 1181)
!585 = !DISubprogram(name: "remainderl", scope: !317, file: !317, line: 272, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !587, file: !320, line: 1183)
!587 = !DISubprogram(name: "remquo", scope: !317, file: !317, line: 307, type: !588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{!104, !104, !104, !347}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !591, file: !320, line: 1184)
!591 = !DISubprogram(name: "remquof", scope: !317, file: !317, line: 307, type: !592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubroutineType(types: !593)
!593 = !{!261, !261, !261, !347}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !595, file: !320, line: 1185)
!595 = !DISubprogram(name: "remquol", scope: !317, file: !317, line: 307, type: !596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{!266, !266, !266, !347}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !599, file: !320, line: 1187)
!599 = !DISubprogram(name: "rint", scope: !317, file: !317, line: 256, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !601, file: !320, line: 1188)
!601 = !DISubprogram(name: "rintf", scope: !317, file: !317, line: 256, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !603, file: !320, line: 1189)
!603 = !DISubprogram(name: "rintl", scope: !317, file: !317, line: 256, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !605, file: !320, line: 1191)
!605 = !DISubprogram(name: "round", scope: !317, file: !317, line: 298, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !607, file: !320, line: 1192)
!607 = !DISubprogram(name: "roundf", scope: !317, file: !317, line: 298, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !609, file: !320, line: 1193)
!609 = !DISubprogram(name: "roundl", scope: !317, file: !317, line: 298, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !611, file: !320, line: 1195)
!611 = !DISubprogram(name: "scalbln", scope: !317, file: !317, line: 290, type: !612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{!104, !104, !86}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !615, file: !320, line: 1196)
!615 = !DISubprogram(name: "scalblnf", scope: !317, file: !317, line: 290, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!261, !261, !86}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !619, file: !320, line: 1197)
!619 = !DISubprogram(name: "scalblnl", scope: !317, file: !317, line: 290, type: !620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{!266, !266, !86}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !623, file: !320, line: 1199)
!623 = !DISubprogram(name: "scalbn", scope: !317, file: !317, line: 276, type: !350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !625, file: !320, line: 1200)
!625 = !DISubprogram(name: "scalbnf", scope: !317, file: !317, line: 276, type: !626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{!261, !261, !75}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !629, file: !320, line: 1201)
!629 = !DISubprogram(name: "scalbnl", scope: !317, file: !317, line: 276, type: !630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{!266, !266, !75}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !633, file: !320, line: 1203)
!633 = !DISubprogram(name: "tgamma", scope: !317, file: !317, line: 235, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !635, file: !320, line: 1204)
!635 = !DISubprogram(name: "tgammaf", scope: !317, file: !317, line: 235, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !637, file: !320, line: 1205)
!637 = !DISubprogram(name: "tgammal", scope: !317, file: !317, line: 235, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !639, file: !320, line: 1207)
!639 = !DISubprogram(name: "trunc", scope: !317, file: !317, line: 302, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !641, file: !320, line: 1208)
!641 = !DISubprogram(name: "truncf", scope: !317, file: !317, line: 302, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !643, file: !320, line: 1209)
!643 = !DISubprogram(name: "truncl", scope: !317, file: !317, line: 302, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !287, file: !645, line: 38)
!645 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !647, file: !645, line: 54)
!647 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !9, file: !320, line: 380, type: !648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{!266, !266, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!651 = !{i32 7, !"Dwarf Version", i32 4}
!652 = !{i32 2, !"Debug Info Version", i32 3}
!653 = !{i32 1, !"wchar_size", i32 4}
!654 = !{i32 7, !"PIC Level", i32 2}
!655 = !{i32 7, !"PIE Level", i32 2}
!656 = !{!"clang version 10.0.0 "}
!657 = distinct !DISubprogram(name: "MSQueue", linkageName: "_ZN7MSQueueC2Ev", scope: !658, file: !1, line: 8, type: !665, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !664, retainedNodes: !685)
!658 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MSQueue", file: !659, line: 28, size: 1984, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !660, vtableHolder: !5)
!659 = !DIFile(filename: "../elements/standard/msqueue.hh", directory: "/home/john/projects/click/ir-dir")
!660 = !{!661, !664, !668, !673, !676}
!661 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !658, baseType: !662, flags: DIFlagPublic, extraData: i32 0)
!662 = !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSafeQueue", file: !663, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS15ThreadSafeQueue")
!663 = !DIFile(filename: "../elements/standard/threadsafequeue.hh", directory: "/home/john/projects/click/ir-dir")
!664 = !DISubprogram(name: "MSQueue", scope: !658, file: !659, line: 30, type: !665, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!668 = !DISubprogram(name: "class_name", linkageName: "_ZNK7MSQueue10class_nameEv", scope: !658, file: !659, line: 32, type: !669, scopeLine: 32, containingType: !658, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!105, !671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!673 = !DISubprogram(name: "cast", linkageName: "_ZN7MSQueue4castEPKc", scope: !658, file: !659, line: 33, type: !674, scopeLine: 33, containingType: !658, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!15, !667, !105}
!676 = !DISubprogram(name: "configure", linkageName: "_ZN7MSQueue9configureER6VectorI6StringEP12ErrorHandler", scope: !658, file: !659, line: 35, type: !677, scopeLine: 35, containingType: !658, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{!75, !667, !679, !682}
!679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !681, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI6StringE")
!681 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !684, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!684 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!685 = !{!686}
!686 = !DILocalVariable(name: "this", arg: 1, scope: !657, type: !687, flags: DIFlagArtificial | DIFlagObjectPointer)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!688 = !DILocation(line: 0, scope: !657)
!689 = !DILocation(line: 9, column: 1, scope: !657)
!690 = !DILocation(line: 8, column: 10, scope: !657)
!691 = !{!692, !692, i64 0}
!692 = !{!"vtable pointer", !693, i64 0}
!693 = !{!"Simple C++ TBAA"}
!694 = !DILocation(line: 10, column: 1, scope: !657)
!695 = distinct !DISubprogram(name: "cast", linkageName: "_ZN7MSQueue4castEPKc", scope: !658, file: !1, line: 13, type: !674, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !673, retainedNodes: !696)
!696 = !{!697, !698}
!697 = !DILocalVariable(name: "this", arg: 1, scope: !695, type: !687, flags: DIFlagArtificial | DIFlagObjectPointer)
!698 = !DILocalVariable(name: "n", arg: 2, scope: !695, file: !1, line: 13, type: !105)
!699 = !DILocation(line: 0, scope: !695)
!700 = !DILocation(line: 15, column: 9, scope: !701)
!701 = distinct !DILexicalBlock(scope: !695, file: !1, line: 15, column: 9)
!702 = !DILocation(line: 15, column: 30, scope: !701)
!703 = !DILocation(line: 15, column: 9, scope: !695)
!704 = !DILocation(line: 16, column: 9, scope: !701)
!705 = !DILocation(line: 16, column: 2, scope: !701)
!706 = !DILocation(line: 18, column: 26, scope: !701)
!707 = !DILocation(line: 18, column: 2, scope: !701)
!708 = !DILocation(line: 0, scope: !701)
!709 = !DILocation(line: 19, column: 1, scope: !695)
!710 = distinct !DISubprogram(name: "configure", linkageName: "_ZN7MSQueue9configureER6VectorI6StringEP12ErrorHandler", scope: !658, file: !1, line: 22, type: !677, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !676, retainedNodes: !711)
!711 = !{!712, !713, !714, !715}
!712 = !DILocalVariable(name: "this", arg: 1, scope: !710, type: !687, flags: DIFlagArtificial | DIFlagObjectPointer)
!713 = !DILocalVariable(name: "conf", arg: 2, scope: !710, file: !1, line: 22, type: !679)
!714 = !DILocalVariable(name: "errh", arg: 3, scope: !710, file: !1, line: 22, type: !682)
!715 = !DILocalVariable(name: "r", scope: !710, file: !1, line: 24, type: !75)
!716 = !DILocation(line: 0, scope: !710)
!717 = !DILocation(line: 24, column: 30, scope: !710)
!718 = !DILocation(line: 25, column: 11, scope: !719)
!719 = distinct !DILexicalBlock(scope: !710, file: !1, line: 25, column: 9)
!720 = !DILocation(line: 25, column: 9, scope: !710)
!721 = !DILocation(line: 26, column: 8, scope: !719)
!722 = !DILocation(line: 26, column: 2, scope: !719)
!723 = !DILocation(line: 27, column: 5, scope: !710)
!724 = distinct !DISubprogram(name: "~FullNoteQueue", linkageName: "_ZN13FullNoteQueueD2Ev", scope: !726, file: !725, line: 68, type: !727, scopeLine: 68, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !730, retainedNodes: !731)
!725 = !DIFile(filename: "../elements/standard/fullnotequeue.hh", directory: "/home/john/projects/click/ir-dir")
!726 = !DICompositeType(tag: DW_TAG_class_type, name: "FullNoteQueue", file: !725, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTS13FullNoteQueue")
!727 = !DISubroutineType(types: !728)
!728 = !{null, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!730 = !DISubprogram(name: "~FullNoteQueue", scope: !726, type: !727, containingType: !726, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!731 = !{!732}
!732 = !DILocalVariable(name: "this", arg: 1, scope: !724, type: !733, flags: DIFlagArtificial | DIFlagObjectPointer)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!734 = !DILocation(line: 0, scope: !724)
!735 = !DILocation(line: 68, column: 7, scope: !724)
!736 = !DILocation(line: 68, column: 7, scope: !737)
!737 = distinct !DILexicalBlock(scope: !724, file: !725, line: 68, column: 7)
!738 = !DILocalVariable(name: "this", arg: 1, scope: !739, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!739 = distinct !DISubprogram(name: "~NotifierQueue", linkageName: "_ZN13NotifierQueueD2Ev", scope: !741, file: !740, line: 71, type: !742, scopeLine: 71, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !745, retainedNodes: !746)
!740 = !DIFile(filename: "../elements/standard/notifierqueue.hh", directory: "/home/john/projects/click/ir-dir")
!741 = !DICompositeType(tag: DW_TAG_class_type, name: "NotifierQueue", file: !740, line: 71, flags: DIFlagFwdDecl, identifier: "_ZTS13NotifierQueue")
!742 = !DISubroutineType(types: !743)
!743 = !{null, !744}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!745 = !DISubprogram(name: "~NotifierQueue", scope: !741, type: !742, containingType: !741, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!746 = !{!738}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!748 = !DILocation(line: 0, scope: !739, inlinedAt: !749)
!749 = distinct !DILocation(line: 68, column: 7, scope: !737)
!750 = !DILocation(line: 71, column: 7, scope: !739, inlinedAt: !749)
!751 = !DILocation(line: 71, column: 7, scope: !752, inlinedAt: !749)
!752 = distinct !DILexicalBlock(scope: !739, file: !740, line: 71, column: 7)
!753 = distinct !DISubprogram(name: "~MSQueue", linkageName: "_ZN7MSQueueD0Ev", scope: !658, file: !659, line: 28, type: !665, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !754, retainedNodes: !755)
!754 = !DISubprogram(name: "~MSQueue", scope: !658, type: !665, containingType: !658, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!755 = !{!756}
!756 = !DILocalVariable(name: "this", arg: 1, scope: !753, type: !687, flags: DIFlagArtificial | DIFlagObjectPointer)
!757 = !DILocation(line: 0, scope: !753)
!758 = !DILocation(line: 0, scope: !724, inlinedAt: !759)
!759 = distinct !DILocation(line: 28, column: 7, scope: !753)
!760 = !DILocation(line: 68, column: 7, scope: !724, inlinedAt: !759)
!761 = !DILocation(line: 68, column: 7, scope: !737, inlinedAt: !759)
!762 = !DILocation(line: 0, scope: !739, inlinedAt: !763)
!763 = distinct !DILocation(line: 68, column: 7, scope: !737, inlinedAt: !759)
!764 = !DILocation(line: 71, column: 7, scope: !739, inlinedAt: !763)
!765 = !DILocation(line: 71, column: 7, scope: !752, inlinedAt: !763)
!766 = !DILocation(line: 28, column: 7, scope: !753)
!767 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK7MSQueue10class_nameEv", scope: !658, file: !659, line: 32, type: !669, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !668, retainedNodes: !768)
!768 = !{!769}
!769 = !DILocalVariable(name: "this", arg: 1, scope: !767, type: !770, flags: DIFlagArtificial | DIFlagObjectPointer)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!771 = !DILocation(line: 0, scope: !767)
!772 = !DILocation(line: 32, column: 39, scope: !767)
!773 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11SimpleQueue10port_countEv", scope: !775, file: !774, line: 85, type: !776, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !780, retainedNodes: !781)
!774 = !DIFile(filename: "../elements/standard/simplequeue.hh", directory: "/home/john/projects/click/ir-dir")
!775 = !DICompositeType(tag: DW_TAG_class_type, name: "SimpleQueue", file: !774, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTS11SimpleQueue")
!776 = !DISubroutineType(types: !777)
!777 = !{!105, !778}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !775)
!780 = !DISubprogram(name: "port_count", linkageName: "_ZNK11SimpleQueue10port_countEv", scope: !775, file: !774, line: 85, type: !776, scopeLine: 85, containingType: !775, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!781 = !{!782}
!782 = !DILocalVariable(name: "this", arg: 1, scope: !773, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!784 = !DILocation(line: 0, scope: !773)
!785 = !DILocation(line: 85, column: 39, scope: !773)
!786 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11SimpleQueue10processingEv", scope: !775, file: !774, line: 86, type: !776, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !787, retainedNodes: !788)
!787 = !DISubprogram(name: "processing", linkageName: "_ZNK11SimpleQueue10processingEv", scope: !775, file: !774, line: 86, type: !776, scopeLine: 86, containingType: !775, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!788 = !{!789}
!789 = !DILocalVariable(name: "this", arg: 1, scope: !786, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!790 = !DILocation(line: 0, scope: !786)
!791 = !DILocation(line: 86, column: 39, scope: !786)
!792 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SimpleQueue20can_live_reconfigureEv", scope: !775, file: !774, line: 92, type: !793, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !795, retainedNodes: !796)
!793 = !DISubroutineType(types: !794)
!794 = !{!58, !778}
!795 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SimpleQueue20can_live_reconfigureEv", scope: !775, file: !774, line: 92, type: !793, scopeLine: 92, containingType: !775, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!796 = !{!797}
!797 = !DILocalVariable(name: "this", arg: 1, scope: !792, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DILocation(line: 0, scope: !792)
!799 = !DILocation(line: 92, column: 42, scope: !792)
