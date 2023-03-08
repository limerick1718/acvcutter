.class  Lcom/crashlytics/android/answers/RetryManager;
.super Ljava/lang/Object;
.source "RetryManager.java"
.field private static final NANOSECONDS_IN_MS:J = 0xf4240L
.field  lastRetry:J
.field private retryState:Lwu;
.method public constructor <init>(Lwu;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public canRetry(J)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public recordRetry(J)V
.locals 0
return-void
.end method
.method public reset()V
.locals 2
return-void
.end method