.class public final Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "id"
    .end annotation
.end field

.field private final rank:Ljava/lang/Integer;
    .annotation runtime Lb7/b;
        value = "rank"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "text"
    .end annotation
.end field

.field private final vegan:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "vegan"
    .end annotation
.end field

.field private final vegetarian:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "vegetarian"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg9/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->rank:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegan:Ljava/lang/String;

    iput-object p5, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegetarian:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg9/f;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->rank:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->id:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->text:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegan:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegetarian:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegan:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegetarian:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;
    .locals 7

    new-instance v6, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->rank:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->rank:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegan:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegan:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegetarian:Ljava/lang/String;

    iget-object p1, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegetarian:Ljava/lang/String;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVegan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegan:Ljava/lang/String;

    return-object v0
.end method

.method public final getVegetarian()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegetarian:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->rank:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->text:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegan:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegetarian:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->rank:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegan:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsResponse/IngredientResponse;->vegetarian:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "IngredientResponse(rank="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", id="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", text="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", vegan="

    .line 35
    .line 36
    const-string v1, ", vegetarian="

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v3, v1}, Lb0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v5, v4, v0}, Landroidx/activity/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method