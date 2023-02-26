.class public final Lp/x2;
.super Lp/o2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/x2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/o2$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp/o2$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/x2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final k(Lp/s2;)V
    .locals 2

    iget-object v0, p0, Lp/x2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/o2$a;

    invoke-virtual {v1, p1}, Lp/o2$a;->k(Lp/s2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lp/s2;)V
    .locals 2

    iget-object v0, p0, Lp/x2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/o2$a;

    invoke-virtual {v1, p1}, Lp/o2$a;->l(Lp/s2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lp/o2;)V
    .locals 2

    iget-object v0, p0, Lp/x2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/o2$a;

    invoke-virtual {v1, p1}, Lp/o2$a;->m(Lp/o2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lp/o2;)V
    .locals 2

    iget-object v0, p0, Lp/x2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/o2$a;

    invoke-virtual {v1, p1}, Lp/o2$a;->n(Lp/o2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lp/s2;)V
    .locals 2

    iget-object v0, p0, Lp/x2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/o2$a;

    invoke-virtual {v1, p1}, Lp/o2$a;->o(Lp/s2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lp/s2;)V
    .locals 2

    iget-object v0, p0, Lp/x2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/o2$a;

    invoke-virtual {v1, p1}, Lp/o2$a;->p(Lp/s2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lp/o2;)V
    .locals 2

    iget-object v0, p0, Lp/x2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/o2$a;

    invoke-virtual {v1, p1}, Lp/o2$a;->q(Lp/o2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lp/s2;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lp/x2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/o2$a;

    invoke-virtual {v1, p1, p2}, Lp/o2$a;->r(Lp/s2;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
