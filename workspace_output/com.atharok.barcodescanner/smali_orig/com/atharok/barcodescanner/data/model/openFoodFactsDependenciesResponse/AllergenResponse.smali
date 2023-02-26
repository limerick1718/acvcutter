.class public final Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;
    .annotation runtime Lb7/b;
        value = "name"
    .end annotation
.end field

.field private final wikidata:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;
    .annotation runtime Lb7/b;
        value = "wikidata"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;-><init>(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;ILg9/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    iput-object p2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->wikidata:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;ILg9/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;-><init>(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;ILjava/lang/Object;)Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->wikidata:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->copy(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;)Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    return-object v0
.end method

.method public final component2()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->wikidata:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    return-object v0
.end method

.method public final copy(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;)Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;
    .locals 1

    new-instance v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;

    invoke-direct {v0, p1, p2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;-><init>(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->wikidata:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    iget-object p1, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->wikidata:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    return-object v0
.end method

.method public final getWikidata()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->wikidata:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->wikidata:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AllergenResponse;->wikidata:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AllergenResponse(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wikidata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
