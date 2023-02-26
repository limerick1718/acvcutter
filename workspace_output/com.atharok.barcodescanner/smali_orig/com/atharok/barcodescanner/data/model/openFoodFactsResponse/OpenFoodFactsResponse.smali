.class public final Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "code"
    .end annotation
.end field

.field private productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;
    .annotation runtime Lb7/b;
        value = "product"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lb7/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;-><init>(ILjava/lang/String;Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;ILg9/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->status:I

    iput-object p2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->code:Ljava/lang/String;

    iput-object p3, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;ILg9/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;-><init>(ILjava/lang/String;Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;ILjava/lang/String;Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;ILjava/lang/Object;)Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->status:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->code:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->copy(ILjava/lang/String;Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;)Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;)Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;
    .locals 1

    new-instance v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;-><init>(ILjava/lang/String;Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;

    iget v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->status:I

    iget v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    iget-object p1, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductResponse()Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->status:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->code:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->code:Ljava/lang/String;

    return-void
.end method

.method public final setProductResponse(Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->status:I

    return-void
.end method

.method public final toModel(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lq3/b;)Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;
    .locals 55

    move-object/from16 v0, p0

    const-string v1, "barcode"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getProductName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lc/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getBrands()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getQuantity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lc/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getImageFrontUrl()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getCategories()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lc/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getLabels()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lc/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getLabelsTags()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getPackaging()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lc/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getStores()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lc/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getCountriesTags()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getOriginsTags()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_b

    .line 1
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getNutritionGrades()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    const-string v2, "e"

    const-string v3, "d"

    const-string v4, "c"

    move-object/from16 v17, v15

    const-string v15, "b"

    move-object/from16 v18, v14

    const-string v14, "a"

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    packed-switch v19, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    sget-object v1, Lr3/d;->l:Lr3/d;

    goto :goto_d

    :pswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    sget-object v1, Lr3/d;->k:Lr3/d;

    goto :goto_d

    :pswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    sget-object v1, Lr3/d;->j:Lr3/d;

    goto :goto_d

    :pswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    sget-object v1, Lr3/d;->i:Lr3/d;

    goto :goto_d

    :pswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    sget-object v1, Lr3/d;->h:Lr3/d;

    goto :goto_d

    :cond_11
    :goto_c
    sget-object v1, Lr3/d;->m:Lr3/d;

    :goto_d
    move-object/from16 v19, v1

    .line 2
    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getNovaGroup()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v13

    goto :goto_e

    :cond_12
    move-object/from16 v20, v13

    const/4 v1, 0x0

    :goto_e
    const/4 v13, 0x1

    move-object/from16 v24, v12

    if-nez v1, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_14

    sget-object v1, Lr3/b;->h:Lr3/b;

    goto :goto_13

    :cond_14
    :goto_f
    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_16

    sget-object v1, Lr3/b;->i:Lr3/b;

    goto :goto_13

    :cond_16
    :goto_10
    if-nez v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_18

    sget-object v1, Lr3/b;->j:Lr3/b;

    goto :goto_13

    :cond_18
    :goto_11
    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v12, 0x4

    if-ne v1, v12, :cond_1a

    sget-object v1, Lr3/b;->k:Lr3/b;

    goto :goto_13

    :cond_1a
    :goto_12
    sget-object v1, Lr3/b;->l:Lr3/b;

    .line 4
    :goto_13
    iget-object v12, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v12, :cond_1b

    .line 5
    invoke-virtual {v12}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getEcoScoreGrade()Ljava/lang/String;

    move-result-object v12

    goto :goto_14

    :cond_1b
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    goto :goto_15

    :pswitch_5
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_15

    :cond_1c
    sget-object v2, Lr3/a;->l:Lr3/a;

    goto :goto_16

    :pswitch_6
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_15

    :cond_1d
    sget-object v2, Lr3/a;->k:Lr3/a;

    goto :goto_16

    :pswitch_7
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_15

    :cond_1e
    sget-object v2, Lr3/a;->j:Lr3/a;

    goto :goto_16

    :pswitch_8
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_15

    :cond_1f
    sget-object v2, Lr3/a;->i:Lr3/a;

    goto :goto_16

    :pswitch_9
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_15

    :cond_20
    sget-object v2, Lr3/a;->h:Lr3/a;

    goto :goto_16

    :cond_21
    :goto_15
    sget-object v2, Lr3/a;->m:Lr3/a;

    :goto_16
    move-object/from16 v26, v2

    .line 6
    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getIngredientsTextWithAllergens()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    :cond_22
    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getIngredientsText()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getIngredientsTextWithAllergensFr()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getIngredientsTextFr()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_25
    const/16 v27, 0x0

    goto :goto_1a

    :cond_26
    :goto_19
    move-object/from16 v27, v2

    :goto_1a
    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getTracesTags()Ljava/util/List;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_1b

    :cond_27
    const/16 v28, 0x0

    :goto_1b
    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getAllergensTags()Ljava/util/List;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_1c

    :cond_28
    const/16 v30, 0x0

    :goto_1c
    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getAdditivesTags()Ljava/util/List;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_1d

    :cond_29
    const/16 v31, 0x0

    :goto_1d
    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_2a

    .line 7
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getIngredientsResponses()Ljava/util/List;

    move-result-object v2

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_2c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_1f

    :cond_2b
    const/4 v4, 0x0

    goto :goto_20

    :cond_2c
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    sget-object v12, Lr3/g;->k:Lr3/g;

    sget-object v13, Lr3/g;->i:Lr3/g;

    sget-object v14, Lr3/f;->k:Lr3/f;

    sget-object v15, Lr3/g;->j:Lr3/g;

    sget-object v29, Lr3/f;->i:Lr3/f;

    sget-object v32, Lr3/f;->j:Lr3/f;

    sget-object v33, Lr3/g;->l:Lr3/g;

    sget-object v34, Lr3/f;->l:Lr3/f;

    if-eqz v4, :cond_2d

    move-object/from16 v44, v1

    move-object/from16 v35, v10

    move-object/from16 v45, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;

    new-instance v3, Lr3/h;

    move-object/from16 v36, v2

    invoke-virtual/range {v35 .. v35}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->getText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v12

    invoke-virtual/range {v35 .. v35}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->getVegan()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v38, v13

    const-string v13, "maybe"

    move-object/from16 v42, v14

    const-string v14, "yes"

    move-object/from16 v43, v15

    const-string v15, "no"

    move-object/from16 v44, v1

    if-eqz v12, :cond_33

    .line 8
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v45, v11

    const/16 v11, 0xdc1

    if-eq v1, v11, :cond_31

    const v11, 0x1d2e7

    if-eq v1, v11, :cond_30

    const v11, 0x62dec68

    if-eq v1, v11, :cond_2e

    goto :goto_22

    :cond_2e
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_22

    :cond_2f
    move-object/from16 v1, v42

    goto :goto_23

    :cond_30
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    move-object/from16 v1, v29

    goto :goto_23

    :cond_31
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_22

    :cond_32
    move-object/from16 v1, v32

    goto :goto_23

    :cond_33
    move-object/from16 v45, v11

    :cond_34
    :goto_22
    move-object/from16 v1, v34

    .line 9
    :goto_23
    invoke-virtual/range {v35 .. v35}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->getVegetarian()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3a

    .line 10
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v35, v10

    const/16 v10, 0xdc1

    if-eq v12, v10, :cond_38

    const v10, 0x1d2e7

    if-eq v12, v10, :cond_37

    const v10, 0x62dec68

    if-eq v12, v10, :cond_35

    goto :goto_24

    :cond_35
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto :goto_24

    :cond_36
    move-object/from16 v10, v37

    goto :goto_25

    :cond_37
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    move-object/from16 v10, v38

    goto :goto_25

    :cond_38
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto :goto_24

    :cond_39
    move-object/from16 v10, v43

    goto :goto_25

    :cond_3a
    move-object/from16 v35, v10

    :cond_3b
    :goto_24
    move-object/from16 v10, v33

    .line 11
    :goto_25
    invoke-direct {v3, v2, v1, v10}, Lr3/h;-><init>(Ljava/lang/String;Lr3/f;Lr3/g;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v35

    move-object/from16 v2, v36

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    move-object/from16 v1, v44

    move-object/from16 v11, v45

    goto/16 :goto_21

    :cond_3c
    move-object/from16 v44, v1

    move-object/from16 v35, v10

    move-object/from16 v45, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move-object v1, v4

    .line 12
    :goto_26
    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_42

    .line 13
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getIngredientsAnalysisTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    move-object/from16 v3, v34

    :cond_3e
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_27

    :sswitch_0
    const-string v10, "en:maybe-vegan"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_27

    :cond_3f
    move-object/from16 v3, v42

    goto :goto_27

    :sswitch_1
    const-string v10, "en:non-vegan"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_27

    :cond_40
    move-object/from16 v3, v32

    goto :goto_27

    :sswitch_2
    const-string v10, "en:vegan"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object/from16 v3, v29

    goto :goto_27

    :sswitch_3
    const-string v10, "en:vegan-status-unknown"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_27

    :cond_41
    move-object/from16 v34, v3

    .line 14
    :cond_42
    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_48

    .line 15
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getIngredientsAnalysisTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    move-object/from16 v3, v33

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto :goto_28

    :sswitch_4
    const-string v10, "en:maybe-vegetarian"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_28

    :cond_44
    move-object/from16 v3, v37

    goto :goto_28

    :sswitch_5
    const-string v10, "en:vegetarian"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_28

    :cond_45
    move-object/from16 v3, v38

    goto :goto_28

    :sswitch_6
    const-string v10, "en:vegetarian-status-unknown"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_28

    :sswitch_7
    const-string v10, "en:non-vegetarian"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_28

    :cond_46
    move-object/from16 v3, v43

    goto :goto_28

    :cond_47
    move-object/from16 v33, v3

    .line 16
    :cond_48
    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    .line 17
    sget-object v3, Lr3/e;->l:Lr3/e;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getIngredientsAnalysisTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    move-object v4, v3

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    goto :goto_29

    :sswitch_8
    const-string v11, "en:palm-oil-free"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto :goto_29

    :cond_4a
    sget-object v4, Lr3/e;->i:Lr3/e;

    goto :goto_29

    :sswitch_9
    const-string v11, "en:may-contain-palm-oil"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    goto :goto_29

    :cond_4b
    sget-object v4, Lr3/e;->k:Lr3/e;

    goto :goto_29

    :sswitch_a
    const-string v11, "en:palm-oil-content-unknown"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto :goto_29

    :sswitch_b
    const-string v11, "en:palm-oil"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto :goto_29

    :cond_4c
    sget-object v4, Lr3/e;->j:Lr3/e;

    goto :goto_29

    :cond_4d
    move-object/from16 v32, v4

    goto :goto_2a

    :cond_4e
    move-object/from16 v32, v3

    .line 18
    :goto_2a
    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getServingQuantity()Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_2b

    :cond_4f
    const/16 v36, 0x0

    :goto_2b
    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getNutritionScoreBeverage()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_50

    goto :goto_2c

    :cond_50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_51

    const/4 v2, 0x1

    goto :goto_2d

    :cond_51
    :goto_2c
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_52

    const-string v2, "ml"

    goto :goto_2e

    :cond_52
    const-string v2, "g"

    :goto_2e
    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    if-eqz v2, :cond_53

    .line 19
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getNutrimentsResponse()Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;

    move-result-object v3

    goto :goto_2f

    :cond_53
    const/4 v3, 0x0

    :goto_2f
    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;->getNutritionScoreBeverage()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_30

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_55

    const/4 v2, 0x1

    goto :goto_31

    :cond_55
    :goto_30
    const/4 v2, 0x0

    :goto_31
    if-eqz v3, :cond_56

    .line 20
    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getEnergyKj100g()Ljava/lang/Number;

    move-result-object v4

    goto :goto_32

    :cond_56
    const/4 v4, 0x0

    :goto_32
    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getEnergyKjServing()Ljava/lang/Number;

    move-result-object v10

    goto :goto_33

    :cond_57
    const/4 v10, 0x0

    :goto_33
    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getEnergyKjUnit()Ljava/lang/String;

    move-result-object v11

    goto :goto_34

    :cond_58
    const/4 v11, 0x0

    :goto_34
    const/4 v12, 0x1

    invoke-static {v12, v4, v10, v11}, Landroidx/lifecycle/u0;->j(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Lr3/c;

    move-result-object v4

    if-eqz v3, :cond_59

    .line 21
    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getEnergyKcal100g()Ljava/lang/Number;

    move-result-object v10

    goto :goto_35

    :cond_59
    const/4 v10, 0x0

    :goto_35
    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getEnergyKcalServing()Ljava/lang/Number;

    move-result-object v11

    goto :goto_36

    :cond_5a
    const/4 v11, 0x0

    :goto_36
    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getEnergyKcalUnit()Ljava/lang/String;

    move-result-object v12

    goto :goto_37

    :cond_5b
    const/4 v12, 0x0

    :goto_37
    const/4 v13, 0x2

    invoke-static {v13, v10, v11, v12}, Landroidx/lifecycle/u0;->j(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Lr3/c;

    move-result-object v10

    const/16 v46, 0x3

    if-eqz v3, :cond_5c

    .line 22
    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getFat100g()Ljava/lang/Number;

    move-result-object v11

    move-object/from16 v47, v11

    goto :goto_38

    :cond_5c
    const/16 v47, 0x0

    :goto_38
    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getFatServing()Ljava/lang/Number;

    move-result-object v11

    move-object/from16 v48, v11

    goto :goto_39

    :cond_5d
    const/16 v48, 0x0

    :goto_39
    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getFatUnit()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v49, v11

    goto :goto_3a

    :cond_5e
    const/16 v49, 0x0

    :goto_3a
    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static/range {v46 .. v52}, Landroidx/lifecycle/u0;->i(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)Lr3/c;

    move-result-object v11

    const/16 v46, 0x4

    if-eqz v3, :cond_5f

    .line 23
    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getSaturatedFat100g()Ljava/lang/Number;

    move-result-object v12

    move-object/from16 v47, v12

    goto :goto_3b

    :cond_5f
    const/16 v47, 0x0

    :goto_3b
    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getSaturatedFatServing()Ljava/lang/Number;

    move-result-object v12

    move-object/from16 v48, v12

    goto :goto_3c

    :cond_60
    const/16 v48, 0x0

    :goto_3c
    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getSaturatedFatUnit()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v49, v12

    goto :goto_3d

    :cond_61
    const/16 v49, 0x0

    :goto_3d
    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static/range {v46 .. v52}, Landroidx/lifecycle/u0;->i(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)Lr3/c;

    move-result-object v14

    if-eqz v3, :cond_62

    .line 24
    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getCarbohydrates100g()Ljava/lang/Number;

    move-result-object v15

    goto :goto_3e

    :cond_62
    const/4 v15, 0x0

    :goto_3e
    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getCarbohydratesServing()Ljava/lang/Number;

    move-result-object v29

    move-object/from16 v12, v29

    goto :goto_3f

    :cond_63
    const/4 v12, 0x0

    :goto_3f
    if-eqz v3, :cond_64

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getCarbohydratesUnit()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v13, v38

    goto :goto_40

    :cond_64
    const/4 v13, 0x0

    :goto_40
    const/4 v0, 0x5

    invoke-static {v0, v15, v12, v13}, Landroidx/lifecycle/u0;->j(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Lr3/c;

    move-result-object v12

    const/16 v46, 0x6

    if-eqz v3, :cond_65

    .line 25
    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getSugars100g()Ljava/lang/Number;

    move-result-object v13

    move-object/from16 v47, v13

    goto :goto_41

    :cond_65
    const/16 v47, 0x0

    :goto_41
    if-eqz v3, :cond_66

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getSugarsServing()Ljava/lang/Number;

    move-result-object v13

    move-object/from16 v48, v13

    goto :goto_42

    :cond_66
    const/16 v48, 0x0

    :goto_42
    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getSugarsUnit()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v49, v13

    const/high16 v13, 0x40a00000    # 5.0f

    goto :goto_43

    :cond_67
    const/high16 v13, 0x40a00000    # 5.0f

    const/16 v49, 0x0

    :goto_43
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    const/high16 v13, 0x41480000    # 12.5f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static/range {v46 .. v52}, Landroidx/lifecycle/u0;->i(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)Lr3/c;

    move-result-object v13

    if-eqz v3, :cond_68

    .line 26
    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getStarch100g()Ljava/lang/Number;

    move-result-object v15

    goto :goto_44

    :cond_68
    const/4 v15, 0x0

    :goto_44
    if-eqz v3, :cond_69

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getStarchServing()Ljava/lang/Number;

    move-result-object v38

    move-object/from16 v0, v38

    goto :goto_45

    :cond_69
    const/4 v0, 0x0

    :goto_45
    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getStarchUnit()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v40, v9

    move-object/from16 v54, v39

    move-object/from16 v39, v1

    move-object/from16 v1, v54

    goto :goto_46

    :cond_6a
    move-object/from16 v39, v1

    move-object/from16 v40, v9

    const/4 v1, 0x0

    :goto_46
    const/4 v9, 0x7

    invoke-static {v9, v15, v0, v1}, Landroidx/lifecycle/u0;->j(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Lr3/c;

    move-result-object v0

    if-eqz v3, :cond_6b

    .line 27
    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getFiber100g()Ljava/lang/Number;

    move-result-object v1

    goto :goto_47

    :cond_6b
    const/4 v1, 0x0

    :goto_47
    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getFiberServing()Ljava/lang/Number;

    move-result-object v15

    goto :goto_48

    :cond_6c
    const/4 v15, 0x0

    :goto_48
    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getFiberUnit()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v8

    move-object/from16 v9, v41

    goto :goto_49

    :cond_6d
    move-object/from16 v42, v8

    const/4 v9, 0x0

    :goto_49
    const/16 v8, 0x8

    invoke-static {v8, v1, v15, v9}, Landroidx/lifecycle/u0;->j(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Lr3/c;

    move-result-object v1

    if-eqz v3, :cond_6e

    .line 28
    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getProteins100g()Ljava/lang/Number;

    move-result-object v9

    goto :goto_4a

    :cond_6e
    const/4 v9, 0x0

    :goto_4a
    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getProteinsServing()Ljava/lang/Number;

    move-result-object v15

    goto :goto_4b

    :cond_6f
    const/4 v15, 0x0

    :goto_4b
    if-eqz v3, :cond_70

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getProteinsUnit()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v46, v7

    move-object/from16 v8, v43

    goto :goto_4c

    :cond_70
    move-object/from16 v46, v7

    const/4 v8, 0x0

    :goto_4c
    const/16 v7, 0x9

    invoke-static {v7, v9, v15, v8}, Landroidx/lifecycle/u0;->j(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Lr3/c;

    move-result-object v8

    const/16 v47, 0xa

    if-eqz v3, :cond_71

    .line 29
    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getSalt100g()Ljava/lang/Number;

    move-result-object v9

    move-object/from16 v48, v9

    goto :goto_4d

    :cond_71
    const/16 v48, 0x0

    :goto_4d
    if-eqz v3, :cond_72

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getSaltServing()Ljava/lang/Number;

    move-result-object v9

    move-object/from16 v49, v9

    goto :goto_4e

    :cond_72
    const/16 v49, 0x0

    :goto_4e
    if-eqz v3, :cond_73

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getSaltUnit()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v50, v9

    goto :goto_4f

    :cond_73
    const/16 v50, 0x0

    :goto_4f
    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v52

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    invoke-static/range {v47 .. v53}, Landroidx/lifecycle/u0;->i(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)Lr3/c;

    move-result-object v2

    if-eqz v3, :cond_74

    .line 30
    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getSodium100g()Ljava/lang/Number;

    move-result-object v9

    goto :goto_50

    :cond_74
    const/4 v9, 0x0

    :goto_50
    if-eqz v3, :cond_75

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getSodiumServing()Ljava/lang/Number;

    move-result-object v15

    goto :goto_51

    :cond_75
    const/4 v15, 0x0

    :goto_51
    if-eqz v3, :cond_76

    invoke-virtual {v3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/NutrimentsResponse;->getSodiumUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :cond_76
    const/4 v3, 0x0

    :goto_52
    const/16 v7, 0xb

    invoke-static {v7, v9, v15, v3}, Landroidx/lifecycle/u0;->j(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Lr3/c;

    move-result-object v3

    new-array v7, v7, [Lr3/c;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const/4 v4, 0x1

    aput-object v10, v7, v4

    const/4 v4, 0x2

    aput-object v11, v7, v4

    const/4 v4, 0x3

    aput-object v14, v7, v4

    const/4 v4, 0x4

    aput-object v12, v7, v4

    const/4 v4, 0x5

    aput-object v13, v7, v4

    const/4 v4, 0x6

    aput-object v0, v7, v4

    const/4 v0, 0x7

    aput-object v1, v7, v0

    const/16 v0, 0x8

    aput-object v8, v7, v0

    const/16 v0, 0x9

    aput-object v2, v7, v0

    const/16 v0, 0xa

    aput-object v3, v7, v0

    .line 31
    invoke-static {v7}, Lv8/g;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v29

    .line 32
    new-instance v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, v46

    move-object/from16 v8, v42

    move-object/from16 v9, v40

    move-object/from16 v10, v35

    move-object/from16 v11, v45

    move-object/from16 v12, v24

    move-object/from16 v13, v20

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v44

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v39

    move-object/from16 v24, v34

    move-object/from16 v25, v33

    move-object/from16 v26, v32

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    invoke-direct/range {v2 .. v29}, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;-><init>(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lq3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr3/d;Lr3/b;Lr3/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr3/f;Lr3/g;Lr3/e;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6c56ef58 -> :sswitch_3
        0x206b8bb4 -> :sswitch_2
        0x2a6ead34 -> :sswitch_1
        0x571a2ecf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x632c3b71 -> :sswitch_7
        -0x5410bb13 -> :sswitch_6
        -0x4d6209f1 -> :sswitch_5
        -0x334ff42c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x76941b98 -> :sswitch_b
        -0x38ffb06f -> :sswitch_a
        0x2402a729 -> :sswitch_9
        0x6684d4b1 -> :sswitch_8
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->status:I

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/OpenFoodFactsResponse;->productResponse:Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/FoodProductResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OpenFoodFactsResponse(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
