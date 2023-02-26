.class public final Li3/b$d;
.super Ly1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/b;-><init>(Ly1/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly1/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly1/e;-><init>(Ly1/o;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `Barcode` WHERE `scan_date` = ?"

    return-object v0
.end method

.method public final e(Lc2/g;Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getScanDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc2/e;->T(IJ)V

    return-void
.end method
