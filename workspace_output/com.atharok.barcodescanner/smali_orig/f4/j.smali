.class public final Lf4/j;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Lu8/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf4/i;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf4/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf4/j;->g:Lf4/i;

    iput-object p2, p0, Lf4/j;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lf4/j;->g:Lf4/i;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/j;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4/f;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v1, v4, v5

    .line 14
    .line 15
    const v1, 0x7f1202e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "getString(R.string.searc\u2026ts_product_url, contents)"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Lu8/e;

    .line 29
    .line 30
    new-instance v6, Lu8/e;

    .line 31
    .line 32
    const v7, 0x7f12002a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0, v2}, Lf4/f;->u0(Ljava/lang/String;)Lf4/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v6, v7, v2}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    new-instance v2, Lu8/e;

    .line 49
    .line 50
    new-array v6, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const v7, 0x7f120242

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v6, v5

    .line 60
    .line 61
    const v5, 0x7f120025

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v1}, Lf4/f;->u0(Ljava/lang/String;)Lf4/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v5, v1}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v4, v3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f1202ed

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "getString(R.string.search_label)"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v4}, Lf4/f;->q0(Landroid/content/Context;Ljava/lang/String;[Lu8/e;)Landroidx/appcompat/app/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lu8/j;->a:Lu8/j;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
