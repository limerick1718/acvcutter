.class public final Lp/h2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/w1<",
        "Landroidx/camera/core/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lx/e1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx/e1;->B()Lx/e1;

    move-result-object v0

    new-instance v1, Lp/y0;

    invoke-direct {v1}, Lp/y0;-><init>()V

    sget-object v2, Lx/w1;->s:Lx/d;

    invoke-virtual {v0, v2, v1}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lp/h2$b;->y:Lx/e1;

    return-void
.end method


# virtual methods
.method public final a()Lx/h0;
    .locals 1

    iget-object v0, p0, Lp/h2$b;->y:Lx/e1;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lp/h2$b;->a()Lx/h0;

    move-result-object v0

    check-cast v0, Lx/h1;

    invoke-virtual {v0}, Lx/h1;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lx/h0$a;)Lx/h0$b;
    .locals 1

    invoke-virtual {p0}, Lp/h2$b;->a()Lx/h0;

    move-result-object v0

    check-cast v0, Lx/h1;

    invoke-virtual {v0, p1}, Lx/h1;->c(Lx/h0$a;)Lx/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lx/h0$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/h2$b;->a()Lx/h0;

    move-result-object v0

    check-cast v0, Lx/h1;

    invoke-virtual {v0, p1}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/h2$b;->a()Lx/h0;

    move-result-object v0

    check-cast v0, Lx/h1;

    invoke-virtual {v0, p1, p2}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lv/o;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lx/w1;->v:Lx/d;

    invoke-virtual {p0, v1, v0}, Lp/h2$b;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/o;

    return-object v0
.end method

.method public final i(Lx/h0$a;Lx/h0$b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/h2$b;->a()Lx/h0;

    move-result-object v0

    check-cast v0, Lx/h1;

    invoke-virtual {v0, p1, p2}, Lx/h1;->i(Lx/h0$a;Lx/h0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroidx/camera/core/r$a;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb0/l;->e:Lx/d;

    invoke-interface {p0, v1, v0}, Lx/m1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/r$a;

    return-object v0
.end method

.method public final n()I
    .locals 1

    sget-object v0, Lx/u0;->i:Lx/d;

    invoke-virtual {p0, v0}, Lp/h2$b;->d(Lx/h0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o(Lx/h0$a;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lp/h2$b;->a()Lx/h0;

    move-result-object v0

    check-cast v0, Lx/h1;

    invoke-virtual {v0, p1}, Lx/h1;->o(Lx/h0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lu/e;)V
    .locals 1

    iget-object v0, p0, Lp/h2$b;->y:Lx/e1;

    invoke-virtual {v0, p1}, Lx/h1;->p(Lu/e;)V

    return-void
.end method

.method public final q()Landroid/util/Range;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lx/w1;->w:Lx/d;

    invoke-virtual {p0, v1, v0}, Lp/h2$b;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public final r()Lx/n1;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lx/w1;->q:Lx/d;

    invoke-virtual {p0, v1, v0}, Lp/h2$b;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/n1;

    return-object v0
.end method

.method public final synthetic s()I
    .locals 1

    invoke-static {p0}, Lg8/c;->a(Lx/w1;)I

    move-result v0

    return v0
.end method

.method public final t()Lx/n1$d;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lx/w1;->s:Lx/d;

    invoke-virtual {p0, v1, v0}, Lp/h2$b;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/n1$d;

    return-object v0
.end method

.method public final synthetic v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lb0/i;->a(Lx/w1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w()Z
    .locals 1

    invoke-static {p0}, Lg8/c;->b(Lx/w1;)Z

    move-result v0

    return v0
.end method

.method public final y(Lx/h0$a;)Z
    .locals 1

    iget-object v0, p0, Lp/h2$b;->y:Lx/e1;

    invoke-virtual {v0, p1}, Lx/h1;->y(Lx/h0$a;)Z

    move-result p1

    return p1
.end method
