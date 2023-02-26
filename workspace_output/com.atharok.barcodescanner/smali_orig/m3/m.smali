.class public final Lm3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/h;


# instance fields
.field public final a:Lh3/b;


# direct methods
.method public constructor <init>(Lh3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/m;->a:Lh3/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Ly8/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lm3/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm3/l;

    iget v1, v0, Lm3/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3/l;

    invoke-direct {v0, p0, p2}, Lm3/l;-><init>(Lm3/m;Ly8/d;)V

    :goto_0
    iget-object p2, v0, Lm3/l;->j:Ljava/lang/Object;

    sget-object v1, Lz8/a;->f:Lz8/a;

    iget v2, v0, Lm3/l;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm3/l;->i:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    invoke-static {p2}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getContents()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lm3/l;->i:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    iput v3, v0, Lm3/l;->l:I

    iget-object v2, p0, Lm3/m;->a:Lh3/b;

    invoke-interface {v2, p2, v0}, Lh3/b;->a(Ljava/lang/String;Ly8/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;

    invoke-virtual {p2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->getStatus()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->getProductResponse()Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lq3/b;->k:Lq3/b;

    invoke-virtual {p2, p1, v0}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->toModel(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lq3/b;)Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
