.class public final Ls3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ly8/d;)Ljava/lang/Comparable;
    .locals 7

    .line 1
    instance-of v0, p2, Ls3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls3/i;

    .line 7
    .line 8
    iget v1, v0, Ls3/i;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls3/i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls3/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls3/i;-><init>(Ls3/k;Ly8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls3/i;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lz8/a;->f:Lz8/a;

    .line 28
    .line 29
    iget v2, v0, Ls3/i;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ls3/i;->j:Ljava/io/File;

    .line 38
    .line 39
    iget-object v0, v0, Ls3/i;->i:Ls3/k;

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    const-string v5, "yyyy-MM-dd-hh-mm-ss"

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "barcode_"

    .line 79
    .line 80
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    iget-object v5, p0, Ls3/k;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "images"

    .line 99
    .line 100
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    new-instance v5, Ljava/io/File;

    .line 107
    .line 108
    const-string v6, ".png"

    .line 109
    .line 110
    invoke-static {p2, v6}, Lx/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {v5, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Ln9/j0;->b:Lkotlinx/coroutines/scheduling/b;

    .line 118
    .line 119
    new-instance v2, Ls3/j;

    .line 120
    .line 121
    invoke-direct {v2, p0, v5, p1, v3}, Ls3/j;-><init>(Ls3/k;Ljava/io/File;Landroid/graphics/Bitmap;Ly8/d;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Ls3/i;->i:Ls3/k;

    .line 125
    .line 126
    iput-object v5, v0, Ls3/i;->j:Ljava/io/File;

    .line 127
    .line 128
    iput v4, v0, Ls3/i;->m:I

    .line 129
    .line 130
    invoke-static {p2, v2, v0}, Landroidx/activity/q;->p(Ly8/f;Lf9/p;Ly8/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_3

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    move-object v0, p0

    .line 138
    move-object p1, v5

    .line 139
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    iget-object p2, v0, Ls3/k;->a:Landroid/content/Context;

    .line 148
    .line 149
    const-string v0, "com.atharok.barcodescanner.fileprovider"

    .line 150
    .line 151
    invoke-static {p2, v0}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$b;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2, p1}, Landroidx/core/content/FileProvider$b;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_4
    return-object v3
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
