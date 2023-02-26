.class public final Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;
.super Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coverUrl:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final numberPages:Ljava/lang/Integer;

.field private final originalTitle:Ljava/lang/String;

.field private final publishDate:Ljava/lang/String;

.field private final publishers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lq3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;",
            "Lq3/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;-><init>(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lq3/b;)V

    iput-object p3, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->subtitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->originalTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->authors:Ljava/util/List;

    iput-object p8, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->coverUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->description:Ljava/lang/String;

    iput-object p10, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->publishDate:Ljava/lang/String;

    iput-object p11, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->numberPages:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->contributions:Ljava/util/List;

    iput-object p13, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->publishers:Ljava/util/List;

    iput-object p14, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->categories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAuthors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->authors:Ljava/util/List;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getContributions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->contributions:Ljava/util/List;

    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberPages()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->numberPages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriginalTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->originalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->publishDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->publishers:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;->url:Ljava/lang/String;

    return-object v0
.end method
