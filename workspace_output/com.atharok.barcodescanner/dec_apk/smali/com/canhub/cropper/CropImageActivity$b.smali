.class public final synthetic Lcom/canhub/cropper/CropImageActivity$b;
.super Lg9/i;
.source "SourceFile"

# interfaces
.implements Lf9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/CropImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/i;",
        "Lf9/l<",
        "Lcom/canhub/cropper/CropImageActivity$a;",
        "Lu8/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/canhub/cropper/CropImageActivity$a;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg9/b;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 11
    .line 12
    sget v1, Lcom/canhub/cropper/CropImageActivity;->I:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->G:Landroidx/activity/result/d;

    .line 28
    .line 29
    const-string v0, "image/*"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/activity/result/d;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "tmp_image_file"

    .line 40
    .line 41
    const-string v2, ".png"

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lc7/f;->q(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->F:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/canhub/cropper/CropImageActivity;->H:Landroidx/activity/result/d;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 65
    .line 66
    return-object p1
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
