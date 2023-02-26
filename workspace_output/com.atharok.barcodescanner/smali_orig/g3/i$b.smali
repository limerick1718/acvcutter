.class public final Lg3/i$b;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Ljava/util/List<",
        "+",
        "Lqa/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lg3/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/i$b;

    invoke-direct {v0}, Lg3/i$b;-><init>()V

    sput-object v0, Lg3/i$b;->g:Lg3/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0x9

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    new-array v0, v0, [Lqa/a;

    .line 22
    .line 23
    sget-object v1, Lg3/i;->b:Lqa/a;

    .line 24
    .line 25
    aput-object v1, v0, v10

    .line 26
    .line 27
    sget-object v1, Lg3/i;->c:Lqa/a;

    .line 28
    .line 29
    aput-object v1, v0, v9

    .line 30
    .line 31
    sget-object v1, Lg3/i;->d:Lqa/a;

    .line 32
    .line 33
    aput-object v1, v0, v8

    .line 34
    .line 35
    sget-object v1, Lg3/i;->e:Lqa/a;

    .line 36
    .line 37
    aput-object v1, v0, v7

    .line 38
    .line 39
    sget-object v1, Lg3/i;->f:Lqa/a;

    .line 40
    .line 41
    aput-object v1, v0, v6

    .line 42
    .line 43
    sget-object v1, Lg3/i;->g:Lqa/a;

    .line 44
    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    sget-object v1, Lg3/i;->h:Lqa/a;

    .line 48
    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    sget-object v1, Lg3/i;->k:Lqa/a;

    .line 52
    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    sget-object v1, Lg3/i;->i:Lqa/a;

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sget-object v1, Lg3/i;->j:Lqa/a;

    .line 60
    .line 61
    aput-object v1, v0, v11

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/activity/r;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-array v0, v11, [Lqa/a;

    .line 69
    .line 70
    sget-object v1, Lg3/i;->b:Lqa/a;

    .line 71
    .line 72
    aput-object v1, v0, v10

    .line 73
    .line 74
    sget-object v1, Lg3/i;->c:Lqa/a;

    .line 75
    .line 76
    aput-object v1, v0, v9

    .line 77
    .line 78
    sget-object v1, Lg3/i;->e:Lqa/a;

    .line 79
    .line 80
    aput-object v1, v0, v8

    .line 81
    .line 82
    sget-object v1, Lg3/i;->f:Lqa/a;

    .line 83
    .line 84
    aput-object v1, v0, v7

    .line 85
    .line 86
    sget-object v1, Lg3/i;->g:Lqa/a;

    .line 87
    .line 88
    aput-object v1, v0, v6

    .line 89
    .line 90
    sget-object v1, Lg3/i;->h:Lqa/a;

    .line 91
    .line 92
    aput-object v1, v0, v5

    .line 93
    .line 94
    sget-object v1, Lg3/i;->k:Lqa/a;

    .line 95
    .line 96
    aput-object v1, v0, v4

    .line 97
    .line 98
    sget-object v1, Lg3/i;->i:Lqa/a;

    .line 99
    .line 100
    aput-object v1, v0, v3

    .line 101
    .line 102
    sget-object v1, Lg3/i;->j:Lqa/a;

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/activity/r;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    return-object v0
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
