.class public Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/f$a;
    }
.end annotation


# instance fields
.field public final y:Lx/h0;


# direct methods
.method public constructor <init>(Lx/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/f;->y:Lx/h0;

    return-void
.end method


# virtual methods
.method public final a()Lx/h0;
    .locals 1

    iget-object v0, p0, Lu/f;->y:Lx/h0;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lu/f;->a()Lx/h0;

    move-result-object v0

    invoke-interface {v0}, Lx/h0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lx/h0$a;)Lx/h0$b;
    .locals 1

    invoke-virtual {p0}, Lu/f;->a()Lx/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/h0;->c(Lx/h0$a;)Lx/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lx/h0$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/f;->a()Lx/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/h0;->d(Lx/h0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/f;->a()Lx/h0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx/h0;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lx/h0$a;Lx/h0$b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/f;->a()Lx/h0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx/h0;->i(Lx/h0$a;Lx/h0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lx/h0$a;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lu/f;->a()Lx/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/h0;->o(Lx/h0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lu/e;)V
    .locals 1

    invoke-virtual {p0}, Lu/f;->a()Lx/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/h0;->p(Lu/e;)V

    return-void
.end method

.method public final y(Lx/h0$a;)Z
    .locals 1

    check-cast p1, Lx/d;

    invoke-virtual {p0}, Lu/f;->a()Lx/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/h0;->y(Lx/h0$a;)Z

    move-result p1

    return p1
.end method
