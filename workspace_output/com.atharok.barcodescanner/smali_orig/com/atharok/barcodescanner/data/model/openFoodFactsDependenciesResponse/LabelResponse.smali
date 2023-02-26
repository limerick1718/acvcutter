.class public final Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;
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

.field private final image:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "image"
    .end annotation
.end field

.field private final known:Ljava/lang/Integer;
    .annotation runtime Lb7/b;
        value = "known"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "name"
    .end annotation
.end field

.field private final products:Ljava/lang/Integer;
    .annotation runtime Lb7/b;
        value = "products"
    .end annotation
.end field

.field private final sameAs:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "sameAs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILg9/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->known:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->products:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->sameAs:Ljava/util/List;

    iput-object p6, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->url:Ljava/lang/String;

    iput-object p7, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->image:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILg9/f;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->known:Ljava/lang/Integer;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->products:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->sameAs:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->url:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->image:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->known:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->products:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->sameAs:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;"
        }
    .end annotation

    new-instance v8, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->known:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->known:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->products:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->products:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->sameAs:Ljava/util/List;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->sameAs:Ljava/util/List;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->image:Ljava/lang/String;

    iget-object p1, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->image:Ljava/lang/String;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getKnown()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->known:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProducts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->products:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSameAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->sameAs:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->known:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->products:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->sameAs:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->image:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->known:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->products:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->sameAs:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/LabelResponse;->image:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "LabelResponse(id="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", known="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", name="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", products="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", sameAs="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", url="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", image="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v7, v6, v0}, Landroidx/activity/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
