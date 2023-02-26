.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/n;Ly8/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Ly8/d<",
            "-",
            "Lu8/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/util/-Lifecycles$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/util/-Lifecycles$a;

    iget v1, v0, Lcoil/util/-Lifecycles$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/util/-Lifecycles$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$a;

    invoke-direct {v0, p1}, Lcoil/util/-Lifecycles$a;-><init>(Ly8/d;)V

    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$a;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->f:Lz8/a;

    iget v2, v0, Lcoil/util/-Lifecycles$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/util/-Lifecycles$a;->j:Lg9/q;

    iget-object v0, v0, Lcoil/util/-Lifecycles$a;->i:Landroidx/lifecycle/n;

    :try_start_0
    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$c;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/n$c;->i:Landroidx/lifecycle/n$c;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/n$c;->a(Landroidx/lifecycle/n$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lu8/j;->a:Lu8/j;

    return-object p0

    :cond_3
    new-instance p1, Lg9/q;

    invoke-direct {p1}, Lg9/q;-><init>()V

    :try_start_1
    iput-object p0, v0, Lcoil/util/-Lifecycles$a;->i:Landroidx/lifecycle/n;

    iput-object p1, v0, Lcoil/util/-Lifecycles$a;->j:Lg9/q;

    iput v3, v0, Lcoil/util/-Lifecycles$a;->l:I

    new-instance v2, Ln9/h;

    invoke-static {v0}, Landroidx/activity/q;->j(Ly8/d;)Ly8/d;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ln9/h;-><init>(ILy8/d;)V

    invoke-virtual {v2}, Ln9/h;->t()V

    new-instance v0, Lcoil/util/-Lifecycles$awaitStarted$2$1;

    invoke-direct {v0, v2}, Lcoil/util/-Lifecycles$awaitStarted$2$1;-><init>(Ln9/h;)V

    iput-object v0, p1, Lg9/q;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    invoke-virtual {v2}, Ln9/h;->s()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lg9/q;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/v;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/v;)V

    :cond_5
    sget-object p0, Lu8/j;->a:Lu8/j;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lg9/q;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/v;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/v;)V

    :cond_6
    throw p1
.end method
