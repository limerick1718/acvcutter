.class  Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
.super Ljava/lang/Object;
.source "AnswersFilesManagerProvider.java"
.field static final SESSION_ANALYTICS_FILE_NAME:Ljava/lang/String; = "session_analytics.tap"
.field static final SESSION_ANALYTICS_TO_SEND_DIR:Ljava/lang/String; = "session_analytics_to_send"
.field final context:Landroid/content/Context;
.field final fileStore:Lxn;
.method public constructor <init>(Landroid/content/Context;Lxn;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->context:Landroid/content/Context;
iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->fileStore:Lxn;
return-void
.end method
.method public getAnalyticsFilesManager()Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object v0
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v1
new-instance v0, Lcom/crashlytics/android/answers/SessionEventTransform;
invoke-direct {v0}, Lcom/crashlytics/android/answers/SessionEventTransform;-><init>()V
new-instance v1, Lwb;
invoke-direct {v1}, Lwb;-><init>()V
iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->fileStore:Lxn;
invoke-interface {v2}, Lxn;->a()Ljava/io/File;
move-result-object v2
new-instance v3, Lxb;
iget-object v4, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->context:Landroid/content/Context;
const-string v5, "session_analytics.tap"
const-string v6, "session_analytics_to_send"
invoke-direct {v3, v4, v2, v5, v6}, Lxb;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
new-instance v2, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
iget-object v4, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->context:Landroid/content/Context;
invoke-direct {v2, v4, v0, v1, v3}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Lvp;Lwx;)V
return-object v2
.end method