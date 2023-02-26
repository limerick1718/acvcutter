.class public final Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;
.super Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final additivesTagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allergensAndTracesTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allergensTagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final barcode:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

.field private final brands:Ljava/lang/String;

.field private final categories:Ljava/lang/String;

.field private final contains100gValues:Z

.field private final containsNutrientLevel:Z

.field private final containsServingValues:Z

.field private final countriesTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ecoScore:Lr3/a;

.field private final imageFrontUrl:Ljava/lang/String;

.field private final ingredients:Ljava/lang/String;

.field private final labels:Ljava/lang/String;

.field private final labelsTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final novaGroup:Lr3/b;

.field private final nutrientsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final nutriscore:Lr3/d;

.field private final originsCountriesTagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final packaging:Ljava/lang/String;

.field private final palmOilStatus:Lr3/e;

.field private final quantity:Ljava/lang/String;

.field private final salesCountriesTagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final servingQuantity:Ljava/lang/Double;

.field private final source:Lq3/b;

.field private final stores:Ljava/lang/String;

.field private final tracesTagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unit:Ljava/lang/String;

.field private final veganStatus:Lr3/f;

.field private final vegetarianStatus:Lr3/g;

.field private final veggieIngredientList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lq3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr3/d;Lr3/b;Lr3/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr3/f;Lr3/g;Lr3/e;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;",
            "Lq3/b;",
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr3/d;",
            "Lr3/b;",
            "Lr3/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lr3/h;",
            ">;",
            "Lr3/f;",
            "Lr3/g;",
            "Lr3/e;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lr3/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    move-object/from16 v9, p26

    move-object/from16 v10, p27

    const-string v11, "barcode"

    invoke-static {p1, v11}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "source"

    invoke-static {p2, v11}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "nutriscore"

    invoke-static {v3, v11}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "novaGroup"

    invoke-static {v4, v11}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ecoScore"

    invoke-static {v5, v11}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "veganStatus"

    invoke-static {v6, v11}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "vegetarianStatus"

    invoke-static {v7, v11}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "palmOilStatus"

    invoke-static {v8, v11}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "unit"

    invoke-static {v9, v11}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "nutrientsList"

    invoke-static {v10, v11}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;-><init>(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lq3/b;)V

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->barcode:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    iput-object v2, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->source:Lq3/b;

    move-object v1, p3

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->name:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->brands:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->quantity:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->imageFrontUrl:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->labels:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->labelsTagList:Ljava/util/List;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->categories:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->packaging:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->stores:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->salesCountriesTagsList:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->originsCountriesTagsList:Ljava/util/List;

    iput-object v3, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->nutriscore:Lr3/d;

    iput-object v4, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->novaGroup:Lr3/b;

    iput-object v5, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->ecoScore:Lr3/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->ingredients:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->tracesTagsList:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->allergensTagsList:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->additivesTagsList:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->veggieIngredientList:Ljava/util/List;

    iput-object v6, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->veganStatus:Lr3/f;

    iput-object v7, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->vegetarianStatus:Lr3/g;

    iput-object v8, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->palmOilStatus:Lr3/e;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->servingQuantity:Ljava/lang/Double;

    iput-object v9, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->unit:Ljava/lang/String;

    iput-object v10, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->nutrientsList:Ljava/util/List;

    invoke-interface/range {p27 .. p27}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface/range {p27 .. p27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/c;

    .line 1
    iget-object v4, v4, Lr3/c;->g:Lr3/c$a;

    .line 2
    iget-object v4, v4, Lr3/c$a;->f:Ljava/lang/Number;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 3
    :goto_2
    iput-boolean v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->contains100gValues:Z

    iget-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->nutrientsList:Ljava/util/List;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/c;

    .line 4
    iget-object v4, v4, Lr3/c;->g:Lr3/c$a;

    .line 5
    iget-object v4, v4, Lr3/c$a;->g:Ljava/lang/Number;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 6
    :goto_5
    iput-boolean v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->containsServingValues:Z

    iget-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->nutrientsList:Ljava/util/List;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/c;

    .line 7
    iget v4, v4, Lr3/c;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    const/4 v5, 0x4

    if-eq v4, v5, :cond_b

    const/4 v5, 0x6

    if-eq v4, v5, :cond_b

    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_9

    const/4 v2, 0x1

    .line 8
    :cond_c
    :goto_8
    iput-boolean v2, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->containsNutrientLevel:Z

    iget-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->allergensTagsList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v3, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->tracesTagsList:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v3, v1}, Lv8/l;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->tracesTagsList:Ljava/util/List;

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_10

    invoke-static {v1}, Lv8/l;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv8/l;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object v1, v2

    :goto_a
    iput-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->allergensAndTracesTagList:Ljava/util/List;

    iget-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->salesCountriesTagsList:Ljava/util/List;

    if-eqz v1, :cond_11

    iget-object v3, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->originsCountriesTagsList:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-static {v3, v1}, Lv8/l;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_b

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    iget-object v1, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->originsCountriesTagsList:Ljava/util/List;

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_14

    invoke-static {v1}, Lv8/l;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv8/l;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_14
    iput-object v2, v0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->countriesTagList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAdditivesTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->additivesTagsList:Ljava/util/List;

    return-object v0
