.class public final Lf4/z;
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
.field public final synthetic g:Lo7/y;

.field public final synthetic h:Lf4/a0;


# direct methods
.method public constructor <init>(Lo7/y;Lf4/a0;)V
    .locals 0

    iput-object p1, p0, Lf4/z;->g:Lo7/y;

    iput-object p2, p0, Lf4/z;->h:Lf4/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "parsedResult"

    .line 2
    .line 3
    iget-object v1, p0, Lf4/z;->g:Lo7/y;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "smsto:"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lo7/y;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lf4/z;->h:Lf4/a0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf4/f;->t0(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lu8/j;->a:Lu8/j;

    .line 41
    .line 42
    return-object v0
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