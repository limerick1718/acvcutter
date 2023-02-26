.class public final synthetic Lc4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropImageView$e;


# instance fields
.field public final synthetic f:Lc4/k;

.field public final synthetic g:Lg9/q;


# direct methods
.method public synthetic constructor <init>(Lc4/k;Lg9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/h;->f:Lc4/k;

    iput-object p2, p0, Lc4/h;->g:Lg9/q;

    return-void
.end method


# virtual methods
.method public final v(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$b;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc4/h;->f:Lc4/k;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc4/h;->g:Lg9/q;

    .line 9
    .line 10
    const-string v1, "$job"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p2, Lcom/canhub/cropper/CropImageView$b;->g:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    iget-object p2, p2, Lcom/canhub/cropper/CropImageView$b;->h:Landroid/net/Uri;

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2}, Lg1/f1;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lg1/g1;->b(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :goto_0
    move-object v2, p2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    move-object v2, v1

    .line 56
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object p2, v0, Lg9/q;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ln9/z0;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ln9/z0;->X(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, Lc7/b;->i(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v3, Ln9/j0;->b:Lkotlinx/coroutines/scheduling/b;

    .line 72
    .line 73
    new-instance v4, Lc4/k$a;

    .line 74
    .line 75
    invoke-direct {v4, p1, v2, v1}, Lc4/k$a;-><init>(Lc4/k;Landroid/graphics/Bitmap;Ly8/d;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-static {p2, v3, v4, p1}, Landroidx/activity/q;->k(Ln9/y;Ln9/v;Lf9/p;I)Ln9/m1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lg9/q;->f:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    return-void
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