.end method

.method public final getAllergensAndTracesTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->allergensAndTracesTagList:Ljava/util/List;

    return-object v0
.end method

.method public final getAllergensTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->allergensTagsList:Ljava/util/List;

    return-object v0
.end method

.method public getBarcode()Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->barcode:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    return-object v0
.end method

.method public final getBrands()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->brands:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->categories:Ljava/lang/String;

    return-object v0
.end method

.method public final getContains100gValues()Z
    .locals 1

    iget-boolean v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->contains100gValues:Z

    return v0
.end method

.method public final getContainsNutrientLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->containsNutrientLevel:Z

    return v0
.end method

.method public final getContainsServingValues()Z
    .locals 1

    iget-boolean v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->containsServingValues:Z

    return v0
.end method

.method public final getCountriesTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->countriesTagList:Ljava/util/List;

    return-object v0
.end method

.method public final getEcoScore()Lr3/a;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->ecoScore:Lr3/a;

    return-object v0
.end method

.method public final getImageFrontUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->imageFrontUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIngredients()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->ingredients:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->labels:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelsTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->labelsTagList:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNovaGroup()Lr3/b;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->novaGroup:Lr3/b;

    return-object v0
.end method

.method public final getNutrientsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->nutrientsList:Ljava/util/List;

    return-object v0
.end method

.method public final getNutriscore()Lr3/d;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->nutriscore:Lr3/d;

    return-object v0
.end method

.method public final getOriginsCountriesTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->originsCountriesTagsList:Ljava/util/List;

    return-object v0
.end method

.method public final getPackaging()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->packaging:Ljava/lang/String;

    return-object v0
.end method

.method public final getPalmOilStatus()Lr3/e;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->palmOilStatus:Lr3/e;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalesCountriesTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->salesCountriesTagsList:Ljava/util/List;

    return-object v0
.end method

.method public final getServingQuantity()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->servingQuantity:Ljava/lang/Double;

    return-object v0
.end method

.method public getSource()Lq3/b;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->source:Lq3/b;

    return-object v0
.end method

.method public final getStores()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->stores:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracesTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->tracesTagsList:Ljava/util/List;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getVeganStatus()Lr3/f;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->veganStatus:Lr3/f;

    return-object v0
.end method

.method public final getVegetarianStatus()Lr3/g;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->vegetarianStatus:Lr3/g;

    return-object v0
.end method

.method public final getVeggieIngredientList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->veggieIngredientList:Ljava/util/List;

    return-object v0
.end method
