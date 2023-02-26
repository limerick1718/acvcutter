.class public final enum Lcom/canhub/cropper/CropImageView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/canhub/cropper/CropImageView$c;

.field public static final synthetic g:[Lcom/canhub/cropper/CropImageView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/canhub/cropper/CropImageView$c;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$c;->f:Lcom/canhub/cropper/CropImageView$c;

    new-instance v1, Lcom/canhub/cropper/CropImageView$c;

    const-string v3, "OVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/canhub/cropper/CropImageView$c;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/canhub/cropper/CropImageView$c;

    const-string v5, "RECTANGLE_VERTICAL_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/canhub/cropper/CropImageView$c;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/canhub/cropper/CropImageView$c;

    const-string v7, "RECTANGLE_HORIZONTAL_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/canhub/cropper/CropImageView$c;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/canhub/cropper/CropImageView$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/canhub/cropper/CropImageView$c;->g:[Lcom/canhub/cropper/CropImageView$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$c;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView$c;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$c;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$c;->g:[Lcom/canhub/cropper/CropImageView$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageView$c;

    return-object v0
.end method
