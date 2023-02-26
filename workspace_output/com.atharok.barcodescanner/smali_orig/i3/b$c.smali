.class public final Li3/b$c;
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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ly1/e;-><init>(Ly1/o;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `Barcode` (`contents`,`format_name`,`scan_date`,`type`,`name`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lc2/g;Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;)V
    .locals 3

    invoke-virtual {p2}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getContents()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lc2/e;->z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lc2/e;->c0(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p2}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getFormatName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lc2/e;->z(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getFormatName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lc2/e;->c0(Ljava/lang/String;I)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getScanDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc2/e;->T(IJ)V

    invoke-virtual {p2}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lc2/e;->z(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lc2/e;->c0(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {p2}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lc2/e;->z(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lc2/e;->c0(Ljava/lang/String;I)V

    :goto_3
    return-void
.end method
