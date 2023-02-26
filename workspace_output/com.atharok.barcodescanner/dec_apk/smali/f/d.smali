.class public final synthetic Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx/m1;Lx/d;)Z
    .locals 0

    invoke-interface {p0}, Lx/m1;->a()Lx/h0;

    move-result-object p0

    invoke-interface {p0, p1}, Lx/h0;->y(Lx/h0$a;)Z

    move-result p0

    return p0
.end method

.method public static b(Lx/m1;Lu/e;)V
    .locals 0

    invoke-interface {p0}, Lx/m1;->a()Lx/h0;

    move-result-object p0

    invoke-interface {p0, p1}, Lx/h0;->p(Lu/e;)V

    return-void
.end method

.method public static c(Lx/m1;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Lx/m1;->a()Lx/h0;

    move-result-object p0

    invoke-interface {p0}, Lx/h0;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lx/m1;Lx/h0$a;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lx/m1;->a()Lx/h0;

    move-result-object p0

    invoke-interface {p0, p1}, Lx/h0;->d(Lx/h0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lx/m1;Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lx/m1;->a()Lx/h0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lx/h0;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    add-float/2addr p0, p3

    return p0
.end method
