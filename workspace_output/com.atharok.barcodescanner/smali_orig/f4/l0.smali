.class public final Lf4/l0;
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
.field public final synthetic g:Lf4/m0;

.field public final synthetic h:Lo7/i0;


# direct methods
.method public constructor <init>(Lf4/m0;Lo7/i0;)V
    .locals 0

    iput-object p1, p0, Lf4/l0;->g:Lf4/m0;

    iput-object p2, p0, Lf4/l0;->h:Lo7/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lu8/e;

    .line 3
    .line 4
    new-instance v1, Lu8/e;

    .line 5
    .line 6
    const v2, 0x7f120032

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lf4/l0;->g:Lf4/m0;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lf4/j0;

    .line 16
    .line 17
    iget-object v5, p0, Lf4/l0;->h:Lo7/i0;

    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Lf4/j0;-><init>(Lf4/m0;Lo7/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v4}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lu8/e;

    .line 29
    .line 30
    const v2, 0x7f120033

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lf4/k0;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5}, Lf4/k0;-><init>(Lf4/m0;Lo7/i0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v4}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f1202cb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "getString(R.string.qr_code_type_name_wifi)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lf4/f;->q0(Landroid/content/Context;Ljava/lang/String;[Lu8/e;)Landroidx/appcompat/app/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lu8/j;->a:Lu8/j;

    .line 72
    .line 73
    return-object v0
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
