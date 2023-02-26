.class public final synthetic Lv/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/d$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/g$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/h0;->a:Landroidx/camera/core/g$b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/j;)V
    .locals 2

    iget-object p1, p0, Lv/h0;->a:Landroidx/camera/core/g$b;

    iget-object p1, p1, Landroidx/camera/core/g$b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/g;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/activity/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/camera/core/g;->u:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
