.class public final Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final countryCode2:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;
    .annotation runtime Lb7/b;
        value = "country_code_2"
    .end annotation
.end field

.field private final countryCode3:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;
    .annotation runtime Lb7/b;
        value = "country_code_3"
    .end annotation
.end field

.field private final languages:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;
    .annotation runtime Lb7/b;
        value = "languages"
    .end annotation
.end field

.field private final name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;
    .annotation runtime Lb7/b;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;-><init>(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;ILg9/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode2:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    iput-object p2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->languages:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    iput-object p3, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode3:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    iput-object p4, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;ILg9/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;-><init>(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;ILjava/lang/Object;)Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode2:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->languages:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode3:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->copy(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;)Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode2:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    return-object v0
.end method

.method public final component2()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->languages:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    return-object v0
.end method

.method public final component3()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode3:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    return-object v0
.end method

.method public final component4()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    return-object v0
.end method

.method public final copy(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;)Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;
    .locals 1

    new-instance v0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;-><init>(Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode2:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode2:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->languages:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->languages:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode3:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode3:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    iget-object p1, p1, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCountryCode2()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode2:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    return-object v0
.end method

.method public final getCountryCode3()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode3:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    return-object v0
.end method

.method public final getLanguages()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->languages:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    return-object v0
.end method

.method public final getName()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode2:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->languages:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode3:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode2:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->languages:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->countryCode3:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    iget-object v3, p0, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/CountryResponse;->name:Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CountryResponse(countryCode2="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", languages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode3="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
