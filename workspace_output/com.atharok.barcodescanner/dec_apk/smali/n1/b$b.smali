.class public final Ln1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Z

.field public final i:Ln1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLn1/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln1/b$b;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln1/b$b;->g:Landroid/graphics/Rect;

    iput-boolean p1, p0, Ln1/b$b;->h:Z

    iput-object p2, p0, Ln1/b$b;->i:Ln1/b$a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/b$b;->i:Ln1/b$a;

    .line 2
    .line 3
    check-cast v0, Ln1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh1/j;

    .line 9
    .line 10
    iget-object v1, p0, Ln1/b$b;->f:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lh1/j;->d(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Lh1/j;

    .line 19
    .line 20
    iget-object p1, p0, Ln1/b$b;->g:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lh1/j;->d(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-ge p2, v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    if-le p2, v0, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget-boolean v4, p0, Ln1/b$b;->h:Z

    .line 42
    .line 43
    if-ge p2, v0, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    if-le p2, v0, :cond_5

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v2, 0x1

    .line 55
    :goto_0
    return v2

    .line 56
    :cond_5
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    if-ge p2, v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    if-le p2, v0, :cond_7

    .line 64
    .line 65
    return v3

    .line 66
    :cond_7
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-ge p2, p1, :cond_9

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_8
    return v2

    .line 76
    :cond_9
    if-le p2, p1, :cond_b

    .line 77
    .line 78
    if-eqz v4, :cond_a

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_a
    const/4 v2, 0x1

    .line 82
    :goto_1
    return v2

    .line 83
    :cond_b
    const/4 p1, 0x0

    .line 84
    return p1
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
