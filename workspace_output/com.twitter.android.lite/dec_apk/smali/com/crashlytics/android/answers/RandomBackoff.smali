.class  Lcom/crashlytics/android/answers/RandomBackoff;
.super Ljava/lang/Object;
.source "RandomBackoff.java"
.implements Lwq;
.field final backoff:Lwq;
.field final jitterPercent:D
.field final random:Ljava/util/Random;
.method public constructor <init>(Lwq;D)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Lwq;DLjava/util/Random;)V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getDelayMillis(I)J
.locals 4
const-wide v0, 0x0
return-wide v0
.end method
.method  randomJitter()D
.locals 6
const-wide v0, 0x0
return-wide v0
.end method