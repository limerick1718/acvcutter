.class public final enum Lcom/canhub/cropper/CropImageView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/canhub/cropper/CropImageView$a;

.field public static final enum g:Lcom/canhub/cropper/CropImageView$a;

.field public static final synthetic h:[Lcom/canhub/cropper/CropImageView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/canhub/cropper/CropImageView$a;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$a;->f:Lcom/canhub/cropper/CropImageView$a;

    new-instance v1, Lcom/canhub/cropper/CropImageView$a;

    const-string v3, "OVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/canhub/cropper/CropImageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/canhub/cropper/CropImageView$a;->g:Lcom/canhub/cropper/CropImageView$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/canhub/cropper/CropImageView$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/canhub/cropper/CropImageView$a;->h:[Lcom/canhub/cropper/CropImageView$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$a;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView$a;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$a;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$a;->h:[Lcom/canhub/cropper/CropImageView$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageView$a;

    return-object v0
.end method
