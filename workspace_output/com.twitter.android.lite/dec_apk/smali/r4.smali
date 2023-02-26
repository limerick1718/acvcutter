.class public Lr4;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Ln4;
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a()J
.locals 2
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
return-wide v0
.end method