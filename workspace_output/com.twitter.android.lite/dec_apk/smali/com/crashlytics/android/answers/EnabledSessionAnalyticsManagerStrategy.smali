.class  Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;
.super Ljava/lang/Object;
.source "EnabledSessionAnalyticsManagerStrategy.java"
.implements Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;
.field static final UNDEFINED_ROLLOVER_INTERVAL_SECONDS:I = -0x1
.field  apiKey:Lvl;
.field private final context:Landroid/content/Context;
.field  customEventsEnabled:Z
.field  eventFilter:Lcom/crashlytics/android/answers/EventFilter;
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;
.field private final filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
.field  filesSender:Lxa;
.field private final firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
.field  forwardToFirebaseAnalyticsEnabled:Z
.field private final httpRequestFactory:Lxi;
.field  includePurchaseEventsInForwardedEvents:Z
.field private final kit:Luw;
.field final metadata:Lcom/crashlytics/android/answers/SessionEventMetadata;
.field  predefinedEventsEnabled:Z
.field private final rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"Ljava/util/concurrent/ScheduledFuture<",
"*>;>;"
}
.end annotation
.end field
.field volatile rolloverIntervalSeconds:I
.method public constructor <init>(Luw;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lxi;Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
new-instance v0, Lvl;
invoke-direct {v0}, Lvl;-><init>()V
iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->apiKey:Lvl;
new-instance v0, Lcom/crashlytics/android/answers/KeepAllEventFilter;
invoke-direct {v0}, Lcom/crashlytics/android/answers/KeepAllEventFilter;-><init>()V
iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->eventFilter:Lcom/crashlytics/android/answers/EventFilter;
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->customEventsEnabled:Z
iput-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->predefinedEventsEnabled:Z
const/4 v0, -0x1
iput v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->forwardToFirebaseAnalyticsEnabled:Z
iput-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->includePurchaseEventsInForwardedEvents:Z
iput-object p1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->kit:Luw;
iput-object p2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;
iput-object p3, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;
iput-object p4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
iput-object p5, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->httpRequestFactory:Lxi;
iput-object p6, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->metadata:Lcom/crashlytics/android/answers/SessionEventMetadata;
iput-object p7, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
return-void
.end method
.method public cancelTimeBasedFileRollOver()V
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;
const-string v1, "Cancelling time-based rollover because no events are currently being generated."
invoke-static {v0, v1}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;)V
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/concurrent/ScheduledFuture;
const/4 v1, 0x0
invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
:cond_0
return-void
.end method
.method public deleteAllEvents()V
.locals 1
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->deleteAllEventsFiles()V
return-void
.end method
.method public processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
.locals 5
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->metadata:Lcom/crashlytics/android/answers/SessionEventMetadata;
invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->build(Lcom/crashlytics/android/answers/SessionEventMetadata;)Lcom/crashlytics/android/answers/SessionEvent;
move-result-object p1
iget-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->customEventsEnabled:Z
const-string v1, "Answers"
if-nez v0, :cond_0
sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;
iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;
invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_0
invoke-static {}, Luq;->g()Luz;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Custom events tracking disabled - skipping event: "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-interface {v0, v1, p1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_0
iget-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->predefinedEventsEnabled:Z
if-nez v0, :cond_1
sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;
iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;
invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1
invoke-static {}, Luq;->g()Luz;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Predefined events tracking disabled - skipping event: "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-interface {v0, v1, p1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_1
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->eventFilter:Lcom/crashlytics/android/answers/EventFilter;
invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/EventFilter;->skipEvent(Lcom/crashlytics/android/answers/SessionEvent;)Z
move-result v0
if-eqz v0, :cond_2
invoke-static {}, Luq;->g()Luz;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Skipping filtered event: "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-interface {v0, v1, p1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_2
:try_start_0
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->writeEvent(Ljava/lang/Object;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
invoke-static {}, Luq;->g()Luz;
move-result-object v2
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Failed to write event: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-interface {v2, v1, v3, v0}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_0
invoke-virtual {p0}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->scheduleTimeBasedRollOverIfNeeded()V
sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;
iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;
invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_4
sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;
iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;
invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_3
goto :goto_1
:cond_3
const/4 v0, 0x0
goto :goto_2
:cond_4
:goto_1
const/4 v0, 0x1
:goto_2
iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;
const-string v3, "purchase"
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
iget-boolean v3, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->forwardToFirebaseAnalyticsEnabled:Z
if-eqz v3, :cond_7
if-nez v0, :cond_5
goto :goto_3
:cond_5
if-eqz v2, :cond_6
iget-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->includePurchaseEventsInForwardedEvents:Z
if-nez v0, :cond_6
return-void
:cond_6
:try_start_1
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->processEvent(Lcom/crashlytics/android/answers/SessionEvent;)V
:try_end_1
.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
goto :goto_3
:catch_1
move-exception v0
invoke-static {}, Luq;->g()Luz;
move-result-object v2
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Failed to map event to Firebase: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-interface {v2, v1, p1, v0}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_7
:goto_3
return-void
.end method
.method public rollFileOver()Z
.locals 3
:try_start_0
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->rollFileOver()Z
move-result v0
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
return v0
:catch_0
move-exception v0
iget-object v1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;
const-string v2, "Failed to roll file over."
invoke-static {v1, v2, v0}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
const/4 v0, 0x0
return v0
.end method
.method  scheduleTimeBasedFileRollOver(JJ)V
.locals 8
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v0
if-nez v0, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
if-eqz v0, :cond_1
new-instance v2, Lxd;
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;
invoke-direct {v2, v0, p0}, Lxd;-><init>(Landroid/content/Context;Lwz;)V
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Scheduling time based file roll over every "
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, " seconds"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;)V
:try_start_0
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
iget-object v1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;
sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
move-wide v3, p1
move-wide v5, p3
invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
:try_end_0
.catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_1
:catch_0
move-exception p1
iget-object p2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;
const-string p3, "Failed to schedule time based file roll over"
invoke-static {p2, p3, p1}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_1
:goto_1
return-void
.end method
.method public scheduleTimeBasedRollOverIfNeeded()V
.locals 4
iget v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I
const/4 v1, -0x1
if-eq v0, v1, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
if-eqz v0, :cond_1
iget v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I
int-to-long v0, v0
iget v2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I
int-to-long v2, v2
invoke-virtual {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->scheduleTimeBasedFileRollOver(JJ)V
:cond_1
return-void
.end method
.method public sendEvents()V
.locals 8
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesSender:Lxa;
if-nez v0, :cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;
const-string v1, "skipping files send because we don\'t yet know the target endpoint"
invoke-static {v0, v1}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;
const-string v1, "Sending all files"
invoke-static {v0, v1}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;)V
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->getBatchOfFilesToSend()Ljava/util/List;
move-result-object v0
const/4 v1, 0x0
const/4 v2, 0x0
:goto_0
:try_start_0
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v3
if-lez v3, :cond_3
iget-object v3, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;
sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;
const-string v5, "attempt to send batch of %d files"
const/4 v6, 0x1
new-array v6, v6, [Ljava/lang/Object;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v7
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
aput-object v7, v6, v1
invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;)V
iget-object v3, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesSender:Lxa;
invoke-interface {v3, v0}, Lxa;->send(Ljava/util/List;)Z
move-result v3
if-eqz v3, :cond_1
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v4
add-int/2addr v2, v4
iget-object v4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
invoke-virtual {v4, v0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->deleteSentFiles(Ljava/util/List;)V
:cond_1
if-nez v3, :cond_2
goto :goto_1
:cond_2
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->getBatchOfFilesToSend()Ljava/util/List;
move-result-object v0
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
iget-object v1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Failed to send batch of analytics files to server: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v1, v3, v0}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_3
:goto_1
if-nez v2, :cond_4
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->deleteOldestInRollOverIfOverMax()V
:cond_4
return-void
.end method
.method public setAnalyticsSettingsData(Lxs;Ljava/lang/String;)V
.locals 7
new-instance v6, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;
iget-object v1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->kit:Luw;
iget-object v3, p1, Lxs;->a:Ljava/lang/String;
iget-object v4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->httpRequestFactory:Lxi;
iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->apiKey:Lvl;
iget-object v2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;
invoke-virtual {v0, v2}, Lvl;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v5
move-object v0, v6
move-object v2, p2
invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;-><init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Ljava/lang/String;)V
invoke-static {v6}, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->build(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;)Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
move-result-object p2
iput-object p2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesSender:Lxa;
iget-object p2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
invoke-virtual {p2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->setAnalyticsSettingsData(Lxs;)V
iget-boolean p2, p1, Lxs;->f:Z
iput-boolean p2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->forwardToFirebaseAnalyticsEnabled:Z
iget-boolean p2, p1, Lxs;->g:Z
iput-boolean p2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->includePurchaseEventsInForwardedEvents:Z
invoke-static {}, Luq;->g()Luz;
move-result-object p2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Firebase analytics forwarding "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-boolean v1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->forwardToFirebaseAnalyticsEnabled:Z
const-string v2, "enabled"
const-string v3, "disabled"
if-eqz v1, :cond_0
move-object v1, v2
goto :goto_0
:cond_0
move-object v1, v3
:goto_0
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "Answers"
invoke-interface {p2, v1, v0}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Luq;->g()Luz;
move-result-object p2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Firebase analytics including purchase events "
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-boolean v4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->includePurchaseEventsInForwardedEvents:Z
if-eqz v4, :cond_1
move-object v4, v2
goto :goto_1
:cond_1
move-object v4, v3
:goto_1
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-interface {p2, v1, v0}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
iget-boolean p2, p1, Lxs;->h:Z
iput-boolean p2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->customEventsEnabled:Z
invoke-static {}, Luq;->g()Luz;
move-result-object p2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Custom event tracking "
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-boolean v4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->customEventsEnabled:Z
if-eqz v4, :cond_2
move-object v4, v2
goto :goto_2
:cond_2
move-object v4, v3
:goto_2
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-interface {p2, v1, v0}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
iget-boolean p2, p1, Lxs;->i:Z
iput-boolean p2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->predefinedEventsEnabled:Z
invoke-static {}, Luq;->g()Luz;
move-result-object p2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Predefined event tracking "
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-boolean v4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->predefinedEventsEnabled:Z
if-eqz v4, :cond_3
goto :goto_3
:cond_3
move-object v2, v3
:goto_3
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-interface {p2, v1, v0}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
iget p2, p1, Lxs;->k:I
const/4 v0, 0x1
if-le p2, v0, :cond_4
invoke-static {}, Luq;->g()Luz;
move-result-object p2
const-string v0, "Event sampling enabled"
invoke-interface {p2, v1, v0}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
new-instance p2, Lcom/crashlytics/android/answers/SamplingEventFilter;
iget v0, p1, Lxs;->k:I
invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter;-><init>(I)V
iput-object p2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->eventFilter:Lcom/crashlytics/android/answers/EventFilter;
:cond_4
iget p1, p1, Lxs;->b:I
iput p1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I
const-wide/16 p1, 0x0
iget v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I
int-to-long v0, v0
invoke-virtual {p0, p1, p2, v0, v1}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->scheduleTimeBasedFileRollOver(JJ)V
return-void
.end method