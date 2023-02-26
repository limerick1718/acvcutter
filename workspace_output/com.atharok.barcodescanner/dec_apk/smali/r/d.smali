.class public Lr/d;
.super Lr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    new-instance v0, Lr/d$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lr/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 1
    invoke-direct {p0, v0}, Lr/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lr/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Lg1/d1;->d(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/d$a;

    iget-object v0, v0, Lr/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lr/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Lg1/c1;->c(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Lr/d$a;

    invoke-static {v1}, Lc7/f;->h(Z)V

    check-cast v0, Lr/d$a;

    iget-object v0, v0, Lr/d$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/d$a;

    iput-object p1, v0, Lr/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "isSurfaceSharingEnabled() should not be called on API >= 26"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
