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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
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
const/4 v0, 0x0
return v0
.end method