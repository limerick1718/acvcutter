.class public final Lf4/k0;
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

    iput-object p1, p0, Lf4/k0;->g:Lf4/m0;

    iput-object p2, p0, Lf4/k0;->h:Lo7/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/k0;->h:Lo7/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lo7/i0;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "parsedResult.password"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lf4/m0;->d0:I

    .line 11
    .line 12
    const-string v1, "password"

    .line 13
    .line 14
    iget-object v2, p0, Lf4/k0;->g:Lf4/m0;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ld4/a;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f120036

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ld4/a;->i0(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.net.wifi.PICK_WIFI_NETWORK"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/p;->c0(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lu8/j;->a:Lu8/j;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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