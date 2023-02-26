.class public Lcom/canhub/cropper/CropImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/Exception;

.field public final j:[F

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    const-string v0, "cropPoints"

    invoke-static {p5, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView$b;->f:Landroid/net/Uri;

    iput-object p2, p0, Lcom/canhub/cropper/CropImageView$b;->g:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/canhub/cropper/CropImageView$b;->h:Landroid/net/Uri;

    iput-object p4, p0, Lcom/canhub/cropper/CropImageView$b;->i:Ljava/lang/Exception;

    iput-object p5, p0, Lcom/canhub/cropper/CropImageView$b;->j:[F

    iput-object p6, p0, Lcom/canhub/cropper/CropImageView$b;->k:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/canhub/cropper/CropImageView$b;->l:Landroid/graphics/Rect;

    iput p8, p0, Lcom/canhub/cropper/CropImageView$b;->m:I

    iput p9, p0, Lcom/canhub/cropper/CropImageView$b;->n:I

    return-void
.end method
