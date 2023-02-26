.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# virtual methods
.method public final e(Landroidx/lifecycle/w;Landroidx/lifecycle/n$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n$b;->ON_DESTROY:Landroidx/lifecycle/n$b;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lu8/j;->a:Lu8/j;

    const/4 p1, 0x0

    throw p1
.end method
