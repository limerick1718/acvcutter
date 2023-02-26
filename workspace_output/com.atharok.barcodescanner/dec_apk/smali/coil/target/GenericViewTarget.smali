.class public abstract Lcoil/target/GenericViewTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b;
.implements Lb3/d;
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/b<",
        "TT;>;",
        "Lb3/d;",
        "Landroidx/lifecycle/h;"
    }
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract f()Landroid/graphics/drawable/Drawable;
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract h(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcoil/target/GenericViewTarget;->f:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->h(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->i()V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->f:Z

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->i()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->f:Z

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->i()V

    return-void
.end method
