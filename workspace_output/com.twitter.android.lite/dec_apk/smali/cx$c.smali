.class final Lcx$c;
.super Ljava/lang/Thread;
.source "AsyncTimeout.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcx;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "c"
.end annotation
.method constructor <init>()V
.locals 1
const-string v0, "Okio Watchdog"
invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V
const/4 v0, 0x1
invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V
return-void
.end method
.method public run()V
.locals 3
:catch_0
:goto_0
:try_start_0
const-class v0, Lcx;
monitor-enter v0
:try_end_0
.catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
invoke-static {}, Lcx;->awaitTimeout()Lcx;
move-result-object v1
if-nez v1, :cond_0
monitor-exit v0
goto :goto_0
:cond_0
sget-object v2, Lcx;->head:Lcx;
const/4 v1, 0x0
sput-object v1, Lcx;->head:Lcx;
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
.end method