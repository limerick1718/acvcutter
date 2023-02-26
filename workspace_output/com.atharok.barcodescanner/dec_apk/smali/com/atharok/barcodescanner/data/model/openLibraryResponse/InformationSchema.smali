.class public final Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final records:Ljava/util/Map;
    .annotation runtime Lb7/b;
        value = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;-><init>(Ljava/util/Map;Ljava/util/List;ILg9/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;",
            ">;",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->records:Ljava/util/Map;

    iput-object p2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;ILg9/f;)V
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
    invoke-direct {p0, p1, p2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->records:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->copy(Ljava/util/Map;Ljava/util/List;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->records:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/List;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;",
            ">;",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;",
            ">;)",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;"
        }
    .end annotation

    new-instance v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    invoke-direct {v0, p1, p2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->records:Ljava/util/Map;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->records:Ljava/util/Map;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;
    .locals 2

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->records:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->records:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lv8/l;->u(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    :goto_1
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getRecords()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->records:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->records:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->items:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->records:Ljava/util/Map;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->items:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InformationSchema(records="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
