.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/o0$b;

.field public static final b:Landroidx/lifecycle/o0$c;

.field public static final c:Landroidx/lifecycle/o0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/o0$b;

    invoke-direct {v0}, Landroidx/lifecycle/o0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/o0$b;

    new-instance v0, Landroidx/lifecycle/o0$c;

    invoke-direct {v0}, Landroidx/lifecycle/o0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/o0$c;

    new-instance v0, Landroidx/lifecycle/o0$a;

    invoke-direct {v0}, Landroidx/lifecycle/o0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->c:Landroidx/lifecycle/o0$a;

    return-void
.end method

.method public static final a(Lb2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb2/d;",
            ":",
            "Landroidx/lifecycle/w0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/n$c;->g:Landroidx/lifecycle/n$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/n$c;->h:Landroidx/lifecycle/n$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lb2/d;->c()Lb2/b;

    move-result-object v0

    invoke-virtual {v0}, Lb2/b;->b()Lb2/b$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/p0;

    invoke-interface {p0}, Lb2/d;->c()Lb2/b;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p0;-><init>(Lb2/b;Landroidx/lifecycle/w0;)V

    invoke-interface {p0}, Lb2/d;->c()Lb2/b;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lb2/b;->d(Ljava/lang/String;Lb2/b$b;)V

    invoke-interface {p0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/n;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/p0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/lifecycle/w0;)Landroidx/lifecycle/q0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu1/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lu1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v2, Landroidx/lifecycle/q0;

    .line 13
    .line 14
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v0, Lu1/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    new-instance v4, Lu1/e;

    .line 23
    .line 24
    invoke-static {v3}, Lc/e;->g(Lk9/b;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v4, v3}, Lu1/e;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v3, Lu1/b;

    .line 35
    .line 36
    new-array v1, v1, [Lu1/e;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, [Lu1/e;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lu1/e;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lu1/b;-><init>([Lu1/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/t0;

    .line 57
    .line 58
    invoke-interface {p0}, Landroidx/lifecycle/w0;->r()Landroidx/lifecycle/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "owner.viewModelStore"

    .line 63
    .line 64
    invoke-static {v1, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v4, p0, Landroidx/lifecycle/m;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast p0, Landroidx/lifecycle/m;

    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/lifecycle/m;->i()Lu1/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v4, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    .line 78
    .line 79
    invoke-static {p0, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object p0, Lu1/a$a;->b:Lu1/a$a;

    .line 84
    .line 85
    :goto_0
    invoke-direct {v0, v1, v3, p0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/t0$a;Lu1/a;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 89
    .line 90
    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/t0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/r0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/lifecycle/q0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    .line 105
.end method
