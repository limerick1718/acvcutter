.class  Lcom/crashlytics/android/answers/AnswersEventsHandler;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"
.implements Lwy;
.field private final context:Landroid/content/Context;
.field final executor:Ljava/util/concurrent/ScheduledExecutorService;
.field private final filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
.field private final firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
.field private final kit:Luw;
.field private final metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;
.field private final requestFactory:Lxi;
.field  strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;
.method public constructor <init>(Luw;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lxi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;
invoke-direct {v0}, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;-><init>()V
iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;
iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->kit:Luw;
iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->context:Landroid/content/Context;
iput-object p3, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
iput-object p4, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;
iput-object p5, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->requestFactory:Lxi;
iput-object p6, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;
iput-object p7, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
return-void
.end method
.method static synthetic access$000(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/SessionMetadataCollector;
.locals 0
iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;
return-object p0
.end method
.method static synthetic access$100(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
.locals 0
iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
return-object p0
.end method
.method static synthetic access$200(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Luw;
.locals 0
iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->kit:Luw;
return-object p0
.end method
.method static synthetic access$300(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Landroid/content/Context;
.locals 0
iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->context:Landroid/content/Context;
return-object p0
.end method
.method static synthetic access$400(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lxi;
.locals 0
iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->requestFactory:Lxi;
return-object p0
.end method
.method static synthetic access$500(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
.locals 0
iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
return-object p0
.end method
.method private executeAsync(Ljava/lang/Runnable;)V
.locals 3
iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;
invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
return-void
.end method
.method public disable()V
.locals 1
return-void
.end method
.method public enable()V
.locals 1
new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;
invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V
invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V
return-void
.end method
.method public flushEvents()V
.locals 1
new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$5;
invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$5;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V
invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V
return-void
.end method
.method public onRollOver(Ljava/lang/String;)V
.locals 0
new-instance p1, Lcom/crashlytics/android/answers/AnswersEventsHandler$3;
invoke-direct {p1, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$3;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V
invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V
return-void
.end method
.method  processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V
.locals 1
new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;
invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lcom/crashlytics/android/answers/SessionEvent$Builder;Z)V
invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V
:goto_0
return-void
.end method
.method public processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
.locals 1
const/4 v0, 0x0
invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V
return-void
.end method
.method public processEventAsyncAndFlush(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
.locals 2
const/4 v0, 0x0
const/4 v1, 0x1
invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V
return-void
.end method
.method public processEventSync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
.locals 2
return-void
.end method
.method public setAnalyticsSettingsData(Lxs;Ljava/lang/String;)V
.locals 1
return-void
.end method