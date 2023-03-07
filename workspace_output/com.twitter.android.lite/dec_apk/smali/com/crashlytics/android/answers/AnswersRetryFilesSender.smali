.class  Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"
.implements Lxa;
.field private static final BACKOFF_MS:I = 0x3e8
.field private static final BACKOFF_POWER:I = 0x8
.field private static final JITTER_PERCENT:D = 0.1
.field private static final MAX_RETRIES:I = 0x5
.field private final filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;
.field private final retryManager:Lcom/crashlytics/android/answers/RetryManager;
.method constructor <init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;
iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;
return-void
.end method
.method public static build(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;)Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
.locals 5
new-instance v0, Lcom/crashlytics/android/answers/RandomBackoff;
new-instance v1, Lws;
const-wide/16 v2, 0x3e8
const/16 v4, 0x8
invoke-direct {v1, v2, v3, v4}, Lws;-><init>(JI)V
const-wide v2, 0x3fb999999999999aL    # 0.1
invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/answers/RandomBackoff;-><init>(Lwq;D)V
new-instance v1, Lwr;
const/4 v2, 0x5
invoke-direct {v1, v2}, Lwr;-><init>(I)V
new-instance v2, Lwu;
invoke-direct {v2, v0, v1}, Lwu;-><init>(Lwq;Lwt;)V
new-instance v0, Lcom/crashlytics/android/answers/RetryManager;
invoke-direct {v0, v2}, Lcom/crashlytics/android/answers/RetryManager;-><init>(Lwu;)V
new-instance v1, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;-><init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V
return-object v1
.end method
.method public send(Ljava/util/List;)Z
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/io/File;",
">;)Z"
}
.end annotation
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v0
iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;
invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/RetryManager;->canRetry(J)Z
move-result v2
const/4 v3, 0x0
if-eqz v2, :cond_1
iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;
invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->send(Ljava/util/List;)Z
move-result p1
if-eqz p1, :cond_0
iget-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;
invoke-virtual {p1}, Lcom/crashlytics/android/answers/RetryManager;->reset()V
const/4 p1, 0x1
return p1
:cond_0
iget-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;
invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/answers/RetryManager;->recordRetry(J)V
:cond_1
return v3
.end method