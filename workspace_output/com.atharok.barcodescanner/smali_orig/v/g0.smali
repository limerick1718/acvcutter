.class public final Lv/g0;
.super Landroidx/camera/core/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx/x0;)Landroidx/camera/core/j;
    .locals 0

    invoke-interface {p1}, Lx/x0;->h()Landroidx/camera/core/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/camera/core/j;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->c(Landroidx/camera/core/j;)Lz6/a;

    move-result-object v0

    new-instance v1, Lv/g0$a;

    invoke-direct {v1, p1}, Lv/g0$a;-><init>(Landroidx/camera/core/j;)V

    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    move-result-object p1

    invoke-static {v0, v1, p1}, La0/g;->a(Lz6/a;La0/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
