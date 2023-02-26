.class final Ldm$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldm;


# direct methods
.method constructor <init>(Ldm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm$b;->a:Ldm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm$b;->a:Ldm;

    new-instance v1, Lt8;

    invoke-direct {v1, p0, p1, p2}, Lt8;-><init>(Ldm$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Ldm;->a(Ldm;Ldm$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm$b;->a:Ldm;

    new-instance v1, Ly8;

    invoke-direct {v1, p0, p1}, Ly8;-><init>(Ldm$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ldm;->a(Ldm;Ldm$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm$b;->a:Ldm;

    new-instance v1, Lu8;

    invoke-direct {v1, p0, p1}, Lu8;-><init>(Ldm$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ldm;->a(Ldm;Ldm$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm$b;->a:Ldm;

    new-instance v1, Lv8;

    invoke-direct {v1, p0, p1}, Lv8;-><init>(Ldm$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ldm;->a(Ldm;Ldm$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lkj;

    invoke-direct {v0}, Lkj;-><init>()V

    .line 2
    iget-object v1, p0, Ldm$b;->a:Ldm;

    new-instance v2, Lw8;

    invoke-direct {v2, p0, p1, v0}, Lw8;-><init>(Ldm$b;Landroid/app/Activity;Lkj;)V

    invoke-static {v1, v2}, Ldm;->a(Ldm;Ldm$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lkj;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm$b;->a:Ldm;

    new-instance v1, Ls8;

    invoke-direct {v1, p0, p1}, Ls8;-><init>(Ldm$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ldm;->a(Ldm;Ldm$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm$b;->a:Ldm;

    new-instance v1, Lx8;

    invoke-direct {v1, p0, p1}, Lx8;-><init>(Ldm$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ldm;->a(Ldm;Ldm$a;)V

    return-void
.end method
