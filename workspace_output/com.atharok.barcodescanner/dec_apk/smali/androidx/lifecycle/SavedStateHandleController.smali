.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# virtual methods
.method public final e(Landroidx/lifecycle/w;Landroidx/lifecycle/n$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/n$b;->ON_DESTROY:Landroidx/lifecycle/n$b;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method
