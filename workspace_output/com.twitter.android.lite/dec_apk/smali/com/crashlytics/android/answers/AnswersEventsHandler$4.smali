.class  Lcom/crashlytics/android/answers/AnswersEventsHandler$4;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->enable()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V
.locals 0
iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 10
iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
invoke-static {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->access$000(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/SessionMetadataCollector;
move-result-object v0
invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionMetadataCollector;->getMetadata()Lcom/crashlytics/android/answers/SessionEventMetadata;
move-result-object v7
iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
invoke-static {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->access$100(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
move-result-object v0
invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->getAnalyticsFilesManager()Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
move-result-object v5
iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
invoke-virtual {v5, v0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->registerRollOverListener(Lwy;)V
iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
new-instance v9, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;
iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
invoke-static {v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->access$200(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Luw;
move-result-object v2
iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
invoke-static {v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->access$300(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Landroid/content/Context;
move-result-object v3
iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
iget-object v4, v1, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;
iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
invoke-static {v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->access$400(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lxi;
move-result-object v6
iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
invoke-static {v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->access$500(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
move-result-object v8
move-object v1, v9
invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;-><init>(Luw;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lxi;Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V
iput-object v9, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;
return-void
.end method