.class public final Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "name"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ILg9/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILg9/f;)V
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
    invoke-direct {p0, p1, p2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;
    .locals 1

    new-instance v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;

    invoke-direct {v0, p1, p2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UrlNameSchema(url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
