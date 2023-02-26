.class public final Lg5/c$a;
.super La9/h;
.source "SourceFile"

# interfaces
.implements Lf9/p;


# annotations
.annotation runtime La9/e;
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1$1"
    f = "BitmapCroppingWorkerJob.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/c;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/h;",
        "Lf9/p<",
        "Ln9/y;",
        "Ly8/d<",
        "-",
        "Lu8/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lg5/a;

.field public final synthetic l:Landroid/graphics/Bitmap;

.field public final synthetic m:Lg5/h$a;


# direct methods
.method public constructor <init>(Lg5/a;Landroid/graphics/Bitmap;Lg5/h$a;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/a;",
            "Landroid/graphics/Bitmap;",
            "Lg5/h$a;",
            "Ly8/d<",
            "-",
            "Lg5/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg5/c$a;->k:Lg5/a;

    iput-object p2, p0, Lg5/c$a;->l:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lg5/c$a;->m:Lg5/h$a;

    invoke-direct {p0, p4}, La9/h;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ly8/d;)Ly8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly8/d<",
            "*>;)",
            "Ly8/d<",
            "Lu8/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg5/c$a;

    iget-object v0, p0, Lg5/c$a;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lg5/c$a;->m:Lg5/h$a;

    iget-object v2, p0, Lg5/c$a;->k:Lg5/a;

    invoke-direct {p1, v2, v0, v1, p2}, Lg5/c$a;-><init>(Lg5/a;Landroid/graphics/Bitmap;Lg5/h$a;Ly8/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln9/y;

    .line 2
    .line 3
    check-cast p2, Ly8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg5/c$a;->c(Ljava/lang/Object;Ly8/d;)Ly8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg5/c$a;

    .line 10
    .line 11
    sget-object p2, Lu8/j;->a:Lu8/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg5/c$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lz8/a;->f:Lz8/a;

    .line 2
    .line 3
    iget v1, p0, Lg5/c$a;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lg5/h;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p1, p0, Lg5/c$a;->k:Lg5/a;

    .line 28
    .line 29
    iget-object v1, p1, Lg5/a;->f:Landroid/content/Context;

    .line 30
    .line 31
    iget v3, p1, Lg5/a;->w:I

    .line 32
    .line 33
    iget-object v4, p1, Lg5/a;->x:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v5, p0, Lg5/c$a;->l:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v6, p1, Lg5/a;->v:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    invoke-static {v1, v5, v6, v3, v4}, Lg5/h;->w(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lg5/c$a;->m:Lg5/h$a;

    .line 44
    .line 45
    iget v3, v3, Lg5/h$a;->b:I

    .line 46
    .line 47
    new-instance v4, Lg5/a$a;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, v5, v1, v6, v3}, Lg5/a$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lg5/c$a;->j:I

    .line 54
    .line 55
    invoke-static {p1, v4, p0}, Lg5/a;->a(Lg5/a;Lg5/a$a;Ly8/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 63
    .line 64
    return-object p1
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
