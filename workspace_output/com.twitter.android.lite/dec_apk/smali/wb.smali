.class public Lwb;
.super Ljava/lang/Object;
.source "SystemCurrentTimeProvider.java"
.implements Lvp;
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a()J
.locals 2
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
return-wide v0
.end method