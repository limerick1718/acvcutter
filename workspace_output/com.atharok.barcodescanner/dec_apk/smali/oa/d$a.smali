.class public final Loa/d$a;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/d;->b(Ln3/o;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Lu8/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Loa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ln3/o;


# direct methods
.method public constructor <init>(Loa/d;Ln3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/d<",
            "TT;>;",
            "Ln3/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loa/d$a;->g:Loa/d;

    iput-object p2, p0, Loa/d$a;->h:Ln3/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/d$a;->g:Loa/d;

    .line 2
    .line 3
    iget-object v1, v0, Loa/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Loa/d$a;->h:Ln3/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loa/d;->a(Ln3/o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Loa/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lu8/j;->a:Lu8/j;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
