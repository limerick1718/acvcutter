.class public final synthetic Lp/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Lp/l0$c;


# direct methods
.method public synthetic constructor <init>(Lp/l0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n0;->a:Lp/l0$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lz6/a;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lp/n0;->a:Lp/l0$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Lp/l0$c;->f:J

    .line 17
    .line 18
    new-instance p1, Landroidx/activity/e;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/activity/e;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lp/l0;->g:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v3, Lp/l0$e;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, p1}, Lp/l0$e;-><init>(JLp/l0$e$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lp/l0$c;->c:Lp/p;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lp/p;->g(Lp/p$c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lp/l0$e;->b:Ln0/b$d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, La0/g;->e(Ljava/lang/Object;)La0/j$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
