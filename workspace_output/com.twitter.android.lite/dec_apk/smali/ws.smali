.class public Lws;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"
.implements Lwq;
.field private final a:J
.field private final b:I
.method public constructor <init>(JI)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-wide p1, p0, Lws;->a:J
iput p3, p0, Lws;->b:I
return-void
.end method
.method public getDelayMillis(I)J
.locals 6
iget-wide v0, p0, Lws;->a:J
long-to-double v0, v0
iget v2, p0, Lws;->b:I
int-to-double v2, v2
int-to-double v4, p1
invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D
move-result-wide v2
mul-double v0, v0, v2
double-to-long v0, v0
return-wide v0
.end method