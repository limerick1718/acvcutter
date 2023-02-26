.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/c$a;,
        Lr3/c$b;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Lr3/c$a;

.field public final h:Lr3/c$b;


# direct methods
.method public constructor <init>(ILr3/c$a;Lr3/c$b;)V
    .locals 1

    const-string v0, "entitled"

    invoke-static {p1, v0}, Landroidx/fragment/app/q;->b(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3/c;->f:I

    iput-object p2, p0, Lr3/c;->g:Lr3/c$a;

    iput-object p3, p0, Lr3/c;->h:Lr3/c$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/c;->h:Lr3/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lr3/c;->g:Lr3/c$a;

    .line 6
    .line 7
    iget-object v1, v1, Lr3/c$a;->f:Ljava/lang/Number;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v2, v0, Lr3/c$b;->h:Z

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v2, v2

    .line 26
    iget v6, v0, Lr3/c$b;->g:F

    .line 27
    .line 28
    div-float/2addr v6, v2

    .line 29
    cmpl-float v5, v5, v6

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v0, Lr3/c$b;->f:F

    .line 40
    .line 41
    div-float/2addr v0, v2

    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-gez v0, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const/4 v3, 0x4

    .line 49
    :cond_4
    :goto_2
    return v3
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
