.class  Lcom/crashlytics/android/answers/AnswersEventsHandler$1;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->setAnalyticsSettingsData(Lxs;Ljava/lang/String;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
.field final synthetic val$analyticsSettingsData:Lxs;
.field final synthetic val$protocolAndHostOverride:Ljava/lang/String;
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lxs;Ljava/lang/String;)V
.locals 0
iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->val$analyticsSettingsData:Lxs;
iput-object p3, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->val$protocolAndHostOverride:Ljava/lang/String;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 4
:try_start_0
iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;
iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->val$analyticsSettingsData:Lxs;
iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;->val$protocolAndHostOverride:Ljava/lang/String;
invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;->setAnalyticsSettingsData(Lxs;Ljava/lang/String;)V
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v2, "Answers"
const-string v3, "Failed to set analytics settings data"
invoke-interface {v1, v2, v3, v0}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_0
return-void
.end method