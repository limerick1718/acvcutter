.class public final synthetic Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropImageView$i;


# instance fields
.field public final synthetic f:Lc4/k;


# direct methods
.method public synthetic constructor <init>(Lc4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/i;->f:Lc4/k;

    return-void
.end method


# virtual methods
.method public final f(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lc4/i;->f:Lc4/k;

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 1>"

    invoke-static {p2, p3}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc4/k;->K()Ln3/g;

    move-result-object p1

    iget-object p1, p1, Ln3/g;->b:Lcom/canhub/cropper/CropImageView;

    const-string p2, "viewBinding.activityBarc\u2026canFromImageCropImageView"

    invoke-static {p1, p2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/canhub/cropper/CropImageView;->d(Lcom/canhub/cropper/CropImageView;)V

    return-void
.end method
