.class public final Lp/l0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/l0$c;


# direct methods
.method public constructor <init>(Lp/l0$c;)V
    .locals 0

    iput-object p1, p0, Lp/l0$c$a;->a:Lp/l0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lp/l0$c$a;->a:Lp/l0$c;

    iget-object v0, v0, Lp/l0$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/l0$d;

    invoke-interface {v1}, Lp/l0$d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Lz6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lz6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp/l0$c$a;->a:Lp/l0$c;

    iget-object v1, v1, Lp/l0$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/l0$d;

    invoke-interface {v2, p1}, Lp/l0$d;->b(Landroid/hardware/camera2/TotalCaptureResult;)Lz6/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, La0/g;->b(Ljava/util/ArrayList;)La0/n;

    move-result-object p1

    new-instance v0, Landroidx/fragment/app/f1;

    invoke-direct {v0}, Landroidx/fragment/app/f1;-><init>()V

    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, La0/g;->h(Lz6/a;Lm/a;Ljava/util/concurrent/Executor;)La0/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lp/l0$c$a;->a:Lp/l0$c;

    iget-object v0, v0, Lp/l0$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/l0$d;

    invoke-interface {v1}, Lp/l0$d;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
