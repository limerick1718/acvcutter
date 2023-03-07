.class public Lxd;
.super Ljava/lang/Object;
.source "TimeBasedFileRollOverRunnable.java"
.implements Ljava/lang/Runnable;
.field private final a:Landroid/content/Context;
.field private final b:Lwz;
.method public constructor <init>(Landroid/content/Context;Lwz;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lxd;->a:Landroid/content/Context;
iput-object p2, p0, Lxd;->b:Lwz;
return-void
.end method
.method public run()V
.locals 3
:try_start_0
iget-object v0, p0, Lxd;->a:Landroid/content/Context;
const-string v1, "Performing time based file roll over."
invoke-static {v0, v1}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;)V
iget-object v0, p0, Lxd;->b:Lwz;
invoke-interface {v0}, Lwz;->rollFileOver()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Lxd;->b:Lwz;
invoke-interface {v0}, Lwz;->cancelTimeBasedFileRollOver()V
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
move-exception v0
iget-object v1, p0, Lxd;->a:Landroid/content/Context;
const-string v2, "Failed to roll over file"
invoke-static {v1, v2, v0}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_0
:goto_0
return-void
.end method