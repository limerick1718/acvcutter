.class public Lws;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"

# interfaces
.implements Lwq;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lws;->a:J

    .line 36
    iput p3, p0, Lws;->b:I

    return-void
.end method


# virtual methods
.method public getDelayMillis(I)J
    .locals 6

    .line 41
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
