.class public final Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final contributor:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "contributor"
    .end annotation
.end field

.field private final cover:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;
    .annotation runtime Lb7/b;
        value = "cover"
    .end annotation
.end field

.field private final enumcron:Ljava/lang/Boolean;
    .annotation runtime Lb7/b;
        value = "enumcron"
    .end annotation
.end field

.field private final fromRecord:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "fromRecord"
    .end annotation
.end field

.field private final itemURL:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "itemURL"
    .end annotation
.end field

.field private final match:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "match"
    .end annotation
.end field

.field private final olEditionId:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "ol-edition-id"
    .end annotation
.end field

.field private final olWorkId:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "ol-work-id"
    .end annotation
.end field

.field private final publishDate:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "publishDate"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg9/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->status:Ljava/lang/String;

    iput-object p2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olWorkId:Ljava/lang/String;

    iput-object p3, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olEditionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->cover:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    iput-object p5, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->publishDate:Ljava/lang/String;

    iput-object p6, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->itemURL:Ljava/lang/String;

    iput-object p7, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->enumcron:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->contributor:Ljava/lang/String;

    iput-object p9, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->fromRecord:Ljava/lang/String;

    iput-object p10, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->match:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg9/f;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->status:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olWorkId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olEditionId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->cover:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->publishDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->itemURL:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->enumcron:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->contributor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->fromRecord:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->match:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->match:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olWorkId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olEditionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->cover:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->publishDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->itemURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->enumcron:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->contributor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->fromRecord:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;
    .locals 12

    new-instance v11, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olWorkId:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olWorkId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olEditionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olEditionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->cover:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->cover:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->publishDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->publishDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->itemURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->itemURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->enumcron:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->enumcron:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->contributor:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->contributor:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->fromRecord:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->fromRecord:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->match:Ljava/lang/String;

    iget-object p1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->match:Ljava/lang/String;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getContributor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->contributor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->cover:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    return-object v0
.end method

.method public final getEnumcron()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->enumcron:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFromRecord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->fromRecord:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->itemURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->match:Ljava/lang/String;

    return-object v0
.end method

.method public final getOlEditionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olEditionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOlWorkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olWorkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->publishDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olWorkId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olEditionId:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->cover:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->publishDate:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->itemURL:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->enumcron:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->contributor:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->fromRecord:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->match:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->status:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olWorkId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->olEditionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->cover:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->publishDate:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->itemURL:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->enumcron:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->contributor:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->fromRecord:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->match:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "Item(status="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", olWorkId="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", olEditionId="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", cover="

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", publishDate="

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", itemURL="

    .line 61
    .line 62
    const-string v1, ", enumcron="

    .line 63
    .line 64
    invoke-static {v10, v4, v0, v5, v1}, Lb0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", contributor="

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", fromRecord="

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", match="

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ")"

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
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
