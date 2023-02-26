.class public abstract Lvo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Ljava/lang/Runnable;
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected abstract a()V
.end method
.method public final run()V
.locals 1
const/16 v0, 0xa
invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
invoke-virtual {p0}, Lvo;->a()V
return-void
.end method