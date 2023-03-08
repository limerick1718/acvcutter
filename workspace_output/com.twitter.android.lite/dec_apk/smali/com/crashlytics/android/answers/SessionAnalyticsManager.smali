.class  Lcom/crashlytics/android/answers/SessionAnalyticsManager;
.super Ljava/lang/Object;
.source "SessionAnalyticsManager.java"
.implements Lcom/crashlytics/android/answers/BackgroundManager$Listener;
.field static final EXECUTOR_SERVICE:Ljava/lang/String; = "Answers Events Handler"
.field static final ON_CRASH_ERROR_MSG:Ljava/lang/String; = "onCrash called from main thread!!!"
.field final backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;
.field final eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;
.field private final installedAt:J
.field final lifecycleManager:Luo;
.field final preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Luo;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/AnswersPreferenceManager;J)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;
iput-object p2, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Luo;
iput-object p3, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;
iput-object p4, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;
iput-wide p5, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->installedAt:J
return-void
.end method
.method public static build(Luw;Landroid/content/Context;Lvx;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;
.locals 13
move-object v8, p1
new-instance v4, Lcom/crashlytics/android/answers/SessionMetadataCollector;
move-object v0, p2
move-object/from16 v1, p3
move-object/from16 v2, p4
invoke-direct {v4, p1, p2, v1, v2}, Lcom/crashlytics/android/answers/SessionMetadataCollector;-><init>(Landroid/content/Context;Lvx;Ljava/lang/String;Ljava/lang/String;)V
new-instance v3, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
new-instance v0, Lxo;
move-object v1, p0
invoke-direct {v0, p0}, Lxo;-><init>(Luw;)V
invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;-><init>(Landroid/content/Context;Lxn;)V
new-instance v5, Lxf;
invoke-static {}, Luq;->g()Luz;
move-result-object v0
invoke-direct {v5, v0}, Lxf;-><init>(Luz;)V
new-instance v9, Luo;
invoke-direct {v9, p1}, Luo;-><init>(Landroid/content/Context;)V
const-string v0, "Answers Events Handler"
invoke-static {v0}, Lvt;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
move-result-object v6
new-instance v10, Lcom/crashlytics/android/answers/BackgroundManager;
invoke-direct {v10, v6}, Lcom/crashlytics/android/answers/BackgroundManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V
new-instance v7, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
invoke-direct {v7, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;-><init>(Landroid/content/Context;)V
new-instance v11, Lcom/crashlytics/android/answers/AnswersEventsHandler;
move-object v0, v11
move-object v2, p1
invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/answers/AnswersEventsHandler;-><init>(Luw;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lxi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V
invoke-static {p1}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->build(Landroid/content/Context;)Lcom/crashlytics/android/answers/AnswersPreferenceManager;
move-result-object v0
new-instance v1, Lcom/crashlytics/android/answers/SessionAnalyticsManager;
move-object v6, v1
move-object v7, v11
move-object v8, v9
move-object v9, v10
move-object v10, v0
move-wide/from16 v11, p5
invoke-direct/range {v6 .. v12}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Luo;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/AnswersPreferenceManager;J)V
return-object v1
.end method
.method public disable()V
.locals 1
return-void
.end method
.method public enable()V
.locals 3
iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;
invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->enable()V
iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Luo;
new-instance v1, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;
iget-object v2, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;
invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;-><init>(Lcom/crashlytics/android/answers/SessionAnalyticsManager;Lcom/crashlytics/android/answers/BackgroundManager;)V
invoke-virtual {v0, v1}, Luo;->a(Luo$b;)Z
iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;
invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/BackgroundManager;->registerListener(Lcom/crashlytics/android/answers/BackgroundManager$Listener;)V
invoke-virtual {p0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->isFirstLaunch()Z
move-result v0
if-eqz v0, :cond_0
iget-wide v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->installedAt:J
invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onInstall(J)V
iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;
invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->setAnalyticsLaunched()V
:cond_0
return-void
.end method
.method  isFirstLaunch()Z
.locals 1
iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;
invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->hasAnalyticsLaunched()Z
move-result v0
xor-int/lit8 v0, v0, 0x1
return v0
.end method
.method public onBackground()V
.locals 3
invoke-static {}, Luq;->g()Luz;
move-result-object v0
const-string v1, "Answers"
const-string v2, "Flush events when app is backgrounded"
invoke-interface {v0, v1, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;
invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->flushEvents()V
return-void
.end method
.method public onCrash(Ljava/lang/String;Ljava/lang/String;)V
.locals 3
return-void
.end method
.method public onCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
.locals 3
return-void
.end method
.method public onError(Ljava/lang/String;)V
.locals 0
return-void
.end method
.method public onInstall(J)V
.locals 3
invoke-static {}, Luq;->g()Luz;
move-result-object v0
const-string v1, "Answers"
const-string v2, "Logged install"
invoke-interface {v0, v1, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;
invoke-static {p1, p2}, Lcom/crashlytics/android/answers/SessionEvent;->installEventBuilder(J)Lcom/crashlytics/android/answers/SessionEvent$Builder;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsyncAndFlush(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
return-void
.end method
.method public onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
.locals 3
invoke-static {}, Luq;->g()Luz;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Logged lifecycle event: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->name()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "Answers"
invoke-interface {v0, v2, v1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;
invoke-static {p2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->lifecycleEventBuilder(Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
return-void
.end method
.method public onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
.locals 3
return-void
.end method
.method public setAnalyticsSettingsData(Lxs;Ljava/lang/String;)V
.locals 2
return-void
.end method